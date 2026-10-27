package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.statsig.androidsdk.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class eqj0 {
    private final Context zza;

    public eqj0(Context context) {
        this.zza = context;
    }

    public final void a(opi0 opi0Var) {
        Context context = this.zza;
        String strH = gk90.H(context.getPackageManager(), context.getPackageName());
        if (TextUtils.isEmpty(strH)) {
            return;
        }
        kpi0 kpi0Var = opi0.zza;
        int i = lpi0.zza;
        opi0Var.c(new jpi0("X-Android-Package", kpi0Var), context.getPackageName());
        opi0Var.c(new jpi0("X-Places-Android-Sdk", kpi0Var), BuildConfig.VERSION_NAME);
        opi0Var.c(new jpi0("X-Android-Cert", kpi0Var), strH);
    }
}
