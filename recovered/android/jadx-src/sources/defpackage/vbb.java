package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vbb {
    public static final Set e = wr3.T0(new z2b0[]{z2b0.j1, z2b0.t3, z2b0.w3, z2b0.O3, z2b0.d4, z2b0.x4, z2b0.z4, z2b0.N4});
    public static final Set f = wr3.T0(new z2b0[]{z2b0.o, z2b0.m, z2b0.n, z2b0.z, z2b0.e2, z2b0.g2, z2b0.w2, z2b0.M2, z2b0.p3, z2b0.B3, z2b0.c5});
    public static final Set g = wr3.T0(new z2b0[]{z2b0.k, z2b0.v, z2b0.A, z2b0.V0, z2b0.r1, z2b0.D1, z2b0.F1, z2b0.J1, z2b0.M1, z2b0.N1, z2b0.N2, z2b0.P2, z2b0.Q2, z2b0.R2, z2b0.S2, z2b0.T2, z2b0.W2, z2b0.F3, z2b0.M3, z2b0.N3, z2b0.V3, z2b0.i4, z2b0.k4, z2b0.J4, z2b0.L4, z2b0.M4});
    public final wbb a;
    public final qbb b;
    public String c;
    public w2b0 d;

    public vbb(wbb wbbVar, qbb qbbVar) {
        this.a = wbbVar;
        this.b = qbbVar;
    }

    public final synchronized u1d0 a(String str) {
        u1d0 r1d0Var;
        u1d0 t1d0Var;
        Object objU;
        List listSingletonList;
        pbb pbbVarResolve;
        try {
            qbb qbbVar = this.b;
            qbbVar.getClass();
            byte b = 1;
            w2b0 w2b0Var = null;
            if (wca0.U0(str).toString().length() >= qbbVar.c) {
                String strR0 = wca0.R0(this.b.d, str);
                if (strR0.equals(this.c)) {
                    w2b0Var = this.d;
                } else {
                    Set setA = this.a.a();
                    int size = setA.size();
                    if (size == 0) {
                        objU = oin.a;
                    } else if (size != 1) {
                        miw miwVar = new miw(setA.size());
                        int i = 0;
                        for (Object obj : setA) {
                            int i2 = i + 1;
                            if (i < 0) {
                                gee.d0();
                                throw null;
                            }
                            miwVar.put((String) obj, Integer.valueOf(i));
                            i = i2;
                        }
                        objU = miwVar.b();
                    } else {
                        objU = vkw.U(h750.u((String) fee.E0(setA), 0));
                    }
                    rvo rvoVarF = nh70.F(new lee(this.a.a(), (byte) 0), new gbb(this, strR0, b));
                    gx3 gx3Var = new gx3(new x1k((byte) 27), objU, b);
                    ArrayList arrayListL = nh70.L(rvoVarF);
                    jee.l0(arrayListL, gx3Var);
                    Iterator it = arrayListL.iterator();
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (it.hasNext()) {
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(next);
                            while (it.hasNext()) {
                                arrayList.add(it.next());
                            }
                            listSingletonList = arrayList;
                        } else {
                            listSingletonList = Collections.singletonList(next);
                        }
                    } else {
                        listSingletonList = nin.a;
                    }
                    ubb ubbVar = (ubb) fee.H0(listSingletonList);
                    if (ubbVar == null || ubbVar.b < 1.0d) {
                        this.c = strR0;
                        this.d = null;
                    } else {
                        u2b0 u2b0Var = v2b0.a;
                        String str2 = ubbVar.a;
                        wbb wbbVar = this.a;
                        u2b0Var.getClass();
                        if (!wca0.j0(str2) && (pbbVarResolve = wbbVar.resolve(str2)) != null) {
                            w2b0Var = new w2b0(new f3b0(wbbVar, pbbVarResolve));
                        }
                        this.d = w2b0Var;
                        this.c = strR0;
                    }
                }
            }
            t1d0Var = new t1d0(w2b0Var);
        } catch (UnknownHostException e2) {
            r1d0Var = new o1d0(e2);
            t1d0Var = r1d0Var;
            return t1d0Var;
        } catch (Exception e3) {
            r1d0Var = new p1d0(e3);
            t1d0Var = r1d0Var;
            return t1d0Var;
        } catch (ConnectException e4) {
            r1d0Var = new o1d0(e4);
            t1d0Var = r1d0Var;
            return t1d0Var;
        } catch (TimeoutCancellationException e5) {
            r1d0Var = new p1d0(e5);
            t1d0Var = r1d0Var;
            return t1d0Var;
        } catch (CancellationException e6) {
            throw e6;
        } catch (SocketTimeoutException e7) {
            r1d0Var = new o1d0(e7);
            t1d0Var = r1d0Var;
            return t1d0Var;
        } catch (SerializationException e8) {
            r1d0Var = new r1d0(e8);
            t1d0Var = r1d0Var;
            return t1d0Var;
        } finally {
        }
        return t1d0Var;
    }
}
