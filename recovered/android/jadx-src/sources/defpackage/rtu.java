package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("directory")
@di70
public final class rtu implements ytu {
    public static final qtu Companion = new qtu();
    public final rru a;
    public final String b;

    public rtu(int i, rru rruVar, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ptu.a.getDescriptor());
            throw null;
        }
        this.a = rruVar;
        if ((i & 2) == 0) {
            this.b = rruVar.a;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rtu) && b79.u(this.a, ((rtu) obj).a);
    }

    @Override // defpackage.ytu
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rtu.class.getName();
    }

    public rtu(rru rruVar) {
        this.a = rruVar;
        this.b = rruVar.a;
    }
}
