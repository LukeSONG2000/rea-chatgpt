package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.util.Base64;
import com.openai.feature.subscriptions.PurchaseResult$Error;
import com.revenuecat.purchases.PurchasesException;
import com.revenuecat.purchases.PurchasesTransactionException;
import com.revenuecat.purchases.SimulatedStoreErrorDialogActivity;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jtq0 implements d7o0 {
    public final Application a;
    public final Locale b;
    public final j9z c;
    public final xu d;
    public final gzq0 e;
    public final hcl0 f;
    public final ega0 g = mwq.M(6, "RevenueCatPurchaseManager");
    public final zsq0 h = new zsq0(this);
    public final bbn i = ist.e();
    public final fo5 j;
    public final smw0 k;
    public final a96 l;

    public jtq0(Application application, Locale locale, j9z j9zVar, usq0 usq0Var, h06 h06Var, jfi jfiVar, xu xuVar, gzq0 gzq0Var, hcl0 hcl0Var) {
        this.a = application;
        this.b = locale;
        this.c = j9zVar;
        this.d = xuVar;
        this.e = gzq0Var;
        this.f = hcl0Var;
        fo5 fo5Var = new fo5();
        fo5Var.a = j9zVar;
        fo5Var.b = tgy.a;
        fo5Var.c = new ArrayList();
        this.j = fo5Var;
        if (h06Var == h06.a) {
            ly5 ly5Var = e8o0.b;
            nq60.s = 2;
        }
        ly5 ly5Var2 = e8o0.b;
        wsq0 wsq0Var = wsq0.a;
        synchronized (ly5Var2) {
            synchronized (d9o0.g1) {
                hhx0.g = wsq0Var;
            }
        }
        smw0 smw0VarP = o4a.p(new atq0(new s3t(7, (String) null, (Map) null)));
        this.k = smw0VarP;
        x2r0.m(smw0VarP, new i7((byte) 16));
        this.l = new a96(jfiVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (r7 == r5) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.d7o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar) {
        etq0 etq0Var;
        if (twpVar instanceof etq0) {
            etq0Var = (etq0) twpVar;
            int i = etq0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                etq0Var.p = i - Integer.MIN_VALUE;
            } else {
                etq0Var = new etq0(this, (vwp) twpVar);
            }
        }
        Object objH = etq0Var.n;
        int i2 = etq0Var.p;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objH);
                etq0Var.p = 1;
                if (this.i.E(etq0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objH);
                    return (String) objH;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objH);
            ly5 ly5Var = e8o0.b;
            e8o0 e8o0VarD = ly5.d();
            etq0Var.p = 2;
            objH = w0a0.h(e8o0VarD, etq0Var);
        } catch (PurchasesException e) {
            ega0.d(this.g, "Error fetching store country from RevenueCat", e, null, 12);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.d7o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(List list, List list2, twp twpVar) {
        ftq0 ftq0Var;
        e8o0 e8o0Var;
        if (twpVar instanceof ftq0) {
            ftq0Var = (ftq0) twpVar;
            int i = ftq0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ftq0Var.r = i - Integer.MIN_VALUE;
            } else {
                ftq0Var = new ftq0(this, (vwp) twpVar);
            }
        }
        Object obj = ftq0Var.p;
        int i2 = ftq0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            ly5 ly5Var = e8o0.b;
            if (!ly5.f()) {
                return new ih01(PurchaseResult$Error.LoginRequired.f);
            }
            e8o0 e8o0VarD = ly5.d();
            ftq0Var.n = list2;
            ftq0Var.o = e8o0VarD;
            ftq0Var.r = 1;
            Object objI = i(list, ftq0Var);
            Object obj2 = yfs.a;
            if (objI == obj2) {
                return obj2;
            }
            obj = objI;
            e8o0Var = e8o0VarD;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e8o0Var = ftq0Var.o;
            list2 = ftq0Var.n;
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        List list3 = (List) ((mh01) nh01Var).b;
        w760 w760Var = new w760(e8o0Var, (byte) 27);
        fo5 fo5Var = this.j;
        ArrayList arrayList = (ArrayList) fo5Var.c;
        Map map = (Map) fo5Var.b;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList2, ((i0g0) it.next()).a());
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj3 : arrayList2) {
            String id = ((rui0) obj3).b().getId();
            Object objR = linkedHashMap.get(id);
            if (objR == null) {
                objR = gy00.r(id, linkedHashMap);
            }
            ((List) objR).add(obj3);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            rui0 rui0Var = (rui0) a0n.R0((List) entry.getValue());
            i6j0 i6j0Var = rui0Var != null ? new i6j0(h7o0.a(str), rui0Var) : null;
            if (i6j0Var != null) {
                arrayList3.add(i6j0Var);
            }
        }
        fo5Var.b = wbb0.i0(map, wbb0.p0(arrayList3));
        j9z j9zVar = (j9z) fo5Var.a;
        rox0.f.getClass();
        boolean zBooleanValue = ((Boolean) j9z.q(j9zVar, rox0.r, true, null, 12)).booleanValue();
        ArrayList arrayListN = s381.n(list3, list2, this.b, new zga(zBooleanValue, (Object) w760Var, zBooleanValue ? a0n.L1(list2) : sgy.a, (byte) 5));
        if (!arrayListN.isEmpty()) {
            arrayList.clear();
            arrayList.addAll(list2);
        }
        return !arrayListN.isEmpty() ? new mh01(arrayListN) : new ih01(PurchaseResult$Error.PackageNotFound.f);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.d7o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        gtq0 gtq0Var;
        if (twpVar instanceof gtq0) {
            gtq0Var = (gtq0) twpVar;
            int i = gtq0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gtq0Var.p = i - Integer.MIN_VALUE;
            } else {
                gtq0Var = new gtq0(this, (vwp) twpVar);
            }
        }
        Object objF = gtq0Var.n;
        int i2 = gtq0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objF);
                ly5 ly5Var = e8o0.b;
                if (!ly5.f()) {
                    return new ih01(PurchaseResult$Error.LoginRequired.f);
                }
                e8o0 e8o0VarD = ly5.d();
                gtq0Var.p = 1;
                objF = w0a0.f(e8o0VarD, gtq0Var);
                yfs yfsVar = yfs.a;
                if (objF == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objF);
            }
            Collection collectionValues = ((n0g0) objF).b.values();
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    if (!((i0g0) it.next()).a().isEmpty()) {
                        return new mh01(a011.a);
                    }
                }
            }
            return new ih01(PurchaseResult$Error.NoCurrentOffering.f);
        } catch (PurchasesException e) {
            PurchaseResult$Error purchaseResult$ErrorD = vsq0.d(e.a);
            if (purchaseResult$ErrorD != null) {
                return new ih01(purchaseResult$ErrorD);
            }
            ll.f("Required value was null.");
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:213:0x044d, code lost:
    
        if (r3 == r11) goto L214;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14, types: [yq20] */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r30v0 */
    /* JADX WARN: Type inference failed for: r30v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r30v2 */
    /* JADX WARN: Type inference failed for: r33v0 */
    /* JADX WARN: Type inference failed for: r33v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r33v2 */
    /* JADX WARN: Type inference failed for: r3v31, types: [android.app.Activity, b6o0, jxu0, rui0, tnx0, ymx0, ysq0] */
    @Override // defpackage.d7o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Activity activity, String str, b6o0 b6o0Var, ymx0 ymx0Var, tnx0 tnx0Var, i7o0 i7o0Var, jxu0 jxu0Var, twp twpVar) {
        htq0 htq0Var;
        Map map;
        ysq0 ysq0VarB;
        ymx0 ymx0Var2;
        Activity activity2;
        jxu0 jxu0Var2;
        tnx0 tnx0Var2;
        b6o0 b6o0Var2;
        rui0 rui0Var;
        jlx0 jlx0Var;
        jlx0 jlx0Var2;
        rui0 rui0Var2;
        List list;
        ?? r20;
        j9o0 j9o0VarA;
        ?? r22;
        Map map2;
        boolean z;
        boolean z2;
        boolean z3;
        lxw0 lxw0Var;
        String str2;
        xa60 xa60Var;
        Object next;
        if (twpVar instanceof htq0) {
            htq0Var = (htq0) twpVar;
            int i = htq0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                htq0Var.w = i - Integer.MIN_VALUE;
            } else {
                htq0Var = new htq0(this, (vwp) twpVar);
            }
        }
        Object objG = htq0Var.u;
        int i2 = htq0Var.w;
        smw0 smw0Var = this.k;
        jlx0 jlx0Var3 = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objG);
                ly5 ly5Var = e8o0.b;
                if (!ly5.f()) {
                    return PurchaseResult$Error.LoginRequired.f;
                }
                btq0 btq0Var = i7o0Var instanceof btq0 ? (btq0) i7o0Var : null;
                if (btq0Var != null) {
                    if (btq0Var.a() != ly5.d()) {
                        btq0Var = null;
                    }
                    ysq0VarB = btq0Var != null ? btq0Var.b() : null;
                    fo5 fo5Var = this.j;
                    fo5Var.getClass();
                    if ((ysq0VarB == null ? ysq0VarB.a() : null) == null) {
                        j9z j9zVar = (j9z) fo5Var.a;
                        rox0.f.getClass();
                        if (!((Boolean) j9z.q(j9zVar, rox0.r, false, null, 14)).booleanValue()) {
                            rui0 rui0Var3 = (rui0) ((Map) fo5Var.b).get(h7o0.a(str));
                            ysq0VarB = rui0Var3 != null ? new ysq0(rui0Var3, a0n.L1((ArrayList) fo5Var.c)) : null;
                            if (ysq0VarB == null) {
                                return PurchaseResult$Error.PackageNotFound.f;
                            }
                            rui0 rui0VarB = ysq0VarB.b();
                            ot40 ot40Var = new ot40(this, ly5.d(), (byte) 25);
                            htq0Var.n = activity;
                            htq0Var.o = b6o0Var;
                            ymx0Var2 = ymx0Var;
                            htq0Var.p = ymx0Var2;
                            htq0Var.q = tnx0Var;
                            htq0Var.r = jxu0Var;
                            htq0Var.s = ysq0VarB;
                            htq0Var.t = rui0VarB;
                            htq0Var.w = 1;
                            Serializable serializableA = this.f.a(b6o0Var, ot40Var, htq0Var);
                            if (serializableA != yfsVar) {
                                activity2 = activity;
                                jxu0Var2 = jxu0Var;
                                tnx0Var2 = tnx0Var;
                                b6o0Var2 = b6o0Var;
                                rui0Var = rui0VarB;
                                objG = serializableA;
                            }
                            return yfsVar;
                        }
                    }
                    if (ysq0VarB != null || !kdd.l(ysq0VarB.b().b().getId(), str)) {
                    }
                    if (ysq0VarB == null) {
                    }
                }
                fo5 fo5Var2 = this.j;
                fo5Var2.getClass();
                if ((ysq0VarB == null ? ysq0VarB.a() : null) == null) {
                }
                if (ysq0VarB != null) {
                }
                if (ysq0VarB == null) {
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(objG);
                    s3t s3tVarL = s381.l(((u7o0) objG).a());
                    atq0 atq0Var = new atq0(s3tVarL, "purchase_result", a0y.b.a());
                    smw0Var.getClass();
                    smw0Var.n(null, atq0Var);
                    return new t7o0(s3tVarL);
                }
                rui0Var = htq0Var.t;
                ysq0VarB = htq0Var.s;
                jxu0Var2 = htq0Var.r;
                tnx0Var2 = htq0Var.q;
                ymx0Var2 = htq0Var.p;
                b6o0Var2 = htq0Var.o;
                activity2 = htq0Var.n;
                vpq0.o(objG);
            }
            PurchaseResult$Error purchaseResult$Error = (PurchaseResult$Error) objG;
            if (purchaseResult$Error != null) {
                return purchaseResult$Error;
            }
            atq0 atq0Var2 = (atq0) smw0Var.getValue();
            List listC = ysq0VarB.c();
            s3t s3tVar = atq0Var2.a;
            a96 a96Var = this.l;
            a96Var.getClass();
            Map map3 = s3tVar.c;
            List listL1 = a0n.L1(listC);
            klx0 klx0VarC = rui0Var.b().c();
            List listL12 = klx0VarC != null ? a0n.L1(klx0VarC) : null;
            Iterator it = listL1.iterator();
            while (true) {
                if (!it.hasNext()) {
                    jlx0Var = jlx0Var3;
                    jlx0Var2 = jlx0Var;
                    break;
                }
                jlx0Var = jlx0Var3;
                String str3 = (String) it.next();
                if (listL12 != null) {
                    Iterator it2 = listL12.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = jlx0Var;
                            break;
                        }
                        next = it2.next();
                        if (kdd.l(((jlx0) next).getId(), str3)) {
                            break;
                        }
                    }
                    jlx0Var2 = (jlx0) next;
                } else {
                    jlx0Var2 = jlx0Var;
                }
                if (jlx0Var2 != null) {
                    break;
                }
                jlx0Var3 = jlx0Var;
            }
            bmk0 bmk0Var = jlx0Var2 != null ? new bmk0(activity2, jlx0Var2) : new bmk0(activity2, rui0Var);
            if (b6o0Var2 instanceof z5o0) {
                z5o0 z5o0Var = (z5o0) b6o0Var2;
                rui0Var2 = rui0Var;
                kbn0 kbn0VarH = oq81.h(z5o0Var.a().getId());
                if (kbn0VarH != null) {
                    list = listL12;
                    Collection collectionValues = map3.values();
                    map2 = map3;
                    if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                        Iterator it3 = collectionValues.iterator();
                        while (it3.hasNext()) {
                            lny lnyVar = (lny) it3.next();
                            Iterator it4 = it3;
                            if (oq81.h(lnyVar.b()) == kbn0VarH && lnyVar.a() == 3) {
                                z = true;
                                break;
                            }
                            it3 = it4;
                        }
                    }
                } else {
                    list = listL12;
                    map2 = map3;
                }
                z = false;
                if (z || !(b6o0Var2 instanceof y5o0) || ymx0Var2 != ymx0.GooglePlay || tnx0Var2 == null) {
                    z2 = true;
                } else {
                    z2 = true;
                    if (tnx0Var2.a && (xa60Var = tnx0Var2.b) != null && xa60Var.compareTo(((jfi) a96Var.a).a()) > 0) {
                        z3 = true;
                    }
                    bmk0Var.t(z5o0Var.a().getId());
                    if (!z3 && !z) {
                        z2 = false;
                    }
                    if (!(z5o0Var instanceof x5o0)) {
                        lxw0Var = lxw0.b;
                    } else if (z5o0Var instanceof w5o0) {
                        lxw0Var = lxw0.f;
                    } else {
                        if (!(z5o0Var instanceof y5o0)) {
                            il.f();
                            return jlx0Var;
                        }
                        lxw0Var = z2 ? lxw0.d : lxw0.e;
                    }
                    bmk0Var.v(lxw0Var);
                    if (!z) {
                        str2 = "trial";
                    } else if (map2.isEmpty()) {
                        str2 = "empty_entitlements";
                    } else {
                        Collection collectionValues2 = map2.values();
                        if (!(collectionValues2 instanceof Collection) || !collectionValues2.isEmpty()) {
                            Iterator it5 = collectionValues2.iterator();
                            while (it5.hasNext()) {
                                if (oq81.h(((lny) it5.next()).b()) == z5o0Var.a()) {
                                    str2 = "non_trial";
                                    break;
                                }
                            }
                        }
                        Collection collectionValues3 = map2.values();
                        if (!(collectionValues3 instanceof Collection) || !collectionValues3.isEmpty()) {
                            Iterator it6 = collectionValues3.iterator();
                            while (it6.hasNext()) {
                                if (oq81.h(((lny) it6.next()).b()) != null) {
                                    str2 = "no_matching_product";
                                    break;
                                }
                            }
                        }
                        str2 = "unrecognized_product";
                    }
                    r20 = str2;
                }
                z3 = false;
                bmk0Var.t(z5o0Var.a().getId());
                if (!z3) {
                    z2 = false;
                }
                if (!(z5o0Var instanceof x5o0)) {
                }
                bmk0Var.v(lxw0Var);
                if (!z) {
                }
                r20 = str2;
            } else {
                rui0Var2 = rui0Var;
                list = listL12;
                r20 = jlx0Var;
            }
            if (jlx0Var2 == null || (j9o0VarA = jlx0Var2.a()) == null) {
                j9o0VarA = rui0Var2.b().a();
            }
            l7o0 l7o0VarA = bmk0Var.a();
            String id = jlx0Var2 != null ? jlx0Var2.getId() : jlx0Var;
            String strA = j9o0VarA.a();
            if (list != null) {
                List list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it7 = list2.iterator();
                while (it7.hasNext()) {
                    arrayList.add(((jlx0) it7.next()).getId());
                }
                r22 = arrayList;
            } else {
                r22 = jlx0Var;
            }
            ?? r0 = j9o0VarA instanceof yq20 ? (yq20) j9o0VarA : jlx0Var;
            m7o0 m7o0Var = new m7o0(l7o0VarA, id, strA, r20, listL1, r22, r0 != 0 ? r0.c() : jlx0Var);
            if ((b6o0Var2 instanceof x5o0) && m7o0Var.e() == null) {
                return PurchaseResult$Error.PackageNotFound.f;
            }
            String strA2 = rui0Var2.a().a();
            String strE = m7o0Var.e();
            List listC2 = m7o0Var.c();
            List listA = m7o0Var.a();
            String strD = m7o0Var.d();
            String strG = m7o0Var.g();
            String str4 = atq0Var2.b;
            s9n s9nVar = atq0Var2.c;
            ?? l = s9nVar != null ? new Long(dnx.i(s9nVar.h())) : jlx0Var;
            ArrayList arrayList2 = new ArrayList();
            for (lny lnyVar2 : a0n.y1(atq0Var2.a.c.values(), new w2c((byte) 6))) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                arrayList2.add(new c(linkedHashMap));
            }
            jxu0Var2.invoke(new vae0(strA2, strE, m7o0Var.b().b(), m7o0Var.f(), b6o0Var2 instanceof z5o0 ? m7o0Var.b().e().getName().toLowerCase(Locale.ROOT) : jlx0Var, strG, str4, l, new a(arrayList2).toString(), listC2, listA, strD));
            ly5 ly5Var2 = e8o0.b;
            e8o0 e8o0VarD = ly5.d();
            l7o0 l7o0VarB = m7o0Var.b();
            ?? r3 = jlx0Var;
            htq0Var.n = r3;
            htq0Var.o = r3;
            htq0Var.p = r3;
            htq0Var.q = r3;
            htq0Var.r = r3;
            htq0Var.s = r3;
            htq0Var.t = r3;
            htq0Var.w = 2;
            objG = w0a0.g(e8o0VarD, l7o0VarB, htq0Var);
        } catch (PurchasesTransactionException e) {
            j8o0 j8o0Var = e.a;
            PurchaseResult$Error purchaseResult$ErrorA = l8o0.a(j8o0Var);
            if (purchaseResult$ErrorA == null || e.c) {
                return vsq0.c(j8o0Var);
            }
            boolean z4 = purchaseResult$ErrorA instanceof PurchaseResult$Error.ReceiptAlreadyInUse;
            ega0 ega0Var = this.g;
            if (z4) {
                map = null;
                ega0.f(ega0Var, "RevenueCat receipt already in use", purchaseResult$ErrorA, null, 4);
            } else {
                map = null;
            }
            ega0.b(ega0Var, "Error purchasing package from RevenueCat", purchaseResult$ErrorA, map, 4);
            return purchaseResult$ErrorA;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04ca  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0511 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0026  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // defpackage.d7o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(String str) {
        Context context;
        yk2 yk2Var;
        yk2 yk2Var2;
        xap0 xap0Var;
        h8p0 slu0Var;
        xap0 xap0Var2;
        int iOrdinal;
        oo8 oo8Var;
        fsv fsvVar;
        h9o0 h9o0Var;
        rk9 rk9Var;
        oen oenVar;
        nbp0 nbp0Var;
        gt01 gt01Var;
        l1g0 l1g0Var;
        di1 di1Var;
        xyx xyxVar;
        eu51 eu51Var;
        sdn so20Var;
        Object kpq0Var;
        Throwable thA;
        rk9 bou0Var;
        int iG;
        String strW0;
        String strSubstring;
        String strG;
        if (str == null) {
            return;
        }
        ly5 ly5Var = e8o0.b;
        if (ly5.f()) {
            e8o0 e8o0VarD = ly5.d();
            synchronized (e8o0VarD) {
                strG = e8o0VarD.a.g();
            }
            if (!strG.equals(str)) {
                Application application = this.a;
                j9z j9zVar = this.c;
                rox0.f.getClass();
                boolean zA = j9z.A(j9zVar, rox0.u, false, 14);
                if (ly5.f()) {
                    tea0 tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var.m("[Purchases] - INFO", "Purchases instance already set. Did you mean to configure two Purchases objects?");
                    }
                }
                g8o0 g8o0Var = new g8o0(application);
                g8o0Var.b = str;
                g8o0Var.d = new xgt(true, true, false, zA, false);
                g8o0Var.c = false;
                g8o0Var.e = true;
                h8o0 h8o0Var = new h8o0(g8o0Var);
                Context applicationContext = application.getApplicationContext();
                String strT = h8o0Var.b;
                Context context2 = h8o0Var.a;
                if (context2.checkCallingOrSelfPermission("android.permission.INTERNET") != 0) {
                    ll.f("Purchases requires INTERNET permission.");
                    return;
                }
                if (s4x0.k0(strT)) {
                    ll.f("API key must be set. Get this from the RevenueCat web app");
                    return;
                }
                byte b = 4;
                char c = z4x0.M(strT, "goog_", false) ? (char) 1 : z4x0.M(strT, "amzn_", false) ? (char) 2 : z4x0.M(strT, "galx_", false) ? (char) 3 : z4x0.M(strT, "test_", false) ? (char) 5 : !s4x0.V(strT, '_') ? (char) 4 : (char) 6;
                int i = c == 5 ? 9 : c == 1 ? 1 : c == 2 ? 4 : c == 3 ? 6 : c == 4 ? 8 : 10;
                switch (gvx0.G(i)) {
                    case 1:
                        hhx0.g.b("Looks like you're using a Google API key but have configured the SDK for the Amazon app store.\nEither use an Amazon API key which should look like 'amzn_1a2b3c4d5e6f7h' or configure the SDK to use Google.\nSee https://rev.cat/auth for more details.", null);
                        break;
                    case 2:
                        hhx0.g.b("Looks like you're using a Google API key but have configured the SDK for the Galaxy Store.\nEither use a Galaxy Store API key which should look like 'galx_1a2b3c4d5e6f7h' or configure the SDK to use the Play Store.\nSee https://rev.cat/auth for more details.", null);
                        break;
                    case 3:
                        hhx0.g.b("Looks like you're using an Amazon API key but have configured the SDK for the Google play store.\nEither use a Google API key which should look like 'goog_1a2b3c4d5e6f7h' or configure the SDK to use Amazon.\nSee https://rev.cat/auth for more details.", null);
                        break;
                    case 4:
                        hhx0.g.b("Looks like you're using an Amazon API key but have configured the SDK for the Galaxy Store.\nEither use a Galaxy Store API key which should look like 'galx_1a2b3c4d5e6f7h' or configure the SDK to use Amazon.\nSee https://rev.cat/auth for more details.", null);
                        break;
                    case 5:
                        hhx0.g.b("Looks like you're using a Galaxy Store API key but have configured the SDK for the Google Play Store.\nEither use a Google API key which should look like 'goog_1a2b3c4d5e6f7h' or configure the SDK to use the Galaxy Store.\nSee https://rev.cat/auth for more details.", null);
                        break;
                    case 6:
                        hhx0.g.b("Looks like you're using a Galaxy Store API key but have configured the SDK for the Amazon App Store.\nEither use an Amazon API key which should look like 'amzn_1a2b3c4d5e6f7h' or configure the SDK to use the Galaxy Store.\nSee https://rev.cat/auth for more details.", null);
                        break;
                    case 7:
                        tea0 tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var2.e("[Purchases] - DEBUG", "Looks like you're using a legacy API key.\nThis is still supported, but it's recommended to migrate to using platform-specific API key, which should look like 'goog_1a2b3c4d5e6f7h', 'amzn_1a2b3c4d5e6f7h', or 'galx_1a2b3c4d5e6f7h'.\nSee https://rev.cat/auth for more details.");
                        }
                        break;
                    case 8:
                        tea0 tea0Var3 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var3.a("[Purchases] - WARN", "Using a Test Store API key.\nThe Test Store is for development only. Never use a Test Store API key in production. Our SDK will crash if using it in production. Test Store purchases are simulated, do not use Google Play or Amazon store, and generate no revenue. Apps submitted with a Test Store API key will be rejected during App Review.");
                        }
                        break;
                    case 9:
                        hhx0.g.b("The specified API Key is not recognized.\nEnsure that you are using the public app-specific API key, which should look like 'goog_1a2b3c4d5e6f7h', 'amzn_1a2b3c4d5e6f7h', or 'galx_1a2b3c4d5e6f7h'.\nSee https://rev.cat/auth for more details.", null);
                        break;
                }
                if ((applicationContext.getApplicationInfo().flags & 2) == 0 && i == 9 && !h8o0Var.e.c) {
                    int iH0 = s4x0.h0(strT, '_', 0, 6);
                    if (iH0 == -1) {
                        strW0 = "";
                        strSubstring = strT;
                    } else {
                        int i2 = iH0 + 1;
                        strW0 = s4x0.W0(i2, strT);
                        strSubstring = strT.substring(i2);
                    }
                    if (strSubstring.length() >= 6) {
                        strT = sh7.t(strW0, s4x0.W0(2, strSubstring), "********", s4x0.X0(4, strSubstring));
                    }
                    sqo.v(new j8o0(k8o0.ConfigurationError, vri0.o("Test Store API key used in release build: ", strT, ". Please configure the Play Store/Amazon app on the RevenueCat dashboard and use its corresponding API key before releasing. Visit https://rev.cat/sdk-test-store to learn more.")));
                    int i3 = SimulatedStoreErrorDialogActivity.a;
                    bc81.i(context2, strT);
                } else if (!(context2.getApplicationContext() instanceof Application)) {
                    ll.f("Needs an application context.");
                    return;
                }
                axw0 axw0Var = i == 9 ? axw0.k : axw0.c;
                Application application2 = (Application) h8o0Var.a.getApplicationContext();
                axw0 axw0Var2 = axw0Var;
                nm5 nm5Var = new nm5(h8o0Var.a, h8o0Var.d, axw0Var2, (applicationContext.getApplicationInfo().flags & 2) != 0, i, h8o0Var.e, "https://api.revenuecat.com/");
                if (h8o0Var.a.isDeviceProtectedStorage()) {
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var4.e("[Purchases] - DEBUG", "‼️ Using device-protected storage. Make sure to *always* configure Purchases with a Context object created using `createDeviceProtectedStorageContext()` to avoid undefined behavior.\nSee https://developer.android.com/reference/android/content/Context#createDeviceProtectedStorageContext() for more info.");
                    }
                    context = h8o0Var.a;
                } else {
                    context = application2;
                }
                try {
                    SharedPreferences sharedPreferences = context.getSharedPreferences("com_revenuecat_purchases_preferences", 0);
                    t0y0 t0y0Var = new t0y0(new e6i(context, b));
                    vk30 vk30Var = new vk30();
                    vk30Var.a = sharedPreferences;
                    vk30Var.b = t0y0Var;
                    SharedPreferences sharedPreferencesC = vk30Var.c();
                    wfi wfiVar = new wfi(context);
                    yk2 yk2Var3 = new yk2(Executors.newSingleThreadScheduledExecutor());
                    yk2 yk2Var4 = new yk2(Executors.newSingleThreadScheduledExecutor());
                    yk2 yk2Var5 = new yk2(Executors.newSingleThreadScheduledExecutor(new n8o0()));
                    yk2 yk2Var6 = new yk2(Executors.newSingleThreadScheduledExecutor());
                    try {
                        iG = gvx0.G(2);
                        try {
                        } catch (IllegalStateException e) {
                            e = e;
                            xap0Var = null;
                            hhx0.g.b("Error creating signature verifier: " + e.getMessage() + ". Disabling signature verification.", null);
                            slu0Var = rlu0.b;
                        }
                    } catch (IllegalStateException e2) {
                        e = e2;
                        yk2Var = yk2Var5;
                        yk2Var2 = yk2Var6;
                    }
                    if (iG != 0) {
                        if (iG != 1) {
                            throw new NoWhenBranchMatchedException();
                        }
                        yk2Var = yk2Var5;
                        yk2Var2 = yk2Var6;
                        slu0Var = new slu0(new ku10(new chu(Base64.decode("UC1upXWg5QVmyOSwozp755xLqquBKjjU+di6U8QhMlM=", 0)), (byte) 3));
                        xap0Var = null;
                        hhx0.g.b("Error creating signature verifier: " + e.getMessage() + ". Disabling signature verification.", null);
                        slu0Var = rlu0.b;
                        String str2 = h8o0Var.b;
                        y82 y82Var = new y82(slu0Var, nm5Var, str2);
                        fsv fsvVar2 = new fsv(sharedPreferencesC, str2);
                        di1 di1Var2 = new di1((byte) 9);
                        xap0 xap0Var3 = nm5Var.e.b ? new xap0(context) : xap0Var;
                        m8o0 m8o0Var = new m8o0(xap0Var3);
                        hfu hfuVar = new hfu(m8o0Var);
                        bvv0 bvv0Var = new bvv0();
                        x5b0 x5b0Var = new x5b0();
                        xap0Var2 = xap0Var3;
                        x5b0Var.a = application2.getApplicationContext();
                        y yVar = new y(nm5Var, hfuVar, bvv0Var, x5b0Var);
                        i530 i530Var = new i530(nm5Var, new ev00((byte) 3));
                        w430 w430Var = new w430(nm5Var, wfiVar, null, y82Var, fsvVar2, yVar, di1Var2, i530Var);
                        oo8 oo8Var2 = new oo8(h8o0Var.b, yk2Var4, nm5Var, w430Var);
                        yk2 yk2Var7 = yk2Var;
                        fn8 fn8Var = new fn8(nm5Var, yk2Var4, yk2Var7, w430Var, oo8Var2, yk2Var2);
                        new LinkedHashMap();
                        ggu gguVar = izw.a;
                        yyx.e(mwq.W(k8u.b, off0.b));
                        p8k0 p8k0Var = new p8k0(application2);
                        g9o0 g9o0Var = new g9o0(tgy.a, true, true);
                        h9o0 h9o0Var2 = new h9o0();
                        h9o0Var2.a = g9o0Var;
                        boolean z = nm5Var.e.d;
                        boolean z2 = h8o0Var.f;
                        iOrdinal = axw0Var2.ordinal();
                        if (iOrdinal != 2) {
                            oo8Var = oo8Var2;
                            bo9 bo9Var = new bo9(new rm9(application2, z2), new Handler(application2.getMainLooper()), fsvVar2, null, h9o0Var2, z);
                            fsvVar = fsvVar2;
                            h9o0Var = h9o0Var2;
                            rk9Var = bo9Var;
                        } else if (iOrdinal != 6) {
                            if (iOrdinal == 10) {
                                bou0Var = new bou0(fsvVar2, new Handler(application2.getMainLooper()), h9o0Var2, fn8Var);
                            } else {
                                if (iOrdinal != 11) {
                                    hhx0.g.b("Incompatible store (" + axw0Var2 + ") used", null);
                                    pl.h(axw0Var2, ") used", "Couldn't configure SDK. Incompatible store (");
                                    return;
                                }
                                try {
                                    bou0Var = h781.f(h9o0Var2, application2.getApplicationContext(), fsvVar2);
                                } catch (NoClassDefFoundError e3) {
                                    hhx0.g.b("Make sure purchases-galaxy is added as dependency", e3);
                                    throw e3;
                                }
                            }
                            fsvVar = fsvVar2;
                            rk9Var = bou0Var;
                            h9o0Var = h9o0Var2;
                            oo8Var = oo8Var2;
                        } else {
                            try {
                                uk1 uk1Var = new uk1(application2.getApplicationContext(), fsvVar2, true, new Handler(application2.getMainLooper()), oo8Var2, h9o0Var2, null);
                                oo8Var = oo8Var2;
                                rk9Var = uk1Var;
                                fsvVar = fsvVar2;
                                h9o0Var = h9o0Var2;
                            } catch (NoClassDefFoundError e4) {
                                hhx0.g.b("Make sure purchases-amazon is added as dependency", e4);
                                throw e4;
                            }
                        }
                        a96 a96Var = new a96(oo8Var);
                        oen oenVar2 = new oen();
                        oenVar2.a = fsvVar;
                        h9o0 h9o0Var3 = h9o0Var;
                        oenVar2.b = new t0y0(new smy(oenVar2, (byte) 4));
                        fo5 fo5Var = new fo5();
                        fo5Var.a = oenVar2;
                        fo5Var.b = a96Var;
                        fo5Var.c = new chx0();
                        l1g0 l1g0Var2 = new l1g0(fn8Var, new d69(new vk30(fsvVar, rk9Var), nm5Var, null), fsvVar, nm5Var, null);
                        fn8 fn8Var2 = fn8Var;
                        o0g0 o0g0Var = new o0g0(fsvVar, di1Var2);
                        if (xap0Var2 == null) {
                            bub bubVar = new bub(context);
                            oenVar = oenVar2;
                            nbp0 nbp0Var2 = new nbp0(fn8Var2, xap0Var2, bubVar, m8o0Var, hfuVar, new vap0(bubVar, hfuVar, i530Var, new ixa()), new n210(fsvVar, (byte) 3));
                            fn8Var2 = fn8Var2;
                            nbp0Var = nbp0Var2;
                        } else {
                            oenVar = oenVar2;
                            nbp0Var = null;
                        }
                        xyx xyxVar2 = new xyx(context, new ne10(context));
                        gt01Var = nbp0Var == null ? new gt01(nbp0Var) : null;
                        xr51 xr51Var = gt01Var == null ? new xr51(gt01Var, p8k0Var, xyxVar2) : null;
                        if (nbp0Var == null) {
                            l1g0Var = l1g0Var2;
                            di1Var = di1Var2;
                            xyxVar = xyxVar2;
                            eu51Var = new eu51(nbp0Var, new hu60(o0g0Var, (byte) 2), new ndt(o0g0Var, (byte) 2), xr51Var != null ? new l7j(xr51Var) : null);
                        } else {
                            l1g0Var = l1g0Var2;
                            di1Var = di1Var2;
                            xyxVar = xyxVar2;
                            eu51Var = null;
                        }
                        if (nbp0Var != null && gt01Var != null && eu51Var != null) {
                            nbp0Var.m(gt01Var);
                            nbp0Var.m(eu51Var);
                            int iG2 = nbp0Var.g();
                            gt01Var.j(iG2);
                            eu51Var.l(iG2);
                        }
                        boolean z3 = nm5Var.e.c;
                        nbp0 nbp0Var3 = nbp0Var;
                        fsv fsvVar3 = fsvVar;
                        l1g0 l1g0Var3 = l1g0Var;
                        fn8 fn8Var3 = fn8Var2;
                        jk40 jk40Var = new jk40(fsvVar3, oenVar, o0g0Var, nbp0Var3, fn8Var3, l1g0Var3, yk2Var3, z3);
                        synchronized (ly5.g) {
                        }
                        tjy tjyVar = new tjy((byte) 7);
                        xr51 xr51Var2 = xr51Var;
                        rk9 rk9Var2 = rk9Var;
                        wbb0.d0(new i6j0("appVersion", new h4r0(nm5Var.h)), new i6j0("platform", new h4r0(exw0.a[nm5Var.b.ordinal()] == 1 ? "amazon" : "android")), new i6j0("platformVersion", new g4r0(Build.VERSION.SDK_INT)), new i6j0("sdkVersion", new h4r0("10.19.1")));
                        new p8o0(1, null);
                        zx6.U(tjyVar, new di1((byte) 14), new ixa());
                        f4t f4tVar = new f4t(fsvVar3, jk40Var, l1g0Var3, nm5Var, null);
                        rk71 rk71Var = new rk71((byte) 7);
                        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.revenuecat.purchases.transaction_metadata.".concat(h8o0Var.b), 0);
                        zy60 zy60Var = j170.a;
                        hwt hwtVar = new hwt();
                        hwtVar.a = sharedPreferences2;
                        hwtVar.b = zy60Var;
                        amm0 amm0Var = new amm0(nm5Var, fn8Var3, rk9Var2, f4tVar, fsvVar3, fo5Var, l1g0Var3, rk71Var, hwtVar);
                        ep50 ep50Var = new ep50(rk9Var2, amm0Var, (byte) 3);
                        llm0 llm0Var = new llm0(nm5Var, fsvVar3, rk9Var2, yk2Var4, jk40Var, ep50Var, amm0Var);
                        d4t d4tVar = new d4t(fsvVar3, fn8Var3, l1g0Var3, f4tVar, llm0Var, null, nm5Var.e.c);
                        fs60 fs60Var = new fs60(nbp0Var3);
                        int iOrdinal2 = axw0Var2.ordinal();
                        if (iOrdinal2 == 2) {
                            so20Var = new so20(fs60Var);
                        } else if (iOrdinal2 == 6) {
                            so20Var = new yk1(fs60Var);
                        } else if (iOrdinal2 == 10) {
                            so20Var = new cou0(fs60Var);
                        } else {
                            if (iOrdinal2 != 11) {
                                hhx0.g.b("Incompatible store (" + axw0Var2 + ") used", null);
                                pl.h(axw0Var2, ") used", "Couldn't configure SDK. Incompatible store (");
                                return;
                            }
                            so20Var = new lu10(fs60Var);
                        }
                        i0y0 i0y0Var = new i0y0(rk9Var2, jk40Var, d4tVar, amm0Var, null);
                        ks51 ks51Var = (eu51Var == null || gt01Var == null || xr51Var2 == null) ? null : new ks51(eu51Var, gt01Var);
                        i1g0 i1g0Var = new i1g0(o0g0Var, fn8Var3, new x0g0(rk9Var2, so20Var, yk2Var3, nm5Var), new a96(p8k0Var), null, xyxVar, new p8k0(p8k0Var), yk2Var3, nm5Var.e.c, ks51Var);
                        vea0 vea0Var = vea0.DEBUG;
                        e4t e4tVar = new e4t(vea0Var, (byte) 1);
                        switch (vea0Var) {
                            case DEBUG:
                                tea0 tea0Var5 = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    tea0Var5.e("[Purchases] - DEBUG", (String) e4tVar.invoke());
                                }
                                break;
                            case GOOGLE_ERROR:
                                hhx0.g.b((String) e4tVar.invoke(), null);
                                break;
                            case GOOGLE_WARNING:
                                tea0 tea0Var6 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var6.a("[Purchases] - WARN", (String) e4tVar.invoke());
                                }
                                break;
                            case INFO:
                                tea0 tea0Var7 = hhx0.g;
                                if (gvx0.b(nq60.s, 3) <= 0) {
                                    tea0Var7.m("[Purchases] - INFO", (String) e4tVar.invoke());
                                }
                                break;
                            case PURCHASE:
                                tea0 tea0Var8 = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    tea0Var8.e("[Purchases] - DEBUG", (String) e4tVar.invoke());
                                }
                                break;
                            case RC_ERROR:
                                hhx0.g.b((String) e4tVar.invoke(), null);
                                break;
                            case RC_PURCHASE_SUCCESS:
                                tea0 tea0Var9 = hhx0.g;
                                if (gvx0.b(nq60.s, 3) <= 0) {
                                    tea0Var9.m("[Purchases] - INFO", (String) e4tVar.invoke());
                                }
                                break;
                            case RC_SUCCESS:
                                tea0 tea0Var10 = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    tea0Var10.e("[Purchases] - DEBUG", (String) e4tVar.invoke());
                                }
                                break;
                            case USER:
                                tea0 tea0Var11 = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    tea0Var11.e("[Purchases] - DEBUG", (String) e4tVar.invoke());
                                }
                                break;
                            case WARNING:
                                tea0 tea0Var12 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var12.a("[Purchases] - WARN", (String) e4tVar.invoke());
                                }
                                break;
                            case AMAZON_WARNING:
                                tea0 tea0Var13 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var13.a("[Purchases] - WARN", (String) e4tVar.invoke());
                                }
                                break;
                            case AMAZON_ERROR:
                                hhx0.g.b((String) e4tVar.invoke(), null);
                                break;
                            case GALAXY_WARNING:
                                tea0 tea0Var14 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var14.a("[Purchases] - WARN", (String) e4tVar.invoke());
                                }
                                break;
                            case GALAXY_ERROR:
                                hhx0.g.b((String) e4tVar.invoke(), null);
                                break;
                        }
                        q8o0 q8o0Var = new q8o0(vea0Var, (byte) 0);
                        tea0 tea0Var15 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var15.e("[Purchases] - DEBUG", (String) q8o0Var.invoke());
                        }
                        r8o0 r8o0Var = new r8o0(vea0Var, nm5Var);
                        tea0 tea0Var16 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var16.e("[Purchases] - DEBUG", (String) r8o0Var.invoke());
                        }
                        vea0 vea0Var2 = vea0.USER;
                        s8o0 s8o0Var = new s8o0(vea0Var2, h8o0Var);
                        switch (vea0Var2) {
                            case DEBUG:
                                tea0 tea0Var17 = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    tea0Var17.e("[Purchases] - DEBUG", (String) s8o0Var.invoke());
                                }
                                break;
                            case GOOGLE_ERROR:
                                hhx0.g.b((String) s8o0Var.invoke(), null);
                                break;
                            case GOOGLE_WARNING:
                                tea0 tea0Var18 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var18.a("[Purchases] - WARN", (String) s8o0Var.invoke());
                                }
                                break;
                            case INFO:
                                tea0 tea0Var19 = hhx0.g;
                                if (gvx0.b(nq60.s, 3) <= 0) {
                                    tea0Var19.m("[Purchases] - INFO", (String) s8o0Var.invoke());
                                }
                                break;
                            case PURCHASE:
                                tea0 tea0Var20 = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    tea0Var20.e("[Purchases] - DEBUG", (String) s8o0Var.invoke());
                                }
                                break;
                            case RC_ERROR:
                                hhx0.g.b((String) s8o0Var.invoke(), null);
                                break;
                            case RC_PURCHASE_SUCCESS:
                                tea0 tea0Var21 = hhx0.g;
                                if (gvx0.b(nq60.s, 3) <= 0) {
                                    tea0Var21.m("[Purchases] - INFO", (String) s8o0Var.invoke());
                                }
                                break;
                            case RC_SUCCESS:
                                tea0 tea0Var22 = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    tea0Var22.e("[Purchases] - DEBUG", (String) s8o0Var.invoke());
                                }
                                break;
                            case USER:
                                tea0 tea0Var23 = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    tea0Var23.e("[Purchases] - DEBUG", (String) s8o0Var.invoke());
                                }
                                break;
                            case WARNING:
                                tea0 tea0Var24 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var24.a("[Purchases] - WARN", (String) s8o0Var.invoke());
                                }
                                break;
                            case AMAZON_WARNING:
                                tea0 tea0Var25 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var25.a("[Purchases] - WARN", (String) s8o0Var.invoke());
                                }
                                break;
                            case AMAZON_ERROR:
                                hhx0.g.b((String) s8o0Var.invoke(), null);
                                break;
                            case GALAXY_WARNING:
                                tea0 tea0Var26 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var26.a("[Purchases] - WARN", (String) s8o0Var.invoke());
                                }
                                break;
                            case GALAXY_ERROR:
                                hhx0.g.b((String) s8o0Var.invoke(), null);
                                break;
                        }
                        t8o0 t8o0Var = new t8o0(vea0Var, h8o0Var);
                        tea0 tea0Var27 = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            tea0Var27.e("[Purchases] - DEBUG", (String) t8o0Var.invoke());
                        }
                        b230 b230Var = new b230((byte) 11);
                        zy60 zy60Var2 = u2z.i;
                        e8o0 e8o0Var = new e8o0(new d9o0(application2, h8o0Var.c, fn8Var3, rk9Var2, fsvVar3, jk40Var, fo5Var, nm5Var, d4tVar, f4tVar, null, null, l1g0Var3, ep50Var, llm0Var, i0y0Var, i1g0Var, new u2z(new f2z(new upx(application2), "RevenueCat/paywall_event_store/paywall_event_store.jsonl", k2z.b, new cn9(1, xak0.Companion, wak0.class, "fromString", "fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;", 0, (byte) 3)), new f2z(new upx(application2), "RevenueCat/event_store/event_store.jsonl", ex2.c, j2z.a), yk2Var7, new o8o0(fn8Var3, nm5.n)), new u2z(null, new f2z(new upx(application2), "RevenueCat/event_store/ad_event_store.jsonl", pzh.d, i2z.a), yk2Var7, new o8o0(fn8Var3, nm5.o)), h9o0Var3, yk2Var3, h8o0Var, di1Var, b230Var, ks51Var, nbp0Var3, gt01Var, eu51Var));
                        e8o0 e8o0Var2 = e8o0.d;
                        if (e8o0Var2 != null) {
                            e8o0Var2.a();
                        }
                        e8o0.d = e8o0Var;
                        hwt hwtVar2 = e8o0.c;
                        synchronized (hwtVar2) {
                            hwtVar2.h();
                            try {
                                kpq0Var = a0n.L1(ServiceLoader.load(f9o0.class, f9o0.class.getClassLoader()));
                            } catch (Throwable th) {
                                kpq0Var = new kpq0(th);
                            }
                            Throwable thA2 = spq0.a(kpq0Var);
                            if (thA2 != null) {
                                hhx0.g.b("Failed to load PurchasesService implementations.", thA2);
                                kpq0Var = sgy.a;
                            }
                            List list = (List) kpq0Var;
                            hwtVar2.a = list;
                            hwtVar2.b = e8o0Var;
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (it.next() != null) {
                                    throw new ClassCastException();
                                }
                                try {
                                    throw null;
                                } finally {
                                    if (thA == null) {
                                    }
                                }
                            }
                        }
                    } else {
                        yk2Var = yk2Var5;
                        yk2Var2 = yk2Var6;
                        slu0Var = rlu0.b;
                    }
                    xap0Var = null;
                    String str22 = h8o0Var.b;
                    y82 y82Var2 = new y82(slu0Var, nm5Var, str22);
                    fsv fsvVar22 = new fsv(sharedPreferencesC, str22);
                    di1 di1Var22 = new di1((byte) 9);
                    if (nm5Var.e.b) {
                    }
                    m8o0 m8o0Var2 = new m8o0(xap0Var3);
                    hfu hfuVar2 = new hfu(m8o0Var2);
                    bvv0 bvv0Var2 = new bvv0();
                    x5b0 x5b0Var2 = new x5b0();
                    xap0Var2 = xap0Var3;
                    x5b0Var2.a = application2.getApplicationContext();
                    y yVar2 = new y(nm5Var, hfuVar2, bvv0Var2, x5b0Var2);
                    i530 i530Var2 = new i530(nm5Var, new ev00((byte) 3));
                    w430 w430Var2 = new w430(nm5Var, wfiVar, null, y82Var2, fsvVar22, yVar2, di1Var22, i530Var2);
                    oo8 oo8Var22 = new oo8(h8o0Var.b, yk2Var4, nm5Var, w430Var2);
                    yk2 yk2Var72 = yk2Var;
                    fn8 fn8Var4 = new fn8(nm5Var, yk2Var4, yk2Var72, w430Var2, oo8Var22, yk2Var2);
                    new LinkedHashMap();
                    ggu gguVar2 = izw.a;
                    yyx.e(mwq.W(k8u.b, off0.b));
                    p8k0 p8k0Var2 = new p8k0(application2);
                    g9o0 g9o0Var2 = new g9o0(tgy.a, true, true);
                    h9o0 h9o0Var22 = new h9o0();
                    h9o0Var22.a = g9o0Var2;
                    boolean z4 = nm5Var.e.d;
                    boolean z22 = h8o0Var.f;
                    iOrdinal = axw0Var2.ordinal();
                    if (iOrdinal != 2) {
                    }
                    a96 a96Var2 = new a96(oo8Var);
                    oen oenVar22 = new oen();
                    oenVar22.a = fsvVar;
                    h9o0 h9o0Var32 = h9o0Var;
                    oenVar22.b = new t0y0(new smy(oenVar22, (byte) 4));
                    fo5 fo5Var2 = new fo5();
                    fo5Var2.a = oenVar22;
                    fo5Var2.b = a96Var2;
                    fo5Var2.c = new chx0();
                    l1g0 l1g0Var22 = new l1g0(fn8Var4, new d69(new vk30(fsvVar, rk9Var), nm5Var, null), fsvVar, nm5Var, null);
                    fn8 fn8Var22 = fn8Var4;
                    o0g0 o0g0Var2 = new o0g0(fsvVar, di1Var22);
                    if (xap0Var2 == null) {
                    }
                    xyx xyxVar22 = new xyx(context, new ne10(context));
                    if (nbp0Var == null) {
                    }
                    if (gt01Var == null) {
                    }
                    if (nbp0Var == null) {
                    }
                    if (nbp0Var != null) {
                        nbp0Var.m(gt01Var);
                        nbp0Var.m(eu51Var);
                        int iG22 = nbp0Var.g();
                        gt01Var.j(iG22);
                        eu51Var.l(iG22);
                    }
                    boolean z32 = nm5Var.e.c;
                    nbp0 nbp0Var32 = nbp0Var;
                    fsv fsvVar32 = fsvVar;
                    l1g0 l1g0Var32 = l1g0Var;
                    fn8 fn8Var32 = fn8Var22;
                    jk40 jk40Var2 = new jk40(fsvVar32, oenVar, o0g0Var2, nbp0Var32, fn8Var32, l1g0Var32, yk2Var3, z32);
                    synchronized (ly5.g) {
                    }
                } catch (IllegalStateException e5) {
                    if (m6r0.h(h8o0Var.a)) {
                        throw e5;
                    }
                    kl.f("Trying to configure Purchases while the device is locked. If you need to support this scenario, ensure you *always* configure Purchases with a Context created with `createDeviceProtectedStorageContext()` to avoid undefined behavior.\nSee https://developer.android.com/reference/android/content/Context#createDeviceProtectedStorageContext() for more info.", e5);
                    return;
                }
            }
        }
        ly5 ly5Var2 = e8o0.b;
        e8o0 e8o0VarD2 = ly5.d();
        zsq0 zsq0Var = this.h;
        synchronized (e8o0VarD2) {
            d9o0 d9o0Var = e8o0VarD2.a;
            synchronized (d9o0Var) {
                d9o0Var.i.c(zsq0Var);
            }
        }
        smw0 smw0Var = this.k;
        atq0 atq0Var = new atq0(new s3t(6, str, (Map) null));
        smw0Var.getClass();
        smw0Var.n(null, atq0Var);
        this.i.B0(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.d7o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(twp twpVar) {
        ctq0 ctq0Var;
        tea0 tea0Var;
        String str;
        if (twpVar instanceof ctq0) {
            ctq0Var = (ctq0) twpVar;
            int i = ctq0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ctq0Var.p = i - Integer.MIN_VALUE;
            } else {
                ctq0Var = new ctq0(this, (vwp) twpVar);
            }
        }
        Object obj = ctq0Var.n;
        yfs yfsVar = yfs.a;
        int i2 = ctq0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            bbn bbnVar = this.i;
            ctq0Var.p = 1;
            if (bbnVar.E(ctq0Var) != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        ctq0Var.p = 2;
        sbe sbeVar = new sbe(1, zx6.L(ctq0Var));
        sbeVar.t();
        ly5 ly5Var = e8o0.b;
        Application application = this.a;
        d6l0 d6l0Var = new d6l0(sbeVar);
        sgy sgyVar = sgy.a;
        if (ly5.d().a.g.b != axw0.c) {
            vea0 vea0Var = vea0.RC_ERROR;
            hg2 hg2Var = new hg2(vea0Var, (byte) 6);
            switch (vea0Var) {
                case DEBUG:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) hg2Var.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case GOOGLE_ERROR:
                    hhx0.g.b((String) hg2Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var2.a("[Purchases] - WARN", (String) hg2Var.invoke());
                    }
                    break;
                case INFO:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var3.m("[Purchases] - INFO", (String) hg2Var.invoke());
                    }
                    break;
                case PURCHASE:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) hg2Var.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case RC_ERROR:
                    hhx0.g.b((String) hg2Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) hg2Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) hg2Var.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case USER:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) hg2Var.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case WARNING:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var5.a("[Purchases] - WARN", (String) hg2Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var6.a("[Purchases] - WARN", (String) hg2Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    hhx0.g.b((String) hg2Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var7.a("[Purchases] - WARN", (String) hg2Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    hhx0.g.b((String) hg2Var.invoke(), null);
                    break;
            }
            d6l0Var.v(Boolean.TRUE);
        } else {
            dl9 dl9Var = new dl9(application);
            dl9Var.a = new ohk0(false);
            dl9Var.c = new mv2((byte) 12);
            el9 el9VarA = dl9Var.a();
            el9VarA.i(new wr5(new Handler(application.getMainLooper()), new AtomicBoolean(false), d6l0Var, el9VarA, sgyVar));
        }
        Object objR = sbeVar.r();
        return objR == yfsVar ? yfsVar : objR;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.d7o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(t911 t911Var, String str, twp twpVar) {
        itq0 itq0Var;
        e8o0 e8o0Var;
        if (twpVar instanceof itq0) {
            itq0Var = (itq0) twpVar;
            int i = itq0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                itq0Var.r = i - Integer.MIN_VALUE;
            } else {
                itq0Var = new itq0(this, (vwp) twpVar);
            }
        }
        Object obj = itq0Var.p;
        int i2 = itq0Var.r;
        j7o0 j7o0Var = null;
        if (i2 == 0) {
            vpq0.o(obj);
            ly5 ly5Var = e8o0.b;
            if (!ly5.f()) {
                return new ih01(PurchaseResult$Error.LoginRequired.f);
            }
            e8o0 e8o0VarD = ly5.d();
            List listSingletonList = Collections.singletonList(t911Var);
            itq0Var.n = str;
            itq0Var.o = e8o0VarD;
            itq0Var.r = 1;
            Object objI = i(listSingletonList, itq0Var);
            Object obj2 = yfs.a;
            if (objI == obj2) {
                return obj2;
            }
            obj = objI;
            e8o0Var = e8o0VarD;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e8o0Var = itq0Var.o;
            str = itq0Var.n;
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        List list = (List) ((mh01) nh01Var).b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, ((i0g0) it.next()).a());
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            j7o0 j7o0VarK = s381.k((rui0) it2.next(), str, this.b, new xxp0(e8o0Var, (byte) 2));
            if (j7o0VarK != null) {
                j7o0Var = j7o0VarK;
                break;
            }
        }
        return j7o0Var != null ? new mh01(j7o0Var) : new ih01(PurchaseResult$Error.PackageNotFound.f);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(List list, vwp vwpVar) {
        dtq0 dtq0Var;
        if (vwpVar instanceof dtq0) {
            dtq0Var = (dtq0) vwpVar;
            int i = dtq0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dtq0Var.q = i - Integer.MIN_VALUE;
            } else {
                dtq0Var = new dtq0(this, vwpVar);
            }
        }
        Object objF = dtq0Var.o;
        int i2 = dtq0Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(objF);
                ly5 ly5Var = e8o0.b;
                e8o0 e8o0VarD = ly5.d();
                dtq0Var.n = list;
                dtq0Var.q = 1;
                objF = w0a0.f(e8o0VarD, dtq0Var);
                yfs yfsVar = yfs.a;
                if (objF == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list = dtq0Var.n;
                vpq0.o(objF);
            }
            n0g0 n0g0Var = (n0g0) objF;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                i0g0 i0g0Var = (i0g0) n0g0Var.b.get((String) it.next());
                if (i0g0Var != null) {
                    arrayList.add(i0g0Var);
                }
            }
            return arrayList.isEmpty() ? new ih01(PurchaseResult$Error.NoCurrentOffering.f) : new mh01(arrayList);
        } catch (PurchasesException e) {
            PurchaseResult$Error purchaseResult$ErrorD = vsq0.d(e.a);
            if (purchaseResult$ErrorD != null) {
                ega0.b(this.g, "Error fetching offerings from RevenueCat", purchaseResult$ErrorD, null, 4);
                return new ih01(purchaseResult$ErrorD);
            }
            ll.f("Required value was null.");
            return null;
        }
    }

    public final Object i(List list, vwp vwpVar) {
        boolean zIsEmpty = list.isEmpty();
        sgy sgyVar = sgy.a;
        if (zIsEmpty) {
            return new mh01(sgyVar);
        }
        j9z j9zVar = this.c;
        ArrayList arrayListC = d0r0.c(list, j9zVar);
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListC, 10));
        Iterator it = arrayListC.iterator();
        while (it.hasNext()) {
            arrayList.add(r381.j((t911) it.next(), j9zVar));
        }
        List listH0 = a0n.H0(arrayList);
        return listH0.isEmpty() ? new mh01(sgyVar) : h(listH0, vwpVar);
    }
}
