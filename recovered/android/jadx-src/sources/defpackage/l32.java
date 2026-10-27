package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class l32 implements ss1 {
    public static final k32 Companion = new k32();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ l32(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, j32.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "create_chat";
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l32)) {
            return false;
        }
        l32 l32Var = (l32) obj;
        return b79.u(this.a, l32Var.a) && b79.u(this.b, l32Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return l32.class.getName();
    }
}
