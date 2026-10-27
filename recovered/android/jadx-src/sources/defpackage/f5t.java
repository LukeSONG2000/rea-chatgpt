package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f5t extends d5t implements w0b {
    public static final f5t d = new f5t(1, 0, 1);

    @Override // defpackage.w0b
    public final Comparable a() {
        return Integer.valueOf(this.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.w0b
    public final /* bridge */ /* synthetic */ boolean d(Comparable comparable) {
        return f(((Number) comparable).intValue());
    }

    @Override // defpackage.w0b
    public final Comparable e() {
        return Integer.valueOf(this.b);
    }

    @Override // defpackage.d5t
    public final boolean equals(Object obj) {
        if (!(obj instanceof f5t)) {
            return false;
        }
        if (isEmpty() && ((f5t) obj).isEmpty()) {
            return true;
        }
        f5t f5tVar = (f5t) obj;
        return this.a == f5tVar.a && this.b == f5tVar.b;
    }

    public final boolean f(int i) {
        return this.a <= i && i <= this.b;
    }

    @Override // defpackage.d5t
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    @Override // defpackage.d5t, defpackage.w0b
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    @Override // defpackage.d5t
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
