package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class u32 {
    public static final t32 Companion = new t32();
    public final md2 a;
    public final String b;

    public /* synthetic */ u32(int i, md2 md2Var, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, s32.a.getDescriptor());
            throw null;
        }
        this.a = md2Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u32)) {
            return false;
        }
        u32 u32Var = (u32) obj;
        return this.a == u32Var.a && b79.u(this.b, u32Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u32.class.getName();
    }

    public u32(md2 md2Var, String str) {
        this.a = md2Var;
        this.b = str;
    }
}
