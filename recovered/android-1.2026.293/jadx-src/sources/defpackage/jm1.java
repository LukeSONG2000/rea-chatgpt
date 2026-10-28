package defpackage;

import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jm1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 3;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jm1(nm1 nm1Var, String str, c cVar, twp twpVar) {
        super(2, twpVar);
        this.p = nm1Var;
        this.q = str;
        this.r = cVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new jm1((nm1) this.p, (String) this.q, (c) obj2, twpVar);
            case 1:
                jm1 jm1Var = new jm1((t401) this.q, (a5e0) obj2, twpVar);
                jm1Var.p = obj;
                return jm1Var;
            case 2:
                jm1 jm1Var2 = new jm1((zyo) obj2, (String) this.q, twpVar);
                jm1Var2.p = obj;
                return jm1Var2;
            default:
                return new jm1((ana) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((jm1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((jm1) create((x2n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((jm1) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((jm1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048 A[Catch: all -> 0x001c, TryCatch #1 {all -> 0x001c, blocks: (B:8:0x0018, B:18:0x0040, B:20:0x0048, B:21:0x0057, B:28:0x0067, B:15:0x0032, B:30:0x006a, B:32:0x006f, B:33:0x0070, B:14:0x002c, B:22:0x0058, B:24:0x005e), top: B:71:0x000c, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0071  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003c -> B:18:0x0040). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ana anaVar;
        rma rmaVar;
        ote oteVar;
        boolean z;
        byte b = 0;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    cxw0 cxw0Var = (cxw0) ((nm1) this.p).b.a;
                    String str = (String) this.q;
                    c cVar = (c) this.r;
                    tj11 tj11Var = new tj11();
                    tj11Var.a = str;
                    tj11Var.b = cVar;
                    k4i k4iVarA = o2p0.a(uj11.class);
                    this.o = true;
                    if (cxw0Var.b(tj11Var, k4iVarA, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                t401 t401Var = (t401) this.q;
                yfs yfsVar2 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    x2n0 x2n0Var = (x2n0) this.p;
                    umr umrVarM = vpq0.m(new xw2(t401Var, b));
                    yw2 yw2Var = new yw2(x2n0Var, t401Var, (a5e0) this.r);
                    this.o = true;
                    if (umrVarM.a(yw2Var, this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar3 = yfs.a;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str2 = (String) this.q;
                dv30 dv30Var = new dv30();
                zyo.a(dv30Var);
                gv30.b(dv30Var, "connectors/directory", new iyo(str2, (byte) 0), 7);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar3 ? yfsVar3 : objC;
            default:
                yfs yfsVar4 = yfs.a;
                boolean z5 = this.o;
                try {
                    if (!z5) {
                        vpq0.o(obj);
                        anaVar = (ana) this.r;
                        rmaVar = new rma(anaVar);
                        this.p = anaVar;
                        this.q = rmaVar;
                        this.o = true;
                        obj = rmaVar.b(this);
                        oteVar = rmaVar;
                        anaVar = anaVar;
                        if (obj == yfsVar4) {
                        }
                        if (((Boolean) obj).booleanValue()) {
                        }
                    } else {
                        if (!z5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ote oteVar2 = (ote) this.q;
                        zse zseVar = (zse) this.p;
                        vpq0.o(obj);
                        oteVar = oteVar2;
                        anaVar = zseVar;
                        if (((Boolean) obj).booleanValue()) {
                            rmaVar = (rma) oteVar;
                            hm20.b.set(false);
                            synchronized (frv0.c) {
                                t4e0 t4e0Var = frv0.j.h;
                                z = t4e0Var != null && t4e0Var.h();
                            }
                            if (z) {
                                frv0.c();
                            }
                            this.p = anaVar;
                            this.q = rmaVar;
                            this.o = true;
                            obj = rmaVar.b(this);
                            oteVar = rmaVar;
                            anaVar = anaVar;
                            if (obj == yfsVar4) {
                                return yfsVar4;
                            }
                            if (((Boolean) obj).booleanValue()) {
                                anaVar.i(null);
                                return a011.a;
                            }
                        }
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        yyx.z(anaVar, th);
                        throw th2;
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jm1(ana anaVar, twp twpVar) {
        super(2, twpVar);
        this.r = anaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jm1(zyo zyoVar, String str, twp twpVar) {
        super(2, twpVar);
        this.r = zyoVar;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jm1(t401 t401Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.q = t401Var;
        this.r = a5e0Var;
    }
}
