package defpackage;

import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jz5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jz5(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new jz5((byte) 0, twpVar, (gov0) this.p, (gl) obj2);
            case 1:
                jz5 jz5Var = new jz5((o1d) obj2, twpVar, (byte) 1);
                jz5Var.p = obj;
                return jz5Var;
            case 2:
                jz5 jz5Var2 = new jz5((List) obj2, twpVar, (byte) 2);
                jz5Var2.p = obj;
                return jz5Var2;
            case 3:
                return new jz5((byte) 3, twpVar, (ipu) this.p, (gpu) obj2);
            case 4:
                return new jz5((byte) 4, twpVar, (lmw0) this.p, (kud0) obj2);
            case 5:
                return new jz5((byte) 5, twpVar, (dqm0) this.p, (Function1) obj2);
            case 6:
                jz5 jz5Var3 = new jz5((Function2) obj2, twpVar, (byte) 6);
                jz5Var3.p = obj;
                return jz5Var3;
            default:
                jz5 jz5Var4 = new jz5((cm51) obj2, twpVar, (byte) 7);
                jz5Var4.p = obj;
                return jz5Var4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 3:
                ((jz5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((jz5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((jz5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0204  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        long jG0;
        long jH0;
        Object objM;
        byte b = this.n;
        Object[] objArr = 0;
        byte b2 = 3;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        byte b3 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                gov0 gov0Var = (gov0) this.p;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    gov0Var.dismiss();
                    return a011Var;
                }
                vpq0.o(obj);
                if (gov0Var == null) {
                    return a011Var;
                }
                gl glVar = (gl) obj2;
                int iG = gvx0.G(gov0Var.a().getDuration());
                lnx lnxVar = lnx.SECONDS;
                if (iG == 0) {
                    ev00 ev00Var = dnx.b;
                    jG0 = ab2.g0(4, lnxVar);
                } else {
                    if (iG != 1) {
                        if (iG != 2) {
                            il.f();
                            return null;
                        }
                        jH0 = dnx.c;
                        this.o = true;
                        if (mwq.A(jH0, this) == yfsVar) {
                            return yfsVar;
                        }
                        gov0Var.dismiss();
                        return a011Var;
                    }
                    ev00 ev00Var2 = dnx.b;
                    jG0 = ab2.g0(10, lnxVar);
                }
                if (glVar != null) {
                    jH0 = ab2.h0(((s62) glVar).a(dnx.i(jG0), gov0Var.a().b() != null || gov0Var.a().c()), lnx.MILLISECONDS);
                } else {
                    jH0 = jG0;
                }
                this.o = true;
                if (mwq.A(jH0, this) == yfsVar) {
                }
                gov0Var.dismiss();
                return a011Var;
            case 1:
                o1d o1dVar = (o1d) obj2;
                sfs sfsVar = (sfs) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.p = sfsVar;
                    this.o = true;
                    if (o1dVar.c(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                x0d x0dVar = o1dVar.d;
                kdd.t(new h1d(lzr.z(new d910(x0dVar.b, x0dVar.a, new l53(b2, twpVar, b3)), 1), (byte) 0), sfsVar, "persistPreviewCache", new t7a(o1dVar, twpVar, b3));
                kdd.t(lzr.z(hhx0.B(o1dVar.g.n), 1), sfsVar, "refreshDerivedState", new d1d(o1dVar, twpVar, objArr == true ? 1 : 0));
                return a011Var;
            case 2:
                mkt mktVar = (mkt) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    return zx6.y.f((List) obj2, mktVar, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                boolean z4 = this.o;
                try {
                    if (!z4) {
                        vpq0.o(obj);
                        this.o = true;
                        mwq.n(this);
                        return yfsVar;
                    }
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    throw new KotlinNothingValueException();
                } catch (Throwable th) {
                    ipu ipuVar = (ipu) this.p;
                    w0a0.D((om5) ipuVar.g, "VoiceNoteRecorder/close", ((gzw) ipuVar.h).b, 0, new wa9((gpu) obj2, twpVar, b2), 4);
                    throw th;
                }
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    lmw0 lmw0Var = (lmw0) this.p;
                    tlq tlqVar = new tlq((kud0) obj2, (byte) 1);
                    this.o = true;
                    if (lmw0Var.a(tlqVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 5:
                dqm0 dqm0Var = (dqm0) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    objM = dqm0Var.m(this, (Function1) obj2, true);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                nh01 nh01Var = (nh01) objM;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(dqm0.o, sh7.s("Failed to save optional preferences for ", dqm0Var.b), ((gh01) nh01Var).b, null, 12);
                return a011Var;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    sfs sfsVar2 = (sfs) this.p;
                    this.o = true;
                    return ((Function2) obj2).invoke(sfsVar2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z7) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                sfs sfsVar3 = (sfs) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxo0 qxo0VarN = evx0.n(obj);
                cm51 cm51Var = (cm51) obj2;
                rxt0 rxt0Var = cm51Var.a.J1;
                u710 u710Var = new u710(qxo0VarN, sfsVar3, cm51Var, (byte) 3);
                this.p = null;
                this.o = true;
                rxt0Var.a(u710Var, this);
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jz5(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
