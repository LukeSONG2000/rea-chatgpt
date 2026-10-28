package j$.time.zone;

import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class f implements PrivilegedAction {
    public final /* synthetic */ List a;

    public f(List list) {
        this.a = list;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        String property = System.getProperty("java.time.zone.DefaultZoneRulesProvider");
        if (property == null) {
            g.b(new g());
            return null;
        }
        try {
            g gVar = (g) g.class.cast(Class.forName(property, true, g.class.getClassLoader()).newInstance());
            g.b(gVar);
            ((ArrayList) this.a).add(gVar);
            return null;
        } catch (Exception e) {
            throw new Error(e);
        }
    }
}
