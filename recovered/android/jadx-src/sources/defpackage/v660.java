package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v660 implements Cloneable {
    public Float A;
    public int O0;
    public int P0;
    public int Q0;
    public int R0;
    public int S0;
    public int T0;
    public int U0;
    public int V0;
    public int W0;
    public e760 X;
    public Float Y;
    public int Z;
    public long a = 0;
    public e760 b;
    public Float c;
    public e760 d;
    public Float e;
    public h660 f;
    public Float g;
    public h660[] h;
    public h660 i;
    public Float j;
    public y560 k;
    public ArrayList l;
    public h660 m;
    public Integer n;
    public Boolean o;
    public kxn p;
    public String q;
    public String r;
    public String s;
    public Boolean t;
    public Boolean u;
    public e760 v;
    public Float w;
    public String x;
    public String y;
    public e760 z;

    public static v660 a() {
        v660 v660Var = new v660();
        v660Var.a = -1L;
        y560 y560Var = y560.b;
        v660Var.b = y560Var;
        v660Var.Z = 1;
        Float fValueOf = Float.valueOf(1.0f);
        v660Var.c = fValueOf;
        v660Var.d = null;
        v660Var.e = fValueOf;
        v660Var.f = new h660(1.0f);
        v660Var.O0 = 1;
        v660Var.P0 = 1;
        v660Var.g = Float.valueOf(4.0f);
        v660Var.h = null;
        v660Var.i = new h660(0.0f);
        v660Var.j = fValueOf;
        v660Var.k = y560Var;
        v660Var.l = null;
        v660Var.m = new h660(7, 12.0f);
        v660Var.n = 400;
        v660Var.Q0 = 1;
        v660Var.R0 = 1;
        v660Var.S0 = 1;
        v660Var.T0 = 1;
        Boolean bool = Boolean.TRUE;
        v660Var.o = bool;
        v660Var.p = null;
        v660Var.q = null;
        v660Var.r = null;
        v660Var.s = null;
        v660Var.t = bool;
        v660Var.u = bool;
        v660Var.v = y560Var;
        v660Var.w = fValueOf;
        v660Var.x = null;
        v660Var.U0 = 1;
        v660Var.y = null;
        v660Var.z = null;
        v660Var.A = fValueOf;
        v660Var.X = null;
        v660Var.Y = fValueOf;
        v660Var.V0 = 1;
        v660Var.W0 = 1;
        return v660Var;
    }

    public final Object clone() {
        v660 v660Var = (v660) super.clone();
        h660[] h660VarArr = this.h;
        if (h660VarArr != null) {
            v660Var.h = (h660[]) h660VarArr.clone();
        }
        return v660Var;
    }
}
