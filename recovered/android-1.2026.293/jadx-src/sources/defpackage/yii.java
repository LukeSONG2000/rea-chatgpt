package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yii implements bmw0 {
    public final lii a;
    public final h001 b;
    public final int c;
    public final boolean d;
    public final ahi e;
    public final boolean f;
    public final String g;
    public final int h;
    public final boolean i;
    public final boolean j;

    public /* synthetic */ yii(lii liiVar, int i, boolean z, String str, int i2) {
        this((i2 & 1) != 0 ? lii.a : liiVar, null, (i2 & 4) != 0 ? 1 : i, (i2 & 8) == 0, null, (i2 & 32) != 0 ? true : z, (i2 & 64) != 0 ? null : str, 1, false);
    }

    public static yii c(yii yiiVar, lii liiVar, h001 h001Var, int i, boolean z, ahi ahiVar, String str, int i2, boolean z2, int i3) {
        if ((i3 & 1) != 0) {
            liiVar = yiiVar.a;
        }
        lii liiVar2 = liiVar;
        if ((i3 & 2) != 0) {
            h001Var = yiiVar.b;
        }
        h001 h001Var2 = h001Var;
        if ((i3 & 4) != 0) {
            i = yiiVar.c;
        }
        int i4 = i;
        if ((i3 & 8) != 0) {
            z = yiiVar.d;
        }
        boolean z3 = z;
        if ((i3 & 16) != 0) {
            ahiVar = yiiVar.e;
        }
        ahi ahiVar2 = ahiVar;
        boolean z4 = yiiVar.f;
        String str2 = (i3 & 64) != 0 ? yiiVar.g : str;
        int i5 = (i3 & 128) != 0 ? yiiVar.h : i2;
        boolean z5 = (i3 & 256) != 0 ? yiiVar.i : z2;
        yiiVar.getClass();
        return new yii(liiVar2, h001Var2, i4, z3, ahiVar2, z4, str2, i5, z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yii)) {
            return false;
        }
        yii yiiVar = (yii) obj;
        return this.a == yiiVar.a && kdd.l(this.b, yiiVar.b) && this.c == yiiVar.c && this.d == yiiVar.d && kdd.l(this.e, yiiVar.e) && this.f == yiiVar.f && kdd.l(this.g, yiiVar.g) && this.h == yiiVar.h && this.i == yiiVar.i;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        h001 h001Var = this.b;
        int iG = evx0.g(evx0.c(this.c, (iHashCode + (h001Var == null ? 0 : h001Var.hashCode())) * 31, 31), 31, this.d);
        ahi ahiVar = this.e;
        int iG2 = evx0.g((iG + (ahiVar == null ? 0 : ahiVar.hashCode())) * 31, 31, this.f);
        String str = this.g;
        return Boolean.hashCode(this.i) + evx0.c(this.h, (iG2 + (str != null ? str.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return yii.class.getName();
    }

    public yii(lii liiVar, h001 h001Var, int i, boolean z, ahi ahiVar, boolean z2, String str, int i2, boolean z3) {
        this.a = liiVar;
        this.b = h001Var;
        this.c = i;
        this.d = z;
        this.e = ahiVar;
        this.f = z2;
        this.g = str;
        this.h = i2;
        this.i = z3;
        this.j = !z2;
    }
}
