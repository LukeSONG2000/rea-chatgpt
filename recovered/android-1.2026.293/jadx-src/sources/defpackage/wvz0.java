package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wvz0 {
    public final j9z a;
    public final t0y0 b;
    public final t0y0 c;
    public final t0y0 d = new t0y0(new b53(this, 14));
    public final t0y0 e = new t0y0(new c53(this, 19));
    public final t0y0 f = new t0y0(new t92(this, 23));
    public final t0y0 g = new t0y0(new vpw0(this, 21));

    public wvz0(j9z j9zVar) {
        this.a = j9zVar;
        byte b = 12;
        this.b = new t0y0(new xpe(this, b));
        this.c = new t0y0(new kc6(this, b));
    }

    public final boolean a() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    public final boolean b() {
        return a() && ((Boolean) this.c.getValue()).booleanValue() && ((Boolean) this.d.getValue()).booleanValue();
    }

    public final boolean c() {
        return a() && ((Boolean) this.c.getValue()).booleanValue();
    }

    public final boolean d() {
        boolean zBooleanValue;
        boolean zBooleanValue2;
        boolean zBooleanValue3;
        t0y0 t0y0Var = this.b;
        boolean zC = t0y0Var.c();
        j9z j9zVar = this.a;
        if (zC) {
            zBooleanValue = ((Boolean) t0y0Var.getValue()).booleanValue();
        } else {
            ezo.f.getClass();
            zBooleanValue = ((Boolean) j9z.e(j9zVar, ezo.h, 4)).booleanValue();
        }
        t0y0 t0y0Var2 = this.c;
        if (t0y0Var2.c()) {
            zBooleanValue2 = ((Boolean) t0y0Var2.getValue()).booleanValue();
        } else {
            ezo.f.getClass();
            zBooleanValue2 = ((Boolean) j9z.e(j9zVar, ezo.i, 4)).booleanValue();
        }
        t0y0 t0y0Var3 = this.d;
        if (t0y0Var3.c()) {
            zBooleanValue3 = ((Boolean) t0y0Var3.getValue()).booleanValue();
        } else {
            ezo.f.getClass();
            zBooleanValue3 = ((Boolean) j9z.e(j9zVar, ezo.j, 4)).booleanValue();
        }
        return zBooleanValue && zBooleanValue2 && zBooleanValue3;
    }
}
