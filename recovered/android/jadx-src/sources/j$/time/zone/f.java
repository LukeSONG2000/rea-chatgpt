package j$.time.zone;

import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
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
