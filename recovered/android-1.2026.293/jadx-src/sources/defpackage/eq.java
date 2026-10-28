package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.c;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eq extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eq(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new eq((vv30) this.q, (mj11) obj2, twpVar);
            case 1:
                return new eq((sv60) this.p, (yca) this.q, (nka) obj2, twpVar, (byte) 1);
            case 2:
                return new eq(obj2, twpVar, (byte) 2);
            case 3:
                return new eq((f9m) this.p, (s7m) this.q, (vkw0) obj2, twpVar, (byte) 3);
            case 4:
                return new eq((uhw0) this.p, (uhw0) this.q, (spu) obj2, twpVar, (byte) 4);
            case 5:
                eq eqVar = new eq(obj2, twpVar, (byte) 5);
                eqVar.q = obj;
                return eqVar;
            default:
                eq eqVar2 = new eq(obj2, twpVar, (byte) 6);
                eqVar2.q = obj;
                return eqVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((eq) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e9, code lost:
    
        if (r0.q(r1) == r8) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x016d, code lost:
    
        if (r0 == r8) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:198:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:201:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objI;
        eya eyaVar;
        Object objR;
        ega0 ega0Var;
        ega0 ega0Var2;
        String str;
        Object objC;
        nh01 hh01Var;
        nh01 mh01Var;
        Object objC2;
        Object objE;
        Object objD;
        Object objH;
        eq eqVar = this;
        byte b = eqVar.n;
        Object obj2 = eqVar.r;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                byte b2 = eqVar.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    vv30 vv30Var = (vv30) eqVar.q;
                    eqVar.o = (byte) 1;
                    objI = cw30.i(vv30Var, eqVar);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eyaVar = (eya) eqVar.p;
                        vpq0.o(obj);
                        gx8.m(eyaVar);
                        return new hoe0(a011Var);
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                eyaVar = (eya) objI;
                eqVar.p = eyaVar;
                eqVar.o = (byte) 2;
                if (cw30.v(eyaVar, Long.MAX_VALUE, eqVar) == yfsVar) {
                    return yfsVar;
                }
                gx8.m(eyaVar);
                return new hoe0(a011Var);
            case 1:
                nka nkaVar = (nka) obj2;
                yca ycaVar = (yca) eqVar.q;
                byte b3 = eqVar.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    sv60 sv60Var = (sv60) eqVar.p;
                    if (sv60Var != null) {
                        eqVar.o = (byte) 1;
                        if (sv60Var.q(eqVar) != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        if (b3 == 3) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objR = obj;
                    if (((Boolean) objR).booleanValue()) {
                        return a011Var;
                    }
                    eqVar.o = (byte) 3;
                    if (ycaVar.g(nkaVar, false, true, eqVar) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                eqVar.o = (byte) 2;
                objR = ycaVar.r(nkaVar, true, eqVar);
                if (objR != yfsVar) {
                    if (((Boolean) objR).booleanValue()) {
                    }
                }
                return yfsVar;
            case 2:
                byte b4 = eqVar.o;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        h0d h0dVar = (h0d) obj2;
                        ega0Var = h0dVar.b;
                        try {
                            eqVar.p = ega0Var;
                            eqVar.q = "Failed to clear Calpico room previews cache";
                            eqVar.o = (byte) 1;
                            objC = h0dVar.c(eqVar);
                            if (objC != yfsVar) {
                                str = "Failed to clear Calpico room previews cache";
                            }
                            return yfsVar;
                        } catch (TimeoutCancellationException e) {
                            e = e;
                            ega0Var2 = ega0Var;
                            str = "Failed to clear Calpico room previews cache";
                            hh01Var = new ih01(e);
                            mh01Var = hh01Var;
                        } catch (SerializationException e2) {
                            e = e2;
                            ega0Var2 = ega0Var;
                            str = "Failed to clear Calpico room previews cache";
                            hh01Var = new kh01((Throwable) e);
                            mh01Var = hh01Var;
                        } catch (Exception e3) {
                            e = e3;
                            ega0Var2 = ega0Var;
                            str = "Failed to clear Calpico room previews cache";
                            if (xcq0.j(e)) {
                            }
                            mh01Var = hh01Var;
                        }
                    } else {
                        if (b4 != 1) {
                            if (b4 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            str = (String) eqVar.q;
                            ega0Var2 = (ega0) eqVar.p;
                            try {
                                vpq0.o(obj);
                                mh01Var = new mh01(a011Var);
                                break;
                            } catch (TimeoutCancellationException e4) {
                                e = e4;
                                hh01Var = new ih01(e);
                                mh01Var = hh01Var;
                            } catch (SerializationException e5) {
                                e = e5;
                                hh01Var = new kh01((Throwable) e);
                                mh01Var = hh01Var;
                            } catch (Exception e6) {
                                e = e6;
                                if (xcq0.j(e)) {
                                }
                                mh01Var = hh01Var;
                            }
                            if (mh01Var instanceof gh01) {
                                return a011Var;
                            }
                            ega0.f(ega0Var2, str, ((gh01) mh01Var).b, null, 12);
                            return a011Var;
                        }
                        str = (String) eqVar.q;
                        ega0Var = (ega0) eqVar.p;
                        try {
                            vpq0.o(obj);
                            objC = obj;
                        } catch (TimeoutCancellationException e7) {
                            e = e7;
                            ega0Var2 = ega0Var;
                            hh01Var = new ih01(e);
                            mh01Var = hh01Var;
                        } catch (SerializationException e8) {
                            e = e8;
                            ega0Var2 = ega0Var;
                            hh01Var = new kh01((Throwable) e);
                            mh01Var = hh01Var;
                        } catch (Exception e9) {
                            e = e9;
                            ega0Var2 = ega0Var;
                            hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                            mh01Var = hh01Var;
                        }
                    }
                    eqVar.p = ega0Var;
                    eqVar.q = str;
                    eqVar.o = (byte) 2;
                    if (((s1d) objC).d(eqVar) != yfsVar) {
                        ega0Var2 = ega0Var;
                        mh01Var = new mh01(a011Var);
                        if (mh01Var instanceof gh01) {
                        }
                    }
                    return yfsVar;
                } catch (CancellationException e10) {
                    throw e10;
                }
            case 3:
                vkw0 vkw0Var = (vkw0) obj2;
                etk etkVar = vkw0Var.a;
                s7m s7mVar = (s7m) eqVar.q;
                f9m f9mVar = (f9m) eqVar.p;
                byte b5 = eqVar.o;
                twp twpVar = null;
                if (b5 == 0) {
                    vpq0.o(obj);
                    if (!f9m.h(f9mVar.c.d(s7mVar), s7mVar)) {
                        return a011Var;
                    }
                    nlk nlkVar = new nlk(vkw0Var, f9mVar, s7mVar, twpVar, (byte) 1);
                    eqVar.o = (byte) 1;
                    objC2 = yyx.C(nlkVar, eqVar);
                    if (objC2 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                    nh01 nh01Var = (nh01) objE;
                    if (!(nh01Var instanceof gh01)) {
                        return a011Var;
                    }
                    ega0.f(f9mVar.n, "Cloud task title could not be saved", ((gh01) nh01Var).b, null, 12);
                    return a011Var;
                }
                vpq0.o(obj);
                objC2 = obj;
                nh01 nh01Var2 = (nh01) objC2;
                if (!(nh01Var2 instanceof mh01)) {
                    if (nh01Var2 instanceof gh01) {
                        ega0.f(f9mVar.n, "Cloud task title generation failed", ((gh01) nh01Var2).b, null, 12);
                        return a011Var;
                    }
                    il.f();
                    return null;
                }
                String str2 = (String) ((mh01) nh01Var2).b;
                if (str2 == null || !f9mVar.g(etkVar.a)) {
                    return a011Var;
                }
                s3m s3mVar = f9mVar.i;
                String str3 = etkVar.a;
                String str4 = vkw0Var.d.a;
                eqVar.o = (byte) 2;
                objE = s3mVar.e(eqVar, str3, str4, str2, true);
                break;
                break;
            case 4:
                byte b6 = eqVar.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    uhw0 uhw0Var = (uhw0) eqVar.p;
                    eqVar.o = (byte) 1;
                    if (uhw0Var.q(eqVar) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    ((spu) obj2).c.i(null);
                    return a011Var;
                }
                vpq0.o(obj);
                uhw0 uhw0Var2 = (uhw0) eqVar.q;
                eqVar.o = (byte) 2;
                break;
            case 5:
                g510 g510Var = (g510) eqVar.q;
                byte b7 = eqVar.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    n3z n3zVar = (n3z) obj2;
                    c cVar = n3zVar.b;
                    String str5 = n3zVar.a;
                    eqVar.q = null;
                    eqVar.p = g510Var;
                    eqVar.o = (byte) 1;
                    objD = cVar.d(str5, eqVar);
                    if (objD != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g510Var = (g510) eqVar.p;
                vpq0.o(obj);
                objD = obj;
                eqVar.q = null;
                eqVar.p = null;
                eqVar.o = (byte) 2;
                if (g510Var.emit(objD, eqVar) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            default:
                g510 g510Var2 = (g510) eqVar.q;
                byte b8 = eqVar.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    q401 q401Var = (q401) obj2;
                    c cVar2 = q401Var.f;
                    String str6 = q401Var.a;
                    String str7 = q401Var.c;
                    String str8 = q401Var.d;
                    t660 t660Var = q401Var.e;
                    String str9 = q401Var.b;
                    eqVar.q = null;
                    eqVar.p = g510Var2;
                    eqVar.o = (byte) 1;
                    if (cVar2.d.b()) {
                        objH = cVar2.g(str6, str8, eqVar);
                    } else {
                        objH = cVar2.h(str6, str7, str8, t660Var, str9, eqVar);
                        eqVar = eqVar;
                    }
                    if (objH != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b8 != 1) {
                    if (b8 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g510Var2 = (g510) eqVar.p;
                vpq0.o(obj);
                objH = obj;
                eqVar.q = null;
                eqVar.p = null;
                eqVar.o = (byte) 2;
                if (g510Var2.emit(objH, eqVar) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eq(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eq(vv30 vv30Var, mj11 mj11Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.q = vv30Var;
        this.r = mj11Var;
    }
}
