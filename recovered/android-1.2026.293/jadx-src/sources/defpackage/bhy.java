package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class bhy {
    public static final ahy Companion = new ahy();
    public final int a;
    public final int b;
    public final int c;

    public /* synthetic */ bhy(int i, int i2, int i3, int i4) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, zgy.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bhy)) {
            return false;
        }
        bhy bhyVar = (bhy) obj;
        return this.a == bhyVar.a && this.b == bhyVar.b && this.c == bhyVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return bhy.class.getName();
    }
}
