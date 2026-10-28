package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oj2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oj2(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                oj2 oj2Var = new oj2((pj2) obj2, twpVar, (byte) 0);
                oj2Var.p = obj;
                return oj2Var;
            case 1:
                oj2 oj2Var2 = new oj2((edd) obj2, twpVar, (byte) 1);
                oj2Var2.p = obj;
                return oj2Var2;
            case 2:
                return new oj2((byte) 2, twpVar, (mk60) this.p, (a5e0) obj2);
            case 3:
                oj2 oj2Var3 = new oj2((d8q0) obj2, twpVar, (byte) 3);
                oj2Var3.p = obj;
                return oj2Var3;
            case 4:
                return new oj2((byte) 4, twpVar, (ArrayList) this.p, (bhs0) obj2);
            default:
                oj2 oj2Var4 = new oj2((kab) obj2, twpVar, (byte) 5);
                oj2Var4.p = obj;
                return oj2Var4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((oj2) create((zz50) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 1:
                return ((oj2) create((iqc) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((oj2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((oj2) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((oj2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((oj2) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    zz50 zz50Var = (zz50) this.p;
                    pj2 pj2Var = (pj2) obj2;
                    this.p = zz50Var;
                    this.o = true;
                    sbe sbeVar = new sbe(1, zx6.L(this));
                    sbeVar.t();
                    kzy0 kzy0Var = pj2Var.b;
                    b9l0 b9l0Var = kzy0Var.a;
                    b9l0Var.a();
                    kzy0Var.b.set(new ozy0(kzy0Var, b9l0Var));
                    sbeVar.v(new nj2(zz50Var, pj2Var, b2));
                    if (sbeVar.r() == yfsVar) {
                    }
                }
                sl.e();
                break;
            case 1:
                edd eddVar = (edd) obj2;
                iqc iqcVar = (iqc) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    upc upcVar = eddVar.j;
                    String strA = iqcVar.a();
                    wz2 wz2Var = new wz2(eddVar, iqcVar);
                    this.p = null;
                    this.o = true;
                    if (((eqc) upcVar).f(strA, wz2Var, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    ArrayList arrayListQ = gy00.q(obj);
                    e510 e510VarB = ((mk60) this.p).b();
                    n23 n23Var = new n23(arrayListQ, (a5e0) obj2, (byte) 4);
                    this.o = true;
                    if (e510VarB.a(n23Var, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                rs30 rs30Var = (rs30) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    mu30 mu30Var = mu30.c;
                    dv30Var.b = mu30Var;
                    gv30.b(dv30Var, "sentinel/heartbeat", null, 23);
                    b8q0.a(dv30Var, (d8q0) obj2);
                    dv30Var.f.f(o3p.e, a011Var);
                    dv30Var.b = mu30Var;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    byte b3 = 2;
                    e510 e510VarB2 = hhx0.B(new sca((e510[]) a0n.L1((ArrayList) this.p).toArray(new e510[0]), b3));
                    p8f0 p8f0Var = new p8f0((bhs0) obj2, b3);
                    this.o = true;
                    if (e510VarB2.a(p8f0Var, this) == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                g510 g510Var = (g510) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    n23 n23Var2 = new n23(new pxo0(), g510Var);
                    this.p = null;
                    this.o = true;
                    if (((kab) obj2).a(n23Var2, this) == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oj2(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
