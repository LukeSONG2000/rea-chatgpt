package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class mn7 implements nn7 {
    public static final ln7 Companion = new ln7();
    public final String a;
    public final String b;

    public /* synthetic */ mn7(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, kn7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "user";
        } else {
            this.b = str2;
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
        return (obj instanceof mn7) && b79.u(this.a, ((mn7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mn7.class.getName();
    }
}
