package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wb51 {
    public final ken a;
    public final String b;
    public final String c;
    public String d;

    public wb51(ken kenVar) {
        this.a = kenVar;
        String str = kenVar.g;
        this.b = sh7.t(str, ":", kenVar.b, ":identity-verification");
        this.c = str;
        byte[] bArr = new byte[32];
        pen.a.nextBytes(bArr);
        this.d = ic6.R0(bArr, "", new zxg((byte) 16), 30);
    }
}
