package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.repository.a;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gbn extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbn(ubn ubnVar, twp twpVar, String str, String str2) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.q = str;
        this.s = ubnVar;
        this.r = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new gbn((ubn) obj2, twpVar, (String) this.q, (String) this.r);
            case 1:
                return new gbn((we00) obj2, (String) this.p, twpVar);
            case 2:
                gbn gbnVar = new gbn((z110) obj2, twpVar);
                gbnVar.r = obj;
                return gbnVar;
            case 3:
                gbn gbnVar2 = new gbn((Function1) this.q, (Function2) this.r, (hja0) obj2, twpVar);
                gbnVar2.p = obj;
                return gbnVar2;
            case 4:
                return new gbn((n19) this.r, obj2, twpVar, (byte) 4);
            default:
                return new gbn((n19) this.r, obj2, twpVar, (byte) 5);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((gbn) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x036d, code lost:
    
        if (r1 != r10) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0434, code lost:
    
        if (r0.invoke(r1, r5) == r10) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x04aa, code lost:
    
        if (r0 == r10) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x05f7, code lost:
    
        if (r0 == r10) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x067d, code lost:
    
        if (r0 == r10) goto L283;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0349 A[PHI: r0 r5 r7 r14
      0x0349: PHI (r0v74 jl7) = (r0v73 jl7), (r0v73 jl7), (r0v82 jl7) binds: [B:133:0x0356, B:129:0x0346, B:47:0x012d] A[DONT_GENERATE, DONT_INLINE]
      0x0349: PHI (r5v39 gbn) = (r5v38 gbn), (r5v38 gbn), (r5v0 gbn) binds: [B:133:0x0356, B:129:0x0346, B:47:0x012d] A[DONT_GENERATE, DONT_INLINE]
      0x0349: PHI (r7v19 smw0) = (r7v18 smw0), (r7v18 smw0), (r7v22 smw0) binds: [B:133:0x0356, B:129:0x0346, B:47:0x012d] A[DONT_GENERATE, DONT_INLINE]
      0x0349: PHI (r14v17 zqe0) = (r14v16 zqe0), (r14v16 zqe0), (r14v6 zqe0) binds: [B:133:0x0356, B:129:0x0346, B:47:0x012d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x05ac  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x05e8  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0697 A[PHI: r0
      0x0697: PHI (r0v11 java.lang.Object) = (r0v7 java.lang.Object), (r0v17 java.lang.Object) binds: [B:279:0x0694, B:266:0x0646] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:300:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:319:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:320:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:323:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        Object objB;
        Object objD;
        Object objB2;
        String str2;
        Object objB3;
        ygk0 ygk0Var;
        Object objI;
        ygk0 ygk0Var2;
        ygk0 ygk0Var3;
        Object objD2;
        Object objH;
        String str3;
        Object objF;
        Object value;
        y110 y110Var;
        String strK;
        bre0 bre0Var;
        Object ih01Var;
        Object value2;
        zqe0 zqe0Var;
        smw0 smw0Var;
        Object objC;
        jl7 jl7Var;
        Object value3;
        g3q g3qVar;
        Object objI2;
        Object value4;
        Object objP;
        uc01 uc01Var;
        String string;
        gbn gbnVar = this;
        byte b = gbnVar.n;
        byte b2 = 0;
        int i = 4;
        a011 a011Var = a011.a;
        Object obj2 = gbnVar.s;
        yfs yfsVar = yfs.a;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (b) {
            case 0:
                ubn ubnVar = (ubn) obj2;
                byte b3 = gbnVar.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    str = (String) gbnVar.q;
                    if (str != null) {
                        gbnVar.p = str;
                        gbnVar.o = (byte) 1;
                        pb6 pb6Var = ubn.f;
                        objB = ubnVar.b(gbnVar);
                        if (objB != yfsVar) {
                        }
                    } else {
                        gbnVar.p = null;
                        gbnVar.o = (byte) 3;
                        pb6 pb6Var2 = ubn.f;
                        objB2 = ubnVar.b(gbnVar);
                        if (objB2 != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        objD = obj;
                        ab2.y(((Number) objD).longValue());
                        gbnVar.p = null;
                        gbnVar.o = (byte) 3;
                        pb6 pb6Var22 = ubn.f;
                        objB2 = ubnVar.b(gbnVar);
                        if (objB2 != yfsVar) {
                            str2 = (String) gbnVar.r;
                            gbnVar.o = (byte) 4;
                            if (((rer) objB2).d(str2, gbnVar) != yfsVar) {
                            }
                        }
                        return yfsVar;
                    }
                    if (b3 != 3) {
                        if (b3 == 4) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB2 = obj;
                    str2 = (String) gbnVar.r;
                    gbnVar.o = (byte) 4;
                    if (((rer) objB2).d(str2, gbnVar) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                str = (String) gbnVar.p;
                vpq0.o(obj);
                objB = obj;
                gbnVar.p = null;
                gbnVar.o = (byte) 2;
                objD = ((rer) objB).d(str, gbnVar);
                break;
            case 1:
                String str4 = (String) gbnVar.p;
                we00 we00Var = (we00) obj2;
                ega0 ega0Var = we00Var.f;
                switch (gbnVar.o) {
                    case 0:
                        vpq0.o(obj);
                        cn00 cn00Var = we00Var.b;
                        gbnVar.o = (byte) 1;
                        objB3 = cn00Var.b(gbnVar);
                        if (objB3 != yfsVar) {
                            ygk0Var = ((bn00) objB3).c;
                            if (ygk0Var == null && str4 != null) {
                                we00Var.o = new i6j0(ygk0Var.a, w0a0.D(we00Var.e, "FinanceAccountLinkingUseCase/initializeAccountLinking", null, 0, new tez((byte) 2, objArr == true ? 1 : 0, we00Var, ygk0Var), 6));
                                gbnVar.q = ygk0Var;
                                gbnVar.o = (byte) 3;
                                objI = we00Var.i(ygk0Var, gbnVar);
                                if (objI != yfsVar) {
                                    ygk0Var2 = (ygk0) objI;
                                    if (ygk0Var2 == null) {
                                        String str5 = ygk0Var2.a;
                                        int i2 = we00.t;
                                        sv60 sv60VarD = w0a0.D(we00Var.e, "FinanceAccountLinkingUseCase/finishPresentation", null, 0, new em7(we00Var, id00.a, str5, (twp) null), 6);
                                        gbnVar.q = null;
                                        gbnVar.r = ygk0Var2;
                                        gbnVar.o = (byte) 5;
                                        if (((iw60) sv60VarD).q(gbnVar) != yfsVar) {
                                            ygk0Var3 = ygk0Var2;
                                            if (str4.length() == 0) {
                                                rd00 rd00Var = we00Var.a;
                                                String str6 = ygk0Var3.b;
                                                gbnVar.q = null;
                                                gbnVar.r = ygk0Var3;
                                                gbnVar.o = (byte) 6;
                                                objD2 = rd00Var.d(str6, str4, gbnVar);
                                            } else {
                                                ega0.d(ega0Var, "Plaid Multi-Item Link completed without a public token; awaiting Ledger confirmation.", null, null, 14);
                                                gbnVar.q = null;
                                                gbnVar.r = null;
                                                gbnVar.o = (byte) 7;
                                                int i3 = we00.t;
                                                if (we00Var.c(ygk0Var3, gbnVar) != yfsVar) {
                                                    return a011Var;
                                                }
                                            }
                                        }
                                    } else {
                                        gbnVar.q = null;
                                        gbnVar.r = null;
                                        gbnVar.o = (byte) 4;
                                        int i4 = we00.t;
                                        if (we00Var.o(ygk0Var, gbnVar) != yfsVar) {
                                            return a011Var;
                                        }
                                    }
                                }
                            } else {
                                gbnVar.q = null;
                                gbnVar.o = (byte) 2;
                                int i5 = we00.t;
                                if (we00Var.o(ygk0Var, gbnVar) != yfsVar) {
                                    return a011Var;
                                }
                            }
                            break;
                        }
                        return yfsVar;
                    case 1:
                        vpq0.o(obj);
                        objB3 = obj;
                        ygk0Var = ((bn00) objB3).c;
                        if (ygk0Var == null) {
                            gbnVar.q = null;
                            gbnVar.o = (byte) 2;
                            int i52 = we00.t;
                            if (we00Var.o(ygk0Var, gbnVar) != yfsVar) {
                            }
                        }
                        return yfsVar;
                    case 2:
                    case 4:
                    case 7:
                        vpq0.o(obj);
                        return a011Var;
                    case 3:
                        ygk0Var = (ygk0) gbnVar.q;
                        vpq0.o(obj);
                        objI = obj;
                        ygk0Var2 = (ygk0) objI;
                        if (ygk0Var2 == null) {
                        }
                        return yfsVar;
                    case 5:
                        ygk0Var3 = (ygk0) gbnVar.r;
                        vpq0.o(obj);
                        if (str4.length() == 0) {
                        }
                        break;
                    case 6:
                        ygk0 ygk0Var4 = (ygk0) gbnVar.r;
                        vpq0.o(obj);
                        ygk0Var3 = ygk0Var4;
                        objD2 = obj;
                        nh01 nh01Var = (nh01) objD2;
                        if (nh01Var instanceof gh01) {
                            ega0.f(ega0Var, "Failed to submit finance account linking public token", ((gh01) nh01Var).b, null, 12);
                        }
                        gbnVar.q = null;
                        gbnVar.r = null;
                        gbnVar.o = (byte) 7;
                        int i32 = we00.t;
                        if (we00Var.c(ygk0Var3, gbnVar) != yfsVar) {
                        }
                        return yfsVar;
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
            case 2:
                z110 z110Var = (z110) obj2;
                cav cavVar = z110Var.m1;
                hoo hooVar = z110Var.i1;
                sfs sfsVar = (sfs) gbnVar.r;
                byte b4 = gbnVar.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    String str7 = cavVar.a;
                    gbnVar.r = sfsVar;
                    gbnVar.o = (byte) 1;
                    objH = ((rk80) hooVar.a).h(str7, gbnVar);
                    if (objH != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str8 = (String) gbnVar.p;
                    z110Var = (z110) gbnVar.q;
                    vpq0.o(obj);
                    str3 = str8;
                    objF = obj;
                    if (!((Boolean) objF).booleanValue()) {
                        z110Var.K();
                        return a011Var;
                    }
                    yyx.I(sfsVar);
                    boolean z = z110Var.r1;
                    smw0 smw0Var2 = z110Var.Y;
                    if (z) {
                        return a011Var;
                    }
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value = smw0Var2.getValue();
                        y110Var = (y110) value;
                        strK = np11.K(str3);
                    } while (!smw0Var2.l(value, y110.c(y110Var, strK != null ? s4x0.X(strK.length() + 1, str3) : str3, null, null, null, false, false, null, null, 0, null, 4094)));
                    g3q g3qVar2 = z110Var.h1;
                    if (g3qVar2 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return a011Var;
                    }
                    g3qVar2.invoke(bmw0Var, bmw0Var2);
                    return a011Var;
                }
                vpq0.o(obj);
                objH = obj;
                nh01 nh01Var2 = (nh01) objH;
                if (!(nh01Var2 instanceof mh01)) {
                    return a011Var;
                }
                str3 = (String) ((mh01) nh01Var2).b;
                gbnVar.r = sfsVar;
                gbnVar.q = z110Var;
                gbnVar.p = str3;
                gbnVar.o = (byte) 2;
                objF = hooVar.f(cavVar.g, cavVar.a, gbnVar);
                break;
                break;
            case 3:
                Function2 function2 = (Function2) gbnVar.r;
                nh01 nh01Var3 = (nh01) gbnVar.p;
                byte b5 = gbnVar.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    if (nh01Var3 instanceof mh01) {
                        Function1 function1 = (Function1) gbnVar.q;
                        gbnVar.p = nh01Var3;
                        gbnVar.o = (byte) 1;
                        if (function1.invoke(gbnVar) != yfsVar) {
                        }
                    } else {
                        gbnVar.p = null;
                        gbnVar.o = (byte) 3;
                        if (function2.invoke(nh01Var3, gbnVar) != yfsVar) {
                            return a011Var;
                        }
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        vpq0.o(obj);
                        ((hja0) obj2).e = null;
                        return a011Var;
                    }
                    if (b5 == 3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                gbnVar.p = null;
                gbnVar.o = (byte) 2;
                break;
            case 4:
                vqe0 vqe0Var = (vqe0) obj2;
                zqe0 zqe0Var2 = (zqe0) gbnVar.r;
                fze0 fze0Var = zqe0Var2.i1;
                gwe0 gwe0Var = zqe0Var2.m1;
                smw0 smw0Var3 = zqe0Var2.Y;
                byte b6 = gbnVar.o;
                if (b6 != 0) {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            if (b6 != 3) {
                                if (b6 != 4) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                vpq0.o(obj);
                                smw0Var = smw0Var3;
                                zqe0Var = zqe0Var2;
                                smw0Var3 = smw0Var;
                                bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                                do {
                                    value3 = smw0Var3.getValue();
                                } while (!smw0Var3.l(value3, bre0.c((bre0) value3, null, null, false, null, false, false, false, null, 1007)));
                                g3qVar = zqe0Var.h1;
                                if (g3qVar == null) {
                                    return a011Var;
                                }
                                bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                                if (kdd.l(bmw0Var3, bmw0Var4)) {
                                    return a011Var;
                                }
                                g3qVar.invoke(bmw0Var3, bmw0Var4);
                                return a011Var;
                            }
                            jl7Var = (jl7) gbnVar.q;
                            vpq0.o(obj);
                            smw0Var = smw0Var3;
                            jl7 jl7Var2 = jl7Var;
                            mze0 mze0Var = zqe0Var2.k1;
                            Activity activity = ((pqe0) vqe0Var).a;
                            gbnVar.p = null;
                            gbnVar.q = null;
                            gbnVar.o = (byte) 4;
                            zqe0 zqe0Var3 = zqe0Var2;
                            Object objL = zqe0Var3.L(mze0Var, jl7Var2, activity, null, gbnVar);
                            zqe0Var = zqe0Var3;
                            break;
                        } else {
                            jl7Var = (jl7) gbnVar.q;
                            vpq0.o(obj);
                            smw0Var = smw0Var3;
                            if (jl7Var.c() != fl7.e || jl7Var.c() == fl7.f) {
                                gbnVar.p = null;
                                gbnVar.q = jl7Var;
                                gbnVar.o = (byte) 3;
                                if (fze0Var.h(gbnVar) != yfsVar) {
                                    jl7 jl7Var22 = jl7Var;
                                    mze0 mze0Var2 = zqe0Var2.k1;
                                    Activity activity2 = ((pqe0) vqe0Var).a;
                                    gbnVar.p = null;
                                    gbnVar.q = null;
                                    gbnVar.o = (byte) 4;
                                    zqe0 zqe0Var32 = zqe0Var2;
                                    Object objL2 = zqe0Var32.L(mze0Var2, jl7Var22, activity2, null, gbnVar);
                                    zqe0Var = zqe0Var32;
                                    break;
                                }
                                return yfsVar;
                            }
                            bmw0 bmw0Var32 = (bmw0) smw0Var3.getValue();
                            do {
                                value3 = smw0Var3.getValue();
                            } while (!smw0Var3.l(value3, bre0.c((bre0) value3, null, null, false, null, false, false, false, null, 1007)));
                            g3qVar = zqe0Var.h1;
                            if (g3qVar == null) {
                            }
                        }
                    } else {
                        bre0Var = (bre0) gbnVar.p;
                        vpq0.o(obj);
                        ih01Var = obj;
                    }
                } else {
                    vpq0.o(obj);
                    bre0Var = (bre0) zqe0Var2.j();
                    Object[] objArr4 = bre0Var.b.length() > 0 && bre0Var.d == null;
                    String str9 = bre0Var.b;
                    if (objArr4 != true || bre0Var.i()) {
                        return a011Var;
                    }
                    boolean zK0 = s4x0.k0(str9);
                    x3x0 x3x0Var = zqe0Var2.l1;
                    List listSingletonList = zK0 ? Collections.singletonList(x3x0Var.getString(R.string.fad)) : cs71.h(str9, x3x0Var);
                    if (listSingletonList != null) {
                        bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                        do {
                            value2 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value2, bre0.c((bre0) value2, null, null, false, listSingletonList, false, false, false, null, 503)));
                        g3q g3qVar3 = zqe0Var2.h1;
                        if (g3qVar3 != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                        bl7 bl7Var = cl7.Companion;
                        zqe0Var2.b(new oqe0());
                        return a011Var;
                    }
                    gwe0Var.a.k(tve0.d, tgy.a);
                    gwe0.b(gwe0Var, fl7.d);
                    bmw0 bmw0Var7 = (bmw0) smw0Var3.getValue();
                    while (true) {
                        Object value5 = smw0Var3.getValue();
                        if (smw0Var3.l(value5, bre0.c((bre0) value5, null, null, false, null, true, false, false, null, 1007))) {
                            g3q g3qVar4 = zqe0Var2.h1;
                            if (g3qVar4 != null) {
                                bmw0 bmw0Var8 = (bmw0) smw0Var3.getValue();
                                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                                }
                            }
                            gbnVar.p = bre0Var;
                            gbnVar.o = (byte) 1;
                            pm7 pm7Var = fze0Var.b.a().a;
                            ih01Var = pm7Var == null ? new ih01(new IllegalStateException("Username is null")) : a.f(fze0Var.e, fl7.d, new sls(q291.g(pm7Var), str9), gbnVar, i);
                            if (ih01Var != yfsVar) {
                            }
                            return yfsVar;
                        }
                        zqe0Var2 = zqe0Var2;
                        gbnVar = gbnVar;
                        i = 4;
                    }
                }
                nh01 nh01Var4 = (nh01) ih01Var;
                if (nh01Var4 instanceof mh01) {
                    jl7 jl7Var3 = (jl7) ((mh01) nh01Var4).b;
                    al7 al7VarB = jl7Var3.b();
                    bmw0 bmw0Var9 = (bmw0) smw0Var3.getValue();
                    while (true) {
                        Object value6 = smw0Var3.getValue();
                        al7 al7Var = al7VarB;
                        if (smw0Var3.l(value6, bre0.c((bre0) value6, null, null, false, null, false, false, false, al7VarB, 511))) {
                            g3q g3qVar5 = zqe0Var2.h1;
                            if (g3qVar5 != null) {
                                bmw0 bmw0Var10 = (bmw0) smw0Var3.getValue();
                                if (!kdd.l(bmw0Var9, bmw0Var10)) {
                                    g3qVar5.invoke(bmw0Var9, bmw0Var10);
                                }
                            }
                            if (al7Var == null) {
                                Activity activity3 = ((pqe0) vqe0Var).a;
                                gbnVar.p = null;
                                gbnVar.q = jl7Var3;
                                gbnVar.o = (byte) 2;
                                String text = bre0Var.a.getText();
                                String str10 = bre0Var.b;
                                if (s4x0.k0(text) || s4x0.k0(str10)) {
                                    smw0Var = smw0Var3;
                                    objC = a011Var;
                                    if (objC != yfsVar) {
                                        jl7Var = jl7Var3;
                                        if (jl7Var.c() != fl7.e) {
                                            gbnVar.p = null;
                                            gbnVar.q = jl7Var;
                                            gbnVar.o = (byte) 3;
                                            if (fze0Var.h(gbnVar) != yfsVar) {
                                            }
                                        }
                                    }
                                    return yfsVar;
                                }
                                j9z j9zVar = zqe0Var2.n1;
                                w7g0.f.getClass();
                                s7g0 s7g0Var = (s7g0) j9z.q(j9zVar, w7g0.S, false, null, 14);
                                if (s7g0Var != s7g0.b) {
                                    smw0Var = smw0Var3;
                                    objC = zqe0Var2.j1.c(activity3, text, str10, fl7.d, s7g0Var, this);
                                    gbnVar = this;
                                    if (objC != yfsVar) {
                                    }
                                    if (objC != yfsVar) {
                                    }
                                    return yfsVar;
                                }
                                objC = a011Var;
                                if (objC != yfsVar) {
                                }
                                return yfsVar;
                            }
                            gwe0Var.a.k(uve0.d, wbb0.i0(Collections.singletonMap("type", du81.e(bre0Var.a)), du81.c(al7Var)));
                            gwe0Var.p(fl7.d, al7Var);
                            Map map = al7Var.b;
                            List list = map != null ? (List) map.get(cl7.c) : null;
                            if (list != null && !list.isEmpty()) {
                                bl7 bl7Var2 = cl7.Companion;
                                zqe0Var2.b(new oqe0());
                            }
                            zqe0Var = zqe0Var2;
                        } else {
                            zqe0Var2 = zqe0Var2;
                            gbnVar = gbnVar;
                            al7VarB = al7Var;
                        }
                    }
                } else {
                    zqe0Var = zqe0Var2;
                    if (!(nh01Var4 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    zqe0Var.d(new piw0((gh01) nh01Var4, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                bmw0 bmw0Var322 = (bmw0) smw0Var3.getValue();
                do {
                    value3 = smw0Var3.getValue();
                } while (!smw0Var3.l(value3, bre0.c((bre0) value3, null, null, false, null, false, false, false, null, 1007)));
                g3qVar = zqe0Var.h1;
                if (g3qVar == null) {
                }
                break;
            default:
                uc01 uc01Var2 = (uc01) gbnVar.r;
                oe01 oe01Var = uc01Var2.l1;
                x3x0 x3x0Var2 = uc01Var2.j1;
                byte b7 = gbnVar.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    ye01 ye01Var = uc01Var2.i1;
                    e901 e901Var = new e901(oe01Var.a);
                    gbnVar.o = (byte) 1;
                    q9f0 q9f0Var = ye01Var.a;
                    objI2 = q9f0Var.i(new hp(q9f0Var, new xe01(e901Var, objArr3 == true ? 1 : 0, b2), objArr2 == true ? 1 : 0, (byte) 24), gbnVar);
                    if (objI2 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    uc01Var2 = (uc01) gbnVar.q;
                    uc01 uc01Var3 = (uc01) gbnVar.p;
                    vpq0.o(obj);
                    uc01Var = uc01Var3;
                    objP = obj;
                    uc01Var2.d(new oiw0((z1r0) objP, uc01Var.l1));
                    return a011Var;
                }
                vpq0.o(obj);
                objI2 = obj;
                ioe0 ioe0Var = (ioe0) objI2;
                bf01 bf01Var = (bf01) obj2;
                if (ioe0Var instanceof hoe0) {
                    String string2 = x3x0Var2.getString(R.string._1d70_res_0x7f131f60);
                    String strA = bf01Var.a();
                    if (strA == null || (string = t4a.T(strA)) == null) {
                        string = x3x0Var2.getString(R.string._1d7b_res_0x7f131f6b);
                    }
                    uc01Var2.d(new oiw0(new kd01(string2, x3x0Var2.b(R.string._1d6f_res_0x7f131f5f, string), null, null, 58), oe01Var));
                }
                if (!(ioe0Var instanceof coe0)) {
                    return a011Var;
                }
                smw0 smw0Var4 = uc01Var2.Y;
                bmw0 bmw0Var11 = (bmw0) smw0Var4.getValue();
                do {
                    value4 = smw0Var4.getValue();
                } while (!smw0Var4.l(value4, tc01.c((tc01) value4, null, 0, false, false, false, false, false, 123)));
                g3q g3qVar6 = uc01Var2.h1;
                if (g3qVar6 != null) {
                    bmw0 bmw0Var12 = (bmw0) smw0Var4.getValue();
                    if (!kdd.l(bmw0Var11, bmw0Var12)) {
                        g3qVar6.invoke(bmw0Var11, bmw0Var12);
                    }
                }
                le01 le01Var = le01.b;
                gbnVar.p = uc01Var2;
                gbnVar.q = uc01Var2;
                gbnVar.o = (byte) 2;
                objP = dv61.p(oe01Var, x3x0Var2, le01Var, gbnVar);
                if (objP != yfsVar) {
                    uc01Var = uc01Var2;
                    uc01Var2.d(new oiw0((z1r0) objP, uc01Var.l1));
                    return a011Var;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gbn(n19 n19Var, Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = n19Var;
        this.s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbn(we00 we00Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.s = we00Var;
        this.p = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbn(z110 z110Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.s = z110Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbn(Function1 function1, Function2 function2, hja0 hja0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.q = function1;
        this.r = function2;
        this.s = hja0Var;
    }
}
