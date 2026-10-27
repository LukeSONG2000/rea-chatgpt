package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class g4u {
    public static final d4u Companion = new d4u();
    public static final t8u[] c = {null, gee.L(2, new aqt(14))};
    public final String a;
    public final f4u b;

    public /* synthetic */ g4u(int i, String str, f4u f4uVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, c4u.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = f4uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4u)) {
            return false;
        }
        g4u g4uVar = (g4u) obj;
        return b79.u(this.a, g4uVar.a) && this.b == g4uVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g4u.class.getName();
    }

    public g4u(String str, f4u f4uVar) {
        this.a = str;
        this.b = f4uVar;
    }
}
