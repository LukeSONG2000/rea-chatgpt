package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class npj0 extends eoj0 {
    public final byte[] i;

    public npj0(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.i = bArr;
    }

    @Override // defpackage.eoj0
    public final byte[] y() {
        return this.i;
    }
}
