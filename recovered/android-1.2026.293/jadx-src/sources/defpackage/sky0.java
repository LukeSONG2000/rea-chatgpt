package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sky0 extends dly0 {
    public final xa60 a;

    public sky0(xa60 xa60Var) {
        this.a = xa60Var;
    }

    @Override // defpackage.dly0
    public final xa60 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sky0) && this.a.equals(((sky0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sky0.class.getName();
    }
}
