package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k310 implements m310 {
    public final l310 a;
    public final Bitmap b;
    public final i5s c;
    public final di5 d;
    public final n6o e;
    public final p5s f;

    public k310(l310 l310Var, Bitmap bitmap, i5s i5sVar, di5 di5Var, n6o n6oVar, p5s p5sVar) {
        this.a = l310Var;
        this.b = bitmap;
        this.c = i5sVar;
        this.d = di5Var;
        this.e = n6oVar;
        this.f = p5sVar;
    }

    @Override // defpackage.m310
    public final p5s a() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k310)) {
            return false;
        }
        k310 k310Var = (k310) obj;
        return this.a == k310Var.a && this.b.equals(k310Var.b) && b79.u(this.c, k310Var.c) && b79.u(this.d, k310Var.d) && b79.u(this.e, k310Var.e) && b79.u(this.f, k310Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        i5s i5sVar = this.c;
        int iHashCode2 = (iHashCode + (i5sVar == null ? 0 : i5sVar.a.hashCode())) * 31;
        di5 di5Var = this.d;
        int iHashCode3 = (iHashCode2 + (di5Var == null ? 0 : di5Var.hashCode())) * 31;
        n6o n6oVar = this.e;
        int iHashCode4 = (iHashCode3 + (n6oVar == null ? 0 : n6oVar.hashCode())) * 31;
        p5s p5sVar = this.f;
        return iHashCode4 + (p5sVar != null ? p5sVar.hashCode() : 0);
    }

    public final String toString() {
        return "ParsedIdSide(side=" + this.a + ", bitmap=" + this.b + ", metadata=" + this.c + ", extractedBarcode=" + this.d + ", extractedTexts=" + this.e + ", imageLightCondition=" + this.f + ")";
    }
}
