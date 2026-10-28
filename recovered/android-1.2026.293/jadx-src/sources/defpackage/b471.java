package defpackage;

import android.app.Application;
import io.sentry.n4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b471 implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public /* synthetic */ b471(u091 u091Var, xn61 xn61Var) {
        this.a = (byte) 5;
        do81 do81Var = do81.UNKNOWN_EVENT;
        this.b = u091Var;
        this.c = xn61Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable thD;
        byte b = this.a;
        cr61 cr61Var = null;
        boolean z = false;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                i371 i371Var = (i371) obj;
                v571 v571Var = (v571) obj2;
                if ((v571Var instanceof f271) && (thD = ((f271) v571Var).d()) != null) {
                    i371Var.a(thD);
                    return;
                }
                try {
                    if (!v571Var.isDone()) {
                        throw new IllegalStateException(gx81.F("Future was expected to be done: %s", v571Var));
                    }
                    while (true) {
                        try {
                            Object obj3 = v571Var.get();
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            Integer num = (Integer) obj3;
                            int iIntValue = num.intValue();
                            c471 c471Var = i371Var.c;
                            if (iIntValue <= 0) {
                                i371Var.b.run();
                                return;
                            }
                            byte b2 = i371Var.d;
                            nm9 nm9VarA = x571.a(num.intValue(), "Billing override value was set by a license tester.");
                            c471Var.R(93, b2, nm9VarA);
                            i371Var.a.accept(nm9VarA);
                            return;
                        } catch (InterruptedException unused) {
                            z = true;
                        } catch (Throwable th) {
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            throw th;
                        }
                    }
                } catch (ExecutionException e) {
                    i371Var.a(e.getCause());
                    return;
                } catch (Throwable th2) {
                    i371Var.a(th2);
                    return;
                }
                break;
            case 1:
                ((Application) obj2).unregisterActivityLifecycleCallbacks((v80) obj);
                return;
            case 2:
                ((ha51) obj2).a((String) obj);
                return;
            case 3:
                wb71 wb71Var = (wb71) obj2;
                wb71Var.c(new xt61(wb71Var, (z5p) obj, (byte) 1), "read");
                return;
            case 4:
                mfa0 mfa0Var = (mfa0) obj2;
                pdy0 pdy0Var = (pdy0) obj;
                int iDecrementAndGet = ((AtomicInteger) mfa0Var.b).decrementAndGet();
                hhx0.w(iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    mfa0Var.p();
                    ((AtomicBoolean) mfa0Var.c).set(false);
                }
                bv81.a.clear();
                sx81.a.clear();
                pdy0Var.b(null);
                return;
            default:
                u091 u091Var = (u091) obj2;
                do81 do81Var = do81.AGGREGATED_ON_DEVICE_TEXT_DETECTION;
                xn61 xn61Var = (xn61) obj;
                HashMap map = u091Var.j;
                xr61 xr61Var = (xr61) map.get(do81Var);
                if (xr61Var != null) {
                    eu61 eu61Var = xr61Var.c;
                    rp61 rp61Var = xr61Var.a;
                    if (rp61Var == null) {
                        rp61Var = new rp61(xr61Var, eu61Var);
                        xr61Var.a = rp61Var;
                    }
                    for (Object obj4 : rp61Var) {
                        Object arrayList = (Collection) eu61Var.get(obj4);
                        if (arrayList == null) {
                            arrayList = new ArrayList(3);
                        }
                        List list = (List) arrayList;
                        ArrayList arrayList2 = new ArrayList(list instanceof RandomAccess ? new aq61(xr61Var, obj4, list, cr61Var) : new cr61(xr61Var, obj4, list, cr61Var));
                        Collections.sort(arrayList2);
                        x2b x2bVar = new x2b();
                        Iterator it = arrayList2.iterator();
                        long jLongValue = 0;
                        while (it.hasNext()) {
                            jLongValue = ((Long) it.next()).longValue() + jLongValue;
                        }
                        x2bVar.c = Long.valueOf((jLongValue / ((long) arrayList2.size())) & Long.MAX_VALUE);
                        x2bVar.a = Long.valueOf(u091.a(arrayList2, 100.0d) & Long.MAX_VALUE);
                        x2bVar.f = Long.valueOf(u091.a(arrayList2, 75.0d) & Long.MAX_VALUE);
                        x2bVar.e = Long.valueOf(u091.a(arrayList2, 50.0d) & Long.MAX_VALUE);
                        x2bVar.d = Long.valueOf(u091.a(arrayList2, 25.0d) & Long.MAX_VALUE);
                        x2bVar.b = Long.valueOf(Long.MAX_VALUE & u091.a(arrayList2, 0.0d));
                        bl81 bl81Var = new bl81(x2bVar);
                        int size = arrayList2.size();
                        x1z0 x1z0Var = (x1z0) xn61Var.b;
                        yd71 yd71Var = (yd71) obj4;
                        gu10 gu10Var = new gu10();
                        gu10Var.c = x1z0Var.g.a() ? yn81.TYPE_THICK : yn81.TYPE_THIN;
                        f91 f91Var = new f91((byte) 14, z);
                        f91Var.c = Integer.valueOf(size & Integer.MAX_VALUE);
                        f91Var.b = yd71Var;
                        f91Var.d = bl81Var;
                        gu10Var.f = new je71(f91Var);
                        n4.a(1, new dl81(u091Var, new g20(gu10Var, 0), do81Var, u091Var.c(), (byte) 1));
                        cr61Var = null;
                    }
                    map.remove(do81Var);
                    return;
                }
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                tl9 tl9Var = new tl9(b471.class.getSimpleName());
                i371 i371Var = (i371) this.c;
                mtb mtbVar = new mtb();
                ((mtb) tl9Var.d).b = mtbVar;
                tl9Var.d = mtbVar;
                mtbVar.a = i371Var;
                return tl9Var.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ b471(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
