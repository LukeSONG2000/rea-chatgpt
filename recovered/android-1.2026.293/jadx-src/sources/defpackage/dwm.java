package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dwm {
    public final String a;
    public final String b;
    public final rsk c;
    public final yjk d;

    public dwm(String str, String str2, rsk rskVar, yjk yjkVar) {
        this.a = str;
        this.b = str2;
        this.c = rskVar;
        this.d = yjkVar;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.c.b();
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwm)) {
            return false;
        }
        dwm dwmVar = (dwm) obj;
        return kdd.l(this.a, dwmVar.a) && kdd.l(this.b, dwmVar.b) && this.c.equals(dwmVar.c) && this.d == dwmVar.d;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        yjk yjkVar = this.d;
        return iHashCode + (yjkVar == null ? 0 : yjkVar.hashCode());
    }

    public final String toString() {
        return dwm.class.getName();
    }
}
