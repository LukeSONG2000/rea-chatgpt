package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class twi0 implements dni0 {
    @Override // defpackage.npi0
    public final /* bridge */ /* synthetic */ Object a(byte[] bArr) {
        if (bArr.length < 3) {
            throw new NumberFormatException("Malformed status code ".concat(new String(bArr, eni0.zza)));
        }
        return Integer.valueOf(((bArr[1] - 48) * 10) + ((bArr[0] - 48) * 100) + (bArr[2] - 48));
    }

    @Override // defpackage.npi0
    public final /* synthetic */ byte[] zza(Object obj) {
        throw new UnsupportedOperationException();
    }
}
