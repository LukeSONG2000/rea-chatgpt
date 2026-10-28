package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.channels.ClosedReceiveChannelException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tsr {
    public static final long b;
    public static final long c;
    public static final /* synthetic */ int d = 0;
    public final p551 a;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        b = ab2.g0(5, lnxVar);
        c = ab2.g0(30, lnxVar);
    }

    public tsr(p551 p551Var) {
        this.a = p551Var;
    }

    public final Object a(rxa rxaVar, b bVar, lsr lsrVar, osr osrVar) {
        nh01 hh01Var;
        d dVarA;
        Object objC;
        lsrVar.a();
        try {
            hh01Var = new mh01((v3q0) dz60.a.a(v3q0.Companion.serializer(), bVar));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        v3q0 v3q0Var = (v3q0) hh01Var.a();
        yfs yfsVar = yfs.a;
        if (v3q0Var == null) {
            Object objC2 = c(rxaVar, bVar, osrVar);
            if (objC2 == yfsVar) {
                return objC2;
            }
        } else if (lsrVar.b(v3q0Var) && (dVarA = v3q0Var.a()) != null && (objC = c(rxaVar, dVarA, osrVar)) == yfsVar) {
            return objC;
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(zse zseVar, zse zseVar2, long j, vwp vwpVar) {
        psr psrVar;
        if (vwpVar instanceof psr) {
            psrVar = (psr) vwpVar;
            int i = psrVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                psrVar.p = i - Integer.MIN_VALUE;
            } else {
                psrVar = new psr(this, vwpVar);
            }
        }
        Object objD = psrVar.n;
        int i2 = psrVar.p;
        byte b2 = 1;
        try {
            if (i2 == 0) {
                vpq0.o(objD);
                fis0 fis0Var = new fis0(psrVar.getContext());
                fis0Var.h(zseVar.r(), new urm(b2));
                if (zseVar2 != null) {
                    fis0Var.h(zseVar2.r(), new qsr());
                }
                nq60.B(fis0Var, mwq.l0(j), new rsr());
                psrVar.p = 1;
                objD = fis0.d(fis0Var, psrVar);
                yfs yfsVar = yfs.a;
                if (objD == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objD);
            }
            return (tyw0) objD;
        } catch (ClosedReceiveChannelException unused) {
            return pyw0.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00fe A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(rxa rxaVar, b bVar, vwp vwpVar) {
        ssr ssrVar;
        b bVarA;
        rxa rxaVar2;
        String str;
        if (vwpVar instanceof ssr) {
            ssrVar = (ssr) vwpVar;
            int i = ssrVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ssrVar.s = i - Integer.MIN_VALUE;
            } else {
                ssrVar = new ssr(this, vwpVar);
            }
        }
        Object obj = ssrVar.q;
        int i2 = ssrVar.s;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 != 0) {
            if (i2 == 1) {
                str = ssrVar.o;
                rxaVar2 = ssrVar.n;
                vpq0.o(obj);
                if (z4x0.M(str, "data:", false)) {
                    ssrVar.n = null;
                    ssrVar.o = null;
                    ssrVar.s = 2;
                    if (ixd0.e0(rxaVar2, "\n", ssrVar) == yfsVar) {
                    }
                }
            }
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                return a011Var;
            }
            b bVar2 = ssrVar.p;
            rxa rxaVar3 = ssrVar.n;
            vpq0.o(obj);
            bVarA = bVar2;
            rxaVar = rxaVar3;
            String strO = vri0.o("data: ", a481.b(bVarA), "\n\n");
            ssrVar.n = null;
            ssrVar.o = null;
            ssrVar.p = null;
            ssrVar.s = 4;
            return ixd0.e0(rxaVar, strO, ssrVar) != yfsVar ? yfsVar : a011Var;
        }
        vpq0.o(obj);
        b bVarA2 = a481.a(bVar);
        if (bVarA2 != null) {
            bVar = bVarA2;
        }
        if (bVar instanceof d) {
            String strG = qy60.g((d) bVar);
            String string = strG != null ? s4x0.d1(strG).toString() : null;
            if (string != null && (z4x0.M(string, "data:", false) || z4x0.M(string, "event:", false))) {
                String strConcat = string.concat("\n");
                ssrVar.n = rxaVar;
                ssrVar.o = string;
                ssrVar.s = 1;
                if (ixd0.e0(rxaVar, strConcat, ssrVar) != yfsVar) {
                    rxaVar2 = rxaVar;
                    str = string;
                    if (z4x0.M(str, "data:", false)) {
                    }
                }
            }
        }
        h851 h851VarC = a481.c(bVar);
        if (h851VarC != null && (bVarA = h851VarC.a()) != null) {
            if (h851VarC.b() != null) {
                String strO2 = vri0.o("event: ", h851VarC.b(), "\n");
                ssrVar.n = rxaVar;
                ssrVar.o = null;
                ssrVar.p = bVarA;
                ssrVar.s = 3;
                if (ixd0.e0(rxaVar, strO2, ssrVar) != yfsVar) {
                }
            }
            String strO3 = vri0.o("data: ", a481.b(bVarA), "\n\n");
            ssrVar.n = null;
            ssrVar.o = null;
            ssrVar.p = null;
            ssrVar.s = 4;
            if (ixd0.e0(rxaVar, strO3, ssrVar) != yfsVar) {
            }
        }
    }
}
