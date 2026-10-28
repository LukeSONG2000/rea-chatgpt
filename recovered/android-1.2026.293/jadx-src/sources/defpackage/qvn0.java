package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qvn0 implements uvn0 {
    public final w3o a;

    public qvn0(w3o w3oVar) {
        this.a = w3oVar;
    }

    public final w3o d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qvn0) && this.a.equals(((qvn0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qvn0.class.getName();
    }
}
