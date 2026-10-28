package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y8o implements a9o {
    public final v8o a;

    public y8o(v8o v8oVar) {
        this.a = v8oVar;
    }

    public final v8o a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y8o) && kdd.l(this.a, ((y8o) obj).a);
    }

    public final int hashCode() {
        v8o v8oVar = this.a;
        if (v8oVar == null) {
            return 0;
        }
        return v8oVar.hashCode();
    }

    public final String toString() {
        return y8o.class.getName();
    }
}
