package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class jn7 implements nn7 {
    public static final in7 Companion = new in7();
    public final String a;

    public /* synthetic */ jn7(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, hn7.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.nn7
    public final boolean a(nn7 nn7Var) {
        return nn7Var.equals(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jn7) && b79.u(this.a, ((jn7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jn7.class.getName();
    }
}
