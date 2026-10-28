package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cf90 {
    public final List a;
    public final float[] b;
    public final duo0 c;
    public final List d;
    public final mve e;
    public final float[] f;

    public cf90(List list, float[] fArr, duo0 duo0Var, List list2, mve mveVar, float[] fArr2) {
        this.a = list;
        this.b = fArr;
        this.c = duo0Var;
        this.d = list2;
        this.e = mveVar;
        this.f = fArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cf90)) {
            return false;
        }
        cf90 cf90Var = (cf90) obj;
        return this.a.equals(cf90Var.a) && this.b.equals(cf90Var.b) && this.c.equals(cf90Var.c) && this.d.equals(cf90Var.d) && this.e.equals(cf90Var.e) && kdd.l(this.f, cf90Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + sh7.b((this.c.hashCode() + ((Arrays.hashCode(this.b) + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d)) * 31;
        float[] fArr = this.f;
        return iHashCode + (fArr == null ? 0 : Arrays.hashCode(fArr));
    }

    public final String toString() {
        return cf90.class.getName();
    }
}
