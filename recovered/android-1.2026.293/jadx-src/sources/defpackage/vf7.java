package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vf7 implements wf7 {
    public final bf7 a;

    public vf7(bf7 bf7Var) {
        this.a = bf7Var;
    }

    public final bf7 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vf7) && kdd.l(this.a, ((vf7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vf7.class.getName();
    }
}
