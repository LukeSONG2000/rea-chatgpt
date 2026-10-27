package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Handler;
import com.openai.feature.subscriptions.PurchaseResult$Error;
import com.revenuecat.purchases.PurchasesException;
import com.revenuecat.purchases.PurchasesTransactionException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qt50 implements bf40, wn {
    public final Application a;
    public final Locale b;
    public final u2o c;
    public final r3w d = b79.U(6, "RevenueCatPurchaseManager");
    public final vl3 e = new vl3(this, (byte) 9);
    public final zke f = new zke();
    public final g1a0 g;
    public Map h;
    public final ArrayList i;
    public final cni j;

    public qt50(Application application, Locale locale, u2o u2oVar, jt50 jt50Var, ql3 ql3Var) {
        this.a = application;
        this.b = locale;
        this.c = u2oVar;
        if (ql3Var == ql3.a) {
            sni sniVar = cg40.b;
            ym7.V();
        }
        sni sniVar2 = cg40.b;
        kt50 kt50Var = kt50.a;
        synchronized (sniVar2) {
            synchronized (rg40.P0) {
                l5d0.m = kt50Var;
            }
        }
        this.g = gee.f(new p8j(7, (String) null, (Map) null));
        this.h = oin.a;
        this.i = new ArrayList();
        this.j = new cni((byte) 13);
    }

    @Override // defpackage.bf40
    public final g1a0 a() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.bf40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Activity activity, String str, zd40 zd40Var, ug90 ug90Var, cng cngVar) {
        pt50 pt50Var;
        hqa0 hqa0Var;
        p7a0 p7a0Var;
        Object next;
        if (cngVar instanceof pt50) {
            pt50Var = (pt50) cngVar;
            int i = pt50Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pt50Var.p = i - Integer.MIN_VALUE;
            } else {
                pt50Var = new pt50(this, (eng) cngVar);
            }
        }
        Object objS = pt50Var.n;
        int i2 = pt50Var.p;
        g1a0 g1a0Var = this.g;
        try {
            if (i2 == 0) {
                er50.z(objS);
                sni sniVar = cg40.b;
                if (cg40.d == null) {
                    return PurchaseResult$Error.LoginRequired.d;
                }
                vq00 vq00Var = (vq00) this.h.get(gf40.a(str));
                if (vq00Var == null) {
                    return PurchaseResult$Error.PackageNotFound.d;
                }
                p8j p8jVar = (p8j) g1a0Var.getValue();
                this.j.getClass();
                Iterator it = this.i.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        hqa0Var = null;
                        break;
                    }
                    String str2 = (String) it.next();
                    iqa0 iqa0VarC = vq00Var.b().c();
                    if (iqa0VarC != null) {
                        Iterator it2 = iqa0VarC.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                            if (b79.u(((hqa0) next).getId(), str2)) {
                                break;
                            }
                        }
                        hqa0Var = (hqa0) next;
                    } else {
                        hqa0Var = null;
                    }
                    if (hqa0Var != null) {
                        break;
                    }
                }
                j320 j320Var = hqa0Var != null ? new j320(activity, hqa0Var) : new j320(activity, vq00Var);
                if (zd40Var instanceof xd40) {
                    xd40 xd40Var = (xd40) zd40Var;
                    j320Var.y(xd40Var.a().getId());
                    if (xd40Var instanceof vd40) {
                        p7a0Var = p7a0.f;
                    } else {
                        if (!(xd40Var instanceof wd40)) {
                            n0z.a();
                            return null;
                        }
                        String id = ((wd40) xd40Var).a().getId();
                        Collection<dnn> collectionValues = p8jVar.c.values();
                        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                            p7a0Var = p7a0.e;
                        } else {
                            for (dnn dnnVar : collectionValues) {
                                if (yjt.n(dnnVar.b(), id) && dnnVar.a() == 3) {
                                    p7a0Var = p7a0.d;
                                    break;
                                }
                            }
                            p7a0Var = p7a0.e;
                        }
                    }
                    j320Var.E(p7a0Var);
                }
                jf40 jf40Var = new jf40(j320Var.l(), hqa0Var != null ? hqa0Var.getId() : null);
                ug90Var.invoke(new xyy(vq00Var.a().a(), jf40Var.b()));
                sni sniVar2 = cg40.b;
                cg40 cg40VarJ = sni.j();
                if40 if40VarA = jf40Var.a();
                pt50Var.p = 1;
                objS = ym7.s(cg40VarJ, if40VarA, pt50Var);
                boi boiVar = boi.a;
                if (objS == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objS);
            }
            p8j p8jVarM = vut.M(((rf40) objS).a());
            g1a0Var.getClass();
            g1a0Var.m(null, p8jVarM);
            return new qf40(p8jVarM);
        } catch (PurchasesTransactionException e) {
            gg40 gg40Var = e.a;
            PurchaseResult$Error purchaseResult$ErrorA = ig40.a(gg40Var);
            if (purchaseResult$ErrorA == null || e.c) {
                return it50.a(gg40Var);
            }
            boolean z = purchaseResult$ErrorA instanceof PurchaseResult$Error.ReceiptAlreadyInUse;
            r3w r3wVar = this.d;
            if (z) {
                r3w.f(r3wVar, "RevenueCat receipt already in use", purchaseResult$ErrorA, null, 4);
            }
            r3w.b(r3wVar, "Error purchasing package from RevenueCat", purchaseResult$ErrorA, null, 4);
            return purchaseResult$ErrorA;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (r7 == r5) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.bf40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) {
        nt50 nt50Var;
        if (cngVar instanceof nt50) {
            nt50Var = (nt50) cngVar;
            int i = nt50Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nt50Var.p = i - Integer.MIN_VALUE;
            } else {
                nt50Var = new nt50(this, (eng) cngVar);
            }
        }
        Object objT = nt50Var.n;
        int i2 = nt50Var.p;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objT);
                nt50Var.p = 1;
                if (this.f.J(nt50Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(objT);
                    return (String) objT;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objT);
            sni sniVar = cg40.b;
            cg40 cg40VarJ = sni.j();
            nt50Var.p = 2;
            objT = ym7.t(cg40VarJ, nt50Var);
        } catch (PurchasesException e) {
            r3w.d(this.d, "Error fetching store country from RevenueCat", e, null, 12);
            return null;
        }
    }

    @Override // defpackage.wn
    public final Object d(i8w i8wVar, cng cngVar) {
        sni sniVar = cg40.b;
        if (cg40.d != null) {
            if (i8wVar == i8w.h) {
                sni.j().a();
            } else {
                rg40 rg40Var = sni.j().a;
                synchronized (rg40Var) {
                    rg40Var.i.J(null);
                }
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.bf40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(List list, List list2, cng cngVar) {
        ot50 ot50Var;
        Object t1d0Var;
        if (cngVar instanceof ot50) {
            ot50Var = (ot50) cngVar;
            int i = ot50Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ot50Var.q = i - Integer.MIN_VALUE;
            } else {
                ot50Var = new ot50(this, (eng) cngVar);
            }
        }
        Object obj = ot50Var.o;
        int i2 = ot50Var.q;
        if (i2 == 0) {
            er50.z(obj);
            sni sniVar = cg40.b;
            if (cg40.d == null) {
                return new p1d0(PurchaseResult$Error.LoginRequired.d);
            }
            ot50Var.n = list2;
            ot50Var.q = 1;
            boolean zIsEmpty = list.isEmpty();
            nin ninVar = nin.a;
            if (zIsEmpty) {
                t1d0Var = new t1d0(ninVar);
            } else {
                u2o u2oVar = this.c;
                ArrayList arrayListD = o650.d(list, u2oVar);
                ArrayList arrayList = new ArrayList(gee.n(arrayListD, 10));
                Iterator it = arrayListD.iterator();
                while (it.hasNext()) {
                    arrayList.add(uut.U((xqd0) it.next(), u2oVar));
                }
                List listY0 = fee.y0(arrayList);
                t1d0Var = listY0.isEmpty() ? new t1d0(ninVar) : h(listY0, ot50Var);
            }
            obj = t1d0Var;
            Object obj2 = boi.a;
            if (obj == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = ot50Var.n;
            er50.z(obj);
        }
        u1d0 u1d0Var = (u1d0) obj;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return (n1d0) u1d0Var;
            }
            n0z.a();
            return null;
        }
        List list3 = (List) ((t1d0) u1d0Var).b;
        Map map = this.h;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            kee.o0(arrayList2, ((z800) it2.next()).a());
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj3 : arrayList2) {
            String id = ((vq00) obj3).b().getId();
            Object objV = linkedHashMap.get(id);
            if (objV == null) {
                objV = bqh.v(id, linkedHashMap);
            }
            ((List) objV).add(obj3);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            vq00 vq00Var = (vq00) fee.H0((List) entry.getValue());
            gw00 gw00Var = vq00Var != null ? new gw00(gf40.a(str), vq00Var) : null;
            if (gw00Var != null) {
                arrayList3.add(gw00Var);
            }
        }
        this.h = ukw.e0(map, ukw.l0(arrayList3));
        ArrayList arrayListN = vut.N(list3, list2, this.b);
        if (arrayListN.isEmpty()) {
            return new p1d0(PurchaseResult$Error.PackageNotFound.d);
        }
        ArrayList arrayList4 = this.i;
        arrayList4.clear();
        arrayList4.addAll(list2);
        return new t1d0(arrayListN);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0020  */
    @Override // defpackage.bf40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(String str) {
        Object uq50Var;
        Throwable thA;
        String strG;
        if (str == null) {
            return;
        }
        sni sniVar = cg40.b;
        if (cg40.d != null) {
            cg40 cg40VarJ = sni.j();
            synchronized (cg40VarJ) {
                strG = cg40VarJ.a.g();
            }
            if (!strG.equals(str)) {
                fg40 fg40Var = new fg40(this.a, str);
                fg40Var.g();
                u2o u2oVar = this.c;
                jsa0.f.getClass();
                fg40Var.a(u2o.y(u2oVar, jsa0.t(), false, 14));
                fg40 fg40VarB = fg40Var.b();
                if (cg40.d != null) {
                    n2w n2wVar = l5d0.m;
                    if (bya0.b(ym7.J(), 3) <= 0) {
                        n2wVar.k("[Purchases] - INFO", "Purchases instance already set. Did you mean to configure two Purchases objects?");
                    }
                }
                boolean zD = fg40VarB.d();
                x6k x6kVar = new x6k(fg40VarB.e(), "goog_DPguJtknNxbQBStStwhWGRsghUw");
                x6kVar.b(fg40VarB.c());
                x6kVar.h(new yhj(zD));
                x6kVar.p(fg40VarB.f());
                x6kVar.l(true);
                cg40 cg40VarR = jdt.r(new jdt(new a4k(fg40VarB.e(), (byte) 0), (byte) 12), x6kVar.f());
                cg40 cg40Var = cg40.d;
                if (cg40Var != null) {
                    cg40Var.a();
                }
                cg40.d = cg40VarR;
                txt txtVar = cg40.c;
                synchronized (txtVar) {
                    txtVar.g();
                    try {
                        uq50Var = fee.A1(ServiceLoader.load(tg40.class, tg40.class.getClassLoader()));
                    } catch (Throwable th) {
                        uq50Var = new uq50(th);
                    }
                    Throwable thA2 = br50.a(uq50Var);
                    if (thA2 != null) {
                        l5d0.m.e("Failed to load PurchasesService implementations.", thA2);
                        uq50Var = nin.a;
                    }
                    List list = (List) uq50Var;
                    txtVar.b = list;
                    txtVar.c = cg40VarR;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        pty.z(it.next());
                        try {
                            throw null;
                        } finally {
                            if (thA == null) {
                            }
                        }
                    }
                }
            }
        }
        sni sniVar2 = cg40.b;
        cg40 cg40VarJ2 = sni.j();
        vl3 vl3Var = this.e;
        synchronized (cg40VarJ2) {
            rg40 rg40Var = cg40VarJ2.a;
            synchronized (rg40Var) {
                rg40Var.i.J(vl3Var);
            }
        }
        g1a0 g1a0Var = this.g;
        p8j p8jVar = new p8j(6, str, (Map) null);
        g1a0Var.getClass();
        g1a0Var.m(null, p8jVar);
        this.f.q0(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.bf40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(cng cngVar) {
        lt50 lt50Var;
        n2w n2wVar;
        String str;
        if (cngVar instanceof lt50) {
            lt50Var = (lt50) cngVar;
            int i = lt50Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lt50Var.p = i - Integer.MIN_VALUE;
            } else {
                lt50Var = new lt50(this, (eng) cngVar);
            }
        }
        Object obj = lt50Var.n;
        int i2 = lt50Var.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            lt50Var.p = 1;
            if (this.f.J(lt50Var) != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        lt50Var.p = 2;
        or8 or8Var = new or8(1, gkf.M(lt50Var));
        or8Var.t();
        sni sniVar = cg40.b;
        byte b = 4;
        txi txiVar = new txi(or8Var, (byte) 4);
        if (sni.j().a.g.c() != f7a0.c) {
            p2w p2wVar = p2w.RC_ERROR;
            w430 w430Var = new w430(p2wVar, b);
            switch (p2wVar) {
                case DEBUG:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.J(), 2) <= 0) {
                        str = (String) w430Var.invoke();
                        n2wVar.g("[Purchases] - DEBUG", str);
                    }
                    break;
                case GOOGLE_ERROR:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.J(), 4) <= 0) {
                        n2wVar2.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case INFO:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.J(), 3) <= 0) {
                        n2wVar3.k("[Purchases] - INFO", (String) w430Var.invoke());
                    }
                    break;
                case PURCHASE:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.J(), 2) <= 0) {
                        str = (String) w430Var.invoke();
                        n2wVar.g("[Purchases] - DEBUG", str);
                    }
                    break;
                case RC_ERROR:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.J(), 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) w430Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.J(), 2) <= 0) {
                        str = (String) w430Var.invoke();
                        n2wVar.g("[Purchases] - DEBUG", str);
                    }
                    break;
                case USER:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.J(), 2) <= 0) {
                        str = (String) w430Var.invoke();
                        n2wVar.g("[Purchases] - DEBUG", str);
                    }
                    break;
                case WARNING:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.J(), 4) <= 0) {
                        n2wVar5.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.J(), 4) <= 0) {
                        n2wVar6.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.J(), 4) <= 0) {
                        n2wVar7.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
            }
            txiVar.c(Boolean.TRUE);
        } else {
            Application application = this.a;
            wz5 wz5VarF = xz5.f(application);
            ons onsVarF = ons.f();
            onsVarF.e();
            wz5VarF.b(onsVarF.b());
            wz5VarF.c(new cn00((byte) 17));
            xz5 xz5VarA = wz5VarF.a();
            xz5VarA.j(new j320(new Handler(application.getMainLooper()), new AtomicBoolean(false), txiVar, xz5VarA, nin.a));
        }
        Object objR = or8Var.r();
        return objR == boiVar ? boiVar : objR;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(List list, eng engVar) {
        mt50 mt50Var;
        if (engVar instanceof mt50) {
            mt50Var = (mt50) engVar;
            int i = mt50Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mt50Var.q = i - Integer.MIN_VALUE;
            } else {
                mt50Var = new mt50(this, engVar);
            }
        }
        Object objR = mt50Var.o;
        int i2 = mt50Var.q;
        try {
            if (i2 == 0) {
                er50.z(objR);
                sni sniVar = cg40.b;
                cg40 cg40VarJ = sni.j();
                mt50Var.n = list;
                mt50Var.q = 1;
                objR = ym7.r(cg40VarJ, mt50Var);
                boi boiVar = boi.a;
                if (objR == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list = mt50Var.n;
                er50.z(objR);
            }
            c900 c900Var = (c900) objR;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                z800 z800VarA = c900Var.a((String) it.next());
                if (z800VarA != null) {
                    arrayList.add(z800VarA);
                }
            }
            return arrayList.isEmpty() ? new p1d0(PurchaseResult$Error.NoCurrentOffering.d) : new t1d0(arrayList);
        } catch (PurchasesException e) {
            PurchaseResult$Error purchaseResult$ErrorA = ig40.a(e.a);
            if (purchaseResult$ErrorA != null) {
                r3w.b(this.d, "Error fetching offerings from RevenueCat", purchaseResult$ErrorA, null, 4);
                return new p1d0(purchaseResult$ErrorA);
            }
            hs0.u("Required value was null.");
            return null;
        }
    }
}
