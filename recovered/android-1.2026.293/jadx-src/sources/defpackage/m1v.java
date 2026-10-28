package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class m1v implements z1r0 {
    public static final l1v Companion = new l1v();
    public final boolean a;

    public /* synthetic */ m1v(int i, boolean z) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Codex";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m1v) && this.a == ((m1v) obj).a;
    }

    @Override // defpackage.z1r0
    public final Object h() {
        m1v m1vVar = new m1v(false);
        gx60 gx60Var = b2r0.a;
        return new a2r0(m1vVar);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return m1v.class.getName();
    }

    public m1v(boolean z) {
        this.a = z;
    }

    public /* synthetic */ m1v() {
        this(false);
    }
}
