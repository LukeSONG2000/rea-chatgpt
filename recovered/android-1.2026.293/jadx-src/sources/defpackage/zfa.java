package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zfa {
    public static final yfa Companion = new yfa();
    public final String a;
    public final String b;

    public /* synthetic */ zfa(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, xfa.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "onepassword";
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zfa)) {
            return false;
        }
        zfa zfaVar = (zfa) obj;
        return kdd.l(this.a, zfaVar.a) && kdd.l(this.b, zfaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BrowserAuthPasswordManagerAccess(<redacted>)";
    }

    public zfa(String str) {
        this.a = str;
        this.b = "onepassword";
    }
}
