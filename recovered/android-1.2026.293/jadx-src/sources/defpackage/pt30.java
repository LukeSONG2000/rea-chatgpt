package defpackage;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class pt30 {
    public static final URL e;
    public URL a = e;
    public int b = 1;
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();

    static {
        try {
            e = new URL("http://undefined/");
        } catch (MalformedURLException e2) {
            ul.f(e2);
        }
    }

    public final void a(String str, String str2) {
        h721.l(str, "name");
        if (str2 == null) {
            str2 = "";
        }
        h721.l(str, "name");
        List listB = b(str);
        if (listB.isEmpty()) {
            listB = new ArrayList();
            this.c.put(str, listB);
        }
        listB.add(str2);
    }

    public final List b(String str) {
        for (Map.Entry entry : this.c.entrySet()) {
            if (str.equalsIgnoreCase((String) entry.getKey())) {
                return (List) entry.getValue();
            }
        }
        return Collections.EMPTY_LIST;
    }

    public final boolean c(String str) {
        h721.j("Content-Encoding");
        h721.j(str);
        h721.l("Content-Encoding", "name");
        Iterator it = b("Content-Encoding").iterator();
        while (it.hasNext()) {
            if (str.equalsIgnoreCase((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public final void d(String str) {
        Map.Entry entry;
        h721.l(str, "name");
        String strM = vw81.m(str);
        LinkedHashMap linkedHashMap = this.c;
        Iterator it = linkedHashMap.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                entry = null;
                break;
            } else {
                entry = (Map.Entry) it.next();
                if (vw81.m((String) entry.getKey()).equals(strM)) {
                    break;
                }
            }
        }
        if (entry != null) {
            linkedHashMap.remove(entry.getKey());
        }
    }

    public final URL e() {
        URL url = this.a;
        if (url != e) {
            return url;
        }
        ll.f("URL not set. Make sure to call #url(...) before executing the request.");
        return null;
    }
}
