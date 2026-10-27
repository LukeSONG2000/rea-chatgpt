package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class no20 {
    public static final mo20 Companion = new mo20();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ no20(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, lo20.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no20)) {
            return false;
        }
        no20 no20Var = (no20) obj;
        return b79.u(this.a, no20Var.a) && b79.u(this.b, no20Var.b) && b79.u(this.c, no20Var.c) && b79.u(this.d, no20Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return no20.class.getName();
    }

    public no20(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
