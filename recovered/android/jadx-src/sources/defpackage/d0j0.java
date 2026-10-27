package defpackage;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0j0 extends OutputStream {
    final /* synthetic */ f0j0 zza;

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.zza.i(0, 1, new byte[]{(byte) i});
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.zza.i(i, i2, bArr);
    }
}
