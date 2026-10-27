package defpackage;

import java.io.File;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uvl {
    public final xwl a;
    public final yd3 b;
    public final foi0 c;
    public final wj70 d;
    public final viq e;
    public final r3w f = b79.U(6, "DilValdiCachedPackageReader");

    public uvl(xwl xwlVar, yd3 yd3Var, foi0 foi0Var, wj70 wj70Var, viq viqVar) {
        this.a = xwlVar;
        this.b = yd3Var;
        this.c = foi0Var;
        this.d = wj70Var;
        this.e = viqVar;
    }

    public final byte[] a(lwl lwlVar) {
        byte[] bArrF;
        yd3 yd3Var = this.b;
        synchronized (yd3Var) {
            bArrF = yd3Var.F(lwlVar, yd3.f(lwlVar, (File) yd3Var.d));
            if (bArrF != null) {
                yd3Var.E(lwlVar, syl.b);
            } else {
                bArrF = yd3Var.F(lwlVar, yd3.f(lwlVar, (File) yd3Var.e));
                if (bArrF != null) {
                    yd3Var.E(lwlVar, syl.a);
                } else {
                    bArrF = null;
                }
            }
        }
        r3w.a(this.f, bArrF == null ? "Valdi delivery cache miss" : "Valdi delivery cache hit", null, Collections.singletonMap("android.dynamic_delivery.artifact_sha256", lwlVar.a()), 10);
        return bArrF;
    }

    public final zzl b() {
        Object p1d0Var;
        Object obj;
        oke0 oke0Var;
        wj70 wj70Var = this.d;
        pwl pwlVar = (pwl) this.a.invoke();
        qvl qvlVarJ = this.c.j();
        tvl tvlVarA = pwlVar.a(qvlVarJ);
        if (!(tvlVarA instanceof rvl)) {
            if (!(tvlVarA instanceof svl)) {
                n0z.a();
                return null;
            }
            svl svlVar = (svl) tvlVarA;
            wj70Var.f(svlVar.a(), qvlVarJ);
            return new xzl(q38.M(svlVar.b()));
        }
        qvl qvlVarA = ((rvl) tvlVarA).a();
        r3w r3wVar = this.f;
        byte[] bArrA = a(new lwl(qvlVarA.b()));
        if (bArrA == null) {
            oke0Var = null;
        } else {
            try {
                p1d0Var = new t1d0(this.e.v(bArrA, qvlVarA));
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
            if (p1d0Var instanceof t1d0) {
                obj = ((t1d0) p1d0Var).b;
            } else {
                if (!(p1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                r3w.f(r3wVar, "Rejected Valdi delivered package", ((n1d0) p1d0Var).b, q38.K(qvlVarA), 8);
                obj = null;
            }
            oke0Var = (oke0) obj;
        }
        if (oke0Var != null) {
            return new yzl(oke0Var, q38.H(qvlVarA));
        }
        ((yd3) wj70Var.b).q(new lwl(qvlVarA.b()));
        foi0 foi0Var = (foi0) wj70Var.c;
        synchronized (foi0Var) {
            if (b79.u(foi0Var.j(), qvlVarA)) {
                foi0Var.l();
                wj70Var.W(3, qvlVarA);
            }
        }
        r3w.a(r3wVar, "Valdi cached bundle metadata referenced missing or invalid bytes and was cleared", null, q38.K(qvlVarA), 10);
        return new xzl(7);
    }
}
