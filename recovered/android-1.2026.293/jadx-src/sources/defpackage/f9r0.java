package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f9r0 implements Cloneable {
    public Float A;
    public o9r0 X;
    public Float Y;
    public int Z;
    public long a = 0;
    public o9r0 b;
    public Float c;
    public o9r0 d;
    public Float e;
    public q8r0 f;
    public int f1;
    public Float g;
    public int g1;
    public q8r0[] h;
    public int h1;
    public q8r0 i;
    public int i1;
    public Float j;
    public int j1;
    public h8r0 k;
    public int k1;
    public ArrayList l;
    public int l1;
    public q8r0 m;
    public int m1;
    public Integer n;
    public int n1;
    public Boolean o;
    public fwd p;
    public String q;
    public String r;
    public String s;
    public Boolean t;
    public Boolean u;
    public o9r0 v;
    public Float w;
    public String x;
    public String y;
    public o9r0 z;

    public static f9r0 c() {
        f9r0 f9r0Var = new f9r0();
        f9r0Var.a = -1L;
        h8r0 h8r0Var = h8r0.b;
        f9r0Var.b = h8r0Var;
        f9r0Var.Z = 1;
        Float fValueOf = Float.valueOf(1.0f);
        f9r0Var.c = fValueOf;
        f9r0Var.d = null;
        f9r0Var.e = fValueOf;
        f9r0Var.f = new q8r0(1.0f);
        f9r0Var.f1 = 1;
        f9r0Var.g1 = 1;
        f9r0Var.g = Float.valueOf(4.0f);
        f9r0Var.h = null;
        f9r0Var.i = new q8r0(0.0f);
        f9r0Var.j = fValueOf;
        f9r0Var.k = h8r0Var;
        f9r0Var.l = null;
        f9r0Var.m = new q8r0(7, 12.0f);
        f9r0Var.n = 400;
        f9r0Var.h1 = 1;
        f9r0Var.i1 = 1;
        f9r0Var.j1 = 1;
        f9r0Var.k1 = 1;
        Boolean bool = Boolean.TRUE;
        f9r0Var.o = bool;
        f9r0Var.p = null;
        f9r0Var.q = null;
        f9r0Var.r = null;
        f9r0Var.s = null;
        f9r0Var.t = bool;
        f9r0Var.u = bool;
        f9r0Var.v = h8r0Var;
        f9r0Var.w = fValueOf;
        f9r0Var.x = null;
        f9r0Var.l1 = 1;
        f9r0Var.y = null;
        f9r0Var.z = null;
        f9r0Var.A = fValueOf;
        f9r0Var.X = null;
        f9r0Var.Y = fValueOf;
        f9r0Var.m1 = 1;
        f9r0Var.n1 = 1;
        return f9r0Var;
    }

    public final Object clone() {
        f9r0 f9r0Var = (f9r0) super.clone();
        q8r0[] q8r0VarArr = this.h;
        if (q8r0VarArr != null) {
            f9r0Var.h = (q8r0[]) q8r0VarArr.clone();
        }
        return f9r0Var;
    }
}
