package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class np {
    public static final mp Companion = new mp();
    public static final t8u[] c = {null, gee.L(2, new q((byte) 26))};
    public final String a;
    public final List b;

    static {
        pm.Companion.getClass();
        pm pmVar = pm.d;
        pmVar.getClass();
        pm pmVar2 = pm.e;
        gee.O(pmVar, pmVar2);
        pmVar2.getClass();
        gee.O(pmVar, pmVar2);
        pm pmVar3 = pm.f;
        pmVar3.getClass();
        gee.O(pmVar, pmVar2, pmVar3, pm.g, pm.h);
    }

    public /* synthetic */ np(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, lp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public static np a(np npVar, String str, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            str = npVar.a;
        }
        List list = arrayList;
        if ((i & 2) != 0) {
            list = npVar.b;
        }
        npVar.getClass();
        return new np(str, list);
    }

    public final pm b() {
        String str;
        Object next;
        List list = this.b;
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            str = this.a;
            if (!zHasNext) {
                next = null;
                break;
            }
            next = it.next();
            String strA = ((pm) next).a();
            if (strA == null ? false : strA.equals(str)) {
                break;
            }
        }
        pm pmVar = (pm) next;
        if (pmVar != null) {
            return pmVar;
        }
        if (list.isEmpty()) {
            return null;
        }
        r3w r3wVarU = b79.U(6, "AccountUserState");
        pm pmVar2 = (pm) fee.F0(list);
        String strA2 = pmVar2.a();
        if (strA2 == null) {
            strA2 = "null";
        }
        r3w.b(r3wVarU, jc4.o("Missing accountId for ", str, " for user! Falling back to first account ", strA2), null, null, 14);
        return pmVar2;
    }

    public final boolean c() {
        return this.b.size() > 1;
    }

    public final np d(String str, String str2) {
        pi piVar;
        List list = this.b;
        boolean z = list instanceof Collection;
        String str3 = this.a;
        if (!z || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strA = ((pm) it.next()).a();
                if (strA == null ? false : strA.equals(str3)) {
                    return this;
                }
            }
        }
        r3w r3wVarU = b79.U(6, "AccountUserRepository");
        String strN0 = fee.N0(list, null, null, null, 0, null, new o7o((byte) 2), 31);
        StringBuilder sbT = jc4.t("Validation failed ", str2, ", active account ", str3, " is not in the list of available accounts: ");
        sbT.append(strN0);
        r3w.b(r3wVarU, sbT.toString(), null, null, 14);
        if (str == null) {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    piVar = null;
                    break;
                }
                String strA2 = ((pm) it2.next()).a();
                piVar = strA2 != null ? new pi(strA2) : null;
                if (piVar != null) {
                    break;
                }
            }
            str = piVar != null ? piVar.a : null;
        }
        pi piVar2 = str != null ? new pi(str) : null;
        return piVar2 != null ? a(this, piVar2.a, null, 2) : this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof np)) {
            return false;
        }
        np npVar = (np) obj;
        return b79.u(this.a, npVar.a) && b79.u(this.b, npVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return np.class.getName();
    }

    public np(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
