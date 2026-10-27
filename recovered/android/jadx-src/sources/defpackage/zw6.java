package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zw6 {
    public final LinkedHashSet a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final x8a0 f;
    public final nvd0 g;
    public final HashMap h;
    public final z8a0 i;
    public final z8a0 j;

    public zw6(LinkedHashSet linkedHashSet, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, x8a0 x8a0Var, nvd0 nvd0Var, HashMap map, z8a0 z8a0Var, z8a0 z8a0Var2) {
        this.a = linkedHashSet;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = arrayList3;
        this.e = arrayList4;
        this.f = x8a0Var;
        this.g = nvd0Var;
        this.h = map;
        this.i = z8a0Var;
        this.j = z8a0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zw6)) {
            return false;
        }
        zw6 zw6Var = (zw6) obj;
        return this.a.equals(zw6Var.a) && this.b.equals(zw6Var.b) && this.c.equals(zw6Var.c) && this.d.equals(zw6Var.d) && this.e.equals(zw6Var.e) && b79.u(this.f, zw6Var.f) && b79.u(this.g, zw6Var.g) && this.h.equals(zw6Var.h) && b79.u(this.i, zw6Var.i) && b79.u(this.j, zw6Var.j);
    }

    public final int hashCode() {
        int iO = stn.o(this.e, stn.o(this.d, stn.o(this.c, stn.o(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        x8a0 x8a0Var = this.f;
        int iHashCode = (iO + (x8a0Var == null ? 0 : x8a0Var.hashCode())) * 31;
        nvd0 nvd0Var = this.g;
        int iHashCode2 = (this.i.hashCode() + ((this.h.hashCode() + ((iHashCode + (nvd0Var == null ? 0 : nvd0Var.hashCode())) * 31)) * 31)) * 31;
        z8a0 z8a0Var = this.j;
        return iHashCode2 + (z8a0Var != null ? z8a0Var.hashCode() : 0);
    }

    public final String toString() {
        return "CalculatedUseCaseInfo(appUseCases=" + this.a + ", cameraUseCases=" + this.b + ", cameraUseCasesToAttach=" + this.c + ", cameraUseCasesToKeep=" + this.d + ", cameraUseCasesToDetach=" + this.e + ", streamSharing=" + this.f + ", placeholderForExtensions=" + this.g + ", useCaseConfigs=" + this.h + ", primaryStreamSpecResult=" + this.i + ", secondaryStreamSpecResult=" + this.j + ')';
    }
}
