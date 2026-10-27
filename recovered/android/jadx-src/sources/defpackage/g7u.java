package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g7u {
    public final wg0 a;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public wg0 h;
    public final /* synthetic */ byte j;
    public boolean b = true;
    public final HashMap i = new HashMap();

    public g7u(wg0 wg0Var, byte b) {
        this.j = b;
        this.a = wg0Var;
    }

    public final void a(lg0 lg0Var, int i, tqz tqzVar) {
        float f = i;
        long jFloatToRawIntBits = ((long) Float.floatToRawIntBits(f)) << 32;
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f)) & 4294967295L;
        while (true) {
            long jQ = jFloatToRawIntBits | jFloatToRawIntBits2;
            do {
                switch (this.j) {
                    case 0:
                        bq00 bq00Var = tqzVar.X0;
                        if (bq00Var != null) {
                            v0r v0rVar = (v0r) bq00Var;
                            float[] fArrB = v0rVar.b();
                            if (!v0rVar.s) {
                                jQ = qvw.b(jQ, fArrB);
                            }
                        }
                        jQ = zn40.Q(jQ, tqzVar.X);
                        break;
                    default:
                        long j = tqzVar.j1().p;
                        jQ = n900.h((((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32), jQ);
                        break;
                }
                tqzVar = tqzVar.s;
                if (tqzVar.equals(this.a.x())) {
                    int iRound = Math.round(lg0Var instanceof uer ? Float.intBitsToFloat((int) (jQ & 4294967295L)) : Float.intBitsToFloat((int) (jQ >> 32)));
                    HashMap map = this.i;
                    if (map.containsKey(lg0Var)) {
                        int iIntValue = ((Number) ukw.W(map, lg0Var)).intValue();
                        uer uerVar = pg0.a;
                        iRound = ((Number) lg0Var.a.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
                    }
                    map.put(lg0Var, Integer.valueOf(iRound));
                    return;
                }
            } while (!b(tqzVar).containsKey(lg0Var));
            float fC = c(tqzVar, lg0Var);
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(fC);
            long jFloatToRawIntBits4 = Float.floatToRawIntBits(fC);
            jFloatToRawIntBits = jFloatToRawIntBits3 << 32;
            jFloatToRawIntBits2 = jFloatToRawIntBits4 & 4294967295L;
        }
    }

    public final Map b(tqz tqzVar) {
        switch (this.j) {
            case 0:
                return tqzVar.z0().a();
            default:
                return tqzVar.j1().z0().a();
        }
    }

    public final int c(tqz tqzVar, lg0 lg0Var) {
        switch (this.j) {
            case 0:
                return tqzVar.P(lg0Var);
            default:
                return tqzVar.j1().P(lg0Var);
        }
    }

    public final boolean d() {
        return this.c || this.e || this.f || this.g;
    }

    public final boolean e() {
        h();
        return this.h != null;
    }

    public final void f() {
        this.b = true;
        wg0 wg0Var = this.a;
        wg0 wg0VarC = wg0Var.c();
        if (wg0VarC == null) {
            return;
        }
        if (this.c) {
            wg0VarC.U();
        } else if (this.e || this.d) {
            wg0VarC.requestLayout();
        }
        if (this.f) {
            wg0Var.U();
        }
        if (this.g) {
            wg0Var.requestLayout();
        }
        wg0VarC.a().f();
    }

    public final void g() {
        HashMap map = this.i;
        map.clear();
        ug0 ug0Var = new ug0(this, (byte) 0);
        wg0 wg0Var = this.a;
        wg0Var.O(ug0Var);
        map.putAll(b(wg0Var.x()));
        this.b = false;
    }

    public final void h() {
        g7u g7uVarA;
        g7u g7uVarA2;
        boolean zD = d();
        wg0 wg0Var = this.a;
        if (!zD) {
            wg0 wg0VarC = wg0Var.c();
            if (wg0VarC == null) {
                return;
            }
            wg0Var = wg0VarC.a().h;
            if (wg0Var == null || !wg0Var.a().d()) {
                wg0 wg0Var2 = this.h;
                if (wg0Var2 == null || wg0Var2.a().d()) {
                    return;
                }
                wg0 wg0VarC2 = wg0Var2.c();
                if (wg0VarC2 != null && (g7uVarA2 = wg0VarC2.a()) != null) {
                    g7uVarA2.h();
                }
                wg0 wg0VarC3 = wg0Var2.c();
                wg0Var = (wg0VarC3 == null || (g7uVarA = wg0VarC3.a()) == null) ? null : g7uVarA.h;
            }
        }
        this.h = wg0Var;
    }
}
