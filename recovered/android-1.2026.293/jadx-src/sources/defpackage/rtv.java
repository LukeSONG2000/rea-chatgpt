package defpackage;

import android.app.ActivityManager;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import com.withpersona.sdk2.inquiry.internal.network.c;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rtv {
    public final xio0 a;
    public final c b;
    public final hwp c;
    public volatile boolean d;

    public rtv(xio0 xio0Var, c cVar, ifs ifsVar) {
        this.a = xio0Var;
        this.b = cVar;
        this.c = yyx.e(mwq.W(ifsVar, vpq0.a()));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        qtv qtvVar;
        Object kpq0Var;
        Object kpq0Var2;
        Object kpq0Var3;
        Object kpq0Var4;
        if (vwpVar instanceof qtv) {
            qtvVar = (qtv) vwpVar;
            int i = qtvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qtvVar.p = i - Integer.MIN_VALUE;
            } else {
                qtvVar = new qtv(this, vwpVar);
            }
        }
        Object objK = qtvVar.n;
        int i2 = qtvVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(objK);
                xio0 xio0Var = this.a;
                xio0Var.getClass();
                try {
                    kpq0Var = Long.valueOf(SystemClock.elapsedRealtime());
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                if (kpq0Var instanceof kpq0) {
                    kpq0Var = null;
                }
                Long l = (Long) kpq0Var;
                try {
                    ActivityManager activityManager = (ActivityManager) xio0Var.a.getSystemService("activity");
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    activityManager.getMemoryInfo(memoryInfo);
                    kpq0Var2 = Long.valueOf(memoryInfo.totalMem);
                } catch (Throwable th2) {
                    kpq0Var2 = new kpq0(th2);
                }
                if (kpq0Var2 instanceof kpq0) {
                    kpq0Var2 = null;
                }
                Long l2 = (Long) kpq0Var2;
                try {
                    kpq0Var3 = Long.valueOf(new StatFs(Environment.getDataDirectory().getPath()).getAvailableBytes());
                } catch (Throwable th3) {
                    kpq0Var3 = new kpq0(th3);
                }
                Long l3 = (Long) (kpq0Var3 instanceof kpq0 ? null : kpq0Var3);
                try {
                    kpq0Var4 = xio0Var.b.a();
                } catch (Throwable th4) {
                    kpq0Var4 = new kpq0(th4);
                }
                if (kpq0Var4 instanceof kpq0) {
                    kpq0Var4 = ntk0.UNAVAILABLE;
                }
                ntv ntvVar = new ntv(l, l2, l3, (ntk0) kpq0Var4);
                c cVar = this.b;
                qtvVar.p = 1;
                objK = cVar.k(str, ntvVar, qtvVar);
                yfs yfsVar = yfs.a;
                if (objK == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objK);
            }
            l411 l411Var = (l411) objK;
            if (!(l411Var instanceof k411) && !(l411Var instanceof j411)) {
                throw new NoWhenBranchMatchedException();
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable unused) {
        }
        return a011.a;
    }
}
