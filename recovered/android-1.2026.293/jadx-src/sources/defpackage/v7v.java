package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class v7v implements f8v {
    public static final u7v Companion = new u7v();
    public final String a;

    public /* synthetic */ v7v(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, t7v.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Gizmo Accounts";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v7v)) {
            return false;
        }
        String str = ((v7v) obj).a;
        v720 v720Var = w720.Companion;
        return kdd.l(this.a, str);
    }

    @Override // defpackage.f8v
    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        v720 v720Var = w720.Companion;
        return this.a.hashCode();
    }

    public final String toString() {
        return v7v.class.getName();
    }

    public v7v(String str) {
        this.a = str;
    }
}
