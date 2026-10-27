package defpackage;

import android.content.Context;
import android.text.TextUtils;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qm80 {
    public static SidecarInterface a(Context context) {
        return SidecarProvider.getSidecarImpl(context.getApplicationContext());
    }

    public static sme0 b() {
        try {
            String apiVersion = SidecarProvider.getApiVersion();
            if (TextUtils.isEmpty(apiVersion)) {
                return null;
            }
            sme0 sme0Var = sme0.f;
            return xc90.x(apiVersion);
        } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
            return null;
        }
    }
}
