package defpackage;

import com.openai.chatgpt.R;
import com.statsig.androidsdk.InitializationDetails;
import com.statsig.androidsdk.InitializeResponse;
import io.bitdrift.capture.network.Jni;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rxr extends czp implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rxr(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        rkx rkxVar;
        Object value2;
        byte b = this.b;
        byte b2 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((sxr) this.receiver).b((qwr) obj);
                return tid0Var;
            case 1:
                Set set = (Set) obj;
                nit nitVar = (nit) this.receiver;
                ReentrantLock reentrantLock = nitVar.e;
                reentrantLock.lock();
                try {
                    List listA1 = fee.A1(nitVar.d.values());
                    reentrantLock.unlock();
                    Iterator it = listA1.iterator();
                    while (it.hasNext()) {
                        ((g800) it.next()).a(set);
                    }
                    return tid0Var;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 2:
                ((nmt) this.receiver).l((Throwable) obj);
                return tid0Var;
            case 3:
                ((jfi) this.receiver).z((yeh) obj);
                return tid0Var;
            case 4:
                gmx gmxVar = (gmx) obj;
                vkx vkxVar = (vkx) this.receiver;
                g1a0 g1a0Var = vkxVar.Y;
                if (vkxVar.c1 == gmxVar.b()) {
                    boolean z = gmxVar instanceof fmx;
                    nkx nkxVar = nkx.i;
                    if (z) {
                        skx skxVar = vkxVar.f1;
                        if (skxVar != null) {
                            if (skxVar.a() != ((fmx) gmxVar).b()) {
                                skxVar = null;
                            }
                            if (skxVar != null) {
                                vkxVar.f1 = null;
                                if (skxVar.b()) {
                                    vkxVar.g1 = null;
                                    vkxVar.H();
                                } else {
                                    vkxVar.g1 = null;
                                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                                    do {
                                        value2 = g1a0Var.getValue();
                                    } while (!g1a0Var.k(value2, nkxVar));
                                    lmb0 lmb0Var = vkxVar.Q0;
                                    if (lmb0Var != null) {
                                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                                        if (!b79.u(u0a0Var, u0a0Var2)) {
                                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                                        }
                                    }
                                    vkxVar.d(new oy90(R.string._7e9_res_0x7f140806));
                                }
                            }
                        }
                    } else {
                        boolean z2 = gmxVar instanceof dmx;
                        if (!z2 && !(gmxVar instanceof emx)) {
                            n0z.a();
                            return null;
                        }
                        long jB = gmxVar.b();
                        skx skxVar2 = vkxVar.f1;
                        if (skxVar2 != null && skxVar2.a() == jB && skxVar2.b() && (rkxVar = vkxVar.g1) != null && rkxVar.a() == jB) {
                            vkxVar.f1 = null;
                            vkxVar.I(false);
                        } else {
                            vkxVar.f1 = null;
                            vkxVar.g1 = null;
                            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                            do {
                                value = g1a0Var.getValue();
                            } while (!g1a0Var.k(value, nkxVar));
                            lmb0 lmb0Var2 = vkxVar.Q0;
                            if (lmb0Var2 != null) {
                                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                                if (!b79.u(u0a0Var3, u0a0Var4)) {
                                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                                }
                            }
                        }
                        if (z2) {
                            vkxVar.d(new ny90(((dmx) gmxVar).c(), null, null, null, 126));
                        }
                    }
                }
                return tid0Var;
            case 5:
                e2x e2xVar = (e2x) obj;
                q3y q3yVar = (q3y) this.receiver;
                q3yVar.getClass();
                if (e2xVar instanceof d2x) {
                    d2x d2xVar = (d2x) e2xVar;
                    u1d0 u1d0VarD = d2xVar.d();
                    n1d0 n1d0Var = u1d0VarD instanceof n1d0 ? (n1d0) u1d0VarD : null;
                    if (n1d0Var != null) {
                        q3yVar.b(new uwx(d2xVar.c(), n1d0Var));
                    }
                } else if (e2xVar instanceof c2x) {
                    c2x c2xVar = (c2x) e2xVar;
                    u1d0 u1d0VarD2 = c2xVar.d();
                    if (u1d0VarD2 instanceof t1d0) {
                        q3yVar.b(new twx(c2xVar.c(), R.string.d67));
                    } else {
                        if (!(u1d0VarD2 instanceof n1d0)) {
                            n0z.a();
                            return null;
                        }
                        q3yVar.b(new uwx(c2xVar.c(), (n1d0) u1d0VarD2));
                    }
                } else {
                    if (!(e2xVar instanceof b2x)) {
                        n0z.a();
                        return null;
                    }
                    b2x b2xVar = (b2x) e2xVar;
                    u1d0 u1d0VarD3 = b2xVar.d();
                    if (u1d0VarD3 instanceof t1d0) {
                        q3yVar.b(new twx(b2xVar.c(), R.string._6fc_res_0x7f140719));
                    } else {
                        if (!(u1d0VarD3 instanceof n1d0)) {
                            n0z.a();
                            return null;
                        }
                        q3yVar.b(new uwx(b2xVar.c(), (n1d0) u1d0VarD3));
                    }
                }
                return tid0Var;
            case 6:
                uox uoxVar = (uox) obj;
                q3y q3yVar2 = (q3y) this.receiver;
                q3yVar2.getClass();
                if (uoxVar.equals(tox.a)) {
                    q3yVar2.b(cxx.a);
                } else if (uoxVar instanceof rox) {
                    q3yVar2.o(new y1y(q3yVar2, uoxVar, objArr2 == true ? 1 : 0, b2));
                } else {
                    if (!(uoxVar instanceof sox)) {
                        n0z.a();
                        return null;
                    }
                    q3yVar2.o(new y1y(q3yVar2, uoxVar, objArr == true ? 1 : 0, (byte) 1));
                }
                return tid0Var;
            case 7:
                w1z w1zVar = (w1z) ((z1z) this.receiver).a.remove(obj);
                if (w1zVar != null) {
                    w1zVar.close();
                }
                return tid0Var;
            case 8:
                ((ane) this.receiver).z((rme) obj);
                return tid0Var;
            case 9:
                ((Jni) this.receiver).releaseApiStream(((Number) obj).longValue());
                return tid0Var;
            case 10:
                hnr hnrVar = (hnr) obj;
                sa00 sa00Var = ((xa00) this.receiver).e;
                ra00 ra00Var = sa00Var.b;
                if (ra00Var == null) {
                    ra00Var = (ra00) xa00.j.getValue();
                }
                qa00 qa00VarC = ra00Var.c();
                if (sa00Var.b == null) {
                    qa00VarC.a = new x8m();
                }
                sa00Var.a.invoke(qa00VarC);
                if (hnrVar != null) {
                    Long l = hnrVar.b;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    if (l != null) {
                        long jLongValue = l.longValue();
                        l3w l3wVar = knr.a;
                        if (jLongValue == Long.MAX_VALUE) {
                            jLongValue = 0;
                        }
                        qa00VarC.y = shh0.b("timeout", jLongValue, timeUnit);
                    }
                    Long l2 = hnrVar.c;
                    if (l2 != null) {
                        long jLongValue2 = l2.longValue();
                        l3w l3wVar2 = knr.a;
                        qa00VarC.f(jLongValue2 == Long.MAX_VALUE ? 0L : jLongValue2, timeUnit);
                        qa00VarC.A = shh0.b("timeout", jLongValue2 != Long.MAX_VALUE ? jLongValue2 : 0L, timeUnit);
                    }
                }
                return new ra00(qa00VarC);
            case 11:
                z3a0 z3a0Var = (z3a0) obj;
                c4a0 c4a0Var = (c4a0) this.receiver;
                r3w r3wVar = c4a0Var.f;
                long jG = lrm.g(rzb0.a(c4a0Var.h));
                InitializationDetails initializationDetails = z3a0Var.b;
                r3w.a(r3wVar, "Statsig initialized after " + jG + "ms (" + initializationDetails + ")", null, null, 14);
                InitializeResponse.FailedInitializeResponse failureDetails = initializationDetails.getFailureDetails();
                if (failureDetails != null) {
                    r3w.d(r3wVar, "Statsig initialization failure: " + failureDetails, null, null, 14);
                }
                InitializeResponse.FailedInitializeResponse failureDetails2 = initializationDetails.getFailureDetails();
                if (failureDetails2 != null && c4a0Var.c != ql3.c) {
                    c4a0Var.d.a("Statsig init failed: " + failureDetails2.getReason() + " (source " + initializationDetails.getSource() + ")");
                }
                g1a0 g1a0Var2 = c4a0Var.j;
                p2o p2oVar = z3a0Var.a ? p2o.Ready : p2o.Failed;
                g1a0Var2.getClass();
                g1a0Var2.m(null, p2oVar);
                c4a0Var.g.finish();
                return tid0Var;
            case 12:
                ((c4a0) ((a4a0) this.receiver)).a((Function0) obj);
                return tid0Var;
            case 13:
                ((so) this.receiver).c((Function1) obj);
                return tid0Var;
            default:
                return ((hbm) this.receiver).lookup((String) obj);
        }
    }
}
