package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ymg0 {
    public final une a;
    public final String b;
    public final String c;
    public String d;

    public ymg0(une uneVar) {
        this.a = uneVar;
        String str = uneVar.f;
        this.b = str.concat(":https://unpkg.com/@experian-ecs/connected-web-sdk@2.5.0/dist/esm/index.mjs:identity-verification");
        this.c = str;
        byte[] bArr = new byte[32];
        zne.a.nextBytes(bArr);
        this.d = wr3.B0(bArr, "", new p4e((byte) 14), 30);
    }
}
