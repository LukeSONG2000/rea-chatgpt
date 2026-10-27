package defpackage;

import android.app.ActivityManager;
import android.os.Environment;
import android.os.Handler;
import android.os.StatFs;
import android.os.SystemClock;
import com.withpersona.sdk2.inquiry.internal.network.c;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pi0 {
    public volatile boolean a;
    public final Object b;
    public final Object c;
    public final Object d;

    public pi0(fyi fyiVar) {
        xhw xhwVar = new xhw((byte) 3);
        this.b = fyiVar;
        this.c = xhwVar;
        this.d = new fu((Object) this, (byte) 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(String str, eng engVar) {
        gfl gflVar;
        Object uq50Var;
        Object uq50Var2;
        Object uq50Var3;
        if (engVar instanceof gfl) {
            gflVar = (gfl) engVar;
            int i = gflVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gflVar.p = i - Integer.MIN_VALUE;
            } else {
                gflVar = new gfl(this, engVar);
            }
        }
        Object objK = gflVar.n;
        int i2 = gflVar.p;
        try {
            if (i2 == 0) {
                er50.z(objK);
                xo40 xo40Var = (xo40) this.b;
                xo40Var.getClass();
                try {
                    uq50Var = Long.valueOf(SystemClock.elapsedRealtime());
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                if (uq50Var instanceof uq50) {
                    uq50Var = null;
                }
                Long l = (Long) uq50Var;
                try {
                    ActivityManager activityManager = (ActivityManager) xo40Var.a.getSystemService("activity");
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    activityManager.getMemoryInfo(memoryInfo);
                    uq50Var2 = Long.valueOf(memoryInfo.totalMem);
                } catch (Throwable th2) {
                    uq50Var2 = new uq50(th2);
                }
                if (uq50Var2 instanceof uq50) {
                    uq50Var2 = null;
                }
                Long l2 = (Long) uq50Var2;
                try {
                    uq50Var3 = Long.valueOf(new StatFs(Environment.getDataDirectory().getPath()).getAvailableBytes());
                } catch (Throwable th3) {
                    uq50Var3 = new uq50(th3);
                }
                ffl fflVar = new ffl(l, l2, (Long) (uq50Var3 instanceof uq50 ? null : uq50Var3));
                c cVar = (c) this.c;
                gflVar.p = 1;
                objK = cVar.k(str, fflVar, gflVar);
                boi boiVar = boi.a;
                if (objK == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objK);
            }
            nmd0 nmd0Var = (nmd0) objK;
            if (!(nmd0Var instanceof mmd0) && !(nmd0Var instanceof lmd0)) {
                throw new NoWhenBranchMatchedException();
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable unused) {
        }
        return tid0.a;
    }

    public void b() {
        if (this.a) {
            boolean zBooleanValue = ((Boolean) ((fyi) this.b).invoke()).booleanValue();
            if (!this.a || !zBooleanValue) {
                this.a = false;
                return;
            }
            xhw xhwVar = (xhw) this.c;
            ((Handler) xhwVar.a).postDelayed((fu) this.d, 100L);
        }
    }

    public pi0(xo40 xo40Var, c cVar, lni lniVar) {
        this.b = xo40Var;
        this.c = cVar;
        this.d = yrv.Y(lniVar.plus(fl50.c()));
    }
}
