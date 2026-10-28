package defpackage;

import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class bls implements f0x {
    private long nativeHandle1;
    private long nativeHandle2;

    public bls(long j, long j2) {
        this.nativeHandle1 = j;
        this.nativeHandle2 = j2;
    }

    @Override // defpackage.f0x
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
