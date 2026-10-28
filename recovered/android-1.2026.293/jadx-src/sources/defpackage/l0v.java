package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class l0v implements z1r0 {
    public static final k0v Companion = new k0v();
    public final String a;
    public final boolean b;

    public /* synthetic */ l0v(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, j0v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Stickers";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0v)) {
            return false;
        }
        l0v l0vVar = (l0v) obj;
        return gsb.b(this.a, l0vVar.a) && this.b == l0vVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (gsb.c(this.a) * 31);
    }

    public final String toString() {
        return l0v.class.getName();
    }

    public l0v(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
