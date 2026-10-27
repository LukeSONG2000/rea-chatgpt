package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x180 extends wl5 {
    public final p58 g;
    public final an h;
    public final r3w i;
    public boolean j;
    public jmt k;
    public String l;
    public final LinkedHashSet m;
    public wx90 n;

    public x180(p58 p58Var, an anVar, zwe0 zwe0Var) {
        super(zwe0Var, new w180(65535, 0L, null), zwe0Var.a);
        this.g = p58Var;
        this.h = anVar;
        this.i = b79.U(6, "ShareSheetChatGptSharingUseCase");
        this.m = new LinkedHashSet();
    }

    public static ArrayList t(p58 p58Var, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(p58Var.d((d180) it.next()));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((d180) obj).a)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        w180 w180Var;
        Object value2;
        Object value3;
        Object value4;
        v180 v180Var = (v180) lbtVar;
        boolean z = v180Var instanceof q180;
        Object obj = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        g1a0 g1a0Var = this.c;
        if (z) {
            long j = ((q180) v180Var).a;
            jmt jmtVar = this.k;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            wx90 wx90Var = this.n;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            this.j = false;
            this.l = null;
            this.m.clear();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, new w180(65534, j, objArr2 == true ? 1 : 0)));
            return;
        }
        if (v180Var instanceof n180) {
            u((n180) v180Var);
            return;
        }
        boolean z2 = v180Var instanceof r180;
        p58 p58Var = this.g;
        if (z2) {
            String str = ((r180) v180Var).a;
            if (((w180) f()).x || p58Var == null) {
                return;
            }
            Iterator it = fee.e1(((w180) f()).j, ((w180) f()).k).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (b79.u(((d180) next).a, str)) {
                    obj = next;
                    break;
                }
            }
            d180 d180Var = (d180) obj;
            if (d180Var == null) {
                return;
            }
            s(new i970(p58Var, d180Var, p58Var.d(d180Var), this));
            return;
        }
        if (!v180Var.equals(o180.a)) {
            if (v180Var instanceof t180) {
                if (((w180) f()).x) {
                    return;
                }
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, w180.b((w180) value3, null, null, null, ((t180) v180Var).a, null, false, false, false, false, false, false, false, 65519)));
                return;
            }
            if (v180Var.equals(s180.a)) {
                w180 w180Var2 = (w180) f();
                String str2 = w180Var2.l;
                if (w180Var2.x || str2 == null || p58Var == null) {
                    return;
                }
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, w180.b((w180) value2, null, null, null, null, null, false, false, false, false, false, false, true, 32767)));
                c(new j180(w180Var2.i, str2, w180Var2.m));
                return;
            }
            if (v180Var instanceof m180) {
                m180 m180Var = (m180) v180Var;
                long j2 = m180Var.a;
                if (!v(j2) || !((w180) f()).x || p58Var == null) {
                    m180Var.f.invoke();
                    x(j2, new pt70((byte) 9));
                    return;
                }
                hz50 hz50Var = new hz50((byte) 4, objArr == true ? 1 : 0, m180Var, this, p58Var);
                an anVar = this.h;
                mhk mhkVarK = wnm.k(anVar, null, 0, hz50Var, 3);
                mhkVarK.C(new zw50(m180Var, (byte) 24));
                c(new i180(j2, new i0k0(anVar, mhkVarK, m180Var.d, p58Var)));
                return;
            }
            if (v180Var.equals(p180.a)) {
                if (((w180) f()).x || !((w180) f()).o) {
                    return;
                }
                y("", false);
                return;
            }
            if (v180Var.equals(l180.a)) {
                wx90 wx90Var2 = this.n;
                if (wx90Var2 != null) {
                    wx90Var2.i(null);
                }
                do {
                    value = g1a0Var.getValue();
                    w180Var = (w180) value;
                } while (!g1a0Var.k(value, w180.b(w180Var, null, w180Var.j, null, null, "", false, false, false, false, false, false, false, 36827)));
                return;
            }
            if (!(v180Var instanceof u180)) {
                n0z.a();
                return;
            }
            String str3 = ((u180) v180Var).a;
            if (!((w180) f()).u || ((w180) f()).x) {
                return;
            }
            y(str3, !wca0.j0(str3));
            return;
        }
        if (this.l == null && ((w180) f()).s) {
            this.j = false;
            u(new n180(((w180) f()).i, true));
            return;
        }
        String str4 = this.l;
        if (str4 == null || p58Var == null || ((w180) f()).q || ((w180) f()).x || ((w180) f()).u) {
            return;
        }
        long j3 = ((w180) f()).i;
        while (true) {
            Object value5 = g1a0Var.getValue();
            if (g1a0Var.k(value5, w180.b((w180) value5, null, null, null, null, null, true, false, false, false, false, false, false, 64255))) {
                this.k = h(new do8((Object) p58Var, (Object) str4, (Object) this, j3, (cng) null, (byte) 7));
                return;
            } else {
                p58Var = p58Var;
                j3 = j3;
                g1a0Var = g1a0Var;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(n180 n180Var) {
        p58 p58Var;
        List list;
        Object value;
        Object value2;
        n180 n180Var2 = n180Var;
        if (n180Var2.a != ((w180) f()).i) {
            return;
        }
        if (!n180Var2.b) {
            g1a0 g1a0Var = this.c;
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, w180.b((w180) value2, null, null, null, null, null, false, false, false, false, false, false, false, 63487)));
            return;
        }
        if (this.j) {
            return;
        }
        this.j = true;
        cng cngVar = null;
        try {
            p58 p58Var2 = this.g;
            if (p58Var2 != null) {
                if (!p58Var2.f()) {
                    p58Var2 = null;
                }
                p58Var = p58Var2;
            }
        } catch (Throwable th) {
            r3w.f(this.i, "Failed to evaluate ChatGPT sharing availability", th, null, 12);
            p58Var = null;
        }
        if (p58Var == null) {
            g1a0 g1a0Var2 = this.c;
            do {
                value = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value, w180.b((w180) value, null, null, null, null, null, false, false, false, false, false, false, false, 63487)));
            return;
        }
        try {
            list = p58Var.u;
            if (list == null) {
                list = p58Var.t;
            }
        } catch (Throwable th2) {
            r3w.f(this.i, "Failed to read cached ChatGPT share recipients", th2, null, 12);
            list = nin.a;
        }
        List list2 = list;
        g1a0 g1a0Var3 = this.c;
        while (true) {
            Object value3 = g1a0Var3.getValue();
            if (g1a0Var3.k(value3, w180.b((w180) value3, list2, list2, null, null, null, false, false, false, false, false, false, false, 62265))) {
                this.k = h(new kt60((byte) 9, cngVar, p58Var, this, n180Var2));
                return;
            }
            n180Var2 = n180Var;
        }
    }

    public final boolean v(long j) {
        return ((w180) f()).i == j;
    }

    public final void w(long j, jmt jmtVar, Function1 function1) {
        if (this.n != jmtVar) {
            return;
        }
        x(j, function1);
    }

    public final void x(long j, Function1 function1) {
        if (v(j)) {
            s(function1);
        }
    }

    public final void y(String str, boolean z) {
        g1a0 g1a0Var;
        Object value;
        wx90 wx90Var = this.n;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        p58 p58Var = this.g;
        if (p58Var == null) {
            return;
        }
        long j = ((w180) f()).i;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, w180.b((w180) value, null, nin.a, null, null, str, false, false, false, true, true, false, false, 36827)));
        wx90 wx90VarQ = wnm.Q(this.b, null, 2, new og6(z, p58Var, str, this, j, null), 1);
        this.n = wx90VarQ;
        wx90VarQ.start();
    }
}
