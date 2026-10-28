package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dva0 extends w770 implements Function1 {
    public final /* synthetic */ Rect a;
    public final /* synthetic */ rup b;
    public final /* synthetic */ ii1 c;
    public final /* synthetic */ Matrix d;
    public final /* synthetic */ twa0 e;
    public final /* synthetic */ pva0 f;
    public final /* synthetic */ uwa0 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Context i;
    public final /* synthetic */ Function0 j;
    public final /* synthetic */ a5e0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dva0(Rect rect, rup rupVar, ii1 ii1Var, Matrix matrix, twa0 twa0Var, pva0 pva0Var, uwa0 uwa0Var, boolean z, Context context, Function0 function0, a5e0 a5e0Var) {
        super(1);
        this.a = rect;
        this.b = rupVar;
        this.c = ii1Var;
        this.d = matrix;
        this.e = twa0Var;
        this.f = pva0Var;
        this.g = uwa0Var;
        this.h = z;
        this.i = context;
        this.j = function0;
        this.k = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rgx rgxVar = (rgx) obj;
        pce pceVarA = rgxVar.S0().a();
        Rect rect = this.a;
        long jA = ewp0.a(rect.width(), rect.height());
        long jI = rgq0.i(hmb0.Q(m9v0.e(rgxVar.n())), hmb0.Q(m9v0.c(rgxVar.n())));
        long jA2 = this.b.a(jA, rgxVar.n());
        float fE = m9v0.e(jA);
        int i = rqr0.a;
        int i2 = (int) (jA2 >> 32);
        int i3 = (int) (jA2 & 4294967295L);
        long jA3 = this.c.a(rgq0.i((int) (Float.intBitsToFloat(i2) * fE), (int) (Float.intBitsToFloat(i3) * m9v0.c(jA))), jI, rgxVar.getLayoutDirection());
        Matrix matrix = this.d;
        matrix.reset();
        matrix.preTranslate((int) (jA3 >> 32), (int) (jA3 & 4294967295L));
        matrix.preScale(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3));
        twa0 twa0Var = this.e;
        boolean zRemove = ((HashSet) twa0Var.m.a).remove(xwa0.a);
        if (twa0Var.a != null && zRemove) {
            twa0Var.c();
        }
        twa0Var.e = false;
        twa0Var.w = m1q0.a;
        twa0Var.e();
        mw6 mw6Var = mw6.a;
        twa0Var.n1 = mw6Var;
        twa0Var.n(this.f);
        if (twa0Var.k != null) {
            twa0Var.k = null;
            twa0Var.invalidateSelf();
        }
        a5e0 a5e0Var = this.k;
        uwa0 uwa0Var = (uwa0) a5e0Var.getValue();
        uwa0 uwa0Var2 = this.g;
        if (uwa0Var2 != uwa0Var) {
            uwa0 uwa0Var3 = (uwa0) a5e0Var.getValue();
            if (uwa0Var3 != null) {
                Iterator it = uwa0Var3.a.iterator();
                while (it.hasNext()) {
                    twa0Var.a(((wwa0) it.next()).a, 1, null);
                }
                Iterator it2 = uwa0Var3.b.iterator();
                while (it2.hasNext()) {
                    twa0Var.a(((wwa0) it2.next()).a, 1, null);
                }
                Iterator it3 = uwa0Var3.c.iterator();
                while (it3.hasNext()) {
                    twa0Var.a(((wwa0) it3.next()).a, 1, null);
                }
                Iterator it4 = uwa0Var3.d.iterator();
                while (it4.hasNext()) {
                    twa0Var.a(((wwa0) it4.next()).a, 1, null);
                }
                Iterator it5 = uwa0Var3.e.iterator();
                while (it5.hasNext()) {
                    twa0Var.a(((wwa0) it5.next()).a, 1, null);
                }
                Iterator it6 = uwa0Var3.f.iterator();
                while (it6.hasNext()) {
                    twa0Var.a(((wwa0) it6.next()).a, 1, null);
                }
                Iterator it7 = uwa0Var3.g.iterator();
                while (it7.hasNext()) {
                    twa0Var.a(((wwa0) it7.next()).a, 1, null);
                }
                Iterator it8 = uwa0Var3.h.iterator();
                while (it8.hasNext()) {
                    twa0Var.a(((wwa0) it8.next()).a, 1, null);
                }
                Iterator it9 = uwa0Var3.i.iterator();
                while (it9.hasNext()) {
                    twa0Var.a(((wwa0) it9.next()).a, 1, null);
                }
                Iterator it10 = uwa0Var3.j.iterator();
                while (it10.hasNext()) {
                    twa0Var.a(((wwa0) it10.next()).a, 1, null);
                }
            }
            if (uwa0Var2 != null) {
                for (wwa0 wwa0Var : uwa0Var2.a) {
                    twa0Var.a(wwa0Var.a, 1, new vwa0(wwa0Var.b));
                }
                for (wwa0 wwa0Var2 : uwa0Var2.b) {
                    twa0Var.a(wwa0Var2.a, 1, new vwa0(wwa0Var2.b));
                }
                for (wwa0 wwa0Var3 : uwa0Var2.c) {
                    twa0Var.a(wwa0Var3.a, 1, new vwa0(wwa0Var3.b));
                }
                for (wwa0 wwa0Var4 : uwa0Var2.d) {
                    twa0Var.a(wwa0Var4.a, 1, new vwa0(wwa0Var4.b));
                }
                for (wwa0 wwa0Var5 : uwa0Var2.e) {
                    twa0Var.a(wwa0Var5.a, 1, new vwa0(wwa0Var5.b));
                }
                for (wwa0 wwa0Var6 : uwa0Var2.f) {
                    twa0Var.a(wwa0Var6.a, 1, new vwa0(wwa0Var6.b));
                }
                for (wwa0 wwa0Var7 : uwa0Var2.g) {
                    twa0Var.a(wwa0Var7.a, 1, new vwa0(wwa0Var7.b));
                }
                for (wwa0 wwa0Var8 : uwa0Var2.h) {
                    twa0Var.a(wwa0Var8.a, 1, new vwa0(wwa0Var8.b));
                }
                for (wwa0 wwa0Var9 : uwa0Var2.i) {
                    twa0Var.a(wwa0Var9.a, 1, new vwa0(wwa0Var9.b));
                }
                for (wwa0 wwa0Var10 : uwa0Var2.j) {
                    twa0Var.a(wwa0Var10.a, 1, new vwa0(wwa0Var10.b));
                }
            }
            a5e0Var.setValue(uwa0Var2);
        }
        if (twa0Var.s) {
            twa0Var.s = false;
            sio sioVar = twa0Var.p;
            if (sioVar != null) {
                sioVar.q(false);
            }
        }
        twa0Var.t = false;
        twa0Var.u = true;
        twa0Var.n = false;
        boolean z = twa0Var.o;
        boolean z2 = this.h;
        if (z2 != z) {
            twa0Var.o = z2;
            sio sioVar2 = twa0Var.p;
            if (sioVar2 != null) {
                sioVar2.L = z2;
            }
            twa0Var.invalidateSelf();
        }
        if (twa0Var.v) {
            twa0Var.v = false;
            twa0Var.invalidateSelf();
        }
        Iterator it11 = twa0.w1.iterator();
        yib0 yib0VarD = null;
        while (it11.hasNext()) {
            yib0VarD = twa0Var.a.d((String) it11.next());
            if (yib0VarD != null) {
                break;
            }
        }
        if (twa0Var.b(this.i) || yib0VarD == null) {
            twa0Var.w(((Number) this.j.invoke()).floatValue());
        } else {
            twa0Var.w(yib0VarD.b);
        }
        twa0Var.setBounds(0, 0, rect.width(), rect.height());
        Canvas canvas = r82.a;
        Canvas canvas2 = ((q82) pceVarA).a;
        hn2 hn2Var = twa0Var.s1;
        ThreadPoolExecutor threadPoolExecutor = twa0.x1;
        vxa0 vxa0Var = twa0Var.b;
        Semaphore semaphore = twa0Var.p1;
        sio sioVar3 = twa0Var.p;
        pva0 pva0Var = twa0Var.a;
        if (sioVar3 != null && pva0Var != null) {
            mw6 mw6Var2 = twa0Var.n1;
            if (mw6Var2 != null) {
                mw6Var = mw6Var2;
            }
            boolean z3 = mw6Var == mw6.b;
            if (z3) {
                try {
                    semaphore.acquire();
                    if (twa0Var.x()) {
                        twa0Var.w(vxa0Var.h());
                    }
                } catch (InterruptedException unused) {
                    if (z3) {
                        semaphore.release();
                        if (sioVar3.K != vxa0Var.h()) {
                        }
                    }
                    return a011.a;
                } catch (Throwable th) {
                    if (z3) {
                        semaphore.release();
                        if (sioVar3.K != vxa0Var.h()) {
                            threadPoolExecutor.execute(hn2Var);
                        }
                    }
                    throw th;
                }
            }
            boolean z4 = twa0Var.e;
            int i4 = twa0Var.q;
            boolean z5 = twa0Var.x;
            if (z4) {
                try {
                    if (z5) {
                        canvas2.save();
                        canvas2.concat(matrix);
                        twa0Var.l(canvas2, sioVar3);
                        canvas2.restore();
                    } else {
                        sioVar3.h(canvas2, matrix, i4, null);
                    }
                } catch (Throwable unused2) {
                    yfa0.a.getClass();
                }
            } else if (z5) {
                canvas2.save();
                canvas2.concat(matrix);
                twa0Var.l(canvas2, sioVar3);
                canvas2.restore();
            } else {
                sioVar3.h(canvas2, matrix, i4, null);
            }
            twa0Var.m1 = false;
            if (z3) {
                semaphore.release();
                if (sioVar3.K != vxa0Var.h()) {
                    threadPoolExecutor.execute(hn2Var);
                }
            }
        }
        return a011.a;
    }
}
