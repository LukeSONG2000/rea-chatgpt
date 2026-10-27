package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gad0 implements wad0 {
    public static final byte j;
    public final String a;
    public final String b;
    public final x9d0 c;
    public final ArrayList d;
    public final List e;
    public final LinkedHashMap f;
    public final String g;
    public final z3t h;
    public final wad0 i;

    static {
        khx khxVar = mhx.Companion;
        j = (byte) 8;
    }

    public gad0(String str, String str2, x9d0 x9d0Var, ArrayList arrayList, List list, LinkedHashMap linkedHashMap, String str3, z3t z3tVar, wad0 wad0Var) {
        this.a = str;
        this.b = str2;
        this.c = x9d0Var;
        this.d = arrayList;
        this.e = list;
        this.f = linkedHashMap;
        this.g = str3;
        this.h = z3tVar;
        this.i = wad0Var;
    }

    @Override // defpackage.wad0
    public final z3t a() {
        return this.h;
    }

    @Override // defpackage.wad0
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gad0)) {
            return false;
        }
        gad0 gad0Var = (gad0) obj;
        return b79.u(this.a, gad0Var.a) && b79.u(this.b, gad0Var.b) && this.c.equals(gad0Var.c) && this.d.equals(gad0Var.d) && b79.u(this.e, gad0Var.e) && this.f.equals(gad0Var.f) && b79.u(this.g, gad0Var.g) && b79.u(this.h, gad0Var.h) && b79.u(this.i, gad0Var.i);
    }

    public final int hashCode() {
        int iE = jk00.e(this.f, jc4.c(stn.o(this.d, (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31, 31), 31, this.e), 31);
        String str = this.g;
        int iL = e030.l((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.h);
        wad0 wad0Var = this.i;
        return iL + (wad0Var != null ? wad0Var.hashCode() : 0);
    }

    public final String toString() {
        return gad0.class.getName();
    }
}
