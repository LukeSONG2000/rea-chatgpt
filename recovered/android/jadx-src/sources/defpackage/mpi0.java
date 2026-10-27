package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mpi0 extends lpi0 {
    private final npi0 zzb;

    public /* synthetic */ mpi0(String str, boolean z, npi0 npi0Var) {
        super(str, z);
        rpt.M(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        this.zzb = npi0Var;
    }

    @Override // defpackage.lpi0
    public final byte[] a(Object obj) {
        byte[] bArrZza = this.zzb.zza(obj);
        rpt.P(bArrZza, "null marshaller.toAsciiString()");
        return bArrZza;
    }

    @Override // defpackage.lpi0
    public final Object b(byte[] bArr) {
        return this.zzb.a(bArr);
    }
}
