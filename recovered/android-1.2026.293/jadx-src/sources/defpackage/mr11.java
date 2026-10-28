package defpackage;

import android.os.Build;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mr11 {
    public boolean a = true;
    public final hwp b;
    public final e0b0 c;
    public final Map d;

    public mr11() {
        vv60 vv60VarD = sqo.d();
        ggu gguVar = izw.a;
        this.b = yyx.e(mwq.W(vv60VarD, z0b0.a));
        k8u k8uVar = k8u.b;
        this.c = new e0b0(new gn61((byte) 9), new zqy((byte) 4));
        this.d = wbb0.d0(new i6j0("vgsSessionId", fr11.a), new i6j0("source", "androidSDK"), new i6j0("version", "2.1.0"), new i6j0("dependencyManager", "maven"), new i6j0("status", ffz0.a(1)), new i6j0("ua", wbb0.d0(new i6j0("platform", "android"), new i6j0("device", Build.BRAND), new i6j0("deviceModel", Build.MODEL), new i6j0("osVersion", String.valueOf(Build.VERSION.SDK_INT)))));
    }
}
