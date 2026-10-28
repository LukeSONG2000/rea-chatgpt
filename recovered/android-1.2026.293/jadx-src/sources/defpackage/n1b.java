package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.storage.StorageManager;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n1b implements m1b {
    public final Application a;
    public final cn5 b;
    public final j9z c;
    public final t0y0 d = new t0y0(new v42(this, 4));
    public final t0y0 e = new t0y0(new kq9(this, 2));

    public n1b(Application application, cn5 cn5Var, j9z j9zVar) {
        this.a = application;
        this.b = cn5Var;
        this.c = j9zVar;
    }

    public static final zya a(n1b n1bVar) {
        nh01 hh01Var;
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        try {
            StorageManager storageManager = (StorageManager) n1bVar.a.getSystemService(StorageManager.class);
            yya yyaVar = zya.Companion;
            long cacheQuotaBytes = storageManager.getCacheQuotaBytes(storageManager.getUuidForPath(to60.H(n1bVar.b)));
            yyaVar.getClass();
            hh01Var = new mh01(new zya(y0a0.O(1, cacheQuotaBytes)));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return (zya) hh01Var.a();
    }

    public final long b(l1b l1bVar) {
        p8z p8zVar;
        long j;
        double d;
        long j2 = l1bVar.b;
        int iOrdinal = l1bVar.ordinal();
        if (iOrdinal == 0) {
            k1b.f.getClass();
            p8zVar = k1b.g;
        } else if (iOrdinal == 1) {
            k1b.f.getClass();
            p8zVar = k1b.h;
        } else if (iOrdinal == 2) {
            k1b.f.getClass();
            p8zVar = k1b.i;
        } else if (iOrdinal == 3) {
            k1b.f.getClass();
            p8zVar = k1b.j;
        } else {
            if (iOrdinal != 4) {
                il.f();
                return 0L;
            }
            k1b.f.getClass();
            p8zVar = k1b.k;
        }
        boolean zBooleanValue = ((Boolean) j9z.q(this.c, p8zVar, false, null, 14)).booleanValue();
        if (!zBooleanValue && l1bVar != l1b.ImageLoading) {
            return j2;
        }
        zya zyaVar = zBooleanValue ? (zya) this.d.getValue() : null;
        if (zyaVar != null) {
            j = zyaVar.a;
            d = l1bVar.c / 100.0d;
        } else {
            j = ((zya) this.e.getValue()).a;
            d = 0.02d;
        }
        return ((zya) w0a0.t(new zya(zya.c(j, d)), new zya(l1bVar.a), new zya(j2))).a;
    }
}
