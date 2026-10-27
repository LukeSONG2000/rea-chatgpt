package defpackage;

import android.media.MediaCodec;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ayw implements nxw {
    public final MediaCodec a;

    public /* synthetic */ ayw(MediaCodec mediaCodec) {
        this.a = mediaCodec;
    }

    @Override // defpackage.nxw
    public void a(int i, d1j d1jVar, long j, int i2) {
        this.a.queueSecureInputBuffer(i, 0, d1jVar.i, j, i2);
    }

    @Override // defpackage.nxw
    public void b(Bundle bundle) {
        this.a.setParameters(bundle);
    }

    @Override // defpackage.nxw
    public void c(long j, int i, int i2, int i3) {
        this.a.queueInputBuffer(i, 0, i2, j, i3);
    }

    public void e(int i, boolean z) {
        this.a.releaseOutputBuffer(i, z);
    }

    @Override // defpackage.nxw
    public void d() {
    }

    @Override // defpackage.nxw
    public void flush() {
    }

    @Override // defpackage.nxw
    public void shutdown() {
    }

    @Override // defpackage.nxw
    public void start() {
    }
}
