package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ne51 {
    public final g5p a;
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

    public ne51(ne51 ne51Var) {
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
        this.a = ne51Var.a;
        this.b = ne51Var.b;
        this.c = ne51Var.c;
        a(ne51Var);
    }

    public final void a(ne51 ne51Var) {
        if (ne51Var == null) {
            return;
        }
        this.d = ne51Var.d;
        this.e = ne51Var.e;
        this.f = ne51Var.f;
        this.g = ne51Var.g;
        this.h = ne51Var.h;
        this.i = ne51Var.i;
        this.j = ne51Var.j;
        this.k = ne51Var.k;
        this.l = ne51Var.l;
        this.m = ne51Var.m;
        this.n = ne51Var.n;
        this.o = ne51Var.o;
        HashMap map = this.p;
        map.clear();
        for (v2t v2tVar : ne51Var.p.values()) {
            String str = v2tVar.a;
            v2t v2tVar2 = new v2t();
            v2tVar2.c = Integer.MIN_VALUE;
            v2tVar2.d = Float.NaN;
            v2tVar2.a = str;
            v2tVar2.b = v2tVar.b;
            v2tVar2.c = v2tVar.c;
            v2tVar2.d = v2tVar.d;
            map.put(str, v2tVar2);
        }
    }

    public ne51(g5p g5pVar) {
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
        this.a = g5pVar;
    }
}
