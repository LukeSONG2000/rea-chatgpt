package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tbq implements ok80 {
    public final t9q a;
    public final int b;
    public final String c;

    static {
        k7q k7qVar = t9q.Companion;
    }

    public tbq(t9q t9qVar, int i) {
        this.a = t9qVar;
        this.b = i;
        this.c = t9qVar.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tbq)) {
            return false;
        }
        tbq tbqVar = (tbq) obj;
        return b79.u(this.a, tbqVar.a) && this.b == tbqVar.b;
    }

    @Override // defpackage.ok80
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + bqh.g(this.b, cya0.g(this.a.hashCode() * 31, 31, true), 31);
    }

    public final String toString() {
        return tbq.class.getName();
    }
}
