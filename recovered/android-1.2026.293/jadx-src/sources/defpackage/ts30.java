package defpackage;

import io.ktor.client.call.DoubleReceiveException;
import io.ktor.client.call.NoTransformationFoundException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class ts30 implements sfs {
    public static final /* synthetic */ AtomicIntegerFieldUpdater d;
    public static final v07 e;
    public final rs30 a;
    public cv30 b;
    public vv30 c;
    private volatile /* synthetic */ int received = 0;

    static {
        mm01 mm01VarE;
        k4i k4iVarA = o2p0.a(Object.class);
        try {
            mm01VarE = o2p0.e(Object.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        e = new v07("CustomResponse", new im01(k4iVarA, mm01VarE));
        d = AtomicIntegerFieldUpdater.newUpdater(ts30.class, "received");
    }

    public ts30(rs30 rs30Var) {
        this.a = rs30Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00aa, code lost:
    
        if (r8 == r5) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(im01 im01Var, vwp vwpVar) {
        ss30 ss30Var;
        if (vwpVar instanceof ss30) {
            ss30Var = (ss30) vwpVar;
            int i = ss30Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ss30Var.q = i - Integer.MIN_VALUE;
            } else {
                ss30Var = new ss30(this, vwpVar);
            }
        }
        Object objE = ss30Var.o;
        int i2 = ss30Var.q;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objE);
                vv30 vv30Var = this.c;
                if (vv30Var == null) {
                    vv30Var = null;
                }
                if (((b4i) im01Var.a).a().isInstance(vv30Var)) {
                    vv30 vv30Var2 = this.c;
                    if (vv30Var2 != null) {
                        return vv30Var2;
                    }
                    return null;
                }
                if (!c()) {
                    vv30 vv30Var3 = this.c;
                    if (vv30Var3 == null) {
                        vv30Var3 = null;
                    }
                    if (!gbx.a(vv30Var3) && !d.compareAndSet(this, 0, 1)) {
                        throw new DoubleReceiveException(this);
                    }
                }
                objE = getAttributes().e(e);
                if (objE == null) {
                    ss30Var.n = im01Var;
                    ss30Var.q = 1;
                    vv30 vv30Var4 = this.c;
                    if (vv30Var4 == null) {
                        vv30Var4 = null;
                    }
                    objE = vv30Var4.c();
                    if (objE == yfsVar) {
                    }
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    im01Var = ss30Var.n;
                    vpq0.o(objE);
                    Object obj = ((xv30) objE).b;
                    if (kdd.l(obj, qqf0.a)) {
                        obj = null;
                    }
                    if (obj == null || ((b4i) im01Var.a).a().isInstance(obj)) {
                        return obj;
                    }
                    k4i k4iVarA = o2p0.a(obj.getClass());
                    v270 v270Var = im01Var.a;
                    vv30 vv30Var5 = this.c;
                    if (vv30Var5 == null) {
                        vv30Var5 = null;
                    }
                    throw new NoTransformationFoundException(vv30Var5, k4iVarA, v270Var);
                }
                im01Var = ss30Var.n;
                vpq0.o(objE);
            }
            xv30 xv30Var = new xv30(im01Var, objE);
            dw30 dw30Var = this.a.g;
            ss30Var.n = im01Var;
            ss30Var.q = 2;
            objE = dw30Var.a(this, xv30Var, ss30Var);
        } catch (Throwable th) {
            vv30 vv30Var6 = this.c;
            yyx.x(vv30Var6 != null ? vv30Var6 : null, hmb0.b("Receive failed", th));
            throw th;
        }
    }

    public boolean c() {
        return false;
    }

    public final p17 getAttributes() {
        cv30 cv30Var = this.b;
        if (cv30Var == null) {
            cv30Var = null;
        }
        return cv30Var.getAttributes();
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        vv30 vv30Var = this.c;
        if (vv30Var == null) {
            vv30Var = null;
        }
        return vv30Var.getCoroutineContext();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HttpClientCall[");
        cv30 cv30Var = this.b;
        if (cv30Var == null) {
            cv30Var = null;
        }
        sb.append(cv30Var.getUrl());
        sb.append(", ");
        vv30 vv30Var = this.c;
        sb.append((vv30Var != null ? vv30Var : null).f());
        sb.append(']');
        return sb.toString();
    }
}
