package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ool implements xpl {
    public static final nol Companion = new nol();
    public final int a;
    public final drl b;

    public /* synthetic */ ool(int i, int i2, drl drlVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, mol.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = drlVar;
    }

    @Override // defpackage.xpl
    public final int a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ool)) {
            return false;
        }
        ool oolVar = (ool) obj;
        return this.a == oolVar.a && b79.u(this.b, oolVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ool.class.getName();
    }
}
