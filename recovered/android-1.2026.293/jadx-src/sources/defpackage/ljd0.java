package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ljd0 implements njd0 {
    public final int a;
    public final float b;

    public ljd0(int i, float f) {
        this.a = i;
        this.b = f;
    }

    @Override // defpackage.njd0
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ljd0)) {
            return false;
        }
        ljd0 ljd0Var = (ljd0) obj;
        return this.a == ljd0Var.a && Float.compare(this.b, ljd0Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ljd0.class.getName();
    }
}
