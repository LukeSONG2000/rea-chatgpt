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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fi0 extends oz5 implements uk30, of40, xf40, qyd0 {
    public static final /* synthetic */ int n = 0;
    public final ism d;
    public final hi0 e;
    public final boolean f;
    public final Handler g;
    public final yg40 h;
    public final uk30 i;
    public final of40 j;
    public final xf40 k;
    public final qyd0 l;
    public final ConcurrentLinkedQueue m;

    public fi0(Context context, wdl wdlVar, boolean z, Handler handler, bw6 bw6Var, vg40 vg40Var, b88 b88Var) {
        ism ismVar = new ism(bw6Var);
        hi0 hi0Var = new hi0(wdlVar, (byte) 0);
        o9k o9kVar = new o9k();
        tk30 tk30Var = new tk30(o9kVar, handler);
        af40 af40Var = new af40(o9kVar);
        wf40 wf40Var = new wf40(o9kVar);
        pyd0 pyd0Var = new pyd0(o9kVar, handler);
        super(vg40Var);
        this.d = ismVar;
        this.e = hi0Var;
        this.f = z;
        this.g = handler;
        this.h = o9kVar;
        this.i = tk30Var;
        this.j = af40Var;
        this.k = wf40Var;
        this.l = pyd0Var;
        this.m = new ConcurrentLinkedQueue();
    }

    public static Map C(List list, Map map, UserData userData) {
        n2w n2wVar;
        String str;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Receipt receipt = (Receipt) it.next();
            String str2 = (String) map.get(receipt.getReceiptId());
            gw00 gw00Var = null;
            if (str2 == null) {
                p2w p2wVar = p2w.AMAZON_ERROR;
                rp rpVar = new rp(p2wVar, (byte) 3);
                switch (p2wVar.ordinal()) {
                    case 0:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) rpVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 1:
                        l5d0.m.e((String) rpVar.invoke(), null);
                        break;
                    case 2:
                        n2w n2wVar2 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar2.d("[Purchases] - WARN", (String) rpVar.invoke());
                        }
                        break;
                    case 3:
                        n2w n2wVar3 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar3.k("[Purchases] - INFO", (String) rpVar.invoke());
                        }
                        break;
                    case 4:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) rpVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 5:
                        l5d0.m.e((String) rpVar.invoke(), null);
                        break;
                    case 6:
                        n2w n2wVar4 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar4.k("[Purchases] - INFO", (String) rpVar.invoke());
                        }
                        break;
                    case 7:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) rpVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 8:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) rpVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case 9:
                        n2w n2wVar5 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar5.d("[Purchases] - WARN", (String) rpVar.invoke());
                        }
                        break;
                    case 10:
                        n2w n2wVar6 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar6.d("[Purchases] - WARN", (String) rpVar.invoke());
                        }
                        break;
                    case 11:
                        l5d0.m.e((String) rpVar.invoke(), null);
                        break;
                    case 12:
                        n2w n2wVar7 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar7.d("[Purchases] - WARN", (String) rpVar.invoke());
                        }
                        break;
                    case 13:
                        l5d0.m.e((String) rpVar.invoke(), null);
                        break;
                }
            } else {
                gw00Var = new gw00(le90.y(receipt.getReceiptId()), u7a0.a(receipt, str2, null, 1, userData));
            }
            if (gw00Var != null) {
                arrayList.add(gw00Var);
            }
        }
        return ukw.l0(arrayList);
    }

    public final void A() {
        if (B()) {
            throw null;
        }
    }

    public final boolean B() {
        n2w n2wVar;
        String str;
        if (this.f) {
            return true;
        }
        p2w p2wVar = p2w.AMAZON_WARNING;
        rp rpVar = new rp(p2wVar, (byte) 2);
        switch (p2wVar.ordinal()) {
            case 0:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) > 0) {
                    return false;
                }
                str = (String) rpVar.invoke();
                break;
                break;
            case 1:
                l5d0.m.e((String) rpVar.invoke(), null);
                return false;
            case 2:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) > 0) {
                    return false;
                }
                n2wVar2.d("[Purchases] - WARN", (String) rpVar.invoke());
                return false;
            case 3:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) > 0) {
                    return false;
                }
                n2wVar3.k("[Purchases] - INFO", (String) rpVar.invoke());
                return false;
            case 4:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) > 0) {
                    return false;
                }
                str = (String) rpVar.invoke();
                break;
                break;
            case 5:
                l5d0.m.e((String) rpVar.invoke(), null);
                return false;
            case 6:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) > 0) {
                    return false;
                }
                n2wVar4.k("[Purchases] - INFO", (String) rpVar.invoke());
                return false;
            case 7:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) > 0) {
                    return false;
                }
                str = (String) rpVar.invoke();
                break;
                break;
            case 8:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) > 0) {
                    return false;
                }
                str = (String) rpVar.invoke();
                break;
                break;
            case 9:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) > 0) {
                    return false;
                }
                n2wVar5.d("[Purchases] - WARN", (String) rpVar.invoke());
                return false;
            case 10:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) > 0) {
                    return false;
                }
                n2wVar6.d("[Purchases] - WARN", (String) rpVar.invoke());
                return false;
            case 11:
                l5d0.m.e((String) rpVar.invoke(), null);
                return false;
            case 12:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) > 0) {
                    return false;
                }
                n2wVar7.d("[Purchases] - WARN", (String) rpVar.invoke());
                return false;
            case 13:
                l5d0.m.e((String) rpVar.invoke(), null);
                return false;
            default:
                return false;
        }
        n2wVar.g("[Purchases] - DEBUG", str);
        return false;
    }

    @Override // defpackage.of40
    public final void a(Handler handler, Activity activity, String str, l7a0 l7a0Var, xh0 xh0Var, yh0 yh0Var) {
        this.j.a(handler, activity, str, l7a0Var, xh0Var, yh0Var);
    }

    @Override // defpackage.uk30
    public final void b(Set set, String str, ai0 ai0Var, ai0 ai0Var2) {
        this.i.b(set, str, ai0Var, ai0Var2);
    }

    @Override // defpackage.xf40
    public final void f(di0 di0Var, vh0 vh0Var) {
        this.k.f(di0Var, vh0Var);
    }

    @Override // defpackage.qyd0
    public final void g(Function1 function1, Function1 function12) {
        this.l.g(function1, function12);
    }

    @Override // defpackage.oz5
    public final void i(boolean z, t7a0 t7a0Var, boolean z2, i530 i530Var) {
        if (!B() || t7a0Var.c == mp30.c || t7a0Var.f == 3) {
            return;
        }
        if (z) {
            x(new nh0(this, t7a0Var));
        }
        hi0 hi0Var = this.e;
        String str = t7a0Var.e;
        Boolean bool = t7a0Var.g;
        synchronized (hi0Var) {
            hi0Var.a.a(str, bool);
        }
    }

    @Override // defpackage.oz5
    public final void k(String str, String str2, qg40 qg40Var, ag40 ag40Var) {
        n2w n2wVar;
        String str3;
        p2w p2wVar = p2w.DEBUG;
        sp spVar = new sp(p2wVar, str2, (byte) 1);
        switch (p2wVar.ordinal()) {
            case 0:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str3 = (String) spVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str3);
                }
                break;
            case 1:
                l5d0.m.e((String) spVar.invoke(), null);
                break;
            case 2:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) spVar.invoke());
                }
                break;
            case 3:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) spVar.invoke());
                }
                break;
            case 4:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str3 = (String) spVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str3);
                }
                break;
            case 5:
                l5d0.m.e((String) spVar.invoke(), null);
                break;
            case 6:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) spVar.invoke());
                }
                break;
            case 7:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str3 = (String) spVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str3);
                }
                break;
            case 8:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str3 = (String) spVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str3);
                }
                break;
            case 9:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", (String) spVar.invoke());
                }
                break;
            case 10:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) spVar.invoke());
                }
                break;
            case 11:
                l5d0.m.e((String) spVar.invoke(), null);
                break;
            case 12:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) spVar.invoke());
                }
                break;
            case 13:
                l5d0.m.e((String) spVar.invoke(), null);
                break;
        }
        o(new oh0(qg40Var, str2, ag40Var, (byte) 0), ag40Var);
    }

    @Override // defpackage.oz5
    public final void m(Function1 function1, Function1 function12) {
        x(new vh0((Object) this, (Object) function12, (Object) function1, (byte) 0));
    }

    @Override // defpackage.oz5
    public final void n(Activity activity, String str, xg40 xg40Var, ke50 ke50Var, xc30 xc30Var) {
        ki0 ki0Var = xg40Var instanceof ki0 ? (ki0) xg40Var : null;
        if (ki0Var == null) {
            gg40 gg40Var = new gg40(hg40.UnknownError, String.format("Purchase for a %s purchase must be a %s.", Arrays.copyOf(new Object[]{"Amazon", "AmazonPurchaseInfo"}, 2)));
            ojt.Q(gg40Var);
            hiu hiuVarL = l();
            if (hiuVarL != null) {
                hiuVarL.C(gg40Var);
            }
            return;
        }
        li0 li0Var = ki0Var.a;
        if (B()) {
            if (ke50Var == null) {
                x(new zh0(this, activity, str, li0Var, xc30Var, (byte) 0));
                return;
            }
            p2w p2wVar = p2w.AMAZON_WARNING;
            rp rpVar = new rp(p2wVar, (byte) 1);
            switch (p2wVar.ordinal()) {
                case 0:
                    n2w n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar.g("[Purchases] - DEBUG", (String) rpVar.invoke());
                    }
                    break;
                case 1:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case 2:
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar2.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case 3:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar3.k("[Purchases] - INFO", (String) rpVar.invoke());
                    }
                    break;
                case 4:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar4.g("[Purchases] - DEBUG", (String) rpVar.invoke());
                    }
                    break;
                case 5:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case 6:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar5.k("[Purchases] - INFO", (String) rpVar.invoke());
                    }
                    break;
                case 7:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar6.g("[Purchases] - DEBUG", (String) rpVar.invoke());
                    }
                    break;
                case 8:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar7.g("[Purchases] - DEBUG", (String) rpVar.invoke());
                    }
                    break;
                case 9:
                    n2w n2wVar8 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar8.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case 10:
                    n2w n2wVar9 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar9.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case 11:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case 12:
                    n2w n2wVar10 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar10.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case 13:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
            }
        }
    }

    @Override // defpackage.oz5
    public final void o(Function1 function1, Function1 function12) {
        x(new ei0(this, function12, false, (Function1) new uh0(function1, (byte) 1)));
    }

    @Override // defpackage.oz5
    public final void p(mp30 mp30Var, Set set, Function1 function1, Function1 function12) {
        if (B()) {
            x(new wh0(this, set, function12, function1));
        }
    }

    @Override // defpackage.oz5
    public final void q(Function1 function1, Function1 function12) {
        if (B()) {
            x(new ei0(this, function12, true, function1));
        }
    }

    @Override // defpackage.oz5
    public final void u(long j) {
        fu fuVar = new fu((Object) this, (byte) 1);
        if (b79.u(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            fuVar.run();
        } else {
            this.g.post(fuVar);
        }
    }

    public final void w() {
        synchronized (this) {
        }
    }

    public final synchronized void x(Function1 function1) {
        if (l() != null) {
            this.m.add(function1);
            u(0L);
        }
    }

    public final void y(String str, List list, ci0 ci0Var) {
        Map mapF = this.e.f();
        LinkedHashMap linkedHashMap = new LinkedHashMap(mapF);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        List list2 = list;
        ArrayList<Receipt> arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((Receipt) obj).getProductType() != ProductType.SUBSCRIPTION) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        for (Receipt receipt : arrayList) {
            arrayList2.add(new gw00(receipt.getReceiptId(), receipt.getSku()));
        }
        ukw.i0(linkedHashMap, arrayList2);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list2) {
            if (((Receipt) obj2).getProductType() == ProductType.SUBSCRIPTION) {
                arrayList3.add(obj2);
            }
        }
        ArrayList<Receipt> arrayList4 = new ArrayList();
        for (Object obj3 : arrayList3) {
            if (!mapF.containsKey(((Receipt) obj3).getReceiptId())) {
                arrayList4.add(obj3);
            }
        }
        if (arrayList4.isEmpty()) {
            ci0Var.invoke(linkedHashMap, linkedHashMap2);
            return;
        }
        n050 n050Var = new n050();
        n050Var.a = arrayList4.size();
        for (Receipt receipt2 : arrayList4) {
            ism ismVar = this.d;
            String receiptId = receipt2.getReceiptId();
            ci0 ci0Var2 = ci0Var;
            qh0 qh0Var = new qh0(linkedHashMap, receipt2, n050Var, this, ci0Var2, linkedHashMap2);
            LinkedHashMap linkedHashMap3 = linkedHashMap;
            linkedHashMap = linkedHashMap3;
            ismVar.c(receiptId, str, qh0Var, new sh0(linkedHashMap2, receipt2, n050Var, ci0Var2, linkedHashMap3));
            ci0Var = ci0Var2;
        }
    }

    public final void z(Receipt receipt, UserData userData, l7a0 l7a0Var, xc30 xc30Var) {
        if (receipt.getProductType() != ProductType.SUBSCRIPTION) {
            t7a0 t7a0VarA = u7a0.a(receipt, l7a0Var.getId(), xc30Var, 2, userData);
            hiu hiuVarL = l();
            if (hiuVarL != null) {
                hiuVarL.D(Collections.singletonList(t7a0VarA));
                return;
            }
            return;
        }
        this.d.c(receipt.getReceiptId(), userData.getUserId(), new wh0(receipt, xc30Var, userData, this, (byte) 0), new l1(1, this, fi0.class, "onPurchaseError", "onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V", 0, (byte) 9));
    }

    public final void D(boolean z, Date date, Set set) {
    }

    public final void E(boolean z, Date date, List list) {
    }
}
