package defpackage;

import coil3.compose.AsyncImagePainter;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Success;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yx extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yx(lix0 lix0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.p = lix0Var;
        this.r = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                yx yxVar = new yx(obj2, twpVar, (byte) 0);
                yxVar.q = obj;
                return yxVar;
            case 1:
                return new yx((AsyncImagePainter) this.q, (mu6) obj2, twpVar);
            case 2:
                yx yxVar2 = new yx(obj2, twpVar, (byte) 2);
                yxVar2.q = obj;
                return yxVar2;
            default:
                yx yxVar3 = new yx((lix0) this.p, (String) obj2, twpVar);
                yxVar3.q = obj;
                return yxVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((yx) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((yx) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((yx) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((yx) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01bb  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        uhw0 uhw0VarU;
        f8d f8dVar;
        wx wxVar;
        AsyncImagePainter asyncImagePainter;
        ou6 ou6Var;
        ac50 ac50Var;
        ou6 asyncImagePainter$State$Error;
        Object obj2;
        hgo hgoVar;
        byte b = this.n;
        Object obj3 = this.r;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        byte b2 = 3;
        byte b3 = 0;
        byte b4 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        switch (b) {
            case 0:
                iy iyVar = (iy) obj3;
                uz uzVar = iyVar.a;
                sfs sfsVar = (sfs) this.q;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    uhw0VarU = dve.U(sfsVar, new pfs("refreshAccountStatus"), 0, new xx(iyVar, objArr == true ? 1 : 0, b3), 2);
                    this.q = null;
                    this.p = uhw0VarU;
                    this.o = (byte) 1;
                    obj = uzVar.b(this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 != 2) {
                            if (b5 == 3) {
                                vpq0.o(obj);
                                return a011Var;
                            }
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        f8dVar = new f8d(uzVar.n, (byte) 2);
                        wxVar = new wx(iyVar, objArr2 == true ? 1 : 0, b3);
                        this.q = null;
                        this.p = null;
                        this.o = (byte) 3;
                        if (t4a.o(f8dVar, wxVar, this) == yfsVar) {
                            return yfsVar;
                        }
                        return a011Var;
                    }
                    uhw0VarU = (uhw0) this.p;
                    vpq0.o(obj);
                }
                if (obj == null) {
                    this.q = null;
                    this.p = null;
                    this.o = (byte) 2;
                    if (uhw0VarU.q(this) == yfsVar) {
                        return yfsVar;
                    }
                }
                f8dVar = new f8d(uzVar.n, (byte) 2);
                wxVar = new wx(iyVar, objArr2 == true ? 1 : 0, b3);
                this.q = null;
                this.p = null;
                this.o = (byte) 3;
                if (t4a.o(f8dVar, wxVar, this) == yfsVar) {
                }
                return a011Var;
            case 1:
                mu6 mu6Var = (mu6) obj3;
                AsyncImagePainter asyncImagePainter2 = (AsyncImagePainter) this.q;
                byte b6 = this.o;
                if (b6 != 0) {
                    if (b6 == 1) {
                        vpq0.o(obj);
                        ou6Var = (ou6) obj;
                        asyncImagePainter2.o(ou6Var);
                        return a011Var;
                    }
                    if (b6 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    asyncImagePainter = (AsyncImagePainter) this.p;
                    vpq0.o(obj);
                    ac50Var = (ac50) obj;
                    asyncImagePainter.getClass();
                    if (!(ac50Var instanceof iqx0)) {
                        iqx0 iqx0Var = (iqx0) ac50Var;
                        asyncImagePainter$State$Error = new AsyncImagePainter$State$Success(ab2.t(iqx0Var.a, iqx0Var.b.a, asyncImagePainter.p), iqx0Var);
                    } else {
                        if (!(ac50Var instanceof gyy)) {
                            il.f();
                            return null;
                        }
                        gyy gyyVar = (gyy) ac50Var;
                        vk40 vk40VarH = gyyVar.H();
                        asyncImagePainter$State$Error = new AsyncImagePainter$State$Error(vk40VarH != null ? ab2.t(vk40VarH, gyyVar.a().a, asyncImagePainter.p) : null, gyyVar);
                    }
                    ou6Var = asyncImagePainter$State$Error;
                    asyncImagePainter2.o(ou6Var);
                    return a011Var;
                }
                vpq0.o(obj);
                tu6 tu6Var = asyncImagePainter2.q;
                if (tu6Var != null) {
                    nb50 nb50VarN = asyncImagePainter2.n(mu6Var.b, true);
                    nko0 nko0Var = mu6Var.a;
                    this.o = (byte) 1;
                    obj = tu6Var.a(nko0Var, nb50VarN, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    ou6Var = (ou6) obj;
                    asyncImagePainter2.o(ou6Var);
                    return a011Var;
                }
                nb50 nb50VarN2 = asyncImagePainter2.n(mu6Var.b, false);
                nko0 nko0Var2 = mu6Var.a;
                this.p = asyncImagePainter2;
                this.o = (byte) 2;
                obj = nko0Var2.c(nb50VarN2, this);
                if (obj == yfsVar) {
                    return yfsVar;
                }
                asyncImagePainter = asyncImagePainter2;
                ac50Var = (ac50) obj;
                asyncImagePainter.getClass();
                if (!(ac50Var instanceof iqx0)) {
                }
                ou6Var = asyncImagePainter$State$Error;
                asyncImagePainter2.o(ou6Var);
                return a011Var;
            case 2:
                tlt tltVar = (tlt) obj3;
                g510 g510Var = (g510) this.q;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    this.q = g510Var;
                    this.o = (byte) 1;
                    obj = null;
                } else {
                    if (b7 != 1) {
                        if (b7 != 2) {
                            if (b7 != 3) {
                                if (b7 == 4) {
                                    vpq0.o(obj);
                                    return a011Var;
                                }
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            obj2 = (cht) this.p;
                            vpq0.o(obj);
                            hgoVar = new hgo(new p10(new w23(new i00(new i610(new vx8(tltVar, objArr5 == true ? 1 : 0, b4), (smw0) tltVar.h.a), new mkd(b4, objArr4 == true ? 1 : 0, (byte) 6), (byte) 1), new sdr(obj2, objArr3 == true ? 1 : 0, b2), (byte) 1), (byte) 2), new rkt(tltVar, null), (byte) 1);
                            this.q = null;
                            this.p = null;
                            this.o = (byte) 4;
                            if (t4a.t(g510Var, hgoVar, this) == yfsVar) {
                                return yfsVar;
                            }
                            return a011Var;
                        }
                        vpq0.o(obj);
                        obj2 = (ylw0) obj;
                        if (obj2 instanceof cht) {
                            if (!(obj2 instanceof fx01)) {
                                if (obj2 instanceof tho0) {
                                    throw ((tho0) obj2).b;
                                }
                                if (!(obj2 instanceof zb00)) {
                                    if (obj2 instanceof fef0) {
                                        jl.d("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                                    } else {
                                        il.f();
                                    }
                                }
                                return a011Var;
                            }
                            jl.d("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                            return null;
                        }
                        cht chtVar = (cht) obj2;
                        Object obj4 = chtVar.b;
                        this.q = g510Var;
                        this.p = chtVar;
                        this.o = (byte) 3;
                        if (g510Var.emit(obj4, this) == yfsVar) {
                            return yfsVar;
                        }
                        hgoVar = new hgo(new p10(new w23(new i00(new i610(new vx8(tltVar, objArr5 == true ? 1 : 0, b4), (smw0) tltVar.h.a), new mkd(b4, objArr4 == true ? 1 : 0, (byte) 6), (byte) 1), new sdr(obj2, objArr3 == true ? 1 : 0, b2), (byte) 1), (byte) 2), new rkt(tltVar, null), (byte) 1);
                        this.q = null;
                        this.p = null;
                        this.o = (byte) 4;
                        if (t4a.t(g510Var, hgoVar, this) == yfsVar) {
                        }
                        return a011Var;
                    }
                    vpq0.o(obj);
                }
                this.q = g510Var;
                this.o = (byte) 2;
                obj = tltVar.h((j0o0) obj, this);
                if (obj == yfsVar) {
                    return yfsVar;
                }
                obj2 = (ylw0) obj;
                if (obj2 instanceof cht) {
                }
                break;
            default:
                lix0 lix0Var = (lix0) this.p;
                String str = (String) this.q;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    if (kdd.l(str, "students-2026-four-month-free")) {
                        f8d f8dVar2 = lix0Var.a.c;
                        this.q = null;
                        this.o = (byte) 1;
                        obj = sht.y(f8dVar2, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        if (!((an11) obj).b0) {
                        }
                    }
                } else if (b8 == 1) {
                    vpq0.o(obj);
                    if (!((an11) obj).b0) {
                        j9z j9zVar = lix0Var.g;
                        rox0.f.getClass();
                        s8z s8zVar = rox0.B;
                        this.q = null;
                        this.o = (byte) 2;
                        obj = j9z.i(j9zVar, s8zVar, false, this, 14);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        if (((Boolean) obj).booleanValue()) {
                        }
                    }
                } else if (b8 == 2) {
                    vpq0.o(obj);
                    if (((Boolean) obj).booleanValue()) {
                        this.q = null;
                        this.o = (byte) 3;
                        if (lix0Var.m(glx0.d, (String) obj3, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (b8 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yx(AsyncImagePainter asyncImagePainter, mu6 mu6Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = asyncImagePainter;
        this.r = mu6Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yx(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
    }
}
