package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.InvalidMarkException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q1j0 extends sri0 {
    int zza;
    final int zzb;
    final byte[] zzc;
    int zzd = -1;

    public q1j0(int i, int i2, byte[] bArr) {
        rpt.J(i >= 0, "offset must be >= 0");
        rpt.J(i2 >= 0, "length must be >= 0");
        int i3 = i2 + i;
        rpt.J(i3 <= bArr.length, "offset + length exceeds array boundary");
        this.zzc = bArr;
        this.zza = i;
        this.zzb = i3;
    }

    @Override // defpackage.o1j0
    public final /* bridge */ /* synthetic */ o1j0 M1(int i) {
        b(i);
        int i2 = this.zza;
        this.zza = i2 + i;
        return new q1j0(i2, i, this.zzc);
    }

    @Override // defpackage.o1j0
    public final void Y0(int i) {
        b(i);
        this.zza += i;
    }

    @Override // defpackage.o1j0
    public final int g() {
        b(1);
        int i = this.zza;
        this.zza = i + 1;
        return this.zzc[i] & 255;
    }

    @Override // defpackage.o1j0
    public final int m() {
        return this.zzb - this.zza;
    }

    @Override // defpackage.o1j0
    public final void o2(int i, int i2, byte[] bArr) {
        System.arraycopy(this.zzc, this.zza, bArr, i, i2);
        this.zza += i2;
    }

    @Override // defpackage.o1j0
    public final void v2(OutputStream outputStream, int i) throws IOException {
        b(i);
        outputStream.write(this.zzc, this.zza, i);
        this.zza += i;
    }

    @Override // defpackage.sri0, defpackage.o1j0
    public final void zzb() {
        this.zzd = this.zza;
    }

    @Override // defpackage.sri0, defpackage.o1j0
    public final void zzc() {
        int i = this.zzd;
        if (i == -1) {
            throw new InvalidMarkException();
        }
        this.zza = i;
    }
}
