package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.SparseIntArray;
import io.bitdrift.capture.IPreferences;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ii2 implements IPreferences, a7g0, b6g0, t5g0 {
    public final Object a;

    public ii2(byte b) {
        switch (b) {
            case 4:
                Object obj = cn20.d;
                this.a = new SparseIntArray();
                break;
            case 5:
                this.a = new CountDownLatch(1);
                break;
            default:
                this.a = new ConcurrentHashMap();
                break;
        }
    }

    @Override // defpackage.t5g0
    public void a() {
        ((CountDownLatch) this.a).countDown();
    }

    public void b(yu31 yu31Var, int i, boolean z) {
        ega0.a((ega0) this.a, "Voice foreground-service promotion succeeded", null, wbb0.d0(new i6j0("notification_mode", yu31Var.name()), new i6j0("foreground_service_type", Integer.valueOf(i)), new i6j0("initial", Boolean.valueOf(z))), 10);
    }

    public int c(Context context, nm20 nm20Var) {
        int i;
        int iB;
        hhx0.t(context);
        hhx0.t(nm20Var);
        int iG = nm20Var.g();
        SparseIntArray sparseIntArray = (SparseIntArray) this.a;
        synchronized (sparseIntArray) {
            i = sparseIntArray.get(iG, -1);
        }
        if (i != -1) {
            return i;
        }
        SparseIntArray sparseIntArray2 = (SparseIntArray) this.a;
        synchronized (sparseIntArray2) {
            iB = 0;
            int i2 = 0;
            while (true) {
                try {
                    if (i2 >= sparseIntArray2.size()) {
                        iB = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray2.keyAt(i2);
                    if (iKeyAt > iG && sparseIntArray2.get(iKeyAt) == 0) {
                        break;
                    }
                    i2++;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (iB == -1) {
                iB = cn20.e.b(context, iG);
            }
            sparseIntArray2.put(iG, iB);
        }
        return iB;
    }

    @Override // io.bitdrift.capture.IPreferences
    public Long getLong(String str) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.a;
        if (sharedPreferences.contains(str)) {
            return Long.valueOf(sharedPreferences.getLong(str, -1L));
        }
        return null;
    }

    @Override // io.bitdrift.capture.IPreferences
    public String getString(String str) {
        return ((SharedPreferences) this.a).getString(str, null);
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        ((CountDownLatch) this.a).countDown();
    }

    @Override // defpackage.a7g0
    public void onSuccess(Object obj) {
        ((CountDownLatch) this.a).countDown();
    }

    @Override // io.bitdrift.capture.IPreferences
    public void setLong(String str, long j) {
        ((SharedPreferences) this.a).edit().putLong(str, j).apply();
    }

    @Override // io.bitdrift.capture.IPreferences
    public void setString(String str, String str2, boolean z) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.a;
        SharedPreferences.Editor editorRemove = str2 == null ? sharedPreferences.edit().remove(str) : sharedPreferences.edit().putString(str, str2);
        if (z) {
            editorRemove.commit();
        } else {
            editorRemove.apply();
        }
    }

    public /* synthetic */ ii2(Object obj) {
        this.a = obj;
    }

    public ii2(Context context) {
        this.a = context.getSharedPreferences("io.bitdrift.storage", 0);
    }
}
