package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vad0 implements wad0 {
    public final String a;
    public final String b;
    public final db8 c;
    public final boolean d;
    public final String e;
    public final List f;
    public final Map g;
    public final String h;
    public final uux i;
    public final z3t j;
    public final wad0 k;

    public vad0(String str, String str2, db8 db8Var, boolean z, String str3, List list, Map map, String str4, uux uuxVar, z3t z3tVar, wad0 wad0Var) {
        this.a = str;
        this.b = str2;
        this.c = db8Var;
        this.d = z;
        this.e = str3;
        this.f = list;
        this.g = map;
        this.h = str4;
        this.i = uuxVar;
        this.j = z3tVar;
        this.k = wad0Var;
    }

    @Override // defpackage.wad0
    public final z3t a() {
        return this.j;
    }

    @Override // defpackage.wad0
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vad0)) {
            return false;
        }
        vad0 vad0Var = (vad0) obj;
        return b79.u(this.a, vad0Var.a) && b79.u(this.b, vad0Var.b) && b79.u(this.c, vad0Var.c) && this.d == vad0Var.d && b79.u(this.e, vad0Var.e) && b79.u(this.f, vad0Var.f) && this.g.equals(vad0Var.g) && b79.u(this.h, vad0Var.h) && this.i == vad0Var.i && b79.u(this.j, vad0Var.j) && b79.u(this.k, vad0Var.k);
    }

    public final int hashCode() {
        int iG = cya0.g((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
        String str = this.e;
        int iF = cya0.f(jc4.c((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g);
        String str2 = this.h;
        int iL = e030.l((this.i.hashCode() + ((iF + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.j);
        wad0 wad0Var = this.k;
        return iL + (wad0Var != null ? wad0Var.hashCode() : 0);
    }

    public final String toString() {
        return vad0.class.getName();
    }
}
