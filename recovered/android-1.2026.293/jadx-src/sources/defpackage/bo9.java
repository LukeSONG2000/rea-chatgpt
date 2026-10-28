package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import com.android.billingclient.api.Purchase;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bo9 extends rk9 implements i9o0, fl9 {
    public final rm9 d;
    public final Handler e;
    public final fsv f;
    public final boolean g;
    public final ev00 h;
    public final HandlerThread i;
    public final Handler j;
    public volatile el9 k;
    public final LinkedHashMap l;
    public final ConcurrentLinkedQueue m;
    public long n;
    public boolean o;

    public bo9(rm9 rm9Var, Handler handler, fsv fsvVar, qm81 qm81Var, h9o0 h9o0Var, boolean z) {
        ev00 ev00Var = new ev00((byte) 3);
        super(h9o0Var);
        this.d = rm9Var;
        this.e = handler;
        this.f = fsvVar;
        this.g = z;
        this.h = ev00Var;
        HandlerThread handlerThread = new HandlerThread("revenuecat-billing");
        handlerThread.start();
        this.i = handlerThread;
        this.j = new Handler(handlerThread.getLooper());
        this.l = new LinkedHashMap();
        this.m = new ConcurrentLinkedQueue();
        this.n = 1000L;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A(Function1 function1) {
        a011 a011Var;
        el9 el9Var = this.k;
        if (el9Var == null) {
            a011Var = null;
        } else {
            if (!el9Var.F()) {
                el9Var = null;
            }
            if (el9Var != null) {
                function1.invoke(el9Var);
                a011Var = a011.a;
            }
        }
        if (a011Var == null) {
            vea0 vea0Var = vea0.GOOGLE_WARNING;
            hl9 hl9Var = new hl9(vea0Var, this);
            switch (vea0Var) {
                case DEBUG:
                    tea0 tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var.e("[Purchases] - DEBUG", (String) hl9Var.invoke());
                    }
                    break;
                case GOOGLE_ERROR:
                    hhx0.g.b((String) hl9Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var2.a("[Purchases] - WARN", (String) hl9Var.invoke());
                    }
                    break;
                case INFO:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var3.m("[Purchases] - INFO", (String) hl9Var.invoke());
                    }
                    break;
                case PURCHASE:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var4.e("[Purchases] - DEBUG", (String) hl9Var.invoke());
                    }
                    break;
                case RC_ERROR:
                    hhx0.g.b((String) hl9Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var5.m("[Purchases] - INFO", (String) hl9Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var6.e("[Purchases] - DEBUG", (String) hl9Var.invoke());
                    }
                    break;
                case USER:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var7.e("[Purchases] - DEBUG", (String) hl9Var.invoke());
                    }
                    break;
                case WARNING:
                    tea0 tea0Var8 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var8.a("[Purchases] - WARN", (String) hl9Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    tea0 tea0Var9 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var9.a("[Purchases] - WARN", (String) hl9Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    hhx0.g.b((String) hl9Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    tea0 tea0Var10 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var10.a("[Purchases] - WARN", (String) hl9Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    hhx0.g.b((String) hl9Var.invoke(), null);
                    break;
            }
        }
    }

    @Override // defpackage.fl9
    public final void c(nm9 nm9Var) {
        this.e.post(new pm9(nm9Var, this, (byte) 0));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0150 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.i9o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(nm9 nm9Var, List list) {
        tea0 tea0Var;
        String str;
        String str2;
        tea0 tea0Var2;
        String str3;
        String str4;
        List<Purchase> list2 = list == null ? sgy.a : list;
        byte b = 0;
        byte b2 = 2;
        if (nm9Var.a != 0 || list2.isEmpty()) {
            vea0 vea0Var = vea0.GOOGLE_ERROR;
            mn9 mn9Var = new mn9(vea0Var, nm9Var, list2, b);
            switch (vea0Var) {
                case DEBUG:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) mn9Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case GOOGLE_ERROR:
                    hhx0.g.b((String) mn9Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var3.a("[Purchases] - WARN", (String) mn9Var.invoke());
                    }
                    break;
                case INFO:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) mn9Var.invoke());
                    }
                    break;
                case PURCHASE:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) mn9Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case RC_ERROR:
                    hhx0.g.b((String) mn9Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var5.m("[Purchases] - INFO", (String) mn9Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) mn9Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case USER:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) mn9Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case WARNING:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var6.a("[Purchases] - WARN", (String) mn9Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var7.a("[Purchases] - WARN", (String) mn9Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    hhx0.g.b((String) mn9Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    tea0 tea0Var8 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var8.a("[Purchases] - WARN", (String) mn9Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    hhx0.g.b((String) mn9Var.invoke(), null);
                    break;
            }
            String strConcat = "Error updating purchases. ".concat(kho0.E(nm9Var));
            int i = nm9Var.a;
            if (list == null && i == 0) {
                strConcat = "Error: onPurchasesUpdated received an OK BillingResult with a Null purchases list.";
                i = 6;
            }
            j8o0 j8o0VarO = to60.o(i, strConcat);
            sqo.v(j8o0VarO);
            ufu ufuVarL = l();
            if (ufuVarL != null) {
                ufuVarL.b(j8o0VarO);
                return;
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Purchase purchase : list2) {
            nn9 nn9Var = new nn9(arrayList, list2, this, b);
            vea0 vea0Var2 = vea0.DEBUG;
            zr2 zr2Var = new zr2(vea0Var2, purchase, b2);
            switch (vea0Var2) {
                case DEBUG:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str3 = "[Purchases] - DEBUG";
                        str4 = (String) zr2Var.invoke();
                    }
                    synchronized (this) {
                        z6o0 z6o0Var = (z6o0) this.l.get(du81.d(purchase));
                        if (z6o0Var != null) {
                            nn9Var.invoke(bs81.s(purchase, z6o0Var));
                        } else {
                            String strD = purchase.d();
                            bn9 bn9Var = new bn9(nn9Var, purchase, b);
                            y("subs", strD, bn9Var, new an9(bn9Var, this, strD));
                        }
                    }
                    break;
                case GOOGLE_ERROR:
                    hhx0.g.b((String) zr2Var.invoke(), null);
                    synchronized (this) {
                    }
                    break;
                case GOOGLE_WARNING:
                    tea0 tea0Var9 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var9.a("[Purchases] - WARN", (String) zr2Var.invoke());
                    }
                    synchronized (this) {
                    }
                    break;
                case INFO:
                    tea0 tea0Var10 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var10.m("[Purchases] - INFO", (String) zr2Var.invoke());
                    }
                    synchronized (this) {
                    }
                    break;
                case PURCHASE:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str3 = "[Purchases] - DEBUG";
                        str4 = (String) zr2Var.invoke();
                    }
                    synchronized (this) {
                    }
                    break;
                case RC_ERROR:
                    hhx0.g.b((String) zr2Var.invoke(), null);
                    synchronized (this) {
                    }
                    break;
                case RC_PURCHASE_SUCCESS:
                    tea0 tea0Var11 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var11.m("[Purchases] - INFO", (String) zr2Var.invoke());
                    }
                    synchronized (this) {
                    }
                    break;
                case RC_SUCCESS:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str3 = "[Purchases] - DEBUG";
                        str4 = (String) zr2Var.invoke();
                    }
                    synchronized (this) {
                    }
                    break;
                case USER:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str3 = "[Purchases] - DEBUG";
                        str4 = (String) zr2Var.invoke();
                    }
                    synchronized (this) {
                    }
                    break;
                case WARNING:
                    tea0 tea0Var12 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var12.a("[Purchases] - WARN", (String) zr2Var.invoke());
                    }
                    synchronized (this) {
                    }
                    break;
                case AMAZON_WARNING:
                    tea0 tea0Var13 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var13.a("[Purchases] - WARN", (String) zr2Var.invoke());
                    }
                    synchronized (this) {
                    }
                    break;
                case AMAZON_ERROR:
                    hhx0.g.b((String) zr2Var.invoke(), null);
                    synchronized (this) {
                    }
                    break;
                case GALAXY_WARNING:
                    tea0 tea0Var14 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var14.a("[Purchases] - WARN", (String) zr2Var.invoke());
                    }
                    synchronized (this) {
                    }
                    break;
                case GALAXY_ERROR:
                    hhx0.g.b((String) zr2Var.invoke(), null);
                    synchronized (this) {
                    }
                    break;
                default:
                    synchronized (this) {
                    }
                    break;
            }
            tea0Var2.e(str3, str4);
            synchronized (this) {
            }
        }
    }

    @Override // defpackage.fl9
    public final void e() {
        tea0 tea0Var;
        String str;
        vea0 vea0Var = vea0.WARNING;
        jn9 jn9Var = new jn9(vea0Var, this, (byte) 0);
        switch (vea0Var) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) > 0) {
                    return;
                } else {
                    str = (String) jn9Var.invoke();
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) jn9Var.invoke(), null);
                return;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) jn9Var.invoke());
                    return;
                }
                return;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) jn9Var.invoke());
                    return;
                }
                return;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) > 0) {
                    return;
                } else {
                    str = (String) jn9Var.invoke();
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) jn9Var.invoke(), null);
                return;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) jn9Var.invoke());
                    return;
                }
                return;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) > 0) {
                    return;
                } else {
                    str = (String) jn9Var.invoke();
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) > 0) {
                    return;
                } else {
                    str = (String) jn9Var.invoke();
                }
                break;
            case WARNING:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) jn9Var.invoke());
                    return;
                }
                return;
            case AMAZON_WARNING:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) jn9Var.invoke());
                    return;
                }
                return;
            case AMAZON_ERROR:
                hhx0.g.b((String) jn9Var.invoke(), null);
                return;
            case GALAXY_WARNING:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) jn9Var.invoke());
                    return;
                }
                return;
            case GALAXY_ERROR:
                hhx0.g.b((String) jn9Var.invoke(), null);
                return;
            default:
                return;
        }
        tea0Var.e("[Purchases] - DEBUG", str);
    }

    @Override // defpackage.rk9
    public final void h() {
        super.h();
        HandlerThread handlerThread = this.i;
        if (handlerThread != null) {
            handlerThread.quitSafely();
        }
    }

    @Override // defpackage.rk9
    public final void i(boolean z, pxw0 pxw0Var, boolean z2, cmm0 cmm0Var) {
        tea0 tea0Var;
        String str;
        tea0 tea0Var2;
        String str2;
        if (pxw0Var.f() == jbn0.c || pxw0Var.c() == 3) {
            return;
        }
        Purchase purchaseL = bs81.l(pxw0Var);
        byte b = 0;
        boolean zE = purchaseL != null ? purchaseL.e() : false;
        byte b2 = 1;
        boolean z3 = pxw0Var.f() == jbn0.b;
        yu2 yu2Var = new yu2(this, pxw0Var, b2);
        if (!z3) {
            if (!z || zE) {
                yu2Var.invoke(pxw0Var.e());
                return;
            } else {
                t(pxw0Var.e(), cmm0Var, yu2Var);
                return;
            }
        }
        if (z && z2) {
            String strE = pxw0Var.e();
            vea0 vea0Var = vea0.PURCHASE;
            vm9 vm9Var = new vm9(vea0Var, strE, b);
            switch (vea0Var) {
                case DEBUG:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = (String) vm9Var.invoke();
                        tea0Var2.e("[Purchases] - DEBUG", str2);
                    }
                    break;
                case GOOGLE_ERROR:
                    hhx0.g.b((String) vm9Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var3.a("[Purchases] - WARN", (String) vm9Var.invoke());
                    }
                    break;
                case INFO:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) vm9Var.invoke());
                    }
                    break;
                case PURCHASE:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = (String) vm9Var.invoke();
                        tea0Var2.e("[Purchases] - DEBUG", str2);
                    }
                    break;
                case RC_ERROR:
                    hhx0.g.b((String) vm9Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var5.m("[Purchases] - INFO", (String) vm9Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = (String) vm9Var.invoke();
                        tea0Var2.e("[Purchases] - DEBUG", str2);
                    }
                    break;
                case USER:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = (String) vm9Var.invoke();
                        tea0Var2.e("[Purchases] - DEBUG", str2);
                    }
                    break;
                case WARNING:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var6.a("[Purchases] - WARN", (String) vm9Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var7.a("[Purchases] - WARN", (String) vm9Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    hhx0.g.b((String) vm9Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    tea0 tea0Var8 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var8.a("[Purchases] - WARN", (String) vm9Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    hhx0.g.b((String) vm9Var.invoke(), null);
                    break;
            }
            kl9.f(new d6p(new m7e(strE, cmm0Var, w()), yu2Var, new tv0(this), new xm9(this)));
            return;
        }
        if (!z || zE) {
            yu2Var.invoke(pxw0Var.e());
            return;
        }
        vea0 vea0Var2 = vea0.PURCHASE;
        um9 um9Var = new um9(vea0Var2, (byte) 0);
        switch (vea0Var2) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) um9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) um9Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var9 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var9.a("[Purchases] - WARN", (String) um9Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var10 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var10.m("[Purchases] - INFO", (String) um9Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) um9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) um9Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var11 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var11.m("[Purchases] - INFO", (String) um9Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) um9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) um9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case WARNING:
                tea0 tea0Var12 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var12.a("[Purchases] - WARN", (String) um9Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var13 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var13.a("[Purchases] - WARN", (String) um9Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) um9Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var14 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var14.a("[Purchases] - WARN", (String) um9Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) um9Var.invoke(), null);
                break;
        }
        t(pxw0Var.e(), cmm0Var, yu2Var);
    }

    @Override // defpackage.rk9
    public final void j() {
        this.j.post(new eb0((Object) this, (byte) 3));
    }

    @Override // defpackage.rk9
    public final void k(String str, String str2, b9o0 b9o0Var, qgx qgxVar) {
        qgx qgxVar2;
        tea0 tea0Var;
        String str3;
        vea0 vea0Var = vea0.DEBUG;
        ym9 ym9Var = new ym9(vea0Var, str2, (byte) 0);
        a011 a011Var = null;
        switch (vea0Var) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str3 = (String) ym9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str3);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) ym9Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) ym9Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) ym9Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str3 = (String) ym9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str3);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) ym9Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) ym9Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str3 = (String) ym9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str3);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str3 = (String) ym9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str3);
                }
                break;
            case WARNING:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) ym9Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) ym9Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) ym9Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) ym9Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) ym9Var.invoke(), null);
                break;
        }
        String strN = pq81.n(jbn0.a);
        if (strN != null) {
            qgxVar2 = qgxVar;
            kl9.f(new cbo0(new dbo0(this.h, strN, null, w()), new dk1(b9o0Var, str2, qgxVar, (byte) 1), qgxVar2, new iw(this), new ni5(this)));
            a011Var = a011.a;
        } else {
            qgxVar2 = qgxVar;
        }
        if (a011Var == null) {
            qgxVar2.invoke(new j8o0(k8o0.PurchaseInvalidError, "Type of product not recognized."));
        }
    }

    @Override // defpackage.rk9
    public final void m(Function1 function1, Function1 function12) {
        tea0 tea0Var = hhx0.g;
        byte b = 1;
        if (gvx0.b(nq60.s, 1) <= 0) {
            tea0Var.c("[Purchases] - VERBOSE", "Billing client: Initiating getting country code.");
        }
        kl9.f(new r020(new s020(w()), this.f, new su2(function1, b), function12, new cn9(1, this, bo9.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 0), new dn9(2, this, bo9.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0)));
    }

    @Override // defpackage.rk9
    public final void n(Activity activity, String str, j9o0 j9o0Var, i3q0 i3q0Var, qum0 qum0Var) {
        String strC;
        j3q0 j3q0VarB;
        String strA;
        tea0 tea0Var;
        String str2;
        String str3;
        zq20 zq20Var = j9o0Var instanceof zq20 ? (zq20) j9o0Var : null;
        if (zq20Var == null) {
            j8o0 j8o0Var = new j8o0(k8o0.UnknownError, String.format("Purchase for a %s purchase must be a %s.", Arrays.copyOf(new Object[]{"Play", "GooglePurchasingData"}, 2)));
            sqo.v(j8o0Var);
            ufu ufuVarL = l();
            if (ufuVarL != null) {
                ufuVarL.b(j8o0Var);
                return;
            }
            return;
        }
        if (zq20Var instanceof xq20) {
            strC = null;
        } else {
            if (!(zq20Var instanceof yq20)) {
                il.f();
                return;
            }
            strC = ((yq20) zq20Var).c();
        }
        if (i3q0Var == null) {
            vea0 vea0Var = vea0.PURCHASE;
            hn9 hn9Var = new hn9(vea0Var, zq20Var, (byte) 0);
            switch (vea0Var) {
                case DEBUG:
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var2.e("[Purchases] - DEBUG", (String) hn9Var.invoke());
                    }
                    break;
                case GOOGLE_ERROR:
                    hhx0.g.b((String) hn9Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var3.a("[Purchases] - WARN", (String) hn9Var.invoke());
                    }
                    break;
                case INFO:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) hn9Var.invoke());
                    }
                    break;
                case PURCHASE:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var5.e("[Purchases] - DEBUG", (String) hn9Var.invoke());
                    }
                    break;
                case RC_ERROR:
                    hhx0.g.b((String) hn9Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var6.m("[Purchases] - INFO", (String) hn9Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var7.e("[Purchases] - DEBUG", (String) hn9Var.invoke());
                    }
                    break;
                case USER:
                    tea0 tea0Var8 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var8.e("[Purchases] - DEBUG", (String) hn9Var.invoke());
                    }
                    break;
                case WARNING:
                    tea0 tea0Var9 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var9.a("[Purchases] - WARN", (String) hn9Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    tea0 tea0Var10 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var10.a("[Purchases] - WARN", (String) hn9Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    hhx0.g.b((String) hn9Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    tea0 tea0Var11 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var11.a("[Purchases] - WARN", (String) hn9Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    hhx0.g.b((String) hn9Var.invoke(), null);
                    break;
            }
        } else {
            vea0 vea0Var2 = vea0.PURCHASE;
            gn9 gn9Var = new gn9(vea0Var2, i3q0Var, zq20Var);
            switch (vea0Var2) {
                case DEBUG:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = "[Purchases] - DEBUG";
                        str3 = (String) gn9Var.invoke();
                        tea0Var.e(str2, str3);
                    }
                    break;
                case GOOGLE_ERROR:
                    hhx0.g.b((String) gn9Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    tea0 tea0Var12 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var12.a("[Purchases] - WARN", (String) gn9Var.invoke());
                    }
                    break;
                case INFO:
                    tea0 tea0Var13 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var13.m("[Purchases] - INFO", (String) gn9Var.invoke());
                    }
                    break;
                case PURCHASE:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = "[Purchases] - DEBUG";
                        str3 = (String) gn9Var.invoke();
                        tea0Var.e(str2, str3);
                    }
                    break;
                case RC_ERROR:
                    hhx0.g.b((String) gn9Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    tea0 tea0Var14 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var14.m("[Purchases] - INFO", (String) gn9Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = "[Purchases] - DEBUG";
                        str3 = (String) gn9Var.invoke();
                        tea0Var.e(str2, str3);
                    }
                    break;
                case USER:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = "[Purchases] - DEBUG";
                        str3 = (String) gn9Var.invoke();
                        tea0Var.e(str2, str3);
                    }
                    break;
                case WARNING:
                    tea0 tea0Var15 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var15.a("[Purchases] - WARN", (String) gn9Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    tea0 tea0Var16 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var16.a("[Purchases] - WARN", (String) gn9Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    hhx0.g.b((String) gn9Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    tea0 tea0Var17 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var17.a("[Purchases] - WARN", (String) gn9Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    hhx0.g.b((String) gn9Var.invoke(), null);
                    break;
            }
        }
        synchronized (this) {
            if (i3q0Var != null) {
                try {
                    j3q0VarB = i3q0Var.b();
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                j3q0VarB = null;
            }
            if (!kdd.l(j3q0VarB, lxw0.f)) {
                strA = (i3q0Var != null ? i3q0Var.b() : null) == br20.e ? (String) a0n.P0(i3q0Var.a().a()) : zq20Var.a();
            }
            s6b0 s6b0Var = new s6b0();
            if (strC != null) {
            }
            if ((zq20Var instanceof yq20 ? (yq20) zq20Var : null) != null) {
                for (yq20 yq20Var : new ArrayList()) {
                    s6b0Var.put(yq20Var.a(), yq20Var.c());
                }
            }
            this.l.put(strA, new z6o0(zq20Var.b(), qum0Var, strC, mxw0.b(i3q0Var != null ? i3q0Var.b() : null), s6b0Var.b()));
        }
        v(null, new in9(this, j9o0Var, i3q0Var, str, zq20Var, activity));
    }

    @Override // defpackage.rk9
    public final void o(Function1 function1, Function1 function12) {
        e20 e20Var = (e20) function12;
        x("subs", new qn9(this, e20Var, (h0y0) function1), e20Var);
    }

    @Override // defpackage.rk9
    public final void p(jbn0 jbn0Var, Set set, Function1 function1, Function1 function12) {
        tea0 tea0Var;
        String str;
        vea0 vea0Var = vea0.DEBUG;
        rn9 rn9Var = new rn9(vea0Var, set);
        switch (vea0Var) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) rn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) rn9Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) rn9Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) rn9Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) rn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) rn9Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) rn9Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) rn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) rn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case WARNING:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) rn9Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) rn9Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) rn9Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) rn9Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) rn9Var.invoke(), null);
                break;
        }
        int i = 0;
        byte b = 0;
        Class<bo9> cls = bo9.class;
        kl9.f(new abo0(new bbo0(this.h, null, set, jbn0Var, w()), function1, function12, new sn9(1, this, cls, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", i, b), new tn9(2, this, cls, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", i, b)));
    }

    @Override // defpackage.rk9
    public final void q(Function1 function1, Function1 function12) {
        tea0 tea0Var;
        String str;
        vea0 vea0Var = vea0.DEBUG;
        xn9 xn9Var = new xn9(vea0Var, (byte) 0);
        switch (vea0Var) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) xn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) xn9Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) xn9Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) xn9Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) xn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) xn9Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) xn9Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) xn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) xn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case WARNING:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) xn9Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) xn9Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) xn9Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) xn9Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) xn9Var.invoke(), null);
                break;
        }
        kl9.f(new jbo0(new kbo0(this.h, null, w()), function1, function12, new rz5(1, this, bo9.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 1), new yn9(2, this, bo9.class, "executeRequestOnUIThread", "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V", 0, (byte) 0)));
    }

    @Override // defpackage.rk9
    public final void r(Activity activity, List list, vk1 vk1Var) {
        if (list.isEmpty()) {
            hhx0.g.b("Tried to show in-app messages without specifying any types. Please add what types of in-app message you want to display.", null);
            return;
        }
        vot votVarG = vme0.g();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((co50) it.next()).getClass();
            votVarG.i(2);
        }
        v(null, new ao9(this, new WeakReference(activity), votVarG.p(), vk1Var));
    }

    @Override // defpackage.rk9
    public final void s(long j) {
        this.j.postDelayed(new om9(this, (byte) 0), j);
    }

    public final void t(String str, cmm0 cmm0Var, yu2 yu2Var) {
        tea0 tea0Var;
        String str2;
        vea0 vea0Var = vea0.PURCHASE;
        sm9 sm9Var = new sm9(vea0Var, str, (byte) 0);
        switch (vea0Var) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) sm9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) sm9Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) sm9Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) sm9Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) sm9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) sm9Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) sm9Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) sm9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) sm9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case WARNING:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) sm9Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) sm9Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) sm9Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) sm9Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) sm9Var.invoke(), null);
                break;
        }
        kl9.f(new f20(new g20(str, cmm0Var, w()), yu2Var, new il9(this), new tm9(this)));
    }

    public final void u() {
        i6j0 i6j0Var;
        synchronized (this) {
            while (true) {
                try {
                    el9 el9Var = this.k;
                    if (el9Var == null || !el9Var.F() || (i6j0Var = (i6j0) this.m.poll()) == null) {
                        break;
                    }
                    Function1 function1 = (Function1) i6j0Var.a;
                    Long l = (Long) i6j0Var.b;
                    Handler handler = this.e;
                    if (l != null) {
                        handler.postDelayed(new u92(function1, (byte) 1), l.longValue());
                    } else {
                        handler.post(new ja2(function1, (byte) 1));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final synchronized void v(Long l, Function1 function1) {
        try {
            if (l() != null) {
                this.m.add(new i6j0(function1, l));
                el9 el9Var = this.k;
                if (el9Var == null || el9Var.F()) {
                    u();
                } else {
                    s(0L);
                }
            } else {
                function1.invoke(new j8o0(k8o0.UnknownError, "BillingWrapper is not attached to a listener"));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean w() {
        return this.a.a().b;
    }

    public final void x(String str, Function1 function1, e20 e20Var) {
        tea0 tea0Var;
        String str2;
        vea0 vea0Var = vea0.DEBUG;
        vj1 vj1Var = new vj1(vea0Var, str, (byte) 1);
        switch (vea0Var) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) vj1Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) vj1Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) vj1Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) vj1Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) vj1Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) vj1Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) vj1Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) vj1Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) vj1Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case WARNING:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) vj1Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) vj1Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) vj1Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) vj1Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) vj1Var.invoke(), null);
                break;
        }
        kl9.f(new cbo0(new dbo0(this.h, str, null, w()), function1, e20Var, new w66(this), new un9(this)));
    }

    public final void y(String str, String str2, bn9 bn9Var, Function1 function1) {
        kl9.f(new fbo0(new gbo0(this.h, str, null, w()), new av2(function1, str2), new vn9(bn9Var, (byte) 0), new uu0(this), new wn9(this)));
    }

    public final synchronized void z(j8o0 j8o0Var) {
        while (true) {
            i6j0 i6j0Var = (i6j0) this.m.poll();
            if (i6j0Var != null) {
                this.e.post(new qm9((Function1) i6j0Var.a, j8o0Var, (byte) 0));
            }
        }
    }
}
