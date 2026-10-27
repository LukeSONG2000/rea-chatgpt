package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class quf {
    public final xtf a;
    public final avf b;

    public quf(xtf xtfVar, avf avfVar) {
        this.a = xtfVar;
        this.b = avfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof quf)) {
            return false;
        }
        quf qufVar = (quf) obj;
        return b79.u(this.a, qufVar.a) && this.b.equals(qufVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return quf.class.getName();
    }
}
