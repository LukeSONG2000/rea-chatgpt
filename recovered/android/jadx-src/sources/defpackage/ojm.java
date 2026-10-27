package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ojm {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final yop e;

    public ojm(String str, String str2, String str3, int i, yop yopVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = yopVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ojm)) {
            return false;
        }
        ojm ojmVar = (ojm) obj;
        return b79.u(this.a, ojmVar.a) && b79.u(this.b, ojmVar.b) && b79.u(this.c, ojmVar.c) && this.d == ojmVar.d && this.e == ojmVar.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + bqh.g(this.d, cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        return "DownloadableFontInfo(url=" + this.a + ", expectedMd5=" + this.b + ", family=" + this.c + ", weight=" + this.d + ", style=" + this.e + ')';
    }
}
