package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class thb {
    public final ijb a;
    public final k4c b;
    public final u2o c;
    public final Object d = new Object();
    public final g1a0 e = gee.f(null);
    public int f;
    public boolean g;
    public qhb h;

    public thb(ijb ijbVar, k4c k4cVar, u2o u2oVar, an anVar) {
        this.a = ijbVar;
        this.b = k4cVar;
        this.c = u2oVar;
        aoi.c(anVar, "CodexRealtimeVoiceReasoningEffortController/loadImpressions", null, 0, new h28(this, null, (byte) 14), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        shb shbVar;
        u1d0 r1d0Var;
        if (engVar instanceof shb) {
            shbVar = (shb) engVar;
            int i = shbVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                shbVar.q = i - Integer.MIN_VALUE;
            } else {
                shbVar = new shb(this, engVar);
            }
        }
        Object objD = shbVar.o;
        boi boiVar = boi.a;
        int i2 = shbVar.q;
        int i3 = 0;
        try {
            try {
                try {
                    try {
                        try {
                            if (i2 == 0) {
                                er50.z(objD);
                                synchronized (this.d) {
                                    qhb qhbVar = this.h;
                                    if (qhbVar == null) {
                                        return new t1d0(tid0.a);
                                    }
                                    d9e d9eVar = (d9e) this.e.getValue();
                                    if (d9eVar == null) {
                                        return new t1d0(tid0.a);
                                    }
                                    if (b79.u(d9eVar.a, str) && !d9eVar.d) {
                                        this.h = qhb.a(qhbVar, null, true, 127);
                                        b();
                                        vus vusVarT = ((c) this.a).t(qhbVar.b);
                                        v29 v29Var = new v29(qhbVar, qhbVar, (byte) 21);
                                        shbVar.n = str;
                                        shbVar.q = 1;
                                        objD = vusVarT.d(v29Var, shbVar);
                                        if (objD == boiVar) {
                                            return boiVar;
                                        }
                                    }
                                    return new t1d0(tid0.a);
                                }
                            }
                            if (i2 != 1) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            str = shbVar.n;
                            er50.z(objD);
                            r1d0Var = new t1d0((u1d0) objD);
                        } catch (Exception e) {
                            r1d0Var = new p1d0(e);
                        }
                    } catch (TimeoutCancellationException e2) {
                        r1d0Var = new p1d0(e2);
                    } catch (CancellationException e3) {
                        throw e3;
                    }
                } catch (ConnectException e4) {
                    r1d0Var = new o1d0(e4);
                } catch (UnknownHostException e5) {
                    r1d0Var = new o1d0(e5);
                }
            } catch (SocketTimeoutException e6) {
                r1d0Var = new o1d0(e6);
            } catch (SerializationException e7) {
                r1d0Var = new r1d0(e7);
            }
            if (r1d0Var instanceof t1d0) {
                r1d0Var = (u1d0) ((t1d0) r1d0Var).b;
            } else if (!(r1d0Var instanceof n1d0)) {
                throw new NoWhenBranchMatchedException();
            }
            if (r1d0Var instanceof t1d0) {
                synchronized (this.d) {
                    try {
                        qhb qhbVar2 = this.h;
                        if (b79.u(qhbVar2 != null ? qhbVar2.a : null, str)) {
                            this.f = 0;
                            this.b.j(new uj3(i3, (byte) 4));
                            this.e.l(null);
                        }
                    } finally {
                    }
                }
            }
            synchronized (this.d) {
                try {
                    qhb qhbVar3 = this.h;
                    if (b79.u(qhbVar3 != null ? qhbVar3.a : null, str)) {
                        qhb qhbVar4 = this.h;
                        this.h = qhbVar4 != null ? qhb.a(qhbVar4, null, false, 127) : null;
                        b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return r1d0Var;
        } catch (Throwable th2) {
            synchronized (this.d) {
                try {
                    qhb qhbVar5 = this.h;
                    if (b79.u(qhbVar5 != null ? qhbVar5.a : null, str)) {
                        qhb qhbVar6 = this.h;
                        this.h = qhbVar6 != null ? qhb.a(qhbVar6, null, false, 127) : 0;
                        b();
                    }
                    throw th2;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void b() {
        boolean z;
        Object next;
        hdc hdcVar;
        qhb qhbVar = this.h;
        String str = (qhbVar == null || (hdcVar = qhbVar.d) == null) ? null : hdcVar.b;
        g1a0 g1a0Var = this.e;
        if (qhbVar == null || !this.g || str == null) {
            g1a0Var.l(null);
            return;
        }
        boolean zContains = wr3.T0(new String[]{"medium", "high", "xhigh", "max", "ultra"}).contains(str);
        Iterator it = qhbVar.e.iterator();
        loop0: while (true) {
            z = false;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            gdc gdcVar = (gdc) next;
            String str2 = gdcVar.a;
            String str3 = qhbVar.d.a;
            if (str3 == null ? false : b79.u(str2, str3)) {
                List list = gdcVar.e;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (b79.u(((d4d) it2.next()).a, "low")) {
                            break loop0;
                        }
                    }
                }
            }
        }
        gdc gdcVar2 = (gdc) next;
        if (g1a0Var.getValue() != null || (!qhbVar.g && this.f > 0)) {
            z = true;
        }
        if (zContains && gdcVar2 != null && z) {
            g1a0Var.l(((Boolean) qhbVar.f.getValue()).booleanValue() ? new d9e(qhbVar.a, nr7.r(gdcVar2.b), str, qhbVar.h) : null);
        } else {
            g1a0Var.l(null);
        }
    }
}
