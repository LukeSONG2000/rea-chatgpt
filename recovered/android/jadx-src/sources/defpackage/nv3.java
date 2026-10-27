package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class nv3 {
    public static final zu3 Companion = new zu3();
    public static final t8u[] d;
    public static final f5t e;
    public final List a;
    public final h6e b;
    public final String c;

    static {
        g6e g6eVar = h6e.Companion;
        d = new t8u[]{gee.L(2, new q83((byte) 26)), null, null};
        e = new f5t(2, 10, 1);
    }

    public /* synthetic */ nv3(int i, List list, h6e h6eVar, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, yu3.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = h6eVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if (list.isEmpty()) {
            hs0.u("ask_user_input widget must contain at least one question");
            throw null;
        }
    }

    public final String a(LinkedHashMap linkedHashMap) {
        List list = this.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            String strD = nh70.D(new lee(((iv3) obj).a, (byte) 4), "\n", new tt3((byte) 3), 30);
            Collection collection = (List) linkedHashMap.get(Integer.valueOf(i));
            if (collection == null) {
                collection = nin.a;
            }
            ArrayList arrayListP = qm7.P(collection);
            ArrayList arrayList2 = !arrayListP.isEmpty() ? arrayListP : null;
            arrayList.add(strD + "\n\n" + (arrayList2 != null ? fee.N0(arrayList2, ", ", null, null, 0, null, null, 62) : "No selection"));
            i = i2;
        }
        return fee.N0(arrayList, "\n\n", null, null, 0, null, null, 62);
    }

    public final h6e b() {
        return this.b;
    }

    public final List c() {
        return this.a;
    }

    public final boolean d() {
        return b79.u(this.c, "imagegen_ask_user_input");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nv3)) {
            return false;
        }
        nv3 nv3Var = (nv3) obj;
        return b79.u(this.a, nv3Var.a) && b79.u(this.b, nv3Var.b) && b79.u(this.c, nv3Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        h6e h6eVar = this.b;
        int iHashCode2 = (iHashCode + (h6eVar == null ? 0 : h6eVar.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return nv3.class.getName();
    }
}
