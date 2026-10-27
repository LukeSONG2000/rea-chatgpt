package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h730 {
    public final k420 a;
    public final y73 b;
    public final boolean c;
    public final f610 d;
    public final pc0 e;
    public final d730 f;

    public h730(k420 k420Var, y73 y73Var, boolean z, f610 f610Var, pc0 pc0Var, d730 d730Var) {
        this.a = k420Var;
        this.b = y73Var;
        this.c = z;
        this.d = f610Var;
        this.e = pc0Var;
        this.f = d730Var;
    }

    public static void c(h730 h730Var) {
        v530 v530Var = new v530((byte) 2);
        f610 f610Var = h730Var.d;
        y73 y73Var = h730Var.b;
        if (!h730Var.c) {
            v530Var.invoke(Boolean.FALSE);
            return;
        }
        boolean zEquals = h730Var.a.b().equals(q420.a);
        kwv kwvVar = kwv.b;
        if (zEquals && ((Boolean) f610Var.invoke()).booleanValue()) {
            y73Var.invoke(Boolean.TRUE, kwvVar, v530Var);
            h730Var.f.invoke();
        } else if (!((Boolean) h730Var.e.invoke()).booleanValue()) {
            y73Var.invoke(Boolean.TRUE, kwvVar, v530Var);
        } else if (((Boolean) f610Var.invoke()).booleanValue()) {
            y73Var.invoke(Boolean.TRUE, kwv.c, v530Var);
        } else {
            y73Var.invoke(Boolean.TRUE, kwv.a, new uw00(h730Var, v530Var, (byte) 20));
        }
    }

    public final boolean a() {
        return (this.a.b().equals(q420.a) || ((Boolean) this.e.invoke()).booleanValue()) && ((Boolean) this.d.invoke()).booleanValue();
    }

    public final boolean b() {
        s420 s420VarB = this.a.b();
        if (s420VarB.equals(q420.a)) {
            return true;
        }
        if (s420VarB instanceof o420) {
            o420 o420Var = (o420) s420VarB;
            return o420Var.a || o420Var.b;
        }
        n0z.a();
        return false;
    }
}
