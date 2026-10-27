package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fyj0 {
    private final Context zza;

    public fyj0(Context context) {
        rpt.P(context, "Context must not be null.");
        this.zza = context;
    }

    public final i550 a() {
        Context context = this.zza;
        String packageName = context.getPackageName();
        String strH = gk90.H(context.getPackageManager(), packageName);
        fr6 fr6VarA = bms.a();
        if (packageName != null) {
            fr6VarA.G("X-Android-Package", packageName);
        }
        if (strH != null) {
            fr6VarA.G("X-Android-Cert", strH);
        }
        return fr6VarA.i(true);
    }
}
