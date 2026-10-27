package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qyu implements ryu {
    public final xtu a;
    public final String b;

    public qyu(xtu xtuVar) {
        this.a = xtuVar;
        this.b = xtuVar.a;
    }

    @Override // defpackage.ryu
    public final x0v a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qyu) && b79.u(this.a, ((qyu) obj).a);
    }

    @Override // defpackage.ryu
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return qyu.class.getName();
    }
}
