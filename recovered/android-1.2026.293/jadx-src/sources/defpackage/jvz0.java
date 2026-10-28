package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jvz0 {
    public static volatile jvz0 c;
    public final g6e0 a = new g6e0();
    public final ArrayList b = new ArrayList();

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, avz0 avz0Var, vwp vwpVar) {
        fvz0 fvz0Var;
        String str2;
        g6e0 g6e0Var;
        if (vwpVar instanceof fvz0) {
            fvz0Var = (fvz0) vwpVar;
            int i = fvz0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fvz0Var.s = i - Integer.MIN_VALUE;
            } else {
                fvz0Var = new fvz0(this, vwpVar);
            }
        }
        Object obj = fvz0Var.q;
        int i2 = fvz0Var.s;
        if (i2 == 0) {
            vpq0.o(obj);
            fvz0Var.n = str;
            fvz0Var.o = avz0Var;
            g6e0 g6e0Var2 = this.a;
            fvz0Var.p = g6e0Var2;
            fvz0Var.s = 1;
            Object objA = g6e0Var2.a(fvz0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            str2 = str;
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = fvz0Var.p;
            avz0Var = fvz0Var.o;
            str2 = fvz0Var.n;
            vpq0.o(obj);
        }
        try {
            this.b.add(new evz0(str2, avz0Var));
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        gvz0 gvz0Var;
        String str2;
        g6e0 g6e0Var;
        if (vwpVar instanceof gvz0) {
            gvz0Var = (gvz0) vwpVar;
            int i = gvz0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gvz0Var.r = i - Integer.MIN_VALUE;
            } else {
                gvz0Var = new gvz0(this, vwpVar);
            }
        }
        Object obj = gvz0Var.p;
        int i2 = gvz0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            gvz0Var.n = str;
            g6e0 g6e0Var2 = this.a;
            gvz0Var.o = g6e0Var2;
            gvz0Var.r = 1;
            Object objA = g6e0Var2.a(gvz0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            str2 = str;
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = gvz0Var.o;
            str2 = gvz0Var.n;
            vpq0.o(obj);
        }
        try {
            String string = UUID.randomUUID().toString();
            string.getClass();
            bu90 bu90VarZ = zx6.z();
            for (evz0 evz0Var : this.b) {
                if (kdd.l(evz0Var.a, str2)) {
                    if (!(evz0Var.c != null)) {
                        evz0Var.c = string;
                        bu90VarZ.add(evz0Var.b);
                    }
                }
            }
            bvz0 bvz0Var = new bvz0(zx6.r(bu90VarZ), string);
            g6e0Var.b(null);
            return bvz0Var;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        hvz0 hvz0Var;
        g6e0 g6e0Var;
        if (vwpVar instanceof hvz0) {
            hvz0Var = (hvz0) vwpVar;
            int i = hvz0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hvz0Var.q = i - Integer.MIN_VALUE;
            } else {
                hvz0Var = new hvz0(this, vwpVar);
            }
        }
        Object obj = hvz0Var.o;
        int i2 = hvz0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0 g6e0Var2 = this.a;
            hvz0Var.n = g6e0Var2;
            hvz0Var.q = 1;
            Object objA = g6e0Var2.a(hvz0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = hvz0Var.n;
            vpq0.o(obj);
        }
        try {
            ArrayList arrayList = this.b;
            int i3 = 0;
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                int i4 = 0;
                while (it.hasNext()) {
                    if (!(((evz0) it.next()).c != null) && (i4 = i4 + 1) < 0) {
                        zx6.j0();
                        throw null;
                    }
                }
                i3 = i4;
            }
            Integer num = new Integer(i3);
            g6e0Var.b(null);
            return num;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar, String str, boolean z) {
        ivz0 ivz0Var;
        g6e0 g6e0Var;
        if (vwpVar instanceof ivz0) {
            ivz0Var = (ivz0) vwpVar;
            int i = ivz0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ivz0Var.s = i - Integer.MIN_VALUE;
            } else {
                ivz0Var = new ivz0(this, vwpVar);
            }
        }
        Object obj = ivz0Var.q;
        int i2 = ivz0Var.s;
        if (i2 == 0) {
            vpq0.o(obj);
            ivz0Var.n = str;
            g6e0Var = this.a;
            ivz0Var.o = g6e0Var;
            ivz0Var.p = z;
            ivz0Var.s = 1;
            Object objA = g6e0Var.a(ivz0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = ivz0Var.p;
            g6e0 g6e0Var2 = ivz0Var.o;
            String str2 = ivz0Var.n;
            vpq0.o(obj);
            g6e0Var = g6e0Var2;
            str = str2;
        }
        ArrayList<evz0> arrayList = this.b;
        try {
            if (z) {
                f0n.x0(arrayList, new ex5(str, (byte) 22));
            } else {
                for (evz0 evz0Var : arrayList) {
                    if (kdd.l(evz0Var.c, str)) {
                        evz0Var.c = null;
                    }
                }
            }
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }
}
