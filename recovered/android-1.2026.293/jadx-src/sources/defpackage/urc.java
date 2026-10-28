package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class urc implements hic {
    public final /* synthetic */ a5e0 a;

    public urc(a5e0 a5e0Var) {
        this.a = a5e0Var;
    }

    @Override // defpackage.hic
    public final z1r0 a(String str, String str2, String str3, String str4) {
        hic hicVar = (hic) this.a.getValue();
        if (hicVar != null) {
            return hicVar.a(str, str2, str3, str4);
        }
        return null;
    }

    @Override // defpackage.hic
    public final e510 b(String str) {
        hic hicVar = (hic) this.a.getValue();
        if (hicVar != null) {
            return hicVar.b(str);
        }
        return null;
    }
}
