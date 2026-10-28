package io.sentry.internal.modules;

import io.sentry.c7;
import io.sentry.e1;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends e {
    public final Pattern e;
    public final Pattern f;
    public final ClassLoader g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e1 e1Var) {
        super(e1Var);
        ClassLoader classLoader = d.class.getClassLoader();
        this.e = Pattern.compile(".*/(.+)!/META-INF/MANIFEST.MF");
        this.f = Pattern.compile("(.*?)-(\\d+\\.\\d+.*).jar");
        this.g = io.sentry.util.c.b(classLoader);
    }

    @Override // io.sentry.internal.modules.e
    public final Map b() {
        HashMap map = new HashMap();
        ArrayList<c> arrayList = new ArrayList();
        try {
            Enumeration<URL> resources = this.g.getResources("META-INF/MANIFEST.MF");
            while (resources.hasMoreElements()) {
                Matcher matcher = this.e.matcher(resources.nextElement().toString());
                c cVar = null;
                String strGroup = (matcher.matches() && matcher.groupCount() == 1) ? matcher.group(1) : null;
                if (strGroup != null) {
                    Matcher matcher2 = this.f.matcher(strGroup);
                    if (matcher2.matches() && matcher2.groupCount() == 2) {
                        cVar = new c(matcher2.group(1), matcher2.group(2));
                    }
                }
                if (cVar != null) {
                    arrayList.add(cVar);
                }
            }
        } catch (Throwable th) {
            this.a.c(c7.ERROR, "Unable to detect modules via manifest files.", th);
        }
        for (c cVar2 : arrayList) {
            map.put(cVar2.a, cVar2.b);
        }
        return map;
    }
}
