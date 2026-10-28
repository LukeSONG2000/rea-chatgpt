package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hd2 {
    public final xvu a;
    public long b = 9205357640488583168L;
    public final vsx c;
    public final vbj0 d;
    public final boolean e;
    public boolean f;
    public long g;
    public long h;
    public final ctu i;

    public hd2(Context context, xvu xvuVar, long j, vvi0 vvi0Var) {
        this.a = xvuVar;
        vsx vsxVar = new vsx(context, t4a.U(j));
        this.c = vsxVar;
        this.d = new vbj0(a011.a, jxd0.i);
        this.e = true;
        this.g = 0L;
        this.h = -1L;
        uxx0 uxx0VarA = qxx0.a(new gd2(this));
        this.i = Build.VERSION.SDK_INT >= 31 ? new f2x0(uxx0VarA, this, vsxVar) : new lm20(uxx0VarA, this, vsxVar, vvi0Var);
    }

    public final void a() {
        boolean z;
        vsx vsxVar = this.c;
        EdgeEffect edgeEffect = vsxVar.d;
        boolean z2 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = !edgeEffect.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = vsxVar.e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z = !edgeEffect2.isFinished() || z;
        }
        EdgeEffect edgeEffect3 = vsxVar.f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z = !edgeEffect3.isFinished() || z;
        }
        EdgeEffect edgeEffect4 = vsxVar.g;
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
    public final Object b(long j, Function2 function2, vwp vwpVar) {
        ed2 ed2Var;
        long j2;
        if (vwpVar instanceof ed2) {
            ed2Var = (ed2) vwpVar;
            int i = ed2Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ed2Var.q = i - Integer.MIN_VALUE;
            } else {
                ed2Var = new ed2(this, vwpVar);
            }
        }
        Object objInvoke = ed2Var.o;
        int i2 = ed2Var.q;
        a011 a011Var = a011.a;
        vsx vsxVar = this.c;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            boolean zF = m9v0.f(this.g);
            Object obj = yfs.a;
            if (zF) {
                Object objA = oa21.a(j);
                ed2Var.q = 1;
                if (function2.invoke(objA, ed2Var) != obj) {
                    return a011Var;
                }
            } else {
                boolean zG = vsx.g(vsxVar.f);
                xvu xvuVar = this.a;
                long jD = zv71.d((!zG || oa21.e(j) >= 0.0f) ? (!vsx.g(vsxVar.g) || oa21.e(j) <= 0.0f) ? 0.0f : -mv81.d(vsxVar.d(), -oa21.e(j), Float.intBitsToFloat((int) (this.g >> 32)), xvuVar) : mv81.d(vsxVar.c(), oa21.e(j), Float.intBitsToFloat((int) (this.g >> 32)), xvuVar), (!vsx.g(vsxVar.d) || oa21.f(j) >= 0.0f) ? (!vsx.g(vsxVar.e) || oa21.f(j) <= 0.0f) ? 0.0f : -mv81.d(vsxVar.b(), -oa21.f(j), Float.intBitsToFloat((int) (4294967295L & this.g)), xvuVar) : mv81.d(vsxVar.e(), oa21.f(j), Float.intBitsToFloat((int) (4294967295L & this.g)), xvuVar));
                if (!oa21.d(jD, 0L)) {
                    d();
                }
                long jG = oa21.g(j, jD);
                Object objA2 = oa21.a(jG);
                ed2Var.n = jG;
                ed2Var.q = 2;
                objInvoke = function2.invoke(objA2, ed2Var);
                if (objInvoke != obj) {
                    j2 = jG;
                }
            }
            return obj;
        }
        if (i2 == 1) {
            vpq0.o(objInvoke);
            return a011Var;
        }
        if (i2 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j2 = ed2Var.n;
        vpq0.o(objInvoke);
        long jG2 = oa21.g(j2, ((oa21) objInvoke).k());
        this.f = false;
        if (oa21.e(jG2) > 0.0f) {
            mv81.h(vsxVar.c(), hmb0.Q(oa21.e(jG2)));
        } else if (oa21.e(jG2) < 0.0f) {
            mv81.h(vsxVar.d(), -hmb0.Q(oa21.e(jG2)));
        }
        if (oa21.f(jG2) > 0.0f) {
            mv81.h(vsxVar.e(), hmb0.Q(oa21.f(jG2)));
        } else if (oa21.f(jG2) < 0.0f) {
            mv81.h(vsxVar.b(), -hmb0.Q(oa21.f(jG2)));
        }
        a();
        return a011Var;
    }

    public final long c() {
        long jK = this.b;
        if ((9223372034707292159L & jK) == 9205357640488583168L) {
            jK = ewp0.k(this.g);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jK >> 32)) / Float.intBitsToFloat((int) (this.g >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jK & 4294967295L)) / Float.intBitsToFloat((int) (this.g & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void d() {
        if (this.e) {
            this.d.setValue(a011.a);
        }
    }

    public final boolean e() {
        vsx vsxVar = this.c;
        EdgeEffect edgeEffect = vsxVar.d;
        if (edgeEffect != null && mv81.f(edgeEffect) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect2 = vsxVar.e;
        if (edgeEffect2 != null && mv81.f(edgeEffect2) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect3 = vsxVar.f;
        if (edgeEffect3 != null && mv81.f(edgeEffect3) != 0.0f) {
            return true;
        }
        EdgeEffect edgeEffect4 = vsxVar.g;
        return (edgeEffect4 == null || mv81.f(edgeEffect4) == 0.0f) ? false : true;
    }

    public final float f(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect edgeEffectB = this.c.b();
        return mv81.f(edgeEffectB) == 0.0f ? Float.intBitsToFloat((int) (this.g & 4294967295L)) * (-mv81.i(edgeEffectB, -fIntBitsToFloat2, 1.0f - fIntBitsToFloat)) : Float.intBitsToFloat(i);
    }

    public final float g(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect edgeEffectC = this.c.c();
        return mv81.f(edgeEffectC) == 0.0f ? Float.intBitsToFloat((int) (this.g >> 32)) * mv81.i(edgeEffectC, fIntBitsToFloat2, 1.0f - fIntBitsToFloat) : Float.intBitsToFloat(i);
    }

    public final float h(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect edgeEffectD = this.c.d();
        return mv81.f(edgeEffectD) == 0.0f ? Float.intBitsToFloat((int) (this.g >> 32)) * (-mv81.i(edgeEffectD, -fIntBitsToFloat2, fIntBitsToFloat)) : Float.intBitsToFloat(i);
    }

    public final float i(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect edgeEffectE = this.c.e();
        return mv81.f(edgeEffectE) == 0.0f ? Float.intBitsToFloat((int) (this.g & 4294967295L)) * mv81.i(edgeEffectE, fIntBitsToFloat2, fIntBitsToFloat) : Float.intBitsToFloat(i);
    }

    public final void j(long j) {
        boolean zB = m9v0.b(this.g, 0L);
        boolean zB2 = m9v0.b(j, this.g);
        this.g = j;
        if (!zB2) {
            int iQ = hmb0.Q(Float.intBitsToFloat((int) (j >> 32)));
            long jQ = (((long) hmb0.Q(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iQ) << 32);
            vsx vsxVar = this.c;
            vsxVar.c = jQ;
            EdgeEffect edgeEffect = vsxVar.d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jQ >> 32), (int) (jQ & 4294967295L));
            }
            EdgeEffect edgeEffect2 = vsxVar.e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jQ >> 32), (int) (jQ & 4294967295L));
            }
            EdgeEffect edgeEffect3 = vsxVar.f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jQ & 4294967295L), (int) (jQ >> 32));
            }
            EdgeEffect edgeEffect4 = vsxVar.g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jQ & 4294967295L), (int) (jQ >> 32));
            }
            EdgeEffect edgeEffect5 = vsxVar.h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jQ >> 32), (int) (jQ & 4294967295L));
            }
            EdgeEffect edgeEffect6 = vsxVar.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jQ >> 32), (int) (jQ & 4294967295L));
            }
            EdgeEffect edgeEffect7 = vsxVar.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jQ & 4294967295L), (int) (jQ >> 32));
            }
            EdgeEffect edgeEffect8 = vsxVar.k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & jQ), (int) (jQ >> 32));
            }
        }
        if (zB || zB2) {
            return;
        }
        a();
    }
}
