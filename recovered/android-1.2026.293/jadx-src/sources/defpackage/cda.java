package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cda {
    public static final bda Companion = new bda();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;

    public /* synthetic */ cda(int i, long j, String str, String str2, String str3, String str4) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, ada.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cda)) {
            return false;
        }
        cda cdaVar = (cda) obj;
        return kdd.l(this.a, cdaVar.a) && kdd.l(this.b, cdaVar.b) && kdd.l(this.c, cdaVar.c) && kdd.l(this.d, cdaVar.d) && this.e == cdaVar.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return "BrowserAuthCredentialCandidate(<redacted>)";
    }
}
