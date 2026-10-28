package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dnu implements h511 {
    public static final dk40 G = pkm.u(R.string._1b75_res_0x7f131d3e);
    public static final dk40 H = pkm.u(R.string._1b75_res_0x7f131d3e);
    public static final dk40 I = pkm.u(R.string._1b1b_res_0x7f131cdf);
    public final boolean A;
    public final boolean B;
    public final p910 C;
    public final t0y0 D;
    public final p910 E;
    public final int F;
    public final boolean b;
    public final b0x c;
    public final iie d;
    public final Set e;
    public final boolean f;
    public final boolean g;
    public final ybq0 h;
    public final boolean i;
    public final boolean j;
    public final Function2 k;
    public final Function3 l;
    public final Function2 m;
    public final Function1 n;
    public final Function0 o;
    public final ey7 p;
    public final hwp q;
    public final smw0 r;
    public final smw0 s;
    public final boolean t;
    public final smw0 u;
    public final smw0 v;
    public final boolean w;
    public final boolean x;
    public final dk40 y;
    public final k7k0 z;

    /* JADX WARN: Removed duplicated region for block: B:36:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public dnu(boolean z, boolean z2, b0x b0xVar, iie iieVar, int i, Set set, boolean z3, boolean z4, dk40 dk40Var, boolean z5, boolean z6, Function2 function2, Function3 function3, Function2 function22, Function1 function1, Function0 function0, ey7 ey7Var) {
        ArrayList arrayList;
        boolean z7;
        rvj0 rvj0Var;
        this.b = z2;
        this.c = b0xVar;
        this.d = iieVar;
        this.F = i;
        this.e = set;
        this.f = z3;
        this.g = z4;
        this.h = dk40Var;
        this.i = z5;
        this.j = z6;
        this.k = function2;
        this.l = function3;
        this.m = function22;
        this.n = function1;
        this.o = function0;
        this.p = ey7Var;
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a;
        vtx0 vtx0VarA = vpq0.a();
        g630Var.getClass();
        this.q = yyx.e(mwq.W(g630Var, vtx0VarA));
        this.r = o4a.p(a());
        this.s = o4a.p(c511.Idle);
        this.t = z5;
        this.u = o4a.p(Boolean.valueOf(z5));
        this.v = o4a.p(null);
        tvj0 tvj0Var = b0xVar.b.h;
        if (tvj0Var == null || (rvj0Var = tvj0Var.k) == null) {
            arrayList = null;
        } else {
            Set<String> set2 = rvj0Var.a;
            ArrayList arrayList2 = new ArrayList(b0n.o0(set2, 10));
            for (String str : set2) {
                yhe.m.getClass();
                arrayList2.add(b50.C(str));
            }
            arrayList = new ArrayList();
            for (Object obj : arrayList2) {
                if (this.d.h1((yhe) obj)) {
                    arrayList.add(obj);
                }
            }
        }
        byte b = 0;
        boolean z8 = true;
        this.w = (arrayList != null ? arrayList.size() : 0) > 1;
        gmr0 gmr0Var = this.c.c;
        bmr0 bmr0Var = gmr0Var instanceof bmr0 ? (bmr0) gmr0Var : null;
        if (bmr0Var != null) {
            tvj0 tvj0Var2 = bmr0Var.a;
            Integer num = tvj0Var2.d;
            Integer num2 = tvj0Var2.e;
            z7 = (num == null || num2 == null || cg81.e(num.intValue(), num2.intValue())) ? false : true;
        }
        this.x = z7;
        b0x b0xVar2 = this.c;
        h511.a.getClass();
        Integer numValueOf = Integer.valueOf(R.string._1b23_res_0x7f131ce8);
        gmr0 gmr0Var2 = b0xVar2.c;
        if (gmr0Var2 instanceof dmr0) {
            numValueOf = Integer.valueOf(R.string._1b28_res_0x7f131ced);
        } else if (gmr0Var2 instanceof emr0) {
            numValueOf = Integer.valueOf(R.string._1b22_res_0x7f131ce7);
        } else if (!(gmr0Var2 instanceof bmr0)) {
            if (gmr0Var2 instanceof cmr0) {
                hq90 hq90Var = b0xVar2.b.q;
                if (hq90Var instanceof bq90) {
                    numValueOf = Integer.valueOf(R.string._1b25_res_0x7f131cea);
                } else if (!(hq90Var instanceof cq90)) {
                    if (hq90Var instanceof dq90) {
                        numValueOf = Integer.valueOf(R.string._1b26_res_0x7f131ceb);
                    } else if (hq90Var != null) {
                        il.f();
                        throw null;
                    }
                }
            } else if (!gmr0Var2.equals(fmr0.a)) {
                il.f();
                throw null;
            }
            numValueOf = null;
        }
        this.y = numValueOf != null ? pkm.u(numValueOf.intValue()) : null;
        byte b2 = 6;
        this.z = new k7k0(new f5h0((byte) 6), !z, false, false);
        this.A = !this.i;
        if (!c() && (!this.j || this.i)) {
            z8 = false;
        }
        this.B = z8;
        p910 p910VarM = ar81.m(this.u, new chq(this, b2));
        this.C = p910VarM;
        this.D = new t0y0(new yer(this, (byte) 5));
        this.E = ar81.d(this.r, this.s, this.u, p910VarM, this.v, new ymu(this, b));
    }

    public final dk40 a() {
        gmr0 gmr0Var = this.c.c;
        bmr0 bmr0Var = gmr0Var instanceof bmr0 ? (bmr0) gmr0Var : null;
        if (bmr0Var != null) {
            tvj0 tvj0Var = bmr0Var.a;
            Integer num = tvj0Var.d;
            Integer num2 = tvj0Var.e;
            if (num != null && num2 != null && !cg81.e(num.intValue(), num2.intValue()) && !c()) {
                h511.a.getClass();
                return a511.b;
            }
        }
        return null;
    }

    public final void b(eb71 eb71Var) {
        smw0 smw0Var;
        Object value;
        boolean zEquals = eb71Var.equals(e511.c);
        byte b = 3;
        twp twpVar = null;
        hwp hwpVar = this.q;
        if (zEquals) {
            dve.U(hwpVar, null, 0, new mf2(this, twpVar, (byte) 4), 3);
            return;
        }
        if (eb71Var.equals(f511.c)) {
            dve.U(hwpVar, null, 0, new vg2(this, twpVar, b), 3);
            return;
        }
        if (eb71Var.equals(d511.c)) {
            ((t4u) this.D.getValue()).a(ptx.a);
            return;
        }
        if (!(eb71Var instanceof g511)) {
            il.f();
            return;
        }
        boolean z = ((g511) eb71Var).c;
        do {
            smw0Var = this.u;
            value = smw0Var.getValue();
            ((Boolean) value).getClass();
        } while (!smw0Var.l(value, Boolean.valueOf(z)));
    }

    public final boolean c() {
        return eb71.l(this.c.b, this.f, this.g);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable d(vwp vwpVar) {
        cnu cnuVar;
        if (vwpVar instanceof cnu) {
            cnuVar = (cnu) vwpVar;
            int i = cnuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cnuVar.p = i - Integer.MIN_VALUE;
            } else {
                cnuVar = new cnu(this, vwpVar);
            }
        }
        Object objInvoke = cnuVar.n;
        int i2 = cnuVar.p;
        smw0 smw0Var = this.v;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            ale aleVar = (ale) smw0Var.getValue();
            if (aleVar == null) {
                return null;
            }
            hwj0 hwj0Var = this.c.b;
            cnuVar.p = 1;
            objInvoke = this.l.invoke(hwj0Var, aleVar, cnuVar);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
        }
        spq0 spq0Var = (spq0) objInvoke;
        Object obj = spq0Var.a;
        if (!(obj instanceof kpq0)) {
            smw0Var.m(null);
        }
        return spq0Var;
    }
}
