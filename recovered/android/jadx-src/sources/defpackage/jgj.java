package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jgj implements th3, mjd0 {
    public final /* synthetic */ byte a;
    public final fya b;

    public jgj(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = asv.u("NetworkRequestMetadataPlugin", new j3z(this, (byte) 2));
                break;
            default:
                this.b = asv.u("DPoPProofPlugin", new qzh((byte) 18));
                break;
        }
    }

    public static a8z b(jlr jlrVar) {
        String str = jlrVar.b.a;
        String strA = (String) jlrVar.f.e(utf.i);
        if (strA == null) {
            strA = jlrVar.a.b().a();
        }
        return new a8z(str, strA, null);
    }

    @Override // defpackage.ryt
    public final ujr a() {
        byte b = this.a;
        return this.b;
    }
}
