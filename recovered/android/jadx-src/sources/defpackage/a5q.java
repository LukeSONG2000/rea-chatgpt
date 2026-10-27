package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a5q extends cyi {
    public a5q(Set set, boolean z) {
        Bundle bundle = new Bundle();
        Set set2 = set;
        bundle.putStringArrayList("androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS", new ArrayList<>(set2));
        Bundle bundle2 = new Bundle();
        bundle2.putStringArrayList("androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS", new ArrayList<>(set2));
        super("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle, bundle2, false, z, yin.a, 1000);
    }
}
