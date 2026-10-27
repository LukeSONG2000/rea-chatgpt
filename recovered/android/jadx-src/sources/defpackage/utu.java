package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("file")
@di70
public final class utu implements ytu {
    public static final ttu Companion = new ttu();
    public final lsu a;
    public final String b;

    public utu(int i, lsu lsuVar, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, stu.a.getDescriptor());
            throw null;
        }
        this.a = lsuVar;
        if ((i & 2) == 0) {
            this.b = lsuVar.a;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof utu) && b79.u(this.a, ((utu) obj).a);
    }

    @Override // defpackage.ytu
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return utu.class.getName();
    }

    public utu(lsu lsuVar) {
        this.a = lsuVar;
        this.b = lsuVar.a;
    }
}
