package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cga {
    public static final bga Companion = new bga();
    public final String a;
    public final String b;
    public final String c;
    public final zfa d;

    public /* synthetic */ cga(int i, String str, String str2, String str3, zfa zfaVar) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, aga.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = zfaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cga)) {
            return false;
        }
        cga cgaVar = (cga) obj;
        return kdd.l(this.a, cgaVar.a) && kdd.l(this.b, cgaVar.b) && kdd.l(this.c, cgaVar.c) && kdd.l(this.d, cgaVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "BrowserAuthPasswordManagerFillRequest(<redacted>)";
    }

    public cga(String str, String str2, String str3, zfa zfaVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = zfaVar;
    }
}
