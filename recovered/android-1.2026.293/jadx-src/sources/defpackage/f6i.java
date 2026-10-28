package defpackage;

import android.content.pm.PackageInfo;
import android.os.Build;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f6i extends w770 implements Function0 {
    public final /* synthetic */ i6i a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f6i(i6i i6iVar) {
        super(0);
        this.a = i6iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = Build.VERSION.SDK_INT;
        t0y0 t0y0Var = this.a.n;
        long longVersionCode = -1;
        if (i >= 28) {
            PackageInfo packageInfo = (PackageInfo) t0y0Var.getValue();
            if (packageInfo != null) {
                longVersionCode = packageInfo.getLongVersionCode();
            }
        } else {
            PackageInfo packageInfo2 = (PackageInfo) t0y0Var.getValue();
            if (packageInfo2 != null) {
                longVersionCode = packageInfo2.versionCode;
            }
        }
        return Long.valueOf(longVersionCode);
    }
}
