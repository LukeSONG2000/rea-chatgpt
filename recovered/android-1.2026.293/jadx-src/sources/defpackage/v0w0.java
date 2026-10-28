package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class v0w0 {
    public static final u0w0 Companion = new u0w0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ v0w0(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, t0w0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0w0)) {
            return false;
        }
        v0w0 v0w0Var = (v0w0) obj;
        return kdd.l(this.a, v0w0Var.a) && kdd.l(this.b, v0w0Var.b) && kdd.l(this.c, v0w0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return v0w0.class.getName();
    }

    public v0w0(String str) {
        this.a = str;
        this.b = "";
        this.c = "personal_file_drive";
    }
}
