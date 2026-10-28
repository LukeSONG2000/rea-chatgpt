package defpackage;

import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ai70 {
    public final List a;
    public final pva0 b;
    public final String c;
    public final long d;
    public final int e;
    public final long f;
    public final String g;
    public final List h;
    public final it2 i;
    public final int j;
    public final int k;
    public final int l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;
    public final et2 q;
    public final w8e0 r;
    public final vs2 s;
    public final List t;
    public final int u;
    public final boolean v;
    public final vot w;
    public final khc x;
    public final int y;

    public ai70(List list, pva0 pva0Var, String str, long j, int i, long j2, String str2, List list2, it2 it2Var, int i2, int i3, int i4, float f, float f2, float f3, float f4, et2 et2Var, w8e0 w8e0Var, List list3, int i5, vs2 vs2Var, boolean z, vot votVar, khc khcVar, int i6) {
        this.a = list;
        this.b = pva0Var;
        this.c = str;
        this.d = j;
        this.e = i;
        this.f = j2;
        this.g = str2;
        this.h = list2;
        this.i = it2Var;
        this.j = i2;
        this.k = i3;
        this.l = i4;
        this.m = f;
        this.n = f2;
        this.o = f3;
        this.p = f4;
        this.q = et2Var;
        this.r = w8e0Var;
        this.t = list3;
        this.u = i5;
        this.s = vs2Var;
        this.v = z;
        this.w = votVar;
        this.x = khcVar;
        this.y = i6;
    }

    public final String a(String str) {
        int i;
        StringBuilder sb = new StringBuilder(str);
        sb.append(this.c);
        sb.append("\n");
        long j = this.f;
        pva0 pva0Var = this.b;
        ai70 ai70Var = (ai70) pva0Var.i.e(j);
        if (ai70Var != null) {
            sb.append("\t\tParents: ");
            sb.append(ai70Var.c);
            for (ai70 ai70Var2 = (ai70) pva0Var.i.e(ai70Var.f); ai70Var2 != null; ai70Var2 = (ai70) pva0Var.i.e(ai70Var2.f)) {
                sb.append("->");
                sb.append(ai70Var2.c);
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
