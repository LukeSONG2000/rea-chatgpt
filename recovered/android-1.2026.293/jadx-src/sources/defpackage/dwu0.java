package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dwu0 implements gwu0 {
    public final cvu0 a;

    public dwu0(cvu0 cvu0Var) {
        this.a = cvu0Var;
    }

    public final cvu0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dwu0) && this.a.equals(((dwu0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return dwu0.class.getName();
    }
}
