package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class p9d0 extends tk7 {
    public static final o9d0 Companion = new o9d0();
    public final String a;
    public final String b;
    public final b c;
    public final String d;
    public final String e;

    public p9d0(int i, String str, String str2, b bVar, String str3, String str4) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, n9d0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = bVar;
        if ((i & 8) == 0) {
            this.d = "passkey";
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = "validate";
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p9d0)) {
            return false;
        }
        p9d0 p9d0Var = (p9d0) obj;
        return kdd.l(this.a, p9d0Var.a) && kdd.l(this.b, p9d0Var.b) && kdd.l(this.c, p9d0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return p9d0.class.getName();
    }

    public p9d0(String str, String str2, b bVar) {
        this.a = str;
        this.b = str2;
        this.c = bVar;
        this.d = "passkey";
        this.e = "validate";
    }
}
