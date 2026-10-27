package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jpi0 extends lpi0 {
    private final kpi0 zzb;

    public /* synthetic */ jpi0(String str, kpi0 kpi0Var) {
        super(str, false);
        rpt.M(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        rpt.P(kpi0Var, "marshaller");
        this.zzb = kpi0Var;
    }

    @Override // defpackage.lpi0
    public final byte[] a(Object obj) {
        String strZzb = this.zzb.zzb(obj);
        rpt.P(strZzb, "null marshaller.toAsciiString()");
        return strZzb.getBytes(StandardCharsets.US_ASCII);
    }

    @Override // defpackage.lpi0
    public final Object b(byte[] bArr) {
        return this.zzb.a(new String(bArr, StandardCharsets.US_ASCII));
    }
}
