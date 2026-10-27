package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import com.android.billingclient.api.Purchase;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z06 extends oz5 implements wg40, yz5 {
    public final o06 d;
    public final Handler e;
    public final wdl f;
    public final boolean g;
    public final cyb h;
    public final HandlerThread i;
    public final Handler j;
    public volatile xz5 k;
    public final LinkedHashMap l;
    public final ConcurrentLinkedQueue m;
    public long n;
    public boolean o;

    public z06(o06 o06Var, Handler handler, wdl wdlVar, b88 b88Var, vg40 vg40Var, boolean z) {
        cyb cybVar = new cyb(false);
        super(vg40Var);
        this.d = o06Var;
        this.e = handler;
        this.f = wdlVar;
        this.g = z;
        this.h = cybVar;
        HandlerThread handlerThread = new HandlerThread("revenuecat-billing");
        handlerThread.start();
        this.i = handlerThread;
        this.j = new Handler(handlerThread.getLooper());
        this.l = new LinkedHashMap();
        this.m = new ConcurrentLinkedQueue();
        this.n = 1000L;
    }

    public static final i06 x(xsq xsqVar) {
        vus vusVar = new vus((byte) 18, false);
        String str = xsqVar.d;
        if (TextUtils.isEmpty(str)) {
            hs0.u("offerToken can not be empty");
            return null;
        }
        vusVar.c = str;
        zk30 zk30Var = xsqVar.c;
        vusVar.b = zk30Var;
        if (zk30Var.a() != null) {
            zk30Var.a().getClass();
            String str2 = zk30Var.a().d;
            if (str2 != null) {
                vusVar.c = str2;
            }
        }
        if (((zk30) vusVar.b) != null) {
            return new i06(vusVar);
        }
        k4e0.h("ProductDetails is required for constructing ProductDetailsParams.");
        return null;
    }

    public final boolean A() {
        return this.a.a().b;
    }

    public final void B(String str, Function1 function1, fk90 fk90Var) {
        n2w n2wVar;
        String str2;
        p2w p2wVar = p2w.DEBUG;
        sp spVar = new sp(p2wVar, str, (byte) 7);
        switch (p2wVar) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) spVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) spVar.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) spVar.invoke());
                }
                break;
            case INFO:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) spVar.invoke());
                }
                break;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) spVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) spVar.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) spVar.invoke());
                }
                break;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) spVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) spVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case WARNING:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", (String) spVar.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) spVar.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) spVar.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) spVar.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) spVar.invoke(), null);
                break;
        }
        zz5.f(new j4q((bxd0) new di40(null, this.h, str, A()), function1, (Function1) fk90Var, (Function1) new ck5(1, this, z06.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 11), (Function2) new we0(2, this, z06.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0, (byte) 10), (byte) 2));
    }

    public final void C(String str, String str2, kh0 kh0Var, Function1 function1) {
        zz5.f(new j4q((bxd0) new ei40(null, this.h, str, A()), (Function1) new y06(function1, str2), (Function1) new r06(kh0Var, (byte) 1), (Function1) new ck5(1, this, z06.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 12), (Function2) new we0(2, this, z06.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0, (byte) 11), (byte) 3));
    }

    public final synchronized void D(gg40 gg40Var) {
        while (true) {
            gw00 gw00Var = (gw00) this.m.poll();
            if (gw00Var != null) {
                this.e.post(new rk30((Function1) gw00Var.a, gg40Var, (byte) 22));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(Function1 function1) {
        tid0 tid0Var;
        xz5 xz5Var = this.k;
        if (xz5Var == null) {
            tid0Var = null;
        } else {
            if (!xz5Var.G()) {
                xz5Var = null;
            }
            if (xz5Var != null) {
                function1.invoke(xz5Var);
                tid0Var = tid0.a;
            }
        }
        if (tid0Var == null) {
            p2w p2wVar = p2w.GOOGLE_WARNING;
            rp rpVar = new rp(p2wVar, this);
            switch (p2wVar) {
                case DEBUG:
                    n2w n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar.g("[Purchases] - DEBUG", (String) rpVar.invoke());
                    }
                    break;
                case GOOGLE_ERROR:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar2.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case INFO:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar3.k("[Purchases] - INFO", (String) rpVar.invoke());
                    }
                    break;
                case PURCHASE:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar4.g("[Purchases] - DEBUG", (String) rpVar.invoke());
                    }
                    break;
                case RC_ERROR:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar5.k("[Purchases] - INFO", (String) rpVar.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar6.g("[Purchases] - DEBUG", (String) rpVar.invoke());
                    }
                    break;
                case USER:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar7.g("[Purchases] - DEBUG", (String) rpVar.invoke());
                    }
                    break;
                case WARNING:
                    n2w n2wVar8 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar8.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    n2w n2wVar9 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar9.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    n2w n2wVar10 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar10.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0151 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.wg40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(l06 l06Var, List list) {
        n2w n2wVar;
        String str;
        String str2;
        n2w n2wVar2;
        String str3;
        String str4;
        List<Purchase> list2 = list == null ? nin.a : list;
        if (l06Var.a != 0 || list2.isEmpty()) {
            p2w p2wVar = p2w.GOOGLE_ERROR;
            u06 u06Var = new u06(p2wVar, l06Var, list2, (byte) 1);
            switch (p2wVar) {
                case DEBUG:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) u06Var.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case GOOGLE_ERROR:
                    l5d0.m.e((String) u06Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar3.d("[Purchases] - WARN", (String) u06Var.invoke());
                    }
                    break;
                case INFO:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) u06Var.invoke());
                    }
                    break;
                case PURCHASE:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) u06Var.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case RC_ERROR:
                    l5d0.m.e((String) u06Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar5.k("[Purchases] - INFO", (String) u06Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) u06Var.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case USER:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) u06Var.invoke();
                        n2wVar.g(str, str2);
                    }
                    break;
                case WARNING:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar6.d("[Purchases] - WARN", (String) u06Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar7.d("[Purchases] - WARN", (String) u06Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    l5d0.m.e((String) u06Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    n2w n2wVar8 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar8.d("[Purchases] - WARN", (String) u06Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    l5d0.m.e((String) u06Var.invoke(), null);
                    break;
            }
            String strConcat = "Error updating purchases. ".concat(sb90.B(l06Var));
            int i = l06Var.a;
            if (list == null && i == 0) {
                strConcat = "Error: onPurchasesUpdated received an OK BillingResult with a Null purchases list.";
                i = 6;
            }
            gg40 gg40VarP = q38.P(i, strConcat);
            ojt.Q(gg40VarP);
            hiu hiuVarL = l();
            if (hiuVarL != null) {
                hiuVarL.C(gg40VarP);
                return;
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Purchase purchase : list2) {
            vh0 vh0Var = new vh0(arrayList, list2, this, (byte) 4);
            p2w p2wVar2 = p2w.DEBUG;
            s06 s06Var = new s06(p2wVar2, purchase, (byte) 0);
            switch (p2wVar2) {
                case DEBUG:
                    n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str3 = "[Purchases] - DEBUG";
                        str4 = (String) s06Var.invoke();
                    }
                    synchronized (this) {
                        xe40 xe40Var = (xe40) this.l.get((String) purchase.b().get(0));
                        if (xe40Var != null) {
                            vh0Var.invoke(gn90.G(purchase, xe40Var.a, xe40Var.b, xe40Var.c, xe40Var.e, xe40Var.d));
                        } else {
                            String strA = purchase.a();
                            kh0 kh0Var = new kh0(vh0Var, purchase, (byte) 7);
                            C("subs", strA, kh0Var, new vh0(kh0Var, this, strA, (byte) 3));
                        }
                    }
                    break;
                case GOOGLE_ERROR:
                    l5d0.m.e((String) s06Var.invoke(), null);
                    synchronized (this) {
                    }
                    break;
                case GOOGLE_WARNING:
                    n2w n2wVar9 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar9.d("[Purchases] - WARN", (String) s06Var.invoke());
                    }
                    synchronized (this) {
                    }
                    break;
                case INFO:
                    n2w n2wVar10 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar10.k("[Purchases] - INFO", (String) s06Var.invoke());
                    }
                    synchronized (this) {
                    }
                    break;
                case PURCHASE:
                    n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str3 = "[Purchases] - DEBUG";
                        str4 = (String) s06Var.invoke();
                    }
                    synchronized (this) {
                    }
                    break;
                case RC_ERROR:
                    l5d0.m.e((String) s06Var.invoke(), null);
                    synchronized (this) {
                    }
                    break;
                case RC_PURCHASE_SUCCESS:
                    n2w n2wVar11 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar11.k("[Purchases] - INFO", (String) s06Var.invoke());
                    }
                    synchronized (this) {
                    }
                    break;
                case RC_SUCCESS:
                    n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str3 = "[Purchases] - DEBUG";
                        str4 = (String) s06Var.invoke();
                    }
                    synchronized (this) {
                    }
                    break;
                case USER:
                    n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str3 = "[Purchases] - DEBUG";
                        str4 = (String) s06Var.invoke();
                    }
                    synchronized (this) {
                    }
                    break;
                case WARNING:
                    n2w n2wVar12 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar12.d("[Purchases] - WARN", (String) s06Var.invoke());
                    }
                    synchronized (this) {
                    }
                    break;
                case AMAZON_WARNING:
                    n2w n2wVar13 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar13.d("[Purchases] - WARN", (String) s06Var.invoke());
                    }
                    synchronized (this) {
                    }
                    break;
                case AMAZON_ERROR:
                    l5d0.m.e((String) s06Var.invoke(), null);
                    synchronized (this) {
                    }
                    break;
                case GALAXY_WARNING:
                    n2w n2wVar14 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar14.d("[Purchases] - WARN", (String) s06Var.invoke());
                    }
                    synchronized (this) {
                    }
                    break;
                case GALAXY_ERROR:
                    l5d0.m.e((String) s06Var.invoke(), null);
                    synchronized (this) {
                    }
                    break;
                default:
                    synchronized (this) {
                    }
                    break;
            }
            n2wVar2.g(str3, str4);
            synchronized (this) {
            }
        }
    }

    @Override // defpackage.yz5
    public final void d(l06 l06Var) {
        this.e.post(new rk30(l06Var, this, (byte) 21));
    }

    @Override // defpackage.yz5
    public final void e() {
        n2w n2wVar;
        String str;
        p2w p2wVar = p2w.WARNING;
        w06 w06Var = new w06(p2wVar, this, (byte) 0);
        switch (p2wVar) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) > 0) {
                    return;
                } else {
                    str = (String) w06Var.invoke();
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) w06Var.invoke(), null);
                return;
            case GOOGLE_WARNING:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) w06Var.invoke());
                    return;
                }
                return;
            case INFO:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) w06Var.invoke());
                    return;
                }
                return;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) > 0) {
                    return;
                } else {
                    str = (String) w06Var.invoke();
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) w06Var.invoke(), null);
                return;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) w06Var.invoke());
                    return;
                }
                return;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) > 0) {
                    return;
                } else {
                    str = (String) w06Var.invoke();
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) > 0) {
                    return;
                } else {
                    str = (String) w06Var.invoke();
                }
                break;
            case WARNING:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", (String) w06Var.invoke());
                    return;
                }
                return;
            case AMAZON_WARNING:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) w06Var.invoke());
                    return;
                }
                return;
            case AMAZON_ERROR:
                l5d0.m.e((String) w06Var.invoke(), null);
                return;
            case GALAXY_WARNING:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) w06Var.invoke());
                    return;
                }
                return;
            case GALAXY_ERROR:
                l5d0.m.e((String) w06Var.invoke(), null);
                return;
            default:
                return;
        }
        n2wVar.g("[Purchases] - DEBUG", str);
    }

    @Override // defpackage.oz5
    public final void h() {
        super.h();
        HandlerThread handlerThread = this.i;
        if (handlerThread != null) {
            handlerThread.quitSafely();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    @Override // defpackage.oz5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(boolean z, t7a0 t7a0Var, boolean z2, i530 i530Var) {
        Purchase purchase;
        n2w n2wVar;
        String str;
        n2w n2wVar2;
        String str2;
        String str3 = t7a0Var.e;
        mp30 mp30Var = t7a0Var.c;
        if (mp30Var == mp30.c || t7a0Var.f == 3) {
            return;
        }
        String str4 = t7a0Var.h;
        if (str4 == null) {
            purchase = null;
        } else {
            if (t7a0Var.l != 1) {
                str4 = null;
            }
            if (str4 != null) {
                purchase = new Purchase(t7a0Var.i.toString(), str4);
            }
        }
        boolean zOptBoolean = purchase != null ? purchase.c.optBoolean("acknowledged", true) : false;
        boolean z3 = mp30Var == mp30.b;
        kh0 kh0Var = new kh0(this, t7a0Var, (byte) 6);
        if (!z3) {
            if (!z || zOptBoolean) {
                kh0Var.invoke(str3);
                return;
            } else {
                w(str3, i530Var, kh0Var);
                return;
            }
        }
        if (z && z2) {
            p2w p2wVar = p2w.PURCHASE;
            sp spVar = new sp(p2wVar, str3, (byte) 5);
            switch (p2wVar) {
                case DEBUG:
                    n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = (String) spVar.invoke();
                        n2wVar2.g("[Purchases] - DEBUG", str2);
                    }
                    break;
                case GOOGLE_ERROR:
                    l5d0.m.e((String) spVar.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar3.d("[Purchases] - WARN", (String) spVar.invoke());
                    }
                    break;
                case INFO:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) spVar.invoke());
                    }
                    break;
                case PURCHASE:
                    n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = (String) spVar.invoke();
                        n2wVar2.g("[Purchases] - DEBUG", str2);
                    }
                    break;
                case RC_ERROR:
                    l5d0.m.e((String) spVar.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar5.k("[Purchases] - INFO", (String) spVar.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = (String) spVar.invoke();
                        n2wVar2.g("[Purchases] - DEBUG", str2);
                    }
                    break;
                case USER:
                    n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str2 = (String) spVar.invoke();
                        n2wVar2.g("[Purchases] - DEBUG", str2);
                    }
                    break;
                case WARNING:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar6.d("[Purchases] - WARN", (String) spVar.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar7.d("[Purchases] - WARN", (String) spVar.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    l5d0.m.e((String) spVar.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    n2w n2wVar8 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar8.d("[Purchases] - WARN", (String) spVar.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    l5d0.m.e((String) spVar.invoke(), null);
                    break;
            }
            zz5.f(new up(new vp(str3, i530Var, A(), (byte) 1), kh0Var, new ck5(1, this, z06.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 7), new we0(2, this, z06.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0, (byte) 6), (byte) 0));
            return;
        }
        if (!z || zOptBoolean) {
            kh0Var.invoke(str3);
            return;
        }
        p2w p2wVar2 = p2w.PURCHASE;
        rp rpVar = new rp(p2wVar2, (byte) 5);
        switch (p2wVar2) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) rpVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar9 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar9.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case INFO:
                n2w n2wVar10 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar10.k("[Purchases] - INFO", (String) rpVar.invoke());
                }
                break;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) rpVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar11 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar11.k("[Purchases] - INFO", (String) rpVar.invoke());
                }
                break;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) rpVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) rpVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case WARNING:
                n2w n2wVar12 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar12.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar13 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar13.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar14 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar14.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
        }
        w(str3, i530Var, kh0Var);
    }

    @Override // defpackage.oz5
    public final void j() {
        this.j.post(new m06(this, (byte) 1));
    }

    @Override // defpackage.oz5
    public final void k(String str, String str2, qg40 qg40Var, ag40 ag40Var) {
        n2w n2wVar;
        String str3;
        p2w p2wVar = p2w.DEBUG;
        sp spVar = new sp(p2wVar, str2, (byte) 6);
        switch (p2wVar) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str3 = (String) spVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str3);
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) spVar.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) spVar.invoke());
                }
                break;
            case INFO:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) spVar.invoke());
                }
                break;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str3 = (String) spVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str3);
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) spVar.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) spVar.invoke());
                }
                break;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str3 = (String) spVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str3);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str3 = (String) spVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str3);
                }
                break;
            case WARNING:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", (String) spVar.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) spVar.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) spVar.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) spVar.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) spVar.invoke(), null);
                break;
        }
        byte b = 1;
        zz5.f(new j4q((bxd0) new di40(null, this.h, "subs", A()), (Function1) new oh0(qg40Var, str2, ag40Var, b), (Function1) ag40Var, (Function1) new ck5(b, this, z06.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 8), (Function2) new we0(2, this, z06.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0, (byte) 7), (byte) 2));
    }

    @Override // defpackage.oz5
    public final void m(Function1 function1, Function1 function12) {
        n2w n2wVar = l5d0.m;
        if (bya0.b(ym7.a, 1) <= 0) {
            n2wVar.f("[Purchases] - VERBOSE", "Billing client: Initiating getting country code.");
        }
        zz5.f(new j4q(new k4q(A()), this.f, new uh0(function1, (byte) 4), function12, new ck5(1, this, z06.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 9), new we0(2, this, z06.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0, (byte) 8)));
    }

    @Override // defpackage.oz5
    public final void n(Activity activity, String str, xg40 xg40Var, ke50 ke50Var, xc30 xc30Var) {
        String str2;
        me50 me50Var;
        String strA;
        n2w n2wVar;
        String str3;
        String str4;
        ysq ysqVar = xg40Var instanceof ysq ? (ysq) xg40Var : null;
        if (ysqVar == null) {
            gg40 gg40Var = new gg40(hg40.UnknownError, String.format("Purchase for a %s purchase must be a %s.", Arrays.copyOf(new Object[]{"Play", "GooglePurchasingData"}, 2)));
            ojt.Q(gg40Var);
            hiu hiuVarL = l();
            if (hiuVarL != null) {
                hiuVarL.C(gg40Var);
                return;
            }
            return;
        }
        if (ysqVar instanceof wsq) {
            str2 = null;
        } else {
            if (!(ysqVar instanceof xsq)) {
                n0z.a();
                return;
            }
            str2 = ((xsq) ysqVar).b;
        }
        if (ke50Var == null) {
            p2w p2wVar = p2w.PURCHASE;
            ph0 ph0Var = new ph0(p2wVar, ysqVar, (byte) 12);
            switch (p2wVar) {
                case DEBUG:
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar2.g("[Purchases] - DEBUG", (String) ph0Var.invoke());
                    }
                    break;
                case GOOGLE_ERROR:
                    l5d0.m.e((String) ph0Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar3.d("[Purchases] - WARN", (String) ph0Var.invoke());
                    }
                    break;
                case INFO:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) ph0Var.invoke());
                    }
                    break;
                case PURCHASE:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar5.g("[Purchases] - DEBUG", (String) ph0Var.invoke());
                    }
                    break;
                case RC_ERROR:
                    l5d0.m.e((String) ph0Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar6.k("[Purchases] - INFO", (String) ph0Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar7.g("[Purchases] - DEBUG", (String) ph0Var.invoke());
                    }
                    break;
                case USER:
                    n2w n2wVar8 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar8.g("[Purchases] - DEBUG", (String) ph0Var.invoke());
                    }
                    break;
                case WARNING:
                    n2w n2wVar9 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar9.d("[Purchases] - WARN", (String) ph0Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    n2w n2wVar10 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar10.d("[Purchases] - WARN", (String) ph0Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    l5d0.m.e((String) ph0Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    n2w n2wVar11 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar11.d("[Purchases] - WARN", (String) ph0Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    l5d0.m.e((String) ph0Var.invoke(), null);
                    break;
            }
        } else {
            p2w p2wVar2 = p2w.PURCHASE;
            u06 u06Var = new u06(p2wVar2, ke50Var, ysqVar, (byte) 0);
            switch (p2wVar2) {
                case DEBUG:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str3 = "[Purchases] - DEBUG";
                        str4 = (String) u06Var.invoke();
                        n2wVar.g(str3, str4);
                    }
                    break;
                case GOOGLE_ERROR:
                    l5d0.m.e((String) u06Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    n2w n2wVar12 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar12.d("[Purchases] - WARN", (String) u06Var.invoke());
                    }
                    break;
                case INFO:
                    n2w n2wVar13 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar13.k("[Purchases] - INFO", (String) u06Var.invoke());
                    }
                    break;
                case PURCHASE:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str3 = "[Purchases] - DEBUG";
                        str4 = (String) u06Var.invoke();
                        n2wVar.g(str3, str4);
                    }
                    break;
                case RC_ERROR:
                    l5d0.m.e((String) u06Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    n2w n2wVar14 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar14.k("[Purchases] - INFO", (String) u06Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str3 = "[Purchases] - DEBUG";
                        str4 = (String) u06Var.invoke();
                        n2wVar.g(str3, str4);
                    }
                    break;
                case USER:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        str3 = "[Purchases] - DEBUG";
                        str4 = (String) u06Var.invoke();
                        n2wVar.g(str3, str4);
                    }
                    break;
                case WARNING:
                    n2w n2wVar15 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar15.d("[Purchases] - WARN", (String) u06Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    n2w n2wVar16 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar16.d("[Purchases] - WARN", (String) u06Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    l5d0.m.e((String) u06Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    n2w n2wVar17 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar17.d("[Purchases] - WARN", (String) u06Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    l5d0.m.e((String) u06Var.invoke(), null);
                    break;
            }
        }
        synchronized (this) {
            if (ke50Var != null) {
                try {
                    me50Var = ke50Var.b;
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                me50Var = null;
            }
            if (!b79.u(me50Var, p7a0.f)) {
                strA = (ke50Var != null ? ke50Var.b : null) == atq.e ? (String) fee.F0(ke50Var.a.b) : ysqVar.a();
            }
            miw miwVar = new miw();
            if (str2 != null) {
            }
            if ((ysqVar instanceof xsq ? (xsq) ysqVar : null) != null) {
                for (xsq xsqVar : new ArrayList()) {
                    miwVar.put(xsqVar.a, xsqVar.b);
                }
            }
            this.l.put(strA, new xe40(ysqVar.b(), xc30Var, str2, q7a0.b(ke50Var != null ? ke50Var.b : null), miwVar.b()));
        }
        z(null, new v06(this, xg40Var, ke50Var, str, ysqVar, activity, (byte) 0));
    }

    @Override // defpackage.oz5
    public final void o(Function1 function1, Function1 function12) {
        fk90 fk90Var = (fk90) function12;
        B("subs", new vh0((Object) this, (Object) fk90Var, function1, (byte) 5), fk90Var);
    }

    @Override // defpackage.oz5
    public final void p(mp30 mp30Var, Set set, Function1 function1, Function1 function12) {
        n2w n2wVar;
        String str;
        p2w p2wVar = p2w.DEBUG;
        x06 x06Var = new x06(p2wVar, set, (byte) 0);
        switch (p2wVar) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) x06Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) x06Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) x06Var.invoke());
                }
                break;
            case INFO:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) x06Var.invoke());
                }
                break;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) x06Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) x06Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) x06Var.invoke());
                }
                break;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) x06Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) x06Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case WARNING:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", (String) x06Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) x06Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) x06Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) x06Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) x06Var.invoke(), null);
                break;
        }
        zz5.f(new j4q((bxd0) new ci40(this.h, null, set, mp30Var, A()), function1, function12, (Function1) new ck5(1, this, z06.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 10), (Function2) new we0(2, this, z06.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0, (byte) 9), (byte) 1));
    }

    @Override // defpackage.oz5
    public final void q(Function1 function1, Function1 function12) {
        n2w n2wVar;
        String str;
        p2w p2wVar = p2w.DEBUG;
        rp rpVar = new rp(p2wVar, (byte) 7);
        switch (p2wVar) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) rpVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case INFO:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) rpVar.invoke());
                }
                break;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) rpVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) rpVar.invoke());
                }
                break;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) rpVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) rpVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case WARNING:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
        }
        zz5.f(new j4q((bxd0) new gi40(this.h, null, A()), function1, function12, (Function1) new ck5(1, this, z06.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 13), (Function2) new we0(2, this, z06.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0, (byte) 12), (byte) 4));
    }

    @Override // defpackage.oz5
    public final void t(Activity activity, List list, kg40 kg40Var) {
        if (list.isEmpty()) {
            l5d0.m.e("Tried to show in-app messages without specifying any types. Please add what types of in-app message you want to display.", null);
            return;
        }
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((mms) it.next()).getClass();
            hashSet.add(2);
        }
        z(null, new wh0(this, new WeakReference(activity), new uu6(hashSet), kg40Var, (byte) 3));
    }

    @Override // defpackage.oz5
    public final void u(long j) {
        this.j.postDelayed(new m06(this, (byte) 0), j);
    }

    public final void w(String str, i530 i530Var, kh0 kh0Var) {
        n2w n2wVar;
        String str2;
        p2w p2wVar = p2w.PURCHASE;
        sp spVar = new sp(p2wVar, str, (byte) 4);
        switch (p2wVar) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) spVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) spVar.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) spVar.invoke());
                }
                break;
            case INFO:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) spVar.invoke());
                }
                break;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) spVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) spVar.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) spVar.invoke());
                }
                break;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) spVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) spVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case WARNING:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", (String) spVar.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) spVar.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) spVar.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) spVar.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) spVar.invoke(), null);
                break;
        }
        zz5.f(new up(new vp(str, i530Var, A(), (byte) 0), kh0Var, new ck5(1, this, z06.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 6), new we0(2, this, z06.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0, (byte) 5)));
    }

    public final void y() {
        gw00 gw00Var;
        synchronized (this) {
            while (true) {
                try {
                    xz5 xz5Var = this.k;
                    if (xz5Var == null) {
                        break;
                    }
                    final byte b = 1;
                    if (!xz5Var.G() || (gw00Var = (gw00) this.m.poll()) == null) {
                        break;
                    }
                    final Function1 function1 = (Function1) gw00Var.a;
                    Long l = (Long) gw00Var.b;
                    Handler handler = this.e;
                    if (l != null) {
                        handler.postDelayed(new Runnable() { // from class: mh0
                            @Override // java.lang.Runnable
                            public final void run() {
                                byte b2 = b;
                                Function1 function12 = function1;
                                switch (b2) {
                                    case 0:
                                        function12.invoke(null);
                                        break;
                                    case 1:
                                        function12.invoke(null);
                                        break;
                                    default:
                                        function12.invoke(null);
                                        break;
                                }
                            }
                        }, l.longValue());
                    } else {
                        final byte b2 = 2;
                        handler.post(new Runnable() { // from class: mh0
                            @Override // java.lang.Runnable
                            public final void run() {
                                byte b22 = b2;
                                Function1 function12 = function1;
                                switch (b22) {
                                    case 0:
                                        function12.invoke(null);
                                        break;
                                    case 1:
                                        function12.invoke(null);
                                        break;
                                    default:
                                        function12.invoke(null);
                                        break;
                                }
                            }
                        });
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final synchronized void z(Long l, Function1 function1) {
        try {
            if (l() != null) {
                this.m.add(new gw00(function1, l));
                xz5 xz5Var = this.k;
                if (xz5Var == null || xz5Var.G()) {
                    y();
                } else {
                    u(0L);
                }
            } else {
                function1.invoke(new gg40(hg40.UnknownError, "BillingWrapper is not attached to a listener"));
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
