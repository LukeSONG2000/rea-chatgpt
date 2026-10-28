package defpackage;

import android.os.Bundle;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class drs {
    public final String a;
    public final Bundle b;
    public final Bundle c;
    public final boolean d;
    public final boolean e;
    public final Set f;

    public drs(String str, Bundle bundle, Bundle bundle2, boolean z, boolean z2, Set set, int i) {
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
