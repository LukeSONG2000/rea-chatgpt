package defpackage;

import android.view.SurfaceView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sel0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ sel0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x003d  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        dl51 dl51VarG;
        ArrayList arrayList;
        boolean zBooleanValue = true;
        switch (this.a) {
            case 0:
                ((tel0) this.b).a((SurfaceView) this.c, (ae0) this.d);
                return;
            case 1:
                t2n0 t2n0Var = (t2n0) this.b;
                pab pabVar = (pab) this.c;
                rr51 rr51Var = (rr51) this.d;
                t2n0Var.getClass();
                try {
                    zBooleanValue = ((Boolean) pabVar.b.get()).booleanValue();
                    break;
                } catch (InterruptedException | ExecutionException unused) {
                }
                synchronized (t2n0Var.k) {
                    try {
                        dl51VarG = js81.g(rr51Var.a);
                        String str = dl51VarG.a;
                        if (t2n0Var.c(str) == rr51Var) {
                            t2n0Var.b(str);
                        }
                        ufa0.c().getClass();
                        arrayList = new ArrayList(t2n0Var.j);
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((a4z) it.next()).a(dl51VarG, zBooleanValue);
                }
                return;
            case 2:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.b;
                b3t0 b3t0Var = (b3t0) this.c;
                lf21 lf21Var = (lf21) this.d;
                jm01.t("Surface update cancellation should only occur on main thread.", d391.l());
                atomicBoolean.set(true);
                b3t0Var.b.d.remove(lf21Var);
                b3t0Var.e.remove(lf21Var);
                return;
            default:
                or51 or51Var = (or51) this.b;
                mxo0 mxo0Var = (mxo0) this.c;
                rr51 rr51Var2 = (rr51) this.d;
                rq51 rq51Var = rr51Var2.a;
                boolean zD = false;
                if (!(or51Var instanceof lr51)) {
                    if (or51Var instanceof kr51) {
                        tw90 tw90Var = new tw90();
                        String str2 = sr51.a;
                        ufa0.c().getClass();
                        if (rq51Var.k()) {
                            rr51Var2.c();
                        } else {
                            rr51Var2.f(tw90Var);
                        }
                        mxo0Var.a = false;
                        return;
                    }
                    if (or51Var instanceof mr51) {
                        mxo0Var.a = rr51Var2.d(((mr51) or51Var).a);
                        return;
                    }
                    if (!(or51Var instanceof nr51)) {
                        il.f();
                        return;
                    }
                    if (((nr51) or51Var).a) {
                        zD = rr51Var2.d(-256);
                    } else {
                        tw90 tw90Var2 = new tw90();
                        String str3 = sr51.a;
                        ufa0.c().getClass();
                        if (rq51Var.k()) {
                            rr51Var2.c();
                        } else {
                            rr51Var2.f(tw90Var2);
                        }
                    }
                    mxo0Var.a = zD;
                    return;
                }
                ww90 ww90Var = ((lr51) or51Var).a;
                tq51 tq51Var = rr51Var2.i;
                String str4 = rr51Var2.c;
                fl51 fl51VarC = tq51Var.c(str4);
                mxq0 mxq0Var = tq51Var.a;
                gly0.I(rr51Var2.h.u().a, false, true, new vra(str4, (byte) 22));
                if (fl51VarC != null) {
                    if (fl51VarC == fl51.b) {
                        if (ww90Var instanceof vw90) {
                            String str5 = sr51.a;
                            ufa0.c().getClass();
                            if (rq51Var.k()) {
                                rr51Var2.c();
                            } else {
                                tq51Var.f(fl51.c, str4);
                                gly0.I(mxq0Var, false, true, new xls0(((vw90) ww90Var).a, str4, (byte) 6));
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                hwu hwuVar = rr51Var2.j;
                                for (String str6 : hwuVar.a(str4)) {
                                    if (tq51Var.c(str6) == fl51.e && ((Boolean) gly0.I(hwuVar.a, true, false, new lmb(str6, (byte) 9))).booleanValue()) {
                                        String str7 = sr51.a;
                                        ufa0.c().getClass();
                                        tq51Var.f(fl51.a, str6);
                                        gly0.I(mxq0Var, false, true, new qop0(jCurrentTimeMillis, str6));
                                        rr51Var2.n.add(str6);
                                    }
                                }
                            }
                        } else if (ww90Var instanceof uw90) {
                            String str8 = sr51.a;
                            ufa0.c().getClass();
                            rr51Var2.b(-256);
                        } else {
                            String str9 = sr51.a;
                            ufa0.c().getClass();
                            if (rq51Var.k()) {
                                rr51Var2.c();
                            } else {
                                rr51Var2.f(ww90Var);
                            }
                        }
                        zBooleanValue = false;
                    } else if (fl51VarC.a()) {
                        zBooleanValue = false;
                    } else {
                        rr51Var2.b(-512);
                    }
                }
                mxo0Var.a = zBooleanValue;
                return;
        }
    }
}
