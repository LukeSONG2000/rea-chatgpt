package defpackage;

import android.content.pm.PackageInfo;
import android.os.Build;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cmg0 extends c82 {
    public final /* synthetic */ byte e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cmg0(String str, String str2, byte b) {
        super(str, str2, (byte) 2);
        this.e = b;
    }

    @Override // defpackage.e82
    public final boolean b() {
        PackageInfo packageInfoA;
        switch (this.e) {
            case 0:
                if (super.b() && (packageInfoA = rlg0.a()) != null) {
                    return (Build.VERSION.SDK_INT >= 28 ? le1.r(packageInfoA) : (long) packageInfoA.versionCode) >= 636700000;
                }
                return false;
            case 1:
                if (!super.b() || !dmg0.b("MULTI_PROCESS")) {
                    return false;
                }
                WeakHashMap weakHashMap = rlg0.a;
                if (dmg0.a.b()) {
                    return emg0.a.getStatics().isMultiProcessEnabled();
                }
                throw dmg0.a();
            default:
                if (dmg0.b("MULTI_PROFILE")) {
                    return super.b();
                }
                return false;
        }
    }
}
