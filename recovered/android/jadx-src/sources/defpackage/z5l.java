package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class z5l implements euk {
    public static final y5l Companion = new y5l();
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public /* synthetic */ z5l(String str, int i, int i2, int i3, String str2) {
        if (15 != (i & 15)) {
            out.x0(i, 15, x5l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = i3;
    }

    @Override // defpackage.euk
    public final String G() {
        return this.a;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Pronunciation Block Feedback Sheet";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5l)) {
            return false;
        }
        z5l z5lVar = (z5l) obj;
        return b79.u(this.a, z5lVar.a) && b79.u(this.b, z5lVar.b) && this.c == z5lVar.c && this.d == z5lVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return z5l.class.getName();
    }

    public z5l(String str, int i, String str2, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }
}
