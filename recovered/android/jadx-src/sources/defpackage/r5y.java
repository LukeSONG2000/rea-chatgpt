package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class r5y extends uk4 {
    public static final q5y Companion = new q5y();
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;

    public r5y(int i, String str, String str2, String str3, boolean z) {
        if (7 != (i & 7)) {
            out.x0(i, 7, p5y.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        if ((i & 8) == 0) {
            this.d = "reissue";
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5y)) {
            return false;
        }
        r5y r5yVar = (r5y) obj;
        return b79.u(this.a, r5yVar.a) && b79.u(this.b, r5yVar.b) && this.c == r5yVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return r5y.class.getName();
    }

    public r5y(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = "reissue";
    }
}
