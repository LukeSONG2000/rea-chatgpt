package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o0c implements n0c {
    public final f0c a;

    public o0c(f0c f0cVar) {
        this.a = f0cVar;
    }

    @Override // defpackage.n0c
    public final void b() {
        this.a.invoke();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o0c) && this.a == ((o0c) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return o0c.class.getName();
    }
}
