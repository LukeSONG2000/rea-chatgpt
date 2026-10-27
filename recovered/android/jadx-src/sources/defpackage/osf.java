package defpackage;

import android.view.View;
import io.sentry.android.core.ViewHierarchyEventProcessor;
import io.sentry.b1;
import io.sentry.protocol.j0;
import io.sentry.protocol.k0;
import io.sentry.w5;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class osf implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ osf(qsf qsfVar, dic0 dic0Var, moo mooVar, dic0 dic0Var2, moo mooVar2) {
        this.a = (byte) 0;
        this.b = qsfVar;
        this.c = dic0Var;
        this.e = mooVar;
        this.d = dic0Var2;
        this.f = mooVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Runnable sae0Var;
        n2w n2wVar;
        String str;
        boolean z = false;
        Object[] objArr = 0;
        byte b = 2;
        char c = 1;
        switch (this.a) {
            case 0:
                qsf qsfVar = (qsf) this.b;
                dic0 dic0Var = (dic0) this.c;
                moo mooVar = (moo) this.e;
                dic0 dic0Var2 = (dic0) this.d;
                moo mooVar2 = (moo) this.f;
                fif fifVar = qsfVar.c;
                dic0 dic0Var3 = dic0.a;
                zet zetVar = (zet) fifVar.c;
                eoo eooVar = (eoo) fifVar.b;
                dic0 dic0Var4 = dic0.b;
                gw00 gw00Var = new gw00(dic0Var, dic0Var2);
                dic0 dic0Var5 = dic0.c;
                if (gw00Var.equals(new gw00(null, dic0Var5)) ? true : gw00Var.equals(new gw00(null, dic0Var3)) ? true : gw00Var.equals(new gw00(null, dic0Var4)) ? true : gw00Var.equals(new gw00(dic0Var5, dic0Var4))) {
                    sae0Var = new ei8(mooVar.t(), eooVar, zetVar, false, (byte) 7);
                } else if (gw00Var.equals(new gw00(dic0Var3, dic0Var5)) ? true : gw00Var.equals(new gw00(dic0Var4, dic0Var5))) {
                    sae0Var = new ei8(mooVar2.t(), eooVar, zetVar, false, (byte) 7);
                } else if (gw00Var.equals(new gw00(dic0Var5, dic0Var3))) {
                    sae0Var = new u41((Object) mooVar.t(), (Object) mooVar2.t(), (Object) eooVar, (Object) zetVar, (byte) 4);
                } else if (gw00Var.equals(new gw00(dic0Var5, dic0Var5)) ? true : gw00Var.equals(new gw00(dic0Var3, dic0Var3)) ? true : gw00Var.equals(new gw00(dic0Var3, dic0Var4)) ? true : gw00Var.equals(new gw00(dic0Var4, dic0Var4)) ? true : gw00Var.equals(new gw00(dic0Var4, dic0Var3))) {
                    sae0Var = new sae0(b);
                } else {
                    ku0.O((zet) fifVar.c, 4, gee.O(yet.b, yet.c), new ph0(dic0Var, dic0Var2, (byte) 15), null, 56);
                    sae0Var = new sae0(b);
                }
                sae0Var.run();
                qsfVar.f = mooVar2;
                break;
            case 1:
                List list = (List) this.b;
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.c;
                kxn kxnVar = (kxn) this.d;
                zh0 zh0Var = (zh0) this.e;
                r7r r7rVar = (r7r) this.f;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj : list) {
                    String strA = ((l7a0) obj).b().a();
                    Object objV = linkedHashMap.get(strA);
                    if (objV == null) {
                        objV = bqh.v(strA, linkedHashMap);
                    }
                    ((List) objV).add(obj);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                Set setH = co70.h(linkedHashMap2.keySet(), linkedHashSet);
                if (setH.isEmpty()) {
                    zh0Var.invoke(linkedHashMap2);
                } else {
                    ((oz5) kxnVar.b).p(mp30.b, setH, new vh0((Object) kxnVar, (Object) linkedHashMap2, (Object) zh0Var, (byte) 16), new e900(r7rVar, objArr == true ? 1 : 0));
                }
                break;
            case 2:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.b;
                l06 l06Var = (l06) this.c;
                txi txiVar = (txi) this.d;
                xz5 xz5Var = (xz5) this.e;
                List list2 = (List) this.f;
                byte b2 = 4;
                if (atomicBoolean.getAndSet(true)) {
                    p2w p2wVar = p2w.GOOGLE_ERROR;
                    t06 t06Var = new t06(p2wVar, l06Var, b2);
                    switch (p2wVar.ordinal()) {
                        case 0:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) t06Var.invoke();
                            }
                            break;
                        case 1:
                            l5d0.m.e((String) t06Var.invoke(), null);
                            break;
                        case 2:
                            n2w n2wVar2 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar2.d("[Purchases] - WARN", (String) t06Var.invoke());
                            }
                            break;
                        case 3:
                            n2w n2wVar3 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar3.k("[Purchases] - INFO", (String) t06Var.invoke());
                            }
                            break;
                        case 4:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) t06Var.invoke();
                            }
                            break;
                        case 5:
                            l5d0.m.e((String) t06Var.invoke(), null);
                            break;
                        case 6:
                            n2w n2wVar4 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar4.k("[Purchases] - INFO", (String) t06Var.invoke());
                            }
                            break;
                        case 7:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) t06Var.invoke();
                            }
                            break;
                        case 8:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) t06Var.invoke();
                            }
                            break;
                        case 9:
                            n2w n2wVar5 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar5.d("[Purchases] - WARN", (String) t06Var.invoke());
                            }
                            break;
                        case 10:
                            n2w n2wVar6 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar6.d("[Purchases] - WARN", (String) t06Var.invoke());
                            }
                            break;
                        case 11:
                            l5d0.m.e((String) t06Var.invoke(), null);
                            break;
                        case 12:
                            n2w n2wVar7 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar7.d("[Purchases] - WARN", (String) t06Var.invoke());
                            }
                            break;
                        case 13:
                            l5d0.m.e((String) t06Var.invoke(), null);
                            break;
                    }
                    n2wVar.g("[Purchases] - DEBUG", str);
                } else {
                    try {
                        if ((l06Var.a == 0) == true) {
                            List list3 = list2;
                            if ((list3 instanceof Collection) && list3.isEmpty()) {
                                z = true;
                            } else {
                                Iterator it = list3.iterator();
                                while (it.hasNext()) {
                                    if ((xz5Var.d(((h06) it.next()).a).a == 0) == false) {
                                    }
                                }
                                z = true;
                            }
                            xz5Var.c();
                            txiVar.c(Boolean.valueOf(z));
                        } else {
                            txiVar.c(Boolean.FALSE);
                            xz5Var.c();
                        }
                    } catch (IllegalArgumentException e) {
                        p2w p2wVar2 = p2w.GOOGLE_ERROR;
                        mg40 mg40Var = new mg40(p2wVar2, e, c == true ? 1 : 0);
                        switch (p2wVar2.ordinal()) {
                            case 0:
                                n2w n2wVar8 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    n2wVar8.g("[Purchases] - DEBUG", (String) mg40Var.invoke());
                                }
                                break;
                            case 1:
                                l5d0.m.e((String) mg40Var.invoke(), null);
                                break;
                            case 2:
                                n2w n2wVar9 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar9.d("[Purchases] - WARN", (String) mg40Var.invoke());
                                }
                                break;
                            case 3:
                                n2w n2wVar10 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar10.k("[Purchases] - INFO", (String) mg40Var.invoke());
                                }
                                break;
                            case 4:
                                n2w n2wVar11 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    n2wVar11.g("[Purchases] - DEBUG", (String) mg40Var.invoke());
                                }
                                break;
                            case 5:
                                l5d0.m.e((String) mg40Var.invoke(), null);
                                break;
                            case 6:
                                n2w n2wVar12 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar12.k("[Purchases] - INFO", (String) mg40Var.invoke());
                                }
                                break;
                            case 7:
                                n2w n2wVar13 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    n2wVar13.g("[Purchases] - DEBUG", (String) mg40Var.invoke());
                                }
                                break;
                            case 8:
                                n2w n2wVar14 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    n2wVar14.g("[Purchases] - DEBUG", (String) mg40Var.invoke());
                                }
                                break;
                            case 9:
                                n2w n2wVar15 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar15.d("[Purchases] - WARN", (String) mg40Var.invoke());
                                }
                                break;
                            case 10:
                                n2w n2wVar16 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar16.d("[Purchases] - WARN", (String) mg40Var.invoke());
                                }
                                break;
                            case 11:
                                l5d0.m.e((String) mg40Var.invoke(), null);
                                break;
                            case 12:
                                n2w n2wVar17 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar17.d("[Purchases] - WARN", (String) mg40Var.invoke());
                                }
                                break;
                            case 13:
                                l5d0.m.e((String) mg40Var.invoke(), null);
                                break;
                        }
                        txiVar.c(Boolean.FALSE);
                        return;
                    }
                }
                break;
            default:
                AtomicReference atomicReference = (AtomicReference) this.b;
                View view = (View) this.c;
                List list4 = (List) this.d;
                CountDownLatch countDownLatch = (CountDownLatch) this.e;
                b1 b1Var = (b1) this.f;
                try {
                    ArrayList arrayList = new ArrayList(1);
                    j0 j0Var = new j0("android_view_system", arrayList);
                    k0 k0VarC = ViewHierarchyEventProcessor.c(view);
                    arrayList.add(k0VarC);
                    ViewHierarchyEventProcessor.a(view, k0VarC, list4);
                    atomicReference.set(j0Var);
                    countDownLatch.countDown();
                } catch (Throwable th) {
                    b1Var.c(w5.ERROR, "Failed to process view hierarchy.", th);
                }
                break;
        }
    }

    public /* synthetic */ osf(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
