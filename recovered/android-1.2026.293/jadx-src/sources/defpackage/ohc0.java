package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ohc0 implements phc0 {
    public final dhc0 a;

    public ohc0(dhc0 dhc0Var) {
        this.a = dhc0Var;
    }

    public final dhc0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ohc0) && this.a.equals(((ohc0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ohc0.class.getName();
    }
}
