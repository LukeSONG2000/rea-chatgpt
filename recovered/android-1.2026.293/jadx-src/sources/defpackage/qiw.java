package defpackage;

import java.security.MessageDigest;
import java.util.Collections;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qiw {
    public final qhw a;
    public final g770 b;
    public final ma c;
    public final na d;
    public final chw e;
    public final rz7 f;
    public final sv0 g;
    public final j52 h;
    public final ega0 i = mwq.M(6, "DilValdiDynamicDelivery");
    public final g6e0 j = new g6e0();

    public qiw(qhw qhwVar, g770 g770Var, ma maVar, na naVar, chw chwVar, rz7 rz7Var, sv0 sv0Var, j52 j52Var) {
        this.a = qhwVar;
        this.b = g770Var;
        this.c = maVar;
        this.d = naVar;
        this.e = chwVar;
        this.f = rz7Var;
        this.g = sv0Var;
        this.h = j52Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum a(diw diwVar, vwp vwpVar) {
        niw niwVar;
        qhw qhwVar = this.a;
        if (vwpVar instanceof niw) {
            niwVar = (niw) vwpVar;
            int i = niwVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                niwVar.q = i - Integer.MIN_VALUE;
            } else {
                niwVar = new niw(this, vwpVar);
            }
        }
        Object objN = niwVar.o;
        int i2 = niwVar.q;
        twp twpVar = null;
        ega0 ega0Var = this.i;
        try {
            if (i2 == 0) {
                vpq0.o(objN);
                sqo.s(niwVar.getContext());
                g770 g770Var = this.b;
                String str = diwVar.b;
                niwVar.n = diwVar;
                niwVar.q = 1;
                byte b = 2;
                objN = fsq0.n(4, new as(b, twpVar, (byte) 4), new j47(b, twpVar, g770Var, str), niwVar);
                yfs yfsVar = yfs.a;
                if (objN == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                diwVar = niwVar.n;
                vpq0.o(objN);
            }
            byte[] bArr = (byte[]) objN;
            sqo.s(niwVar.getContext());
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(bArr);
            int[] iArr = mh30.a;
            String strI = mh30.i(bArrDigest, qh30.d);
            if (bArr.length != 0 && strI.equals(diwVar.c)) {
                try {
                    qhwVar.a.e.c(bArr, diwVar);
                    try {
                        qhwVar.b.h(bArr, diwVar);
                        ega0.a(ega0Var, "Valdi background package fetch finished with a verified package for a later lookup", null, gq81.n(diwVar), 10);
                        return glw.e;
                    } catch (Exception e) {
                        ega0.b(ega0Var, "Failed to persist Valdi delivered package during refresh", e, gq81.n(diwVar), 8);
                        return glw.i;
                    }
                } catch (Exception e2) {
                    ega0.b(ega0Var, "Failed to verify Valdi delivered package during refresh", e2, gq81.n(diwVar), 8);
                    return glw.h;
                }
            }
            ega0.f(ega0Var, "Valdi delivery package failed SHA-256 validation", null, wbb0.i0(gq81.n(diwVar), Collections.singletonMap("android.dynamic_delivery.actual_sha256", strI)), 10);
            return glw.g;
        } catch (CancellationException e3) {
            ega0.a(ega0Var, "Valdi delivery background refresh cancelled", e3, gq81.n(diwVar), 8);
            return glw.j;
        } catch (Exception e4) {
            ega0.f(ega0Var, "Failed to refresh Valdi delivered package", e4, gq81.n(diwVar), 8);
            return glw.f;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(jlw jlwVar, vwp vwpVar) {
        oiw oiwVar;
        if (vwpVar instanceof oiw) {
            oiwVar = (oiw) vwpVar;
            int i = oiwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oiwVar.p = i - Integer.MIN_VALUE;
            } else {
                oiwVar = new oiw(this, vwpVar);
            }
        }
        Object objC = oiwVar.n;
        int i2 = oiwVar.p;
        boolean zB = false;
        na naVar = this.d;
        qhw qhwVar = this.a;
        a011 a011Var = a011.a;
        j52 j52Var = this.h;
        g6e0 g6e0Var = this.j;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(objC);
                    if (!g6e0Var.g()) {
                        return a011Var;
                    }
                    this.f.invoke();
                    oiwVar.p = 1;
                    objC = c(jlwVar, oiwVar);
                    Object obj = yfs.a;
                    if (objC == obj) {
                        return obj;
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(objC);
                }
                switch (((glw) objC).ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 10:
                        j52Var.invoke();
                        break;
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        phw phwVar = qhwVar.a;
                        eiw eiwVar = (eiw) naVar.invoke();
                        if (!(eiwVar == null ? false : ((liw) phwVar.a.invoke()).b(phwVar.c.a(), eiwVar))) {
                            j52Var.invoke();
                        }
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                return a011Var;
            } catch (CancellationException e) {
                phw phwVar2 = qhwVar.a;
                eiw eiwVar2 = (eiw) naVar.invoke();
                if (eiwVar2 != null) {
                    zB = ((liw) phwVar2.a.invoke()).b(phwVar2.c.a(), eiwVar2);
                }
                if (!zB) {
                    j52Var.invoke();
                }
                throw e;
            }
        } finally {
            g6e0Var.b(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum c(jlw jlwVar, vwp vwpVar) {
        piw piwVar;
        nh01 hh01Var;
        cjw cjwVar;
        jlw jlwVar2;
        diw diwVar;
        if (vwpVar instanceof piw) {
            piwVar = (piw) vwpVar;
            int i = piwVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                piwVar.s = i - Integer.MIN_VALUE;
            } else {
                piwVar = new piw(this, vwpVar);
            }
        }
        Object objInvoke = piwVar.q;
        Enum r1 = yfs.a;
        int i2 = piwVar.s;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            ma maVar = this.c;
            piwVar.n = jlwVar;
            piwVar.s = 1;
            objInvoke = maVar.invoke(piwVar);
            if (objInvoke != r1) {
            }
            return r1;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            diwVar = piwVar.p;
            cjwVar = piwVar.o;
            jlwVar2 = piwVar.n;
            vpq0.o(objInvoke);
            glw glwVar = (glw) objInvoke;
            this.e.b(jlwVar2, glwVar, diwVar, cjwVar.b);
            return glwVar;
        }
        jlwVar = piwVar.n;
        vpq0.o(objInvoke);
        cjw cjwVar2 = (cjw) objInvoke;
        liw liwVar = cjwVar2.a;
        if (cjwVar2.c && liwVar.e) {
            this.g.invoke();
        }
        flw flwVarE = liwVar.e();
        dyo dyoVar = this.a.b;
        synchronized (dyoVar) {
            jhw jhwVarA = ((yk2) dyoVar.b).a();
            mhw mhwVarA = liwVar.a(jhwVarA);
            if (mhwVarA instanceof lhw) {
                ((y) dyoVar.c).a(((lhw) mhwVarA).b, jhwVarA);
            }
        }
        if (flwVarE.equals(blw.a)) {
            chw chwVar = this.e;
            glw glwVar2 = glw.b;
            chwVar.b(jlwVar, glwVar2, null, cjwVar2.b);
            return glwVar2;
        }
        if (flwVarE.equals(dlw.a)) {
            chw chwVar2 = this.e;
            glw glwVar3 = glw.a;
            chwVar2.b(jlwVar, glwVar3, null, cjwVar2.b);
            return glwVar3;
        }
        if (flwVarE.equals(clw.a)) {
            chw chwVar3 = this.e;
            glw glwVar4 = glw.c;
            chwVar3.b(jlwVar, glwVar4, null, cjwVar2.b);
            return glwVar4;
        }
        if (flwVarE instanceof alw) {
            chw chwVar4 = this.e;
            glw glwVar5 = glw.k;
            chwVar4.b(jlwVar, glwVar5, ((alw) flwVarE).a, cjwVar2.b);
            return glwVar5;
        }
        if (!(flwVarE instanceof elw)) {
            il.f();
            return null;
        }
        diw diwVar2 = ((elw) flwVarE).a;
        if (this.a.a.d(diwVar2, null) == null) {
            piwVar.n = jlwVar;
            piwVar.o = cjwVar2;
            piwVar.p = diwVar2;
            piwVar.s = 2;
            Enum enumA = a(diwVar2, piwVar);
            if (enumA != r1) {
                cjwVar = cjwVar2;
                objInvoke = enumA;
                jlwVar2 = jlwVar;
                diwVar = diwVar2;
                glw glwVar6 = (glw) objInvoke;
                this.e.b(jlwVar2, glwVar6, diwVar, cjwVar.b);
                return glwVar6;
            }
            return r1;
        }
        try {
            this.a.b.f(diwVar2);
            hh01Var = new mh01(a011.a);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (!(hh01Var instanceof gh01)) {
            chw chwVar5 = this.e;
            glw glwVar7 = glw.d;
            chwVar5.b(jlwVar, glwVar7, diwVar2, cjwVar2.b);
            return glwVar7;
        }
        ega0.b(this.i, "Failed to remember verified Valdi delivered package", ((gh01) hh01Var).b, gq81.n(diwVar2), 8);
        chw chwVar6 = this.e;
        glw glwVar8 = glw.i;
        chwVar6.b(jlwVar, glwVar8, diwVar2, cjwVar2.b);
        return glwVar8;
    }
}
