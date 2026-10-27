package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qm40 {
    public final Integer a;
    public final b6p b;

    public qm40(Integer num, b6p b6pVar) {
        this.a = num;
        this.b = b6pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qm40)) {
            return false;
        }
        qm40 qm40Var = (qm40) obj;
        return b79.u(this.a, qm40Var.a) && this.b.equals(qm40Var.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        return this.b.hashCode() + ((num == null ? 0 : num.hashCode()) * 31);
    }

    public final String toString() {
        return qm40.class.getName();
    }
}
