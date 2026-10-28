package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vqv0 implements enx {
    public final short a;

    /* JADX WARN: Multi-variable type inference failed */
    public vqv0(int i) {
        this.a = i;
    }

    @Override // defpackage.qy2
    public final fa21 a(rj01 rj01Var) {
        return new la21(this.a);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof vqv0) && ((vqv0) obj).a == this.a;
    }

    public final int hashCode() {
        return this.a;
    }
}
