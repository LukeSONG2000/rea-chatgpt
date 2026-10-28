package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cg10 implements bg10 {
    public final String a;
    public final float b;

    public cg10(String str, float f) {
        this.a = str;
        this.b = f;
    }

    @Override // defpackage.bg10
    public final float a() {
        return this.b;
    }

    @Override // defpackage.bg10
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg10)) {
            return false;
        }
        cg10 cg10Var = (cg10) obj;
        return this.a.equals(cg10Var.a) && this.b == cg10Var.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FontVariation.Setting(axisName='" + this.a + "', value=" + this.b + ")";
    }
}
