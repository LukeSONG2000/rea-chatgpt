package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gk6 {
    public sza c;
    public sza d;
    public IOException e;
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final CountDownLatch b = new CountDownLatch(1);
    public final String f = "PublicSuffixDatabase.list";

    public final void a() {
        try {
            q6l0 q6l0Var = q6l0.a;
            Object obj = q6l0.a;
            v360 v360VarU = null;
            nvp nvpVar = obj != null ? (nvp) obj : null;
            Context contextA = nvpVar != null ? nvpVar.a() : null;
            AssetManager assets = contextA != null ? contextA.getAssets() : null;
            if (assets != null) {
                v360VarU = yyx.U(assets.open(this.f));
            } else if (Build.FINGERPRINT == null) {
                rl.g("Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test");
            } else {
                rl.g("Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test.");
            }
            lio0 lio0Var = new lio0(v360VarU);
            try {
                sza szaVarB = lio0Var.b(lio0Var.readInt());
                sza szaVarB2 = lio0Var.b(lio0Var.readInt());
                lio0Var.close();
                synchronized (this) {
                    this.c = szaVarB;
                    this.d = szaVarB2;
                }
            } finally {
            }
        } finally {
            this.b.countDown();
        }
    }
}
