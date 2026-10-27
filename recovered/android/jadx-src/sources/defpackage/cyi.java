package defpackage;

import android.os.Bundle;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cyi {
    public final String a;
    public final Bundle b;
    public final Bundle c;
    public final boolean d;
    public final boolean e;
    public final Set f;

    public cyi(String str, Bundle bundle, Bundle bundle2, boolean z, boolean z2, Set set, int i) {
        this.a = str;
        this.b = bundle;
        this.c = bundle2;
        this.d = z;
        this.e = z2;
        this.f = set;
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", z2);
        bundle2.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", z2);
        bundle.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", i);
        bundle2.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", i);
    }
}
