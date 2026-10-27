package defpackage;

import android.graphics.RuntimeShader;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m5n {
    public static final r3w a = b79.U(6, "ElevatedContent");
    public static final l5n b = new l5n(new k5n((byte) 0), (byte) 0);

    public static final j5n a(bcf bcfVar) {
        RuntimeShader runtimeShader;
        if (Build.VERSION.SDK_INT < 33 || ((Boolean) l5d0.A(bcfVar, c3t.a)).booleanValue()) {
            return new qcc0(jmr.i0(bcfVar));
        }
        u1d0 u1d0Var = (u1d0) b.get();
        return (u1d0Var == null || (runtimeShader = (RuntimeShader) u1d0Var.a()) == null) ? new qcc0(jmr.i0(bcfVar)) : new iw70(runtimeShader);
    }
}
