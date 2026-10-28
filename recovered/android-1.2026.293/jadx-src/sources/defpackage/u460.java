package defpackage;

import android.app.Activity;
import com.openai.auth.AuthError;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u460 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public /* synthetic */ int p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u460(zmj0 zmj0Var, int i, Activity activity, twp twpVar) {
        super(2, twpVar);
        this.q = zmj0Var;
        this.p = i;
        this.r = activity;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                u460 u460Var = new u460((Function1) obj3, (qxo0) obj2, twpVar);
                u460Var.p = ((Number) obj).intValue();
                return u460Var;
            default:
                return new u460((zmj0) obj3, this.p, (Activity) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((u460) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((u460) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x015e  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objInvoke;
        cnq0 cnq0Var;
        boolean z;
        boolean z2;
        Object objA;
        boolean z3;
        boolean z4;
        nh01 nh01Var;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        Object obj3 = this.r;
        ct ctVar = null;
        switch (b) {
            case 0:
                qxo0 qxo0Var = (qxo0) obj3;
                int i = this.p;
                byte b2 = this.o;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        if (i > 0) {
                            this.p = i;
                            this.o = (byte) 1;
                            if (mwq.z(1000L, this) == yfsVar) {
                                return yfsVar;
                            }
                        }
                    } else {
                        if (b2 != 1) {
                            if (b2 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            objInvoke = obj;
                            cnq0Var = (cnq0) objInvoke;
                            if (!cnq0Var.a.q) {
                                qxo0Var.a = null;
                                return Boolean.FALSE;
                            }
                            InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfoK = bt81.k(cnq0Var);
                            qxo0Var.a = internalErrorInfo$NetworkErrorInfoK;
                            return Boolean.valueOf(internalErrorInfo$NetworkErrorInfoK.d);
                        }
                        vpq0.o(obj);
                    }
                    this.p = i;
                    this.o = (byte) 2;
                    objInvoke = ((Function1) obj2).invoke(this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                    cnq0Var = (cnq0) objInvoke;
                    if (!cnq0Var.a.q) {
                    }
                } catch (IOException e) {
                    qxo0Var.a = new InternalErrorInfo$NetworkErrorInfo(0, e.getMessage(), true, null, 8, null);
                    return Boolean.TRUE;
                }
                break;
            default:
                Activity activity = (Activity) obj3;
                int i2 = this.p;
                zmj0 zmj0Var = (zmj0) obj2;
                byte b3 = this.o;
                ct ctVar2 = null;
                a011 a011Var = a011.a;
                try {
                    if (b3 != 0) {
                        if (b3 == 1) {
                            vpq0.o(obj);
                            z4 = false;
                            zmj0Var.N(z4);
                            return a011Var;
                        }
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objA = obj;
                        z2 = false;
                        nh01Var = (nh01) objA;
                        if (nh01Var instanceof mh01) {
                            if (nh01Var instanceof gh01) {
                                ega0 ega0Var = zmj0Var.p1;
                                String strConcat = "Failed to re-authenticate before ".concat(i2 != 1 ? i2 != 2 ? "null" : "PasskeyDeletion" : "Enrollment");
                                Throwable th = ((gh01) nh01Var).b;
                                ega0.b(ega0Var, strConcat, th, null, 12);
                                if (i2 == 2) {
                                    if (th instanceof AuthError.Cancelled) {
                                        zmj0Var.J(xmj0.b);
                                    } else {
                                        zmj0Var.J(ymj0.b);
                                    }
                                }
                                int iG = gvx0.G(i2);
                                if (iG == 0) {
                                    zmj0Var.N(z2);
                                } else if (iG == 1) {
                                    zmj0Var.L();
                                } else {
                                    il.f();
                                }
                            } else {
                                il.f();
                            }
                            return null;
                        }
                        if (((smj0) zmj0Var.j()).c) {
                            zmj0Var.O();
                        } else {
                            zmj0Var.L();
                        }
                        return a011Var;
                    }
                    vpq0.o(obj);
                    if (!((smj0) zmj0Var.j()).c) {
                        int iG2 = gvx0.G(i2);
                        if (iG2 == 0) {
                            zmj0Var.N(false);
                        } else {
                            if (iG2 != 1) {
                                il.f();
                                return null;
                            }
                            zmj0Var.L();
                        }
                    } else if (i2 == 1) {
                        qkj0 qkj0Var = zmj0Var.k1;
                        alj0 alj0Var = alj0.Settings;
                        if (zmj0Var.o1 != null) {
                            z3 = false;
                            try {
                                ctVar2 = new ct(1, zmj0Var, zmj0.class, "reportRecommendationEnrollmentStarted", "reportRecommendationEnrollmentStarted(Ljava/lang/String;)V", 0, (byte) 19);
                                ctVar = ctVar2;
                                z3 = z3;
                            } catch (Throwable th2) {
                                th = th2;
                                z = z3;
                                zmj0Var.N(z);
                                throw th;
                            }
                        } else {
                            z3 = false;
                        }
                        this.o = (byte) 1;
                        z4 = z3;
                        if (qkj0Var.a(activity, alj0Var, ctVar, this) == yfsVar) {
                            return yfsVar;
                        }
                        zmj0Var.N(z4);
                        break;
                    } else {
                        z2 = false;
                        if (zmj0Var.M()) {
                            xcs0 xcs0Var = zmj0Var.n1;
                            this.o = (byte) 2;
                            objA = xcs0Var.a(activity, this);
                            if (objA == yfsVar) {
                                return yfsVar;
                            }
                            nh01Var = (nh01) objA;
                            if (nh01Var instanceof mh01) {
                            }
                        } else {
                            zmj0Var.O();
                        }
                    }
                    return a011Var;
                } catch (Throwable th3) {
                    th = th3;
                    z = ctVar2;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u460(Function1 function1, qxo0 qxo0Var, twp twpVar) {
        super(2, twpVar);
        this.q = function1;
        this.r = qxo0Var;
    }
}
