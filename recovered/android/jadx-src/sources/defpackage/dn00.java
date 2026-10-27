package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dn00 implements mgc0 {
    public final woj a;
    public final String b;
    public final zet c;

    public dn00(String str, woj wojVar, zet zetVar) {
        this.b = str;
        this.a = wojVar;
        this.c = zetVar;
    }

    @Override // defpackage.mgc0
    public final zo90 a(String str) {
        String str2 = this.b;
        woj wojVar = this.a;
        return new b94(wojVar.a(str2).o(str), wojVar, this.c);
    }
}
