package defpackage;

import com.google.android.gms.internal.play_billing.zzgc;
import com.google.android.libraries.places.internal.zzbsl;
import com.google.android.libraries.places.internal.zzbsm;
import org.chromium.net.internal.zzbd;
import org.chromium.net.internal.zzbe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dgi0 {
    public static /* synthetic */ void e() throws zzbsl {
        throw new zzbsl();
    }

    public static /* synthetic */ void f(int i) {
        throw new IllegalArgumentException("Length too large: " + i + i);
    }

    public static /* synthetic */ void g(int i, int i2) {
        StringBuilder sb = new StringBuilder(i);
        sb.append((Object) "serialized size must be non-negative, was ");
        sb.append(i2);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void h(String str) throws zzbsm {
        throw new zzbsm(str);
    }

    public static /* synthetic */ void j() throws zzbd {
        throw new zzbd();
    }

    public static /* synthetic */ void k(int i, int i2) {
        throw new IllegalArgumentException("Length too large: " + i + i2);
    }

    public static /* synthetic */ void l(String str) {
        throw new ArrayIndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void m(String str) throws zzgc {
        throw new zzgc(str);
    }

    public static /* synthetic */ void n(String str) throws zzbe {
        throw new zzbe(str);
    }
}
