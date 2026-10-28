package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class au50 {
    public final q5l0 a;
    public final ay7 b;
    public final sfs c;
    public final Function0 d;
    public String f;
    public boolean g;
    public lmw0 h;
    public lmw0 i;
    public uhw0 j;
    public nr0 l;
    public final smw0 m;
    public final dio0 n;
    public int e = 1;
    public nu81 k = vt50.b;

    public au50(q5l0 q5l0Var, ay7 ay7Var, sfs sfsVar, Function0 function0) {
        this.a = q5l0Var;
        this.b = ay7Var;
        this.c = sfsVar;
        this.d = function0;
        smw0 smw0VarP = o4a.p(gy7.a);
        this.m = smw0VarP;
        this.n = ist.p(smw0VarP);
    }

    public final void a(String str, String str2) {
        s6b0 s6b0Var = new s6b0();
        if (str != null) {
            if (s4x0.k0(str)) {
                str = null;
            }
            if (str != null) {
                oi10.Companion.getClass();
            }
        }
        if (str2 != null) {
            if (s4x0.k0(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                oi10.Companion.getClass();
                s6b0Var.put(oi10.v, str2);
            }
        }
        s6b0 s6b0VarB = s6b0Var.b();
        s6b0 s6b0Var2 = s6b0VarB.isEmpty() ? null : s6b0VarB;
        Function1 function1 = (Function1) this.d.invoke();
        if (function1 != null) {
            function1.invoke(new by7(s6b0Var2));
        }
    }

    public final void b() {
        this.e = 3;
        i(vt50.b);
        this.m.n(null, gy7.a);
        lmw0 lmw0Var = this.h;
        String str = lmw0Var != null ? (String) lmw0Var.getValue() : null;
        lmw0 lmw0Var2 = this.i;
        a(str, lmw0Var2 != null ? (String) lmw0Var2.getValue() : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, vwp vwpVar) {
        yt50 yt50Var;
        Object objA;
        String str3;
        if (vwpVar instanceof yt50) {
            yt50Var = (yt50) vwpVar;
            int i = yt50Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yt50Var.r = i - Integer.MIN_VALUE;
            } else {
                yt50Var = new yt50(this, vwpVar);
            }
        }
        Object obj = yt50Var.p;
        int i2 = yt50Var.r;
        smw0 smw0Var = this.m;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!(smw0Var.getValue() instanceof iy7)) {
                smw0Var.n(null, hy7.a);
            }
            yt50Var.n = str;
            yt50Var.o = str2;
            yt50Var.r = 1;
            objA = this.a.a(str, str2, 4, yt50Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = yt50Var.o;
            str = yt50Var.n;
            vpq0.o(obj);
            objA = ((spq0) obj).a;
        }
        sqo.s(yt50Var.getContext());
        boolean zL = kdd.l(smw0Var.getValue(), gy7.a);
        a011 a011Var = a011.a;
        if (!zL) {
            lmw0 lmw0Var = this.h;
            if (kdd.l(lmw0Var != null ? (String) lmw0Var.getValue() : null, str)) {
                lmw0 lmw0Var2 = this.i;
                if (lmw0Var2 == null || (str3 = (String) lmw0Var2.getValue()) == null) {
                    str3 = "";
                }
                if (str3.equals(str2)) {
                    if (spq0.a(objA) != null) {
                        smw0Var.n(null, new iy7(str, sgy.a));
                        return a011Var;
                    }
                    List<ez7> list = ((qu00) objA).a;
                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                    for (ez7 ez7Var : list) {
                        arrayList.add(new fy7(ez7Var.c, ez7Var.a.toString(), ez7Var.b.toString()));
                    }
                    smw0Var.n(null, new iy7(str, arrayList));
                    return a011Var;
                }
            }
        }
        return a011Var;
    }

    public final void d(nr0 nr0Var) {
        this.e = 3;
        this.l = nr0Var;
        this.m.n(null, gy7.a);
        Function1 function1 = (Function1) this.d.invoke();
        if (function1 != null) {
            oi10.Companion.getClass();
            function1.invoke(new by7(wbb0.d0(new i6j0(oi10.o, nr0Var.c), new i6j0(oi10.p, nr0Var.d), new i6j0(oi10.q, nr0Var.a), new i6j0(oi10.u, nr0Var.f), new i6j0(oi10.s, nr0Var.e), new i6j0(oi10.v, nr0Var.b))));
        }
    }

    public final boolean e(String str) {
        Set set = this.b.b;
        if (!set.isEmpty()) {
            Set set2 = set;
            if ((set2 instanceof Collection) && set2.isEmpty()) {
                return false;
            }
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                if (z4x0.G((String) it.next(), str, true)) {
                }
            }
            return false;
        }
        return true;
    }

    public final void f(lmw0 lmw0Var, lmw0 lmw0Var2) {
        uhw0 uhw0Var = this.j;
        twp twpVar = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        if (this.k instanceof wt50) {
            i(vt50.b);
        }
        this.h = lmw0Var;
        this.i = lmw0Var2;
        String str = (String) lmw0Var2.getValue();
        if (str == null) {
            str = "";
        }
        this.f = str;
        this.g = false;
        this.j = dve.U(this.c, null, 0, new ac1(lmw0Var, lmw0Var2, this, twpVar, (byte) 26), 3);
    }

    public final void g() {
        i(vt50.b);
        this.m.n(null, gy7.a);
        if (this.e == 2) {
            this.e = 3;
        }
    }

    public final void h() {
        String str;
        String str2;
        this.g = false;
        this.e = 2;
        lmw0 lmw0Var = this.h;
        if (lmw0Var == null || (str = (String) lmw0Var.getValue()) == null) {
            return;
        }
        lmw0 lmw0Var2 = this.i;
        if (lmw0Var2 == null || (str2 = (String) lmw0Var2.getValue()) == null) {
            str2 = "";
        }
        String str3 = str2;
        if (this.g || this.e == 3 || !e(str3) || str.length() < 3) {
            return;
        }
        i(new wt50(dve.U(this.c, null, 0, new zw0(this, str, str3, null, (byte) 26), 3), new i6j0(str, str3)));
    }

    public final void i(nu81 nu81Var) {
        this.k.h();
        this.k = nu81Var;
    }
}
