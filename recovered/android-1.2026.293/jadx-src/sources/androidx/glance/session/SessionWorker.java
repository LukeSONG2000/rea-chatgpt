package androidx.glance.session;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.bht;
import defpackage.d1f;
import defpackage.dve;
import defpackage.ggu;
import defpackage.ifs;
import defpackage.izw;
import defpackage.jcz0;
import defpackage.jl;
import defpackage.k62;
import defpackage.kk80;
import defpackage.n26;
import defpackage.o5t0;
import defpackage.off0;
import defpackage.oh81;
import defpackage.p5t0;
import defpackage.q3t0;
import defpackage.tl;
import defpackage.twp;
import defpackage.ud81;
import defpackage.vpq0;
import defpackage.vw90;
import defpackage.vwp;
import defpackage.ww90;
import defpackage.x6t0;
import defpackage.xtm0;
import defpackage.yfs;
import defpackage.z0b0;
import defpackage.zt50;
import defpackage.zx2;
import io.sentry.q;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/glance/session/SessionWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "Lq3t0;", "sessionManager", "Ljcz0;", "timeouts", "Lifs;", "coroutineContext", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq3t0;Ljcz0;Lifs;)V", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "glance"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SessionWorker extends CoroutineWorker {
    public final WorkerParameters a;
    public final q3t0 b;
    public final jcz0 c;
    public final ifs d;
    public final String e;

    public SessionWorker(Context context, WorkerParameters workerParameters, q3t0 q3t0Var, jcz0 jcz0Var, ifs ifsVar) {
        super(context, workerParameters);
        this.a = workerParameters;
        this.b = q3t0Var;
        this.c = jcz0Var;
        this.d = ifsVar;
        bht inputData = getInputData();
        q3t0Var.getClass();
        String strA = inputData.a("KEY");
        if (strA != null) {
            this.e = strA;
        } else {
            jl.d("SessionWorker must be started with a key");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x007d, code lost:
    
        if (r12 == r7) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0122, code lost:
    
        if (defpackage.dve.q0(r9, r10, r0) == r7) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00af A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ed A[Catch: all -> 0x004f, TRY_ENTER, TryCatch #0 {all -> 0x004f, blocks: (B:41:0x00b3, B:44:0x00ce, B:52:0x00ed, B:55:0x0106, B:15:0x004a, B:22:0x0060), top: B:71:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00ac -> B:38:0x00ad). Please report as a decompilation issue!!! */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object doWork(twp twpVar) throws Throwable {
        x6t0 x6t0Var;
        Throwable th;
        n26 n26Var;
        int i;
        n26 n26Var2;
        ww90 ww90Var;
        if (twpVar instanceof x6t0) {
            x6t0Var = (x6t0) twpVar;
            int i2 = x6t0Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x6t0Var.r = i2 - Integer.MIN_VALUE;
            } else {
                x6t0Var = new x6t0(this, (vwp) twpVar);
            }
        }
        Object objB = x6t0Var.p;
        int i3 = x6t0Var.r;
        byte b = 19;
        byte b2 = 22;
        byte b3 = 3;
        q3t0 q3t0Var = this.b;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th2) {
            if (!n26Var2.c.get()) {
                throw th2;
            }
            off0 off0Var = off0.b;
            zt50 zt50Var = new zt50(b2, twpVar2, this, n26Var2);
            x6t0Var.o = th2;
            x6t0Var.r = 6;
            if (dve.q0(off0Var, zt50Var, x6t0Var) != yfsVar) {
                th = th2;
            }
            return yfsVar;
        }
        switch (i3) {
            case 0:
                vpq0.o(objB);
                zx2 zx2Var = new zx2(this, twpVar2, b);
                x6t0Var.r = 1;
                o5t0 o5t0Var = (o5t0) q3t0Var;
                o5t0Var.getClass();
                objB = o5t0.b(o5t0Var, zx2Var, x6t0Var);
                break;
            case 1:
                vpq0.o(objB);
                n26Var = (n26) objB;
                if (n26Var == null) {
                    int i4 = this.a.e;
                    String str = this.e;
                    if (i4 == 0) {
                        tl.e("No session available for key ", str);
                        return null;
                    }
                    q.z("GlanceSessionWorker", "SessionWorker attempted restart but Session is not available for " + str);
                    return ww90.a();
                }
                i = 0;
                n26Var2 = n26Var;
                if (n26Var2 != null || i >= 3) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("TIMEOUT_EXIT_REASON", Boolean.TRUE);
                    bht bhtVar = new bht(linkedHashMap);
                    ud81.i(bhtVar);
                    return new vw90(bhtVar);
                }
                i++;
                this.c.getClass();
                k62 k62Var = oh81.y;
                xtm0 xtm0Var = new xtm0(b3, twpVar2, this, n26Var2);
                x6t0Var.o = n26Var2;
                x6t0Var.n = i;
                x6t0Var.r = 2;
                objB = d1f.T(k62Var, xtm0Var, x6t0Var);
                if (objB != yfsVar) {
                    ww90Var = (ww90) objB;
                    if (ww90Var == null) {
                        if (n26Var2.c.get()) {
                            off0 off0Var2 = off0.b;
                            zt50 zt50Var2 = new zt50(b2, twpVar2, this, n26Var2);
                            x6t0Var.o = ww90Var;
                            x6t0Var.r = 3;
                            if (dve.q0(off0Var2, zt50Var2, x6t0Var) == yfsVar) {
                            }
                        }
                        return ww90Var;
                    }
                    kk80 kk80Var = new kk80(n26Var2, twpVar2, b);
                    x6t0Var.o = n26Var2;
                    x6t0Var.n = i;
                    x6t0Var.r = 4;
                    o5t0 o5t0Var2 = (o5t0) q3t0Var;
                    o5t0Var2.getClass();
                    objB = o5t0.b(o5t0Var2, kk80Var, x6t0Var);
                    if (objB != yfsVar) {
                        n26Var = (n26) objB;
                        if (n26Var2.c.get()) {
                            off0 off0Var3 = off0.b;
                            zt50 zt50Var3 = new zt50(b2, twpVar2, this, n26Var2);
                            x6t0Var.o = n26Var;
                            x6t0Var.n = i;
                            x6t0Var.r = 5;
                            break;
                        }
                        n26Var2 = n26Var;
                        if (n26Var2 != null) {
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        linkedHashMap2.put("TIMEOUT_EXIT_REASON", Boolean.TRUE);
                        bht bhtVar2 = new bht(linkedHashMap2);
                        ud81.i(bhtVar2);
                        return new vw90(bhtVar2);
                    }
                }
                return yfsVar;
                throw th;
            case 2:
                i = x6t0Var.n;
                n26Var2 = (n26) x6t0Var.o;
                vpq0.o(objB);
                ww90Var = (ww90) objB;
                if (ww90Var == null) {
                }
                return yfsVar;
            case 3:
                ww90 ww90Var2 = (ww90) x6t0Var.o;
                vpq0.o(objB);
                return ww90Var2;
            case 4:
                i = x6t0Var.n;
                n26Var2 = (n26) x6t0Var.o;
                vpq0.o(objB);
                n26Var = (n26) objB;
                if (n26Var2.c.get()) {
                }
                n26Var2 = n26Var;
                if (n26Var2 != null) {
                }
                LinkedHashMap linkedHashMap22 = new LinkedHashMap();
                linkedHashMap22.put("TIMEOUT_EXIT_REASON", Boolean.TRUE);
                bht bhtVar22 = new bht(linkedHashMap22);
                ud81.i(bhtVar22);
                return new vw90(bhtVar22);
            case 5:
                i = x6t0Var.n;
                n26Var2 = (n26) x6t0Var.o;
                vpq0.o(objB);
                if (n26Var2 != null) {
                }
                LinkedHashMap linkedHashMap222 = new LinkedHashMap();
                linkedHashMap222.put("TIMEOUT_EXIT_REASON", Boolean.TRUE);
                bht bhtVar222 = new bht(linkedHashMap222);
                ud81.i(bhtVar222);
                return new vw90(bhtVar222);
            case 6:
                th = (Throwable) x6t0Var.o;
                vpq0.o(objB);
                throw th;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    @Override // androidx.work.CoroutineWorker
    public final ifs getCoroutineContext() {
        return this.d;
    }

    public SessionWorker(Context context, WorkerParameters workerParameters) {
        this(context, workerParameters, p5t0.a, null, null, 24, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SessionWorker(Context context, WorkerParameters workerParameters, q3t0 q3t0Var, jcz0 jcz0Var, ifs ifsVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        q3t0 q3t0Var2 = (i & 4) != 0 ? p5t0.a : q3t0Var;
        jcz0 jcz0Var2 = (i & 8) != 0 ? new jcz0() : jcz0Var;
        if ((i & 16) != 0) {
            ggu gguVar = izw.a;
            ifsVar = z0b0.a;
        }
        this(context, workerParameters, q3t0Var2, jcz0Var2, ifsVar);
    }
}
