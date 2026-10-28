package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ah6 {
    public static final ng6 Companion = new ng6();
    public static final sl70[] e;
    public final List a;
    public final bum b;
    public final String c;
    public final boolean d;

    static {
        aum aumVar = bum.Companion;
        e = new sl70[]{zx6.R(2, new n80((byte) 22)), null, null, null};
    }

    public ah6(int i, List list, bum bumVar, String str, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, mg6.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bumVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if (list.isEmpty()) {
            ll.f("ask_user_input widget must contain at least one question");
            throw null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vg6 vg6Var = (vg6) it.next();
            int i2 = (d() && vg6Var.b() == wg6.b) ? 15 : 10;
            if (vg6Var.b.size() > i2) {
                nl.g(vri0.j(i2, "ask_user_input question must not contain more than ", " options"));
                throw null;
            }
        }
    }

    public final String a(Map map) {
        List list = this.a;
        byte b = 10;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            String strF = lzs0.F(new a5x0(((vg6) obj).a), "\n", new bt(b), 30);
            Collection collection = (List) map.get(Integer.valueOf(i));
            if (collection == null) {
                collection = sgy.a;
            }
            ArrayList arrayListC = rw61.c(collection);
            ArrayList arrayList2 = !arrayListC.isEmpty() ? arrayListC : null;
            arrayList.add(strF + "\n\n" + (arrayList2 != null ? a0n.X0(arrayList2, ", ", null, null, 0, null, null, 62) : "No selection"));
            i = i2;
        }
        return a0n.X0(arrayList, "\n\n", null, null, 0, null, null, 62);
    }

    public final bum b() {
        return this.b;
    }

    public final List c() {
        return this.a;
    }

    public final boolean d() {
        return kdd.l(this.c, "imagegen_ask_user_input");
    }

    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ah6)) {
            return false;
        }
        ah6 ah6Var = (ah6) obj;
        return kdd.l(this.a, ah6Var.a) && kdd.l(this.b, ah6Var.b) && kdd.l(this.c, ah6Var.c) && this.d == ah6Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bum bumVar = this.b;
        int iHashCode2 = (iHashCode + (bumVar == null ? 0 : bumVar.hashCode())) * 31;
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ah6.class.getName();
    }

    public ah6(List list) {
        this.a = list;
        this.b = null;
        this.c = null;
        this.d = false;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                vg6 vg6Var = (vg6) it.next();
                int i = (d() && vg6Var.b() == wg6.b) ? 15 : 10;
                if (vg6Var.b.size() > i) {
                    nl.g(vri0.j(i, "ask_user_input question must not contain more than ", " options"));
                    throw null;
                }
            }
            return;
        }
        ll.f("ask_user_input widget must contain at least one question");
        throw null;
    }
}
