package defpackage;

import androidx.compose.material.ripple.RippleNode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i1d extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1d(h900 h900Var, twp twpVar, hnd hndVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = h900Var;
        this.q = hndVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                i1d i1dVar = new i1d(obj2, twpVar, (byte) 0);
                i1dVar.p = ((gsb) obj).d();
                return i1dVar;
            case 1:
                return new i1d((h900) this.p, twpVar, (hnd) obj2);
            case 2:
                return new i1d((byte) 2, twpVar, (mk60) this.p, (urv0) obj2);
            case 3:
                return new i1d(obj2, twpVar, (byte) 3);
            case 4:
                i1d i1dVar2 = new i1d(obj2, twpVar, (byte) 4);
                i1dVar2.p = obj;
                return i1dVar2;
            case 5:
                i1d i1dVar3 = new i1d(obj2, twpVar, (byte) 5);
                i1dVar3.p = obj;
                return i1dVar3;
            case 6:
                return new i1d((byte) 6, twpVar, (n19) this.p, (n19) obj2);
            default:
                i1d i1dVar4 = new i1d((wa41) obj2, this.o, twpVar);
                i1dVar4.p = obj;
                return i1dVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((i1d) create(gsb.a(((gsb) obj).d()), (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((i1d) create((g900) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((i1d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((i1d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((i1d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((i1d) create((ex01) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                ((i1d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            default:
                ((i1d) create((id41) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0147  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0115 -> B:64:0x0118). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objM;
        rma rmaVar;
        Object objB;
        Object value;
        byte b = this.n;
        byte b2 = 3;
        Object[] objArr = 0;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                String str = (String) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    o1d o1dVar = (o1d) obj2;
                    u0d u0dVar = o1dVar.e;
                    jv jvVar = new jv(o1dVar, str, (byte) 10);
                    this.p = null;
                    this.o = true;
                    c0d c0dVarA = u0dVar.a.a(str);
                    if (c0dVarA != null) {
                        u0dVar.d((c0d) jvVar.invoke(c0dVarA));
                    }
                    if (a011Var == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 1:
                hnd hndVar = (hnd) obj2;
                h900 h900Var = (h900) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    h900Var.getFileSystem();
                    ti2 ti2Var = new ti2(1, hndVar, hnd.class, "migrateLegacyAssets", "migrateLegacyAssets(Lcom/openai/feature/calpico/impl/stickers/CalpicoStickerLibraryState;)Lcom/openai/feature/calpico/impl/stickers/CalpicoStickerLibraryState;", 0, (byte) 1);
                    this.o = true;
                    objM = hndVar.m(this, ti2Var, true);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                y7p0.e((nh01) objM);
                return a011Var;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    e510 e510VarB = ((mk60) this.p).b();
                    c0i c0iVar = new c0i((urv0) obj2, objArr == true ? 1 : 0);
                    this.o = true;
                    if (e510VarB.a(c0iVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 3:
                hnu hnuVar = (hnu) obj2;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    ana anaVar = hnuVar.c;
                    anaVar.getClass();
                    rmaVar = new rma(anaVar);
                    this.p = rmaVar;
                    this.o = true;
                    objB = rmaVar.b(this);
                    if (objB == yfsVar) {
                    }
                    if (((Boolean) objB).booleanValue()) {
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    rmaVar = (rma) this.p;
                    vpq0.o(obj);
                    objB = obj;
                    if (((Boolean) objB).booleanValue()) {
                        byte[] bArr = (byte[]) rmaVar.c();
                        int i = hnu.h;
                        float[] fArrJ = r091.j(bArr);
                        float f = 0.0f;
                        for (float f2 : fArrJ) {
                            float fAbs = Math.abs(f2);
                            if (fAbs > f) {
                                f = fAbs;
                            }
                        }
                        hnuVar.f = f;
                        hnuVar.b.e(fArrJ);
                        this.p = rmaVar;
                        this.o = true;
                        objB = rmaVar.b(this);
                        if (objB == yfsVar) {
                            return yfsVar;
                        }
                        if (((Boolean) objB).booleanValue()) {
                            return a011Var;
                        }
                    }
                }
                break;
            case 4:
                RippleNode rippleNode = (RippleNode) obj2;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    sfs sfsVar = (sfs) this.p;
                    e510 e510VarB2 = rippleNode.o.b();
                    l6s l6sVar = new l6s(rippleNode, sfsVar, b2);
                    this.o = true;
                    if (e510VarB2.a(l6sVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 5:
                ex01 ex01Var = (ex01) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    csz0 csz0Var = (csz0) obj2;
                    if (csz0Var.s && ex01Var.b) {
                        wsz0 wsz0Var = new wsz0(ex01Var.a);
                        this.p = null;
                        this.o = true;
                        if (isz0.a(csz0Var, wsz0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    bio0 bio0Var = ((n19) this.p).g1;
                    c0i c0iVar2 = new c0i((n19) obj2, b2);
                    this.o = true;
                    if (bio0Var.a.a(c0iVar2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            default:
                wa41 wa41Var = (wa41) obj2;
                id41 id41Var = (id41) this.p;
                vpq0.o(obj);
                if (id41Var != null) {
                    String strI = id41Var.i();
                    String str2 = ((ng31) wa41Var.j.p()).c;
                    if ((str2 != null ? strI.equals(str2) : false) && !this.o && id41Var.b() == qxw.GoodbyeError) {
                        smw0 smw0Var = wa41Var.c;
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, new ua41(null)));
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1d(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1d(wa41 wa41Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.q = wa41Var;
        this.o = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1d(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
