package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z5j0 extends c6j0 {
    public final Throwable a;

    public z5j0(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z5j0) && kdd.l(this.a, ((z5j0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return t4x0.u("LoadResult.Error(\n                    |   throwable: " + this.a + "\n                    |) ");
    }
}
