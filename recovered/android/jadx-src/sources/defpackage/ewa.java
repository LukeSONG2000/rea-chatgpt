package defpackage;

import android.content.pm.PackageInfo;
import android.os.Build;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ewa extends zyt implements Function0 {
    public final /* synthetic */ fwa a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ewa(fwa fwaVar) {
        super(0);
        this.a = fwaVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = Build.VERSION.SDK_INT;
        k2b0 k2b0Var = this.a.p;
        long longVersionCode = -1;
        if (i >= 28) {
            PackageInfo packageInfo = (PackageInfo) k2b0Var.getValue();
            if (packageInfo != null) {
                longVersionCode = packageInfo.getLongVersionCode();
            }
        } else {
            PackageInfo packageInfo2 = (PackageInfo) k2b0Var.getValue();
            if (packageInfo2 != null) {
                longVersionCode = packageInfo2.versionCode;
            }
        }
        return Long.valueOf(longVersionCode);
    }
}
