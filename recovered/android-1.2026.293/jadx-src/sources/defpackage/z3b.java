package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z3b {
    public final LinkedHashSet a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final izw0 f;
    public final se11 g;
    public final HashMap h;
    public final kzw0 i;
    public final kzw0 j;

    public z3b(LinkedHashSet linkedHashSet, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, izw0 izw0Var, se11 se11Var, HashMap map, kzw0 kzw0Var, kzw0 kzw0Var2) {
        this.a = linkedHashSet;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = arrayList3;
        this.e = arrayList4;
        this.f = izw0Var;
        this.g = se11Var;
        this.h = map;
        this.i = kzw0Var;
        this.j = kzw0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3b)) {
            return false;
        }
        z3b z3bVar = (z3b) obj;
        return this.a.equals(z3bVar.a) && this.b.equals(z3bVar.b) && this.c.equals(z3bVar.c) && this.d.equals(z3bVar.d) && this.e.equals(z3bVar.e) && kdd.l(this.f, z3bVar.f) && kdd.l(this.g, z3bVar.g) && this.h.equals(z3bVar.h) && kdd.l(this.i, z3bVar.i) && kdd.l(this.j, z3bVar.j);
    }

    public final int hashCode() {
        int iG = kfx.g(kfx.g(kfx.g(kfx.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        izw0 izw0Var = this.f;
        int iHashCode = (iG + (izw0Var == null ? 0 : izw0Var.hashCode())) * 31;
        se11 se11Var = this.g;
        int iHashCode2 = (this.i.hashCode() + ((this.h.hashCode() + ((iHashCode + (se11Var == null ? 0 : se11Var.hashCode())) * 31)) * 31)) * 31;
        kzw0 kzw0Var = this.j;
        return iHashCode2 + (kzw0Var != null ? kzw0Var.hashCode() : 0);
    }

    public final String toString() {
        return "CalculatedUseCaseInfo(appUseCases=" + this.a + ", cameraUseCases=" + this.b + ", cameraUseCasesToAttach=" + this.c + ", cameraUseCasesToKeep=" + this.d + ", cameraUseCasesToDetach=" + this.e + ", streamSharing=" + this.f + ", placeholderForExtensions=" + this.g + ", useCaseConfigs=" + this.h + ", primaryStreamSpecResult=" + this.i + ", secondaryStreamSpecResult=" + this.j + ')';
    }
}
