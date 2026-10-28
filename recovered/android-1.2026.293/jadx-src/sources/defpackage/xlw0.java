package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xlw0 {
    public c7z a;
    public boolean b = true;
    public final HashMap c;
    public final HashMap d;
    public final HashMap e;
    public final k4p f;
    public int g;
    public final ArrayList h;
    public final ArrayList i;
    public boolean j;
    public final xvu k;
    public long l;

    public xlw0(xvu xvuVar) {
        HashMap map = new HashMap();
        this.c = map;
        this.d = new HashMap();
        this.e = new HashMap();
        k4p k4pVar = new k4p(this);
        this.f = k4pVar;
        this.g = 0;
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.j = true;
        k4pVar.a = 0;
        map.put(0, k4pVar);
        this.k = xvuVar;
        this.l = m5p.b(0, 0, 0, 0, 15);
        this.a = new c7z((Object) this, (byte) 6);
    }

    public final void a(Object obj) {
        this.h.add(obj);
        this.j = true;
    }

    public final k4p b(Object obj) {
        HashMap map = this.c;
        uxo0 uxo0Var = (uxo0) map.get(obj);
        Object obj2 = uxo0Var;
        if (uxo0Var == null) {
            k4p k4pVar = new k4p(this);
            map.put(obj, k4pVar);
            k4pVar.a = obj;
            obj2 = k4pVar;
        }
        if (obj2 instanceof k4p) {
            return (k4p) obj2;
        }
        return null;
    }

    public final int c(Float f) {
        return Math.round(f.floatValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final x230 d(int i, String str) {
        k4p k4pVarB = b(str);
        ngz ngzVar = k4pVarB.c;
        if (ngzVar == null || !(ngzVar instanceof x230)) {
            x230 x230Var = new x230(this);
            x230Var.b = i;
            x230Var.g = str;
            k4pVarB.c = x230Var;
            k4pVarB.b(x230Var.a());
        }
        return (x230) k4pVarB.c;
    }

    public final dh30 e(int i) {
        dh30 cn30Var;
        StringBuilder sb = new StringBuilder("__HELPER_KEY_");
        int i2 = this.g;
        this.g = i2 + 1;
        String strQ = sh7.q(i2, "__", sb);
        HashMap map = this.d;
        dh30 dh30Var = (dh30) map.get(strQ);
        dh30 dh30Var2 = dh30Var;
        if (dh30Var == null) {
            switch (gvx0.G(i)) {
                case 0:
                    cn30Var = new cn30(this, 1);
                    break;
                case 1:
                    cn30Var = new bd21(this, 2);
                    break;
                case 2:
                    bi1 bi1Var = new bi1(this, 4);
                    bi1Var.n0 = 0.5f;
                    cn30Var = bi1Var;
                    break;
                case 3:
                    ci1 ci1Var = new ci1(this, 4);
                    ci1Var.n0 = 0.5f;
                    cn30Var = ci1Var;
                    break;
                case 4:
                    cn30Var = new tv8(this, 5);
                    break;
                case 5:
                default:
                    cn30Var = new dh30(this, i);
                    break;
                case 6:
                case 7:
                    cn30Var = new m910(this, i);
                    break;
                case 8:
                case 9:
                case 10:
                    cn30Var = new s030(this, i);
                    break;
            }
            cn30Var.a = strQ;
            map.put(strQ, cn30Var);
            dh30Var2 = cn30Var;
        }
        return dh30Var2;
    }
}
