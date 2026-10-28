package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mob0 implements nob0 {
    public final w0z0 a;
    public final float b;
    public final float c;

    public mob0(w0z0 w0z0Var) {
        this.a = w0z0Var;
        long j = w0z0Var.c;
        this.b = (int) (j >> 32);
        this.c = (int) (j & 4294967295L);
    }

    @Override // defpackage.nob0
    public final float a() {
        return this.b;
    }

    @Override // defpackage.nob0
    public final float b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mob0) && this.a.equals(((mob0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mob0.class.getName();
    }
}
