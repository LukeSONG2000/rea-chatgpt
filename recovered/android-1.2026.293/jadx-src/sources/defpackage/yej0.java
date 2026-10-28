package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yej0 implements afj0 {
    public final zej0 a;
    public final Bitmap b;
    public final u250 c;
    public final ov8 d;
    public final bgz e;
    public final d350 f;

    public yej0(zej0 zej0Var, Bitmap bitmap, u250 u250Var, ov8 ov8Var, bgz bgzVar, d350 d350Var) {
        this.a = zej0Var;
        this.b = bitmap;
        this.c = u250Var;
        this.d = ov8Var;
        this.e = bgzVar;
        this.f = d350Var;
    }

    @Override // defpackage.afj0
    public final d350 a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yej0)) {
            return false;
        }
        yej0 yej0Var = (yej0) obj;
        return this.a == yej0Var.a && this.b.equals(yej0Var.b) && kdd.l(this.c, yej0Var.c) && kdd.l(this.d, yej0Var.d) && kdd.l(this.e, yej0Var.e) && kdd.l(this.f, yej0Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        u250 u250Var = this.c;
        int iHashCode2 = (iHashCode + (u250Var == null ? 0 : u250Var.a.hashCode())) * 31;
        ov8 ov8Var = this.d;
        int iHashCode3 = (iHashCode2 + (ov8Var == null ? 0 : ov8Var.hashCode())) * 31;
        bgz bgzVar = this.e;
        int iHashCode4 = (iHashCode3 + (bgzVar == null ? 0 : bgzVar.hashCode())) * 31;
        d350 d350Var = this.f;
        return iHashCode4 + (d350Var != null ? d350Var.hashCode() : 0);
    }

    public final String toString() {
        return "ParsedIdSide(side=" + this.a + ", bitmap=" + this.b + ", metadata=" + this.c + ", extractedBarcode=" + this.d + ", extractedTexts=" + this.e + ", imageLightCondition=" + this.f + ")";
    }
}
