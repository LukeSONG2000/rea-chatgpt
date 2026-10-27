package defpackage;

import com.openai.chatgpt.R;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dgk implements knd0 {
    public static final jsr G = ktt.S(R.string._1540_res_0x7f141721);
    public static final jsr H = ktt.S(R.string._1540_res_0x7f141721);
    public static final jsr I = ktt.S(R.string._14ec_res_0x7f1416c8);
    public final boolean A;
    public final boolean B;
    public final ujp C;
    public final k2b0 D;
    public final ujp E;
    public final int F;
    public final boolean b;
    public final y9m c;
    public final ow8 d;
    public final Set e;
    public final boolean f;
    public final boolean g;
    public final xk50 h;
    public final boolean i;
    public final boolean j;
    public final Function2 k;
    public final Function3 l;
    public final Function2 m;
    public final Function1 n;
    public final Function0 o;
    public final xv4 p;
    public final nmg q;
    public final g1a0 r;
    public final g1a0 s;
    public final boolean t;
    public final g1a0 u;
    public final g1a0 v;
    public final boolean w;
    public final boolean x;
    public final jsr y;
    public final tr10 z;

    /* JADX WARN: Removed duplicated region for block: B:36:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public dgk(boolean z, boolean z2, y9m y9mVar, ow8 ow8Var, int i, Set set, boolean z3, boolean z4, jsr jsrVar, boolean z5, boolean z6, Function2 function2, Function3 function3, Function2 function22, Function1 function1, Function0 function0, xry xryVar) {
        ArrayList arrayList;
        boolean z7;
        oh10 oh10Var;
        this.b = z2;
        this.c = y9mVar;
        this.d = ow8Var;
        this.F = i;
        this.e = set;
        this.f = z3;
        this.g = z4;
        this.h = jsrVar;
        this.i = z5;
        this.j = z6;
        this.k = function2;
        this.l = function3;
        this.m = function22;
        this.n = function1;
        this.o = function0;
        this.p = xryVar;
        jak jakVar = d9m.a;
        this.q = yrv.Y(tfw.a.plus(fl50.c()));
        this.r = gee.f(a());
        this.s = gee.f(fnd0.Idle);
        this.t = z5;
        this.u = gee.f(Boolean.valueOf(z5));
        this.v = gee.f(null);
        qh10 qh10Var = y9mVar.b.h;
        if (qh10Var == null || (oh10Var = qh10Var.k) == null) {
            arrayList = null;
        } else {
            Set<String> set2 = oh10Var.a;
            ArrayList arrayList2 = new ArrayList(gee.n(set2, 10));
            for (String str : set2) {
                ew8.m.getClass();
                arrayList2.add(o6g0.t(str));
            }
            arrayList = new ArrayList();
            for (Object obj : arrayList2) {
                if (this.d.H0((ew8) obj)) {
                    arrayList.add(obj);
                }
            }
        }
        byte b = 0;
        boolean z8 = true;
        this.w = (arrayList != null ? arrayList.size() : 0) > 1;
        sg60 sg60Var = this.c.c;
        ng60 ng60Var = sg60Var instanceof ng60 ? (ng60) sg60Var : null;
        if (ng60Var != null) {
            qh10 qh10Var2 = ng60Var.a;
            Integer num = qh10Var2.d;
            Integer num2 = qh10Var2.e;
            z7 = (num == null || num2 == null || c48.f0(num.intValue(), num2.intValue())) ? false : true;
        }
        this.x = z7;
        y9m y9mVar2 = this.c;
        knd0.a.getClass();
        Integer numValueOf = Integer.valueOf(R.string._14f4_res_0x7f1416d1);
        sg60 sg60Var2 = y9mVar2.c;
        if (sg60Var2 instanceof pg60) {
            numValueOf = Integer.valueOf(R.string._14f9_res_0x7f1416d6);
        } else if (sg60Var2 instanceof qg60) {
            numValueOf = Integer.valueOf(R.string._14f3_res_0x7f1416d0);
        } else if (!(sg60Var2 instanceof ng60)) {
            if (sg60Var2 instanceof og60) {
                uiv uivVar = y9mVar2.b.q;
                if (uivVar instanceof oiv) {
                    numValueOf = Integer.valueOf(R.string._14f6_res_0x7f1416d3);
                } else if (!(uivVar instanceof piv)) {
                    if (uivVar instanceof qiv) {
                        numValueOf = Integer.valueOf(R.string._14f7_res_0x7f1416d4);
                    } else if (uivVar != null) {
                        n0z.a();
                        throw null;
                    }
                }
            } else if (!sg60Var2.equals(rg60.a)) {
                n0z.a();
                throw null;
            }
            numValueOf = null;
        }
        this.y = numValueOf != null ? ktt.S(numValueOf.intValue()) : null;
        this.z = new tr10(!z, false, false, new df10((byte) 9));
        this.A = !this.i;
        if (!c() && (!this.j || this.i)) {
            z8 = false;
        }
        this.B = z8;
        ujp ujpVarV = le90.v(this.u, new xfk(this, b));
        this.C = ujpVarV;
        this.D = new k2b0(new yfk(this, b));
        this.E = le90.j(this.r, this.s, this.u, ujpVarV, this.v, new n50(this, (byte) 2));
    }

    public final jsr a() {
        sg60 sg60Var = this.c.c;
        ng60 ng60Var = sg60Var instanceof ng60 ? (ng60) sg60Var : null;
        if (ng60Var != null) {
            qh10 qh10Var = ng60Var.a;
            Integer num = qh10Var.d;
            Integer num2 = qh10Var.e;
            if (num != null && num2 != null && !c48.f0(num.intValue(), num2.intValue()) && !c()) {
                knd0.a.getClass();
                return dnd0.b;
            }
        }
        return null;
    }

    public final void b(ie90 ie90Var) {
        g1a0 g1a0Var;
        Object value;
        boolean zEquals = ie90Var.equals(hnd0.a);
        cng cngVar = null;
        nmg nmgVar = this.q;
        if (zEquals) {
            wnm.Q(nmgVar, null, 0, new dqj(this, cngVar, (byte) 4), 3);
            return;
        }
        if (ie90Var.equals(ind0.a)) {
            wnm.Q(nmgVar, null, 0, new dqj(this, cngVar, (byte) 5), 3);
            return;
        }
        if (ie90Var.equals(gnd0.a)) {
            ((e1k) this.D.getValue()).a(zvm.a);
            return;
        }
        if (!(ie90Var instanceof jnd0)) {
            n0z.a();
            return;
        }
        boolean z = ((jnd0) ie90Var).a;
        do {
            g1a0Var = this.u;
            value = g1a0Var.getValue();
            ((Boolean) value).getClass();
        } while (!g1a0Var.k(value, Boolean.valueOf(z)));
    }

    public final boolean c() {
        return bht.M(this.c.b, this.f, this.g);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable d(eng engVar) {
        cgk cgkVar;
        if (engVar instanceof cgk) {
            cgkVar = (cgk) engVar;
            int i = cgkVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cgkVar.p = i - Integer.MIN_VALUE;
            } else {
                cgkVar = new cgk(this, engVar);
            }
        }
        Object objInvoke = cgkVar.n;
        int i2 = cgkVar.p;
        g1a0 g1a0Var = this.v;
        if (i2 == 0) {
            er50.z(objInvoke);
            vy8 vy8Var = (vy8) g1a0Var.getValue();
            if (vy8Var == null) {
                return null;
            }
            ei10 ei10Var = this.c.b;
            cgkVar.p = 1;
            objInvoke = this.l.invoke(ei10Var, vy8Var, cgkVar);
            boi boiVar = boi.a;
            if (objInvoke == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objInvoke);
        }
        br50 br50Var = (br50) objInvoke;
        Object obj = br50Var.a;
        if (!(obj instanceof uq50)) {
            g1a0Var.l(null);
        }
        return br50Var;
    }
}
