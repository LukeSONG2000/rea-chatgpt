package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vv0 {
    public final qlk a;
    public long b = 9205357640488583168L;
    public final fvm c;
    public final e010 d;
    public final boolean e;
    public boolean f;
    public long g;
    public long h;
    public final ekk i;

    public vv0(Context context, qlk qlkVar, long j, ur00 ur00Var) {
        this.a = qlkVar;
        fvm fvmVar = new fvm(context, usj.T(j));
        this.c = fvmVar;
        this.d = new e010(tid0.a, qnz.v);
        this.e = true;
        this.g = 0L;
        this.h = -1L;
        b0b0 b0b0VarA = xza0.a(new uv0(this, (byte) 0));
        this.i = Build.VERSION.SDK_INT >= 31 ? new fba0(b0b0VarA, this, fvmVar) : new bpq(b0b0VarA, this, fvmVar, ur00Var);
    }

    public final void a() {
        boolean z;
        fvm fvmVar = this.c;
        EdgeEffect edgeEffect = fvmVar.d;
        boolean z2 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = !edgeEffect.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = fvmVar.e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z = !edgeEffect2.isFinished() || z;
        }
        EdgeEffect edgeEffect3 = fvmVar.f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z = !edgeEffect3.isFinished() || z;
        }
        EdgeEffect edgeEffect4 = fvmVar.g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z) {
                z2 = false;
            }
            z = z2;
        }
        if (z) {
            d();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, Function2 function2, eng engVar) {
        sv0 sv0Var;
        long j2;
        if (engVar instanceof sv0) {
            sv0Var = (sv0) engVar;
            int i = sv0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sv0Var.q = i - Integer.MIN_VALUE;
            } else {
                sv0Var = new sv0(this, engVar);
            }
        }
        Object objInvoke = sv0Var.o;
        int i2 = sv0Var.q;
        tid0 tid0Var = tid0.a;
        fvm fvmVar = this.c;
        if (i2 == 0) {
            er50.z(objInvoke);
            boolean zF = w690.f(this.g);
            Object obj = boi.a;
            if (zF) {
                Object objA = rje0.a(j);
                sv0Var.q = 1;
                if (function2.invoke(objA, sv0Var) != obj) {
                    return tid0Var;
                }
            } else {
                boolean zG = fvm.g(fvmVar.f);
                qlk qlkVar = this.a;
                long jD = so90.d((!zG || rje0.d(j) >= 0.0f) ? (!fvm.g(fvmVar.g) || rje0.d(j) <= 0.0f) ? 0.0f : -lz7.u(fvmVar.d(), -rje0.d(j), Float.intBitsToFloat((int) (this.g >> 32)), qlkVar) : lz7.u(fvmVar.c(), rje0.d(j), Float.intBitsToFloat((int) (this.g >> 32)), qlkVar), (!fvm.g(fvmVar.d) || rje0.e(j) >= 0.0f) ? (!fvm.g(fvmVar.e) || rje0.e(j) <= 0.0f) ? 0.0f : -lz7.u(fvmVar.b(), -rje0.e(j), Float.intBitsToFloat((int) (4294967295L & this.g)), qlkVar) : lz7.u(fvmVar.e(), rje0.e(j), Float.intBitsToFloat((int) (4294967295L & this.g)), qlkVar));
                if (!rje0.c(jD, 0L)) {
                    d();
                }
                long jF = rje0.f(j, jD);
                Object objA2 = rje0.a(jF);
                sv0Var.n = jF;
                sv0Var.q = 2;
                objInvoke = function2.invoke(objA2, sv0Var);
                if (objInvoke != obj) {
                    j2 = jF;
                }
            }
            return obj;
        }
        if (i2 == 1) {
            er50.z(objInvoke);
            return tid0Var;
        }
        if (i2 != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j2 = sv0Var.n;
        er50.z(objInvoke);
        long jF2 = rje0.f(j2, ((rje0) objInvoke).j());
        this.f = false;
        if (rje0.d(jF2) > 0.0f) {
            lz7.P(fvmVar.c(), ovw.O(rje0.d(jF2)));
        } else if (rje0.d(jF2) < 0.0f) {
            lz7.P(fvmVar.d(), -ovw.O(rje0.d(jF2)));
        }
        if (rje0.e(jF2) > 0.0f) {
            lz7.P(fvmVar.e(), ovw.O(rje0.e(jF2)));
        } else if (rje0.e(jF2) < 0.0f) {
            lz7.P(fvmVar.b(), -ovw.O(rje0.e(jF2)));
        }
        a();
        return tid0Var;
    }

    public final long c() {
        long jF = this.b;
        if ((9223372034707292159L & jF) == 9205357640488583168L) {
            jF = o650.f(this.g);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jF >> 32)) / Float.intBitsToFloat((int) (this.g >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jF & 4294967295L)) / Float.intBitsToFloat((int) (this.g & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void d() {
        if (this.e) {
            this.d.setValue(tid0.a);
        }
    }

    public final boolean e() {
        fvm fvmVar = this.c;
        EdgeEffect edgeEffect = fvmVar.d;
        if (edgeEffect != null && lz7.I(edgeEffect) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect2 = fvmVar.e;
        if (edgeEffect2 != null && lz7.I(edgeEffect2) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect3 = fvmVar.f;
        if (edgeEffect3 != null && lz7.I(edgeEffect3) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect4 = fvmVar.g;
        return (edgeEffect4 == null || lz7.I(edgeEffect4) == 0.0f) ? false : true;
    }

    public final float f(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect edgeEffectB = this.c.b();
        return lz7.I(edgeEffectB) == 0.0f ? Float.intBitsToFloat((int) (this.g & 4294967295L)) * (-lz7.Q(edgeEffectB, -fIntBitsToFloat2, 1.0f - fIntBitsToFloat)) : Float.intBitsToFloat(i);
    }

    public final float g(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect edgeEffectC = this.c.c();
        return lz7.I(edgeEffectC) == 0.0f ? Float.intBitsToFloat((int) (this.g >> 32)) * lz7.Q(edgeEffectC, fIntBitsToFloat2, 1.0f - fIntBitsToFloat) : Float.intBitsToFloat(i);
    }

    public final float h(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect edgeEffectD = this.c.d();
        return lz7.I(edgeEffectD) == 0.0f ? Float.intBitsToFloat((int) (this.g >> 32)) * (-lz7.Q(edgeEffectD, -fIntBitsToFloat2, fIntBitsToFloat)) : Float.intBitsToFloat(i);
    }

    public final float i(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect edgeEffectE = this.c.e();
        return lz7.I(edgeEffectE) == 0.0f ? Float.intBitsToFloat((int) (this.g & 4294967295L)) * lz7.Q(edgeEffectE, fIntBitsToFloat2, fIntBitsToFloat) : Float.intBitsToFloat(i);
    }

    public final void j(long j) {
        boolean zB = w690.b(this.g, 0L);
        boolean zB2 = w690.b(j, this.g);
        this.g = j;
        if (!zB2) {
            int iO = ovw.O(Float.intBitsToFloat((int) (j >> 32)));
            long jO = (((long) ovw.O(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iO) << 32);
            fvm fvmVar = this.c;
            fvmVar.c = jO;
            EdgeEffect edgeEffect = fvmVar.d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jO >> 32), (int) (jO & 4294967295L));
            }
            EdgeEffect edgeEffect2 = fvmVar.e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jO >> 32), (int) (jO & 4294967295L));
            }
            EdgeEffect edgeEffect3 = fvmVar.f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jO & 4294967295L), (int) (jO >> 32));
            }
            EdgeEffect edgeEffect4 = fvmVar.g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jO & 4294967295L), (int) (jO >> 32));
            }
            EdgeEffect edgeEffect5 = fvmVar.h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jO >> 32), (int) (jO & 4294967295L));
            }
            EdgeEffect edgeEffect6 = fvmVar.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jO >> 32), (int) (jO & 4294967295L));
            }
            EdgeEffect edgeEffect7 = fvmVar.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jO & 4294967295L), (int) (jO >> 32));
            }
            EdgeEffect edgeEffect8 = fvmVar.k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & jO), (int) (jO >> 32));
            }
        }
        if (zB || zB2) {
            return;
        }
        a();
    }
}
