package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nwi implements twi {
    public final Set a;
    public final j9z b;

    public /* synthetic */ nwi(Set set, j9z j9zVar) {
        this.a = set;
        this.b = j9zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    @Override // defpackage.twi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(String str, String str2, String str3, ouh0 ouh0Var, twp twpVar) {
        Set set = this.a;
        Iterator it = set.iterator();
        boolean z = false;
        Object obj = null;
        boolean z2 = false;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                if (((uwi) next).b() == 2) {
                    if (z2) {
                        break;
                    }
                    obj = next;
                    z2 = true;
                }
            } else if (!z2) {
                break;
            }
        }
        obj = null;
        uwi uwiVar = (uwi) obj;
        if (uwiVar != null) {
            gwi.f.getClass();
            if (!j9z.A(this.b, gwi.g, false, 14)) {
                Object obj2 = null;
                for (Object obj3 : set) {
                    if (((uwi) obj3).b() == 1) {
                        if (z) {
                            ll.f("Collection contains more than one matching element.");
                            return null;
                        }
                        obj2 = obj3;
                        z = true;
                    }
                }
                if (!z) {
                    jl.h("Collection contains no element matching the predicate.");
                    return null;
                }
                uwiVar = (uwi) obj2;
            }
        }
        return uwiVar.a(str, "The user completed app setup. Re-discover available tools and continue the original task if it is still relevant to the user’s latest instructions. Connecting an app does not authorize unrelated actions or external changes.", "plugin_suggestion_connected", ouh0Var, twpVar);
    }

    public nte c(String str) {
        return c810.d(this.b.a(), new hnb((byte) 1, null, this, str));
    }
}
