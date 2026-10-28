package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class e8v implements z1r0 {
    public static final d8v Companion = new d8v();
    public final String a;

    public /* synthetic */ e8v(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, c8v.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Gizmo Rating";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8v)) {
            return false;
        }
        String str = ((e8v) obj).a;
        v720 v720Var = w720.Companion;
        return kdd.l(this.a, str);
    }

    public final int hashCode() {
        v720 v720Var = w720.Companion;
        return this.a.hashCode();
    }

    public final String toString() {
        return e8v.class.getName();
    }

    public e8v(String str) {
        this.a = str;
    }
}
