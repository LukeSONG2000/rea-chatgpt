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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vbw extends zyt implements Function1 {
    public final /* synthetic */ Rect a;
    public final /* synthetic */ blg b;
    public final /* synthetic */ Matrix c;
    public final /* synthetic */ wcw d;
    public final /* synthetic */ dcw e;
    public final /* synthetic */ xcw f;
    public final /* synthetic */ Context g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ puy i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vbw(Rect rect, blg blgVar, Matrix matrix, wcw wcwVar, dcw dcwVar, xcw xcwVar, Context context, Function0 function0, puy puyVar) {
        super(1);
        this.a = rect;
        this.b = blgVar;
        this.c = matrix;
        this.d = wcwVar;
        this.e = dcwVar;
        this.f = xcwVar;
        this.g = context;
        this.h = function0;
        this.i = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        xnm xnmVar = (xnm) obj;
        ds8 ds8VarR = xnmVar.Q0().r();
        Rect rect = this.a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(rect.height())) & 4294967295L) | (((long) Float.floatToRawIntBits(rect.width())) << 32);
        long jG = l5d0.g(ovw.O(w690.e(xnmVar.n())), ovw.O(w690.c(xnmVar.n())));
        long jA = this.b.a(jFloatToRawIntBits, xnmVar.n());
        float fE = w690.e(jFloatToRawIntBits);
        int i = jk60.a;
        int i2 = (int) (jA >> 32);
        int i3 = (int) (jA & 4294967295L);
        long jG2 = l5d0.g((int) (Float.intBitsToFloat(i2) * fE), (int) (Float.intBitsToFloat(i3) * w690.c(jFloatToRawIntBits)));
        long jRound = (((long) Math.round(((xnmVar.getLayoutDirection() == m6u.a ? 0.0f : (-1.0f) * 0.0f) + 1.0f) * ((((int) (jG >> 32)) - ((int) (jG2 >> 32))) / 2.0f))) << 32) | (((long) Math.round((1.0f + 0.0f) * ((((int) (jG & 4294967295L)) - ((int) (jG2 & 4294967295L))) / 2.0f))) & 4294967295L);
        Matrix matrix = this.c;
        matrix.reset();
        matrix.preTranslate((int) (jRound >> 32), (int) (jRound & 4294967295L));
        matrix.preScale(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3));
        wcw wcwVar = this.d;
        boolean zRemove = ((HashSet) wcwVar.m.b).remove(zcw.a);
        if (wcwVar.a != null && zRemove) {
            wcwVar.c();
        }
        wcwVar.e = false;
        wcwVar.w = sc50.a;
        wcwVar.e();
        y44 y44Var = y44.a;
        wcwVar.W0 = y44Var;
        wcwVar.n(this.e);
        if (wcwVar.k != null) {
            wcwVar.k = null;
            wcwVar.invalidateSelf();
        }
        puy puyVar = this.i;
        xcw xcwVar = (xcw) puyVar.getValue();
        xcw xcwVar2 = this.f;
        if (xcwVar2 != xcwVar) {
            xcw xcwVar3 = (xcw) puyVar.getValue();
            if (xcwVar3 != null) {
                Iterator it = xcwVar3.a.iterator();
                while (it.hasNext()) {
                    wcwVar.a(((ycw) it.next()).a, 1, null);
                }
                Iterator it2 = xcwVar3.b.iterator();
                while (it2.hasNext()) {
                    wcwVar.a(((ycw) it2.next()).a, 1, null);
                }
                Iterator it3 = xcwVar3.c.iterator();
                while (it3.hasNext()) {
                    wcwVar.a(((ycw) it3.next()).a, 1, null);
                }
                Iterator it4 = xcwVar3.d.iterator();
                while (it4.hasNext()) {
                    wcwVar.a(((ycw) it4.next()).a, 1, null);
                }
                Iterator it5 = xcwVar3.e.iterator();
                while (it5.hasNext()) {
                    wcwVar.a(((ycw) it5.next()).a, 1, null);
                }
                Iterator it6 = xcwVar3.f.iterator();
                while (it6.hasNext()) {
                    wcwVar.a(((ycw) it6.next()).a, 1, null);
                }
                Iterator it7 = xcwVar3.g.iterator();
                while (it7.hasNext()) {
                    wcwVar.a(((ycw) it7.next()).a, 1, null);
                }
                Iterator it8 = xcwVar3.h.iterator();
                while (it8.hasNext()) {
                    wcwVar.a(((ycw) it8.next()).a, 1, null);
                }
                Iterator it9 = xcwVar3.i.iterator();
                while (it9.hasNext()) {
                    wcwVar.a(((ycw) it9.next()).a, 1, null);
                }
                Iterator it10 = xcwVar3.j.iterator();
                while (it10.hasNext()) {
                    wcwVar.a(((ycw) it10.next()).a, 1, null);
                }
            }
            if (xcwVar2 != null) {
                for (ycw ycwVar : xcwVar2.a) {
                    wcwVar.a(ycwVar.a, 1, new zpm(ycwVar.b, (byte) 2));
                }
                for (ycw ycwVar2 : xcwVar2.b) {
                    wcwVar.a(ycwVar2.a, 1, new zpm(ycwVar2.b, (byte) 2));
                }
                for (ycw ycwVar3 : xcwVar2.c) {
                    wcwVar.a(ycwVar3.a, 1, new zpm(ycwVar3.b, (byte) 2));
                }
                for (ycw ycwVar4 : xcwVar2.d) {
                    wcwVar.a(ycwVar4.a, 1, new zpm(ycwVar4.b, (byte) 2));
                }
                for (ycw ycwVar5 : xcwVar2.e) {
                    wcwVar.a(ycwVar5.a, 1, new zpm(ycwVar5.b, (byte) 2));
                }
                for (ycw ycwVar6 : xcwVar2.f) {
                    wcwVar.a(ycwVar6.a, 1, new zpm(ycwVar6.b, (byte) 2));
                }
                for (ycw ycwVar7 : xcwVar2.g) {
                    wcwVar.a(ycwVar7.a, 1, new zpm(ycwVar7.b, (byte) 2));
                }
                for (ycw ycwVar8 : xcwVar2.h) {
                    wcwVar.a(ycwVar8.a, 1, new zpm(ycwVar8.b, (byte) 2));
                }
                for (ycw ycwVar9 : xcwVar2.i) {
                    wcwVar.a(ycwVar9.a, 1, new zpm(ycwVar9.b, (byte) 2));
                }
                for (ycw ycwVar10 : xcwVar2.j) {
                    wcwVar.a(ycwVar10.a, 1, new zpm(ycwVar10.b, (byte) 2));
                }
            }
            puyVar.setValue(xcwVar2);
        }
        if (wcwVar.s) {
            wcwVar.s = false;
            acf acfVar = wcwVar.p;
            if (acfVar != null) {
                acfVar.q(false);
            }
        }
        wcwVar.t = false;
        wcwVar.u = true;
        wcwVar.n = false;
        if (true != wcwVar.o) {
            wcwVar.o = true;
            acf acfVar2 = wcwVar.p;
            if (acfVar2 != null) {
                acfVar2.L = true;
            }
            wcwVar.invalidateSelf();
        }
        if (wcwVar.v) {
            wcwVar.v = false;
            wcwVar.invalidateSelf();
        }
        Iterator it11 = wcw.f1.iterator();
        osw oswVarD = null;
        while (it11.hasNext()) {
            oswVarD = wcwVar.a.d((String) it11.next());
            if (oswVarD != null) {
                break;
            }
        }
        if (wcwVar.b(this.g) || oswVarD == null) {
            wcwVar.w(((Number) this.h.invoke()).floatValue());
        } else {
            wcwVar.w(oswVarD.b);
        }
        wcwVar.setBounds(0, 0, rect.width(), rect.height());
        Canvas canvas = rs0.a;
        Canvas canvas2 = ((qs0) ds8VarR).a;
        tcw tcwVar = wcwVar.b1;
        ThreadPoolExecutor threadPoolExecutor = wcw.g1;
        pdw pdwVar = wcwVar.b;
        Semaphore semaphore = wcwVar.Y0;
        acf acfVar3 = wcwVar.p;
        dcw dcwVar = wcwVar.a;
        if (acfVar3 != null && dcwVar != null) {
            y44 y44Var2 = wcwVar.W0;
            if (y44Var2 != null) {
                y44Var = y44Var2;
            }
            boolean z = y44Var == y44.b;
            if (z) {
                try {
                    semaphore.acquire();
                    if (wcwVar.x()) {
                        wcwVar.w(pdwVar.f());
                    }
                } catch (InterruptedException unused) {
                    if (z) {
                        semaphore.release();
                        if (acfVar3.K != pdwVar.f()) {
                        }
                    }
                    return tid0.a;
                } catch (Throwable th) {
                    if (z) {
                        semaphore.release();
                        if (acfVar3.K != pdwVar.f()) {
                            threadPoolExecutor.execute(tcwVar);
                        }
                    }
                    throw th;
                }
            }
            boolean z2 = wcwVar.e;
            int i4 = wcwVar.q;
            boolean z3 = wcwVar.x;
            if (z2) {
                try {
                    if (z3) {
                        canvas2.save();
                        canvas2.concat(matrix);
                        wcwVar.l(canvas2, acfVar3);
                        canvas2.restore();
                    } else {
                        acfVar3.h(canvas2, matrix, i4, null);
                    }
                } catch (Throwable unused2) {
                    m3w.a.getClass();
                }
            } else if (z3) {
                canvas2.save();
                canvas2.concat(matrix);
                wcwVar.l(canvas2, acfVar3);
                canvas2.restore();
            } else {
                acfVar3.h(canvas2, matrix, i4, null);
            }
            wcwVar.V0 = false;
            if (z) {
                semaphore.release();
                if (acfVar3.K != pdwVar.f()) {
                    threadPoolExecutor.execute(tcwVar);
                }
            }
        }
        return tid0.a;
    }
}
