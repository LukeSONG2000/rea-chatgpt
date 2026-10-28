package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.Surface;
import com.openai.orbit.characters.NativeBridge;
import java.io.Closeable;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y2i0 implements Closeable {
    public long a;

    public final synchronized long a(Context context, Surface surface, int i, int i2, boolean z) {
        Object kpq0Var;
        byte[] bArr;
        try {
            if (this.a == 0) {
                throw new IllegalStateException("The native resource reader has been released.");
            }
            try {
                kpq0Var = new File(context.getCacheDir(), "orbit-gles-v1").getPath().getBytes(gve.a);
            } catch (Throwable th) {
                kpq0Var = new kpq0(th);
            }
            byte[] bArr2 = new byte[0];
            if (kpq0Var instanceof kpq0) {
                kpq0Var = bArr2;
            }
            bArr = (byte[]) kpq0Var;
        } catch (Throwable th2) {
            throw th2;
        }
        return z ? NativeBridge.INSTANCE.create(surface, i, i2, this.a, bArr, Build.FINGERPRINT) : NativeBridge.INSTANCE.createEditor(surface, i, i2, this.a, bArr, Build.FINGERPRINT);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        long j = this.a;
        if (j == 0) {
            return;
        }
        NativeBridge.INSTANCE.releaseResources(j);
        this.a = 0L;
    }
}
