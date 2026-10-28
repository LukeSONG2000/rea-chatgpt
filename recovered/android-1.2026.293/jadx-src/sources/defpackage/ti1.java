package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ti1 {
    public final vi1 a;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public vi1 h;
    public boolean b = true;
    public final HashMap i = new HashMap();

    public ti1(vi1 vi1Var) {
        this.a = vi1Var;
    }

    public final void a(ji1 ji1Var, int i, tef0 tef0Var) {
        long jB;
        float f = i;
        long jFloatToRawIntBits = ((long) Float.floatToRawIntBits(f)) << 32;
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f)) & 4294967295L;
        loop0: while (true) {
            jB = jFloatToRawIntBits | jFloatToRawIntBits2;
            do {
                jB = b(tef0Var, jB);
                tef0Var = tef0Var.y;
                if (tef0Var.equals(this.a.y())) {
                    break loop0;
                }
            } while (!c(tef0Var).containsKey(ji1Var));
            float fD = d(tef0Var, ji1Var);
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(fD);
            long jFloatToRawIntBits4 = Float.floatToRawIntBits(fD);
            jFloatToRawIntBits = jFloatToRawIntBits3 << 32;
            jFloatToRawIntBits2 = jFloatToRawIntBits4 & 4294967295L;
        }
        int iRound = Math.round(ji1Var instanceof bn30 ? Float.intBitsToFloat((int) (jB & 4294967295L)) : Float.intBitsToFloat((int) (jB >> 32)));
        HashMap map = this.i;
        if (map.containsKey(ji1Var)) {
            int iIntValue = ((Number) wbb0.a0(ji1Var, map)).intValue();
            bn30 bn30Var = ni1.a;
            iRound = ((Number) ji1Var.a.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
        }
        map.put(ji1Var, Integer.valueOf(iRound));
    }

    public long b(tef0 tef0Var, long j) {
        sti0 sti0Var = tef0Var.w1;
        if (sti0Var != null) {
            rz20 rz20Var = (rz20) sti0Var;
            float[] fArrB = rz20Var.b();
            if (!rz20Var.s) {
                j = jmb0.b(j, fArrB);
            }
        }
        return nbm0.R(j, tef0Var.i1);
    }

    public Map c(tef0 tef0Var) {
        return tef0Var.t0().a();
    }

    public int d(tef0 tef0Var, ji1 ji1Var) {
        return tef0Var.Q(ji1Var);
    }

    public final boolean e() {
        return this.c || this.e || this.f || this.g;
    }

    public final boolean f() {
        i();
        return this.h != null;
    }

    public final void g() {
        this.b = true;
        vi1 vi1Var = this.a;
        vi1 vi1VarC = vi1Var.c();
        if (vi1VarC == null) {
            return;
        }
        if (this.c) {
            vi1VarC.S();
        } else if (this.e || this.d) {
            vi1VarC.requestLayout();
        }
        if (this.f) {
            vi1Var.S();
        }
        if (this.g) {
            vi1Var.requestLayout();
        }
        vi1VarC.a().g();
    }

    public final void h() {
        HashMap map = this.i;
        map.clear();
        si1 si1Var = new si1(this, (byte) 0);
        vi1 vi1Var = this.a;
        vi1Var.P(si1Var);
        map.putAll(c(vi1Var.y()));
        this.b = false;
    }

    public final void i() {
        ti1 ti1VarA;
        ti1 ti1VarA2;
        boolean zE = e();
        vi1 vi1Var = this.a;
        if (!zE) {
            vi1 vi1VarC = vi1Var.c();
            if (vi1VarC == null) {
                return;
            }
            vi1Var = vi1VarC.a().h;
            if (vi1Var == null || !vi1Var.a().e()) {
                vi1 vi1Var2 = this.h;
                if (vi1Var2 == null || vi1Var2.a().e()) {
                    return;
                }
                vi1 vi1VarC2 = vi1Var2.c();
                if (vi1VarC2 != null && (ti1VarA2 = vi1VarC2.a()) != null) {
                    ti1VarA2.i();
                }
                vi1 vi1VarC3 = vi1Var2.c();
                vi1Var = (vi1VarC3 == null || (ti1VarA = vi1VarC3.a()) == null) ? null : ti1VarA.h;
            }
        }
        this.h = vi1Var;
    }
}
