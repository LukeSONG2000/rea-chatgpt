package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dg10 implements bg10 {
    public final int a;

    public dg10(int i) {
        this.a = i;
    }

    @Override // defpackage.bg10
    public final float a() {
        return this.a;
    }

    @Override // defpackage.bg10
    public final String b() {
        return "wght";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dg10) && this.a == ((dg10) obj).a;
    }

    public final int hashCode() {
        return 113071012 + this.a;
    }

    public final String toString() {
        return vri0.j(this.a, "FontVariation.Setting(axisName='wght', value=", ")");
    }
}
