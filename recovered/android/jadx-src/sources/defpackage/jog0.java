package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jog0 {
    public final cxf a;
    public int b;
    public int c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float n;
    public byte o;
    public final HashMap p;

    public jog0(jog0 jog0Var) {
        this.a = null;
        this.b = 0;
        this.c = 0;
        this.d = Float.NaN;
        this.e = Float.NaN;
        this.f = Float.NaN;
        this.g = Float.NaN;
        this.h = Float.NaN;
        this.i = Float.NaN;
        this.j = Float.NaN;
        this.k = Float.NaN;
        this.l = Float.NaN;
        this.m = Float.NaN;
        this.n = Float.NaN;
        this.o = (byte) 0;
        this.p = new HashMap();
        this.a = jog0Var.a;
        this.b = jog0Var.b;
        this.c = jog0Var.c;
        a(jog0Var);
    }

    public final void a(jog0 jog0Var) {
        if (jog0Var == null) {
            return;
        }
        this.d = jog0Var.d;
        this.e = jog0Var.e;
        this.f = jog0Var.f;
        this.g = jog0Var.g;
        this.h = jog0Var.h;
        this.i = jog0Var.i;
        this.j = jog0Var.j;
        this.k = jog0Var.k;
        this.l = jog0Var.l;
        this.m = jog0Var.m;
        this.n = jog0Var.n;
        this.o = jog0Var.o;
        HashMap map = this.p;
        map.clear();
        for (v7j v7jVar : jog0Var.p.values()) {
            String str = v7jVar.a;
            v7j v7jVar2 = new v7j();
            v7jVar2.c = Integer.MIN_VALUE;
            v7jVar2.d = Float.NaN;
            v7jVar2.a = str;
            v7jVar2.b = v7jVar.b;
            v7jVar2.c = v7jVar.c;
            v7jVar2.d = v7jVar.d;
            map.put(str, v7jVar2);
        }
    }

    public jog0(cxf cxfVar) {
        this.a = null;
        this.b = 0;
        this.c = 0;
        this.d = Float.NaN;
        this.e = Float.NaN;
        this.f = Float.NaN;
        this.g = Float.NaN;
        this.h = Float.NaN;
        this.i = Float.NaN;
        this.j = Float.NaN;
        this.k = Float.NaN;
        this.l = Float.NaN;
        this.m = Float.NaN;
        this.n = Float.NaN;
        this.o = (byte) 0;
        this.p = new HashMap();
        this.a = cxfVar;
    }
}
