package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gyy implements ac50 {
    public final vk40 a;
    public final nb50 b;
    public final Throwable c;

    public gyy(vk40 vk40Var, nb50 nb50Var, Throwable th) {
        this.a = vk40Var;
        this.b = nb50Var;
        this.c = th;
    }

    @Override // defpackage.ac50
    public final vk40 H() {
        return this.a;
    }

    @Override // defpackage.ac50
    public final nb50 a() {
        return this.b;
    }

    public final Throwable b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gyy)) {
            return false;
        }
        gyy gyyVar = (gyy) obj;
        return kdd.l(this.a, gyyVar.a) && kdd.l(this.b, gyyVar.b) && this.c.equals(gyyVar.c);
    }

    public final int hashCode() {
        vk40 vk40Var = this.a;
        int iHashCode = vk40Var == null ? 0 : vk40Var.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ErrorResult(image=" + this.a + ", request=" + this.b + ", throwable=" + this.c + ")";
    }
}
