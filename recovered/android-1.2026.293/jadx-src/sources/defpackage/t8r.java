package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t8r implements y4q {
    public final f9r a;

    public t8r(f9r f9rVar) {
        this.a = f9rVar;
    }

    @Override // defpackage.y4q
    public final d4q c() {
        return w8r.a;
    }

    public final f9r e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t8r) && this.a.equals(((t8r) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return t8r.class.getName();
    }
}
