package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.amazon.device.iap.model.ProductType;
import com.amazon.device.iap.model.Receipt;
import com.amazon.device.iap.model.UserData;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uk1 extends rk9 implements o4n0, r7o0, a8o0, gi11 {
    public static final /* synthetic */ int n = 0;
    public final rj1 d;
    public final xk1 e;
    public final boolean f;
    public final Handler g;
    public final k9o0 h;
    public final o4n0 i;
    public final r7o0 j;
    public final a8o0 k;
    public final gi11 l;
    public final ConcurrentLinkedQueue m;

    public uk1(Context context, fsv fsvVar, boolean z, Handler handler, oo8 oo8Var, h9o0 h9o0Var, qm81 qm81Var) {
        rj1 rj1Var = new rj1(oo8Var);
        xk1 xk1Var = new xk1(fsvVar);
        ffu ffuVar = new ffu();
        n4n0 n4n0Var = new n4n0(ffuVar, handler);
        c7o0 c7o0Var = new c7o0(ffuVar);
        z7o0 z7o0Var = new z7o0(ffuVar);
        fi11 fi11Var = new fi11(ffuVar, handler);
        super(h9o0Var);
        this.d = rj1Var;
        this.e = xk1Var;
        this.f = z;
        this.g = handler;
        this.h = ffuVar;
        this.i = n4n0Var;
        this.j = c7o0Var;
        this.k = z7o0Var;
        this.l = fi11Var;
        this.m = new ConcurrentLinkedQueue();
    }

    public static Map z(List list, Map map, UserData userData) {
        tea0 tea0Var;
        String str;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Receipt receipt = (Receipt) it.next();
            String str2 = (String) map.get(receipt.getReceiptId());
            i6j0 i6j0Var = null;
            if (str2 == null) {
                vea0 vea0Var = vea0.AMAZON_ERROR;
                tk1 tk1Var = new tk1(vea0Var, (byte) 0);
                switch (vea0Var.ordinal()) {
                    case 0:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) tk1Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 1:
                        hhx0.g.b((String) tk1Var.invoke(), null);
                        break;
                    case 2:
                        tea0 tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var2.a("[Purchases] - WARN", (String) tk1Var.invoke());
                        }
                        break;
                    case 3:
                        tea0 tea0Var3 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var3.m("[Purchases] - INFO", (String) tk1Var.invoke());
                        }
                        break;
                    case 4:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) tk1Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 5:
                        hhx0.g.b((String) tk1Var.invoke(), null);
                        break;
                    case 6:
                        tea0 tea0Var4 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var4.m("[Purchases] - INFO", (String) tk1Var.invoke());
                        }
                        break;
                    case 7:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) tk1Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 8:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) tk1Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 9:
                        tea0 tea0Var5 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var5.a("[Purchases] - WARN", (String) tk1Var.invoke());
                        }
                        break;
                    case 10:
                        tea0 tea0Var6 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var6.a("[Purchases] - WARN", (String) tk1Var.invoke());
                        }
                        break;
                    case 11:
                        hhx0.g.b((String) tk1Var.invoke(), null);
                        break;
                    case 12:
                        tea0 tea0Var7 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var7.a("[Purchases] - WARN", (String) tk1Var.invoke());
                        }
                        break;
                    case 13:
                        hhx0.g.b((String) tk1Var.invoke(), null);
                        break;
                }
            } else {
                i6j0Var = new i6j0(o8p0.s(receipt.getReceiptId()), qxw0.a(receipt, str2, null, 1, userData));
            }
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        return wbb0.p0(arrayList);
    }

    @Override // defpackage.r7o0
    public final void a(Handler handler, Activity activity, String str, hxw0 hxw0Var, gk1 gk1Var, hk1 hk1Var) {
        this.j.a(handler, activity, str, hxw0Var, gk1Var, hk1Var);
    }

    @Override // defpackage.o4n0
    public final void b(Set set, String str, kk1 kk1Var, lk1 lk1Var) {
        this.i.b(set, str, kk1Var, lk1Var);
    }

    @Override // defpackage.gi11
    public final void f(Function1 function1, Function1 function12) {
        this.l.f(function1, function12);
    }

    @Override // defpackage.a8o0
    public final void g(pk1 pk1Var, qk1 qk1Var) {
        this.k.g(pk1Var, qk1Var);
    }

    @Override // defpackage.rk9
    public final void i(boolean z, pxw0 pxw0Var, boolean z2, cmm0 cmm0Var) {
        if (!y() || pxw0Var.c == jbn0.c || pxw0Var.f == 3) {
            return;
        }
        if (z) {
            u(new uj1(this, pxw0Var));
        }
        xk1 xk1Var = this.e;
        String str = pxw0Var.e;
        Boolean bool = pxw0Var.g;
        synchronized (xk1Var) {
            ((fsv) xk1Var.b).a(bool, str);
        }
    }

    @Override // defpackage.rk9
    public final void k(String str, String str2, b9o0 b9o0Var, qgx qgxVar) {
        tea0 tea0Var;
        String str3;
        vea0 vea0Var = vea0.DEBUG;
        vj1 vj1Var = new vj1(vea0Var, str2, (byte) 0);
        switch (vea0Var.ordinal()) {
            case 0:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str3 = (String) vj1Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str3);
                }
                break;
            case 1:
                hhx0.g.b((String) vj1Var.invoke(), null);
                break;
            case 2:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) vj1Var.invoke());
                }
                break;
            case 3:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) vj1Var.invoke());
                }
                break;
            case 4:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str3 = (String) vj1Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str3);
                }
                break;
            case 5:
                hhx0.g.b((String) vj1Var.invoke(), null);
                break;
            case 6:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) vj1Var.invoke());
                }
                break;
            case 7:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str3 = (String) vj1Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str3);
                }
                break;
            case 8:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str3 = (String) vj1Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str3);
                }
                break;
            case 9:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) vj1Var.invoke());
                }
                break;
            case 10:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) vj1Var.invoke());
                }
                break;
            case 11:
                hhx0.g.b((String) vj1Var.invoke(), null);
                break;
            case 12:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) vj1Var.invoke());
                }
                break;
            case 13:
                hhx0.g.b((String) vj1Var.invoke(), null);
                break;
        }
        o(new wj1(b9o0Var, str2, qgxVar), qgxVar);
    }

    @Override // defpackage.rk9
    public final void m(Function1 function1, Function1 function12) {
        u(new dk1(this, function12, function1, (byte) 0));
    }

    @Override // defpackage.rk9
    public final void n(Activity activity, String str, j9o0 j9o0Var, i3q0 i3q0Var, qum0 qum0Var) {
        bl1 bl1Var = j9o0Var instanceof bl1 ? (bl1) j9o0Var : null;
        if (bl1Var == null) {
            j8o0 j8o0Var = new j8o0(k8o0.UnknownError, String.format("Purchase for a %s purchase must be a %s.", Arrays.copyOf(new Object[]{"Amazon", "AmazonPurchaseInfo"}, 2)));
            sqo.v(j8o0Var);
            ufu ufuVarL = l();
            if (ufuVarL != null) {
                ufuVarL.b(j8o0Var);
            }
            return;
        }
        cl1 cl1Var = bl1Var.a;
        if (y()) {
            if (i3q0Var == null) {
                u(new ik1(this, activity, str, cl1Var, qum0Var));
                return;
            }
            vea0 vea0Var = vea0.AMAZON_WARNING;
            fk1 fk1Var = new fk1(vea0Var, (byte) 0);
            switch (vea0Var.ordinal()) {
                case 0:
                    tea0 tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var.e("[Purchases] - DEBUG", (String) fk1Var.invoke());
                    }
                    break;
                case 1:
                    hhx0.g.b((String) fk1Var.invoke(), null);
                    break;
                case 2:
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var2.a("[Purchases] - WARN", (String) fk1Var.invoke());
                    }
                    break;
                case 3:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var3.m("[Purchases] - INFO", (String) fk1Var.invoke());
                    }
                    break;
                case 4:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var4.e("[Purchases] - DEBUG", (String) fk1Var.invoke());
                    }
                    break;
                case 5:
                    hhx0.g.b((String) fk1Var.invoke(), null);
                    break;
                case 6:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var5.m("[Purchases] - INFO", (String) fk1Var.invoke());
                    }
                    break;
                case 7:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var6.e("[Purchases] - DEBUG", (String) fk1Var.invoke());
                    }
                    break;
                case 8:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var7.e("[Purchases] - DEBUG", (String) fk1Var.invoke());
                    }
                    break;
                case 9:
                    tea0 tea0Var8 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var8.a("[Purchases] - WARN", (String) fk1Var.invoke());
                    }
                    break;
                case 10:
                    tea0 tea0Var9 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var9.a("[Purchases] - WARN", (String) fk1Var.invoke());
                    }
                    break;
                case 11:
                    hhx0.g.b((String) fk1Var.invoke(), null);
                    break;
                case 12:
                    tea0 tea0Var10 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var10.a("[Purchases] - WARN", (String) fk1Var.invoke());
                    }
                    break;
                case 13:
                    hhx0.g.b((String) fk1Var.invoke(), null);
                    break;
            }
        }
    }

    @Override // defpackage.rk9
    public final void o(Function1 function1, Function1 function12) {
        u(new rk1(this, function12, false, new jk1(function1, (byte) 0)));
    }

    @Override // defpackage.rk9
    public final void p(jbn0 jbn0Var, Set set, Function1 function1, Function1 function12) {
        if (y()) {
            u(new nk1(this, set, function12, function1));
        }
    }

    @Override // defpackage.rk9
    public final void q(Function1 function1, Function1 function12) {
        if (y()) {
            u(new rk1(this, function12, true, function1));
        }
    }

    @Override // defpackage.rk9
    public final void s(long j) {
        tj1 tj1Var = new tj1((Object) this, (byte) 0);
        if (kdd.l(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            tj1Var.run();
        } else {
            this.g.post(tj1Var);
        }
    }

    public final void t() {
        synchronized (this) {
        }
    }

    public final synchronized void u(Function1 function1) {
        if (l() != null) {
            this.m.add(function1);
            s(0L);
        }
    }

    public final void v(String str, List list, ok1 ok1Var) {
        Map mapO = this.e.o();
        LinkedHashMap linkedHashMap = new LinkedHashMap(mapO);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        List list2 = list;
        ArrayList<Receipt> arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((Receipt) obj).getProductType() != ProductType.SUBSCRIPTION) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (Receipt receipt : arrayList) {
            arrayList2.add(new i6j0(receipt.getReceiptId(), receipt.getSku()));
        }
        wbb0.m0(linkedHashMap, arrayList2);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list2) {
            if (((Receipt) obj2).getProductType() == ProductType.SUBSCRIPTION) {
                arrayList3.add(obj2);
            }
        }
        ArrayList<Receipt> arrayList4 = new ArrayList();
        for (Object obj3 : arrayList3) {
            if (!mapO.containsKey(((Receipt) obj3).getReceiptId())) {
                arrayList4.add(obj3);
            }
        }
        if (arrayList4.isEmpty()) {
            ok1Var.invoke(linkedHashMap, linkedHashMap2);
            return;
        }
        oxo0 oxo0Var = new oxo0();
        oxo0Var.a = arrayList4.size();
        for (Receipt receipt2 : arrayList4) {
            rj1 rj1Var = this.d;
            String receiptId = receipt2.getReceiptId();
            ok1 ok1Var2 = ok1Var;
            yj1 yj1Var = new yj1(linkedHashMap, receipt2, oxo0Var, this, ok1Var2, linkedHashMap2);
            LinkedHashMap linkedHashMap3 = linkedHashMap;
            linkedHashMap = linkedHashMap3;
            rj1Var.a(receiptId, str, yj1Var, new ak1(linkedHashMap2, receipt2, oxo0Var, ok1Var2, linkedHashMap3));
            ok1Var = ok1Var2;
        }
    }

    public final void w(Receipt receipt, UserData userData, hxw0 hxw0Var, qum0 qum0Var) {
        if (receipt.getProductType() != ProductType.SUBSCRIPTION) {
            pxw0 pxw0VarA = qxw0.a(receipt, hxw0Var.getId(), qum0Var, 2, userData);
            ufu ufuVarL = l();
            if (ufuVarL != null) {
                ufuVarL.c(Collections.singletonList(pxw0VarA));
                return;
            }
            return;
        }
        this.d.a(receipt.getReceiptId(), userData.getUserId(), new ek1(receipt, qum0Var, userData, this), new bx(1, this, uk1.class, "onPurchaseError", "onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V", 0, (byte) 1));
    }

    public final void x() {
        if (y()) {
            throw null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final boolean y() {
        tea0 tea0Var;
        String str;
        if (this.f) {
            return true;
        }
        vea0 vea0Var = vea0.AMAZON_WARNING;
        sk1 sk1Var = new sk1(vea0Var, (byte) 0);
        switch (vea0Var.ordinal()) {
            case 0:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) sk1Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                return false;
            case 1:
                hhx0.g.b((String) sk1Var.invoke(), null);
                return false;
            case 2:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) sk1Var.invoke());
                }
                return false;
            case 3:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) sk1Var.invoke());
                }
                return false;
            case 4:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) sk1Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                return false;
            case 5:
                hhx0.g.b((String) sk1Var.invoke(), null);
                return false;
            case 6:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) sk1Var.invoke());
                }
                return false;
            case 7:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) sk1Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                return false;
            case 8:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) sk1Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                return false;
            case 9:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) sk1Var.invoke());
                }
                return false;
            case 10:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) sk1Var.invoke());
                }
                return false;
            case 11:
                hhx0.g.b((String) sk1Var.invoke(), null);
                return false;
            case 12:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) sk1Var.invoke());
                }
                return false;
            case 13:
                hhx0.g.b((String) sk1Var.invoke(), null);
                return false;
            default:
                return false;
        }
    }

    public final void A(boolean z, Date date, Set set) {
    }

    public final void B(boolean z, Date date, List list) {
    }
}
