package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class was {
    public static final vas Companion = new vas();
    public final String a;
    public final e9s b;

    public /* synthetic */ was(int i, String str, e9s e9sVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, uas.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = e9sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof was)) {
            return false;
        }
        was wasVar = (was) obj;
        return b79.u(this.a, wasVar.a) && b79.u(this.b, wasVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return was.class.getName();
    }
}
