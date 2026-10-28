package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("gizmo")
@m0t0
public final class d2l0 implements k2l0 {
    public static final c2l0 Companion = new c2l0();
    public final String a;

    public /* synthetic */ d2l0(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, b2l0.a.getDescriptor());
            throw null;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2l0)) {
            return false;
        }
        String str = ((d2l0) obj).a;
        v720 v720Var = w720.Companion;
        return kdd.l(this.a, str);
    }

    @Override // defpackage.k2l0
    public final String getValue() {
        return this.a;
    }

    public final int hashCode() {
        v720 v720Var = w720.Companion;
        return this.a.hashCode();
    }

    public final String toString() {
        return d2l0.class.getName();
    }

    public d2l0(String str) {
        this.a = str;
    }
}
