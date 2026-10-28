package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rvn0 implements uvn0 {
    public final jtq a;

    public rvn0(jtq jtqVar) {
        this.a = jtqVar;
    }

    public final jtq d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rvn0) && this.a.equals(((rvn0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rvn0.class.getName();
    }
}
