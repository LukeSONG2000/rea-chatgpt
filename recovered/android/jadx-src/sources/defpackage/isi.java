package defpackage;

import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class isi implements aam {
    private long nativeHandle1;
    private long nativeHandle2;

    public isi(long j, long j2) {
        this.nativeHandle1 = j;
        this.nativeHandle2 = j2;
    }

    @Override // defpackage.aam
    public void dispose() {
        long jSwapNativeHandle1 = swapNativeHandle1();
        if (jSwapNativeHandle1 != 0) {
            NativeBridge.releaseNativeRef(jSwapNativeHandle1);
        }
        long jSwapNativeHandle2 = swapNativeHandle2();
        if (jSwapNativeHandle2 != 0) {
            NativeBridge.releaseNativeRef(jSwapNativeHandle2);
        }
    }

    public final void finalize() {
        long jSwapNativeHandle1 = swapNativeHandle1();
        if (jSwapNativeHandle1 != 0) {
            NativeBridge.releaseNativeRef(jSwapNativeHandle1);
        }
        long jSwapNativeHandle2 = swapNativeHandle2();
        if (jSwapNativeHandle2 != 0) {
            NativeBridge.releaseNativeRef(jSwapNativeHandle2);
        }
    }

    public final long getNativeHandle1() {
        return this.nativeHandle1;
    }

    public final long getNativeHandle2() {
        return this.nativeHandle2;
    }

    public final void setNativeHandle1(long j) {
        this.nativeHandle1 = j;
    }

    public final void setNativeHandle2(long j) {
        this.nativeHandle2 = j;
    }

    public final long swapNativeHandle1() {
        long j = this.nativeHandle1;
        this.nativeHandle1 = 0L;
        return j;
    }

    public final long swapNativeHandle2() {
        long j = this.nativeHandle2;
        this.nativeHandle2 = 0L;
        return j;
    }
}
