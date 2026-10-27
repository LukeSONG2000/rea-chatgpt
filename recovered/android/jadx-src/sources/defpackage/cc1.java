package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cc1 implements tn, dc1 {
    public final ij a;
    public final ud1 b;
    public final u2o c;
    public final dc1 d;

    public cc1(ij ijVar, ud1 ud1Var, u2o u2oVar, dc1 dc1Var) {
        this.a = ijVar;
        this.b = ud1Var;
        this.c = u2oVar;
        this.d = dc1Var;
    }

    @Override // defpackage.dc1
    public final void a(Function1 function1) {
        this.d.a(function1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.tn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) throws Throwable {
        sb1 sb1Var;
        if (cngVar instanceof sb1) {
            sb1Var = (sb1) cngVar;
            int i = sb1Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sb1Var.p = i - Integer.MIN_VALUE;
            } else {
                sb1Var = new sb1(this, (eng) cngVar);
            }
        }
        Object objI = sb1Var.n;
        int i2 = sb1Var.p;
        if (i2 == 0) {
            er50.z(objI);
            if (!this.a.a.b) {
                o7o o7oVar = new o7o((byte) 12);
                sb1Var.p = 1;
                objI = q830.i(this.b, o7oVar, sb1Var);
                boi boiVar = boi.a;
                if (objI == boiVar) {
                    return boiVar;
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objI);
        f750.e((u1d0) objI);
        return tid0.a;
    }

    public final void d() {
        if (this.a.a.b) {
            a(new v91((byte) 2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar) throws Throwable {
        bc1 bc1Var;
        Object p1d0Var;
        if (engVar instanceof bc1) {
            bc1Var = (bc1) engVar;
            int i = bc1Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bc1Var.p = i - Integer.MIN_VALUE;
            } else {
                bc1Var = new bc1(this, engVar);
            }
        }
        Object objI = bc1Var.n;
        int i2 = bc1Var.p;
        try {
            if (i2 == 0) {
                er50.z(objI);
                String strG = this.a.b.g();
                ud1 ud1Var = this.b;
                rb1 rb1Var = new rb1(this, strG, (byte) 1);
                bc1Var.p = 1;
                objI = q830.i(ud1Var, rb1Var, bc1Var);
                boi boiVar = boi.a;
                if (objI == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objI);
            }
            f750.e((u1d0) objI);
            p1d0Var = new t1d0(tid0.a);
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
            return p1d0Var;
        }
        if (p1d0Var instanceof n1d0) {
            return new q1d0(((n1d0) p1d0Var).b);
        }
        n0z.a();
        return null;
    }

    public final void f() {
        a(new rb1(this, this.a.b.g(), (byte) 0));
    }

    public final ic1 g(ic1 ic1Var, String str) {
        dg dgVar;
        Object m5mVar = str == null ? i5m.INSTANCE : new m5m(str);
        Set set = ic1Var.g;
        Set setN = ic1Var.h;
        LinkedHashSet linkedHashSetN = co70.n(set, m5mVar);
        if (str != null && (dgVar = this.a.b.a) != null && dgVar.n) {
            setN = co70.n(setN, new pi(str));
        }
        return ic1.a(ic1Var, false, false, 0, linkedHashSetN, setN, 63);
    }
}
