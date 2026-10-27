package defpackage;

import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c6u {
    public final List a;
    public final dcw b;
    public final String c;
    public final long d;
    public final int e;
    public final long f;
    public final String g;
    public final List h;
    public final q51 i;
    public final int j;
    public final int k;
    public final int l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;
    public final k51 q;
    public final vus r;
    public final l51 s;
    public final List t;
    public final int u;
    public final boolean v;
    public final zx50 w;
    public final tee x;
    public final int y;

    public c6u(List list, dcw dcwVar, String str, long j, int i, long j2, String str2, List list2, q51 q51Var, int i2, int i3, int i4, float f, float f2, float f3, float f4, k51 k51Var, vus vusVar, List list3, int i5, l51 l51Var, boolean z, zx50 zx50Var, tee teeVar, int i6) {
        this.a = list;
        this.b = dcwVar;
        this.c = str;
        this.d = j;
        this.e = i;
        this.f = j2;
        this.g = str2;
        this.h = list2;
        this.i = q51Var;
        this.j = i2;
        this.k = i3;
        this.l = i4;
        this.m = f;
        this.n = f2;
        this.o = f3;
        this.p = f4;
        this.q = k51Var;
        this.r = vusVar;
        this.t = list3;
        this.u = i5;
        this.s = l51Var;
        this.v = z;
        this.w = zx50Var;
        this.x = teeVar;
        this.y = i6;
    }

    public final String a(String str) {
        int i;
        StringBuilder sb = new StringBuilder(str);
        sb.append(this.c);
        sb.append("\n");
        long j = this.f;
        dcw dcwVar = this.b;
        c6u c6uVar = (c6u) dcwVar.i.c(j);
        if (c6uVar != null) {
            sb.append("\t\tParents: ");
            sb.append(c6uVar.c);
            for (c6u c6uVar2 = (c6u) dcwVar.i.c(c6uVar.f); c6uVar2 != null; c6uVar2 = (c6u) dcwVar.i.c(c6uVar2.f)) {
                sb.append("->");
                sb.append(c6uVar2.c);
            }
            sb.append(str);
            sb.append("\n");
        }
        List list = this.h;
        if (!list.isEmpty()) {
            sb.append(str);
            sb.append("\tMasks: ");
            sb.append(list.size());
            sb.append("\n");
        }
        int i2 = this.j;
        if (i2 != 0 && (i = this.k) != 0) {
            sb.append(str);
            sb.append("\tBackground: ");
            sb.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(this.l)));
        }
        List list2 = this.a;
        if (!list2.isEmpty()) {
            sb.append(str);
            sb.append("\tShapes:\n");
            for (Object obj : list2) {
                sb.append(str);
                sb.append("\t\t");
                sb.append(obj);
                sb.append("\n");
            }
        }
        return sb.toString();
    }

    public final String toString() {
        return a("");
    }
}
