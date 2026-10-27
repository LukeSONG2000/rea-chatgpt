package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.channels.ClosedReceiveChannelException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p6i {
    public static final long b;
    public static final long c;
    public static final /* synthetic */ int d = 0;
    public final dkg0 a;

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.SECONDS;
        b = gee.f0(5, trmVar);
        c = gee.f0(30, trmVar);
    }

    public p6i(dkg0 dkg0Var) {
        this.a = dkg0Var;
    }

    public final Object a(yr6 yr6Var, b bVar, o06 o06Var, m6i m6iVar) throws Throwable {
        u1d0 p1d0Var;
        d dVarA;
        Object objC;
        o06Var.q();
        try {
            p1d0Var = new t1d0((xe50) xpt.a.a(xe50.Companion.serializer(), bVar));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        xe50 xe50Var = (xe50) p1d0Var.a();
        boi boiVar = boi.a;
        if (xe50Var == null) {
            Object objC2 = c(yr6Var, bVar, m6iVar);
            if (objC2 == boiVar) {
                return objC2;
            }
        } else if (o06Var.u(xe50Var) && (dVarA = xe50Var.a()) != null && (objC = c(yr6Var, dVarA, m6iVar)) == boiVar) {
            return objC;
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(e59 e59Var, e59 e59Var2, long j, eng engVar) {
        n6i n6iVar;
        if (engVar instanceof n6i) {
            n6iVar = (n6i) engVar;
            int i = n6iVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n6iVar.p = i - Integer.MIN_VALUE;
            } else {
                n6iVar = new n6i(this, engVar);
            }
        }
        Object objD = n6iVar.n;
        int i2 = n6iVar.p;
        try {
            if (i2 == 0) {
                er50.z(objD);
                y170 y170Var = new y170(n6iVar.getContext());
                y170Var.g(e59Var.r(), new i5h((byte) 14));
                if (e59Var2 != null) {
                    y170Var.g(e59Var2.r(), new f31((byte) 3));
                }
                ogt.D(y170Var, wnm.S(j), new k5e((byte) 4));
                n6iVar.p = 1;
                objD = y170.d(y170Var, n6iVar);
                boi boiVar = boi.a;
                if (objD == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objD);
            }
            return (j8a0) objD;
        } catch (ClosedReceiveChannelException unused) {
            return f8a0.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e4 A[PHI: r13 r14
      0x00e4: PHI (r13v3 yr6) = (r13v0 yr6), (r13v0 yr6), (r13v6 yr6) binds: [B:53:0x00c9, B:55:0x00e1, B:18:0x0042] A[DONT_GENERATE, DONT_INLINE]
      0x00e4: PHI (r14v8 kotlinx.serialization.json.b) = (r14v2 kotlinx.serialization.json.b), (r14v2 kotlinx.serialization.json.b), (r14v14 kotlinx.serialization.json.b) binds: [B:53:0x00c9, B:55:0x00e1, B:18:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00fe A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ff A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(yr6 yr6Var, b bVar, eng engVar) throws Throwable {
        o6i o6iVar;
        b bVarA;
        yr6 yr6Var2;
        String str;
        if (engVar instanceof o6i) {
            o6iVar = (o6i) engVar;
            int i = o6iVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                o6iVar.s = i - Integer.MIN_VALUE;
            } else {
                o6iVar = new o6i(this, engVar);
            }
        }
        Object obj = o6iVar.q;
        int i2 = o6iVar.s;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 != 0) {
            if (i2 == 1) {
                str = o6iVar.o;
                yr6Var2 = o6iVar.n;
                er50.z(obj);
                if (eda0.N(str, "data:", false)) {
                    o6iVar.n = null;
                    o6iVar.o = null;
                    o6iVar.s = 2;
                    if (ovw.Y(yr6Var2, "\n", o6iVar) == boiVar) {
                    }
                }
                return tid0Var;
            }
            if (i2 == 2) {
                er50.z(obj);
                return tid0Var;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                return obj;
            }
            b bVar2 = o6iVar.p;
            yr6 yr6Var3 = o6iVar.n;
            er50.z(obj);
            bVarA = bVar2;
            yr6Var = yr6Var3;
            String strN = pty.n("data: ", zw7.L(bVarA), "\n\n");
            o6iVar.n = null;
            o6iVar.o = null;
            o6iVar.p = null;
            o6iVar.s = 4;
            Object objY = ovw.Y(yr6Var, strN, o6iVar);
            return objY != boiVar ? boiVar : objY;
        }
        er50.z(obj);
        b bVarD = zw7.D(bVar);
        if (bVarD != null) {
            bVar = bVarD;
        }
        if (!(bVar instanceof d)) {
            xkg0 xkg0VarM = zw7.M(bVar);
            if (xkg0VarM != null && (bVarA = xkg0VarM.a()) != null) {
                if (xkg0VarM.b() != null) {
                    String strN2 = pty.n("event: ", xkg0VarM.b(), "\n");
                    o6iVar.n = yr6Var;
                    o6iVar.o = null;
                    o6iVar.p = bVarA;
                    o6iVar.s = 3;
                    if (ovw.Y(yr6Var, strN2, o6iVar) != boiVar) {
                        String strN3 = pty.n("data: ", zw7.L(bVarA), "\n\n");
                        o6iVar.n = null;
                        o6iVar.o = null;
                        o6iVar.p = null;
                        o6iVar.s = 4;
                        Object objY2 = ovw.Y(yr6Var, strN3, o6iVar);
                        if (objY2 != boiVar) {
                        }
                    }
                }
            }
            return tid0Var;
        }
        String strG = ipt.g((d) bVar);
        String string = strG != null ? wca0.Y0(strG).toString() : null;
        if (string != null && (eda0.N(string, "data:", false) || eda0.N(string, "event:", false))) {
            String strConcat = string.concat("\n");
            o6iVar.n = yr6Var;
            o6iVar.o = string;
            o6iVar.s = 1;
            if (ovw.Y(yr6Var, strConcat, o6iVar) != boiVar) {
                yr6Var2 = yr6Var;
                str = string;
                if (eda0.N(str, "data:", false)) {
                }
                return tid0Var;
            }
        }
    }
}
