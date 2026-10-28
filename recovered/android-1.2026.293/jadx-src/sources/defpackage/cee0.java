package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import io.sentry.android.navigation.SentryNavigationListener;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cee0 {
    public final sfe0 a;
    public final zs20 b;
    public kfe0 c;
    public Bundle d;
    public Bundle[] e;
    public final ib6 f = new ib6();
    public final smw0 g;
    public final smw0 h;
    public final dio0 i;
    public final LinkedHashMap j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;
    public final LinkedHashMap m;
    public m790 n;
    public dee0 o;
    public final ArrayList p;
    public k690 q;
    public final aee0 r;
    public final wie0 s;
    public final LinkedHashMap t;
    public Function1 u;
    public bee0 v;
    public final LinkedHashMap w;
    public int x;
    public final ArrayList y;
    public final rxt0 z;

    public cee0(sfe0 sfe0Var, zs20 zs20Var) {
        this.a = sfe0Var;
        this.b = zs20Var;
        sgy sgyVar = sgy.a;
        this.g = o4a.p(sgyVar);
        smw0 smw0VarP = o4a.p(sgyVar);
        this.h = smw0VarP;
        this.i = ist.p(smw0VarP);
        this.j = new LinkedHashMap();
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.m = new LinkedHashMap();
        this.p = new ArrayList();
        this.q = k690.b;
        this.r = new aee0(this, (byte) 0);
        this.s = new wie0();
        this.t = new LinkedHashMap();
        this.w = new LinkedHashMap();
        this.y = new ArrayList();
        this.z = jm01.d(1, 0, 2, 2);
    }

    public static iee0 d(int i, iee0 iee0Var, iee0 iee0Var2, boolean z) {
        if (iee0Var.b.d == i && (iee0Var2 == null || (iee0Var.equals(iee0Var2) && kdd.l(iee0Var.c, iee0Var2.c)))) {
            return iee0Var;
        }
        kfe0 kfe0Var = iee0Var instanceof kfe0 ? (kfe0) iee0Var : null;
        if (kfe0Var == null) {
            kfe0Var = iee0Var.c;
        }
        return kfe0Var.f.c(i, kfe0Var, iee0Var2, z);
    }

    public static /* synthetic */ void o(cee0 cee0Var, rde0 rde0Var) {
        cee0Var.n(rde0Var, false, new ib6());
    }

    public final void a(iee0 iee0Var, Bundle bundle, rde0 rde0Var, List list) {
        Bundle bundle2;
        sfe0 sfe0Var;
        rde0 rde0Var2;
        kfe0 kfe0Var;
        sfe0 sfe0Var2;
        Object objPrevious;
        Object objPrevious2;
        iee0 iee0Var2 = rde0Var.b;
        boolean z = iee0Var2 instanceof qwv;
        ib6 ib6Var = this.f;
        if (!z) {
            while (!ib6Var.isEmpty() && (((rde0) ib6Var.last()).b instanceof qwv) && m(((rde0) ib6Var.last()).b.b.d, true, false)) {
            }
        }
        ib6<rde0> ib6Var2 = new ib6();
        boolean z2 = iee0Var instanceof kfe0;
        sfe0 sfe0Var3 = this.a;
        Object obj = null;
        if (z2) {
            iee0 iee0Var3 = iee0Var2;
            while (true) {
                kfe0 kfe0Var2 = iee0Var3.c;
                if (kfe0Var2 != null) {
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            objPrevious2 = listIterator.previous();
                            if (kdd.l(((rde0) objPrevious2).b, kfe0Var2)) {
                                break;
                            }
                        } else {
                            objPrevious2 = null;
                            break;
                        }
                    }
                    rde0 rde0Var3 = (rde0) objPrevious2;
                    if (rde0Var3 == null) {
                        sfe0 sfe0Var4 = sfe0Var3;
                        sfe0Var = sfe0Var4;
                        rde0Var3 = new rde0(sfe0Var4.c, kfe0Var2, bundle, h(), this.o, UUID.randomUUID().toString(), null);
                        bundle2 = bundle;
                    } else {
                        bundle2 = bundle;
                        sfe0Var = sfe0Var3;
                    }
                    ib6Var2.addFirst(rde0Var3);
                    if (!ib6Var.isEmpty() && ((rde0) ib6Var.last()).b == kfe0Var2) {
                        o(this, (rde0) ib6Var.last());
                    }
                } else {
                    bundle2 = bundle;
                    sfe0Var = sfe0Var3;
                }
                if (kfe0Var2 == null || kfe0Var2 == iee0Var) {
                    break;
                }
                iee0Var3 = kfe0Var2;
                sfe0Var3 = sfe0Var;
            }
        } else {
            bundle2 = bundle;
            sfe0Var = sfe0Var3;
        }
        iee0 iee0Var4 = ib6Var2.isEmpty() ? iee0Var2 : ((rde0) ib6Var2.first()).b;
        while (iee0Var4 != null && c(iee0Var4.b.d, iee0Var4) != iee0Var4) {
            kfe0 kfe0Var3 = iee0Var4.c;
            if (kfe0Var3 != null) {
                Bundle bundle3 = (bundle2 == null || !bundle2.isEmpty()) ? bundle2 : null;
                ListIterator listIterator2 = list.listIterator(list.size());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        objPrevious = listIterator2.previous();
                        if (kdd.l(((rde0) objPrevious).b, kfe0Var3)) {
                            break;
                        }
                    } else {
                        objPrevious = null;
                        break;
                    }
                }
                rde0 rde0Var4 = (rde0) objPrevious;
                if (rde0Var4 == null) {
                    sfe0Var2 = sfe0Var;
                    kfe0Var = kfe0Var3;
                    rde0Var4 = new rde0(sfe0Var2.c, kfe0Var, kfe0Var3.a(bundle3), h(), this.o, UUID.randomUUID().toString(), null);
                } else {
                    kfe0Var = kfe0Var3;
                    sfe0Var2 = sfe0Var;
                }
                ib6Var2.addFirst(rde0Var4);
            } else {
                kfe0Var = kfe0Var3;
                sfe0Var2 = sfe0Var;
            }
            sfe0Var = sfe0Var2;
            iee0Var4 = kfe0Var;
        }
        sfe0 sfe0Var5 = sfe0Var;
        if (!ib6Var2.isEmpty()) {
            iee0Var2 = ((rde0) ib6Var2.first()).b;
        }
        while (!ib6Var.isEmpty() && (((rde0) ib6Var.last()).b instanceof kfe0) && z281.d(((kfe0) ((rde0) ib6Var.last()).b).f.b, iee0Var2.b.d) == null) {
            o(this, (rde0) ib6Var.last());
        }
        rde0 rde0Var5 = (rde0) ib6Var.f();
        if (rde0Var5 == null) {
            rde0Var5 = (rde0) ib6Var2.f();
        }
        if (!kdd.l(rde0Var5 != null ? rde0Var5.b : null, this.c)) {
            ListIterator listIterator3 = list.listIterator(list.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    break;
                }
                Object objPrevious3 = listIterator3.previous();
                if (kdd.l(((rde0) objPrevious3).b, this.c)) {
                    obj = objPrevious3;
                    break;
                }
            }
            rde0 rde0Var6 = (rde0) obj;
            if (rde0Var6 == null) {
                tbu tbuVar = sfe0Var5.c;
                kfe0 kfe0Var4 = this.c;
                rde0Var2 = new rde0(tbuVar, kfe0Var4, kfe0Var4.a(bundle2), h(), this.o, UUID.randomUUID().toString(), null);
            } else {
                rde0Var2 = rde0Var6;
            }
            ib6Var2.addFirst(rde0Var2);
        }
        for (rde0 rde0Var7 : ib6Var2) {
            Object obj2 = this.t.get(this.s.b(rde0Var7.b.a));
            if (obj2 == null) {
                hu1.e(e1n.r(new StringBuilder("NavigatorBackStack for "), iee0Var.a, " should already be created"));
                return;
            }
            ((yde0) obj2).a(rde0Var7);
        }
        ib6Var.addAll(ib6Var2);
        ib6Var.addLast(rde0Var);
        for (rde0 rde0Var8 : a0n.p1(ib6Var2, rde0Var)) {
            kfe0 kfe0Var5 = rde0Var8.b.c;
            if (kfe0Var5 != null) {
                j(rde0Var8, e(kfe0Var5.b.d));
            }
        }
    }

    public final boolean b() {
        ib6 ib6Var;
        while (true) {
            ib6Var = this.f;
            if (ib6Var.isEmpty() || !(((rde0) ib6Var.last()).b instanceof kfe0)) {
                break;
            }
            o(this, (rde0) ib6Var.last());
        }
        rde0 rde0Var = (rde0) ib6Var.h();
        ArrayList arrayList = this.y;
        if (rde0Var != null) {
            arrayList.add(rde0Var);
        }
        this.x++;
        s();
        int i = this.x - 1;
        this.x = i;
        if (i == 0) {
            ArrayList<rde0> arrayList2 = new ArrayList(arrayList);
            arrayList.clear();
            for (rde0 rde0Var2 : arrayList2) {
                Iterator it = a0n.L1(this.p).iterator();
                while (it.hasNext()) {
                    ((SentryNavigationListener) it.next()).a(this.a, rde0Var2.b, rde0Var2.h.a());
                }
                this.z.b(rde0Var2);
            }
            ArrayList arrayList3 = new ArrayList(ib6Var);
            smw0 smw0Var = this.g;
            smw0Var.getClass();
            smw0Var.n(null, arrayList3);
            ArrayList arrayListP = p();
            smw0 smw0Var2 = this.h;
            smw0Var2.getClass();
            smw0Var2.n(null, arrayListP);
        }
        return rde0Var != null;
    }

    public final iee0 c(int i, iee0 iee0Var) {
        iee0 iee0Var2;
        kfe0 kfe0Var = this.c;
        if (kfe0Var == null) {
            return null;
        }
        if (kfe0Var.b.d == i) {
            if (iee0Var == null) {
                return kfe0Var;
            }
            if (kfe0Var.equals(iee0Var) && iee0Var.c == null) {
                return this.c;
            }
        }
        rde0 rde0Var = (rde0) this.f.h();
        if (rde0Var == null || (iee0Var2 = rde0Var.b) == null) {
            iee0Var2 = this.c;
        }
        return d(i, iee0Var2, iee0Var, false);
    }

    public final rde0 e(int i) {
        Object objPrevious;
        ib6 ib6Var = this.f;
        ListIterator<E> listIterator = ib6Var.listIterator(ib6Var.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((rde0) objPrevious).b.b.d == i) {
                break;
            }
        }
        rde0 rde0Var = (rde0) objPrevious;
        if (rde0Var != null) {
            return rde0Var;
        }
        StringBuilder sbW = gvx0.w(i, "No destination with ID ", " is on the NavController's back stack. The current destination is ");
        sbW.append(f());
        throw new IllegalArgumentException(sbW.toString().toString());
    }

    public final iee0 f() {
        rde0 rde0Var = (rde0) this.f.h();
        if (rde0Var != null) {
            return rde0Var.b;
        }
        return null;
    }

    public final kfe0 g() {
        kfe0 kfe0Var = this.c;
        if (kfe0Var != null) {
            return kfe0Var;
        }
        jl.d("You must call setGraph() before calling getGraph()");
        return null;
    }

    public final k690 h() {
        return this.n == null ? k690.c : this.q;
    }

    public final kfe0 i() {
        iee0 iee0Var;
        rde0 rde0Var = (rde0) this.f.h();
        if (rde0Var == null || (iee0Var = rde0Var.b) == null) {
            iee0Var = this.c;
        }
        kfe0 kfe0Var = iee0Var instanceof kfe0 ? (kfe0) iee0Var : null;
        return kfe0Var == null ? iee0Var.c : kfe0Var;
    }

    public final void j(rde0 rde0Var, rde0 rde0Var2) {
        this.j.put(rde0Var, rde0Var2);
        LinkedHashMap linkedHashMap = this.k;
        if (linkedHashMap.get(rde0Var2) == null) {
            linkedHashMap.put(rde0Var2, new tx6());
        }
        ((tx6) linkedHashMap.get(rde0Var2)).a.incrementAndGet();
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(iee0 iee0Var, Bundle bundle, zfe0 zfe0Var) {
        boolean z;
        int iNextIndex;
        iee0 iee0Var2;
        int iNextIndex2;
        int i;
        Iterator it = this.t.values().iterator();
        while (it.hasNext()) {
            ((yde0) it.next()).d = true;
        }
        mxo0 mxo0Var = new mxo0();
        boolean zM = (zfe0Var == null || (i = zfe0Var.c) == -1) ? false : m(i, zfe0Var.d, zfe0Var.e);
        Bundle bundleA = iee0Var.a(bundle);
        if (zfe0Var != null && zfe0Var.b && this.l.containsKey(Integer.valueOf(iee0Var.b.d))) {
            mxo0Var.a = q(iee0Var.b.d, bundleA, zfe0Var);
            z = false;
        } else if (zfe0Var == null || !zfe0Var.a) {
            z = false;
            if (!z) {
                rde0 rde0Var = new rde0(this.a.c, iee0Var, bundleA, h(), this.o, UUID.randomUUID().toString(), null);
                vie0 vie0VarB = this.s.b(iee0Var.a);
                List listSingletonList = Collections.singletonList(rde0Var);
                this.u = new kn0(mxo0Var, this, iee0Var, bundleA, (byte) 10);
                vie0VarB.d(listSingletonList, zfe0Var);
                this.u = null;
            }
        } else {
            rde0 rde0Var2 = (rde0) this.f.h();
            ib6 ib6Var = this.f;
            ListIterator listIterator = ib6Var.listIterator(ib6Var.a());
            while (true) {
                if (listIterator.hasPrevious()) {
                    if (((rde0) listIterator.previous()).b == iee0Var) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                } else {
                    iNextIndex = -1;
                    break;
                }
            }
            if (iNextIndex != -1) {
                if (iee0Var instanceof kfe0) {
                    int i2 = kfe0.g;
                    List listM = lzs0.M(new u301(lzs0.B((kfe0) iee0Var, new d070((byte) 19)), new br90((byte) 14)));
                    if (this.f.c - iNextIndex == listM.size()) {
                        ib6 ib6Var2 = this.f;
                        List listSubList = ib6Var2.subList(iNextIndex, ib6Var2.c);
                        ArrayList arrayList = new ArrayList(b0n.o0(listSubList, 10));
                        Iterator it2 = listSubList.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(Integer.valueOf(((rde0) it2.next()).b.b.d));
                        }
                        if (arrayList.equals(listM)) {
                            ib6<rde0> ib6Var3 = new ib6();
                            while (zx6.G(this.f) >= iNextIndex) {
                                rde0 rde0Var3 = (rde0) f0n.z0(this.f);
                                r(rde0Var3);
                                rde0 rde0Var4 = new rde0(rde0Var3.a, rde0Var3.b, rde0Var3.b.a(bundle), rde0Var3.d, rde0Var3.e, rde0Var3.f, rde0Var3.g);
                                tde0 tde0Var = rde0Var4.h;
                                tde0Var.d = rde0Var3.d;
                                tde0Var.k = rde0Var3.h.k;
                                tde0Var.b();
                                ib6Var3.addFirst(rde0Var4);
                            }
                            for (rde0 rde0Var5 : ib6Var3) {
                                kfe0 kfe0Var = rde0Var5.b.c;
                                if (kfe0Var != null) {
                                    j(rde0Var5, e(kfe0Var.b.d));
                                }
                                this.f.addLast(rde0Var5);
                            }
                            for (rde0 rde0Var6 : ib6Var3) {
                                vie0 vie0VarB2 = this.s.b(rde0Var6.b.a);
                                iee0 iee0Var3 = rde0Var6.b;
                                if (iee0Var3 == null) {
                                    iee0Var3 = null;
                                }
                                if (iee0Var3 != null) {
                                    vie0VarB2.c(iee0Var3);
                                    yde0 yde0VarB = vie0VarB2.b();
                                    synchronized (yde0VarB.a) {
                                        try {
                                            ArrayList arrayList2 = new ArrayList((Collection) yde0VarB.e.a.getValue());
                                            ListIterator listIterator2 = arrayList2.listIterator(arrayList2.size());
                                            while (true) {
                                                if (listIterator2.hasPrevious()) {
                                                    if (((rde0) listIterator2.previous()).f.equals(rde0Var6.f)) {
                                                        iNextIndex2 = listIterator2.nextIndex();
                                                        break;
                                                    }
                                                } else {
                                                    iNextIndex2 = -1;
                                                    break;
                                                }
                                            }
                                            arrayList2.set(iNextIndex2, rde0Var6);
                                            yde0VarB.b.n(null, arrayList2);
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                            }
                            z = true;
                        }
                    }
                    z = false;
                } else if (rde0Var2 == null || (iee0Var2 = rde0Var2.b) == null || iee0Var.b.d != iee0Var2.b.d) {
                }
                if (!z) {
                }
            }
        }
        this.b.invoke();
        Iterator it3 = this.t.values().iterator();
        while (it3.hasNext()) {
            ((yde0) it3.next()).d = false;
        }
        if (zM || mxo0Var.a || z) {
            b();
        } else {
            s();
        }
    }

    public final void l(String str, zfe0 zfe0Var) {
        if (this.c == null) {
            sl.i("Cannot navigate to ", str, ". Navigation graph has not been set for NavController ", this, 46);
            return;
        }
        kfe0 kfe0VarI = i();
        hee0 hee0VarF = kfe0VarI.f(str, true, kfe0VarI);
        if (hee0VarF == null) {
            ll.i(gvx0.x("Navigation destination that matches route ", str, " cannot be found in the navigation graph "), this.c);
            return;
        }
        iee0 iee0Var = hee0VarF.a;
        Bundle bundleA = iee0Var.a(hee0VarF.b);
        if (bundleA == null) {
            bundleA = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
        }
        int i = iee0.e;
        String str2 = iee0Var.b.e;
        Uri uri = Uri.parse(str2 != null ? "android-app://androidx.navigation/".concat(str2) : "");
        Intent intent = new Intent();
        intent.setDataAndType(uri, null);
        intent.setAction(null);
        bundleA.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
        k(iee0Var, bundleA, zfe0Var);
    }

    public final boolean m(int i, boolean z, boolean z2) {
        iee0 iee0Var;
        ib6 ib6Var = this.f;
        if (ib6Var.isEmpty()) {
            return false;
        }
        ArrayList<vie0> arrayList = new ArrayList();
        Iterator it = a0n.s1(ib6Var).iterator();
        while (true) {
            if (!it.hasNext()) {
                iee0Var = null;
                break;
            }
            iee0 iee0Var2 = ((rde0) it.next()).b;
            String str = iee0Var2.a;
            kee0 kee0Var = iee0Var2.b;
            vie0 vie0VarB = this.s.b(str);
            if (z || kee0Var.d != i) {
                arrayList.add(vie0VarB);
            }
            if (kee0Var.d == i) {
                iee0Var = iee0Var2;
                break;
            }
        }
        if (iee0Var == null) {
            int i2 = iee0.e;
            xr81.r(this.a.c, i);
            return false;
        }
        mxo0 mxo0Var = new mxo0();
        ib6 ib6Var2 = new ib6();
        for (vie0 vie0Var : arrayList) {
            mxo0 mxo0Var2 = new mxo0();
            rde0 rde0Var = (rde0) ib6Var.last();
            this.v = new bee0((byte) 0, mxo0Var2, mxo0Var, this, ib6Var2, z2);
            vie0Var.e(rde0Var, z2);
            this.v = null;
            if (!mxo0Var2.a) {
                break;
            }
        }
        if (z2) {
            LinkedHashMap linkedHashMap = this.l;
            if (!z) {
                b9y0 b9y0Var = new b9y0(new c9y0(lzs0.B(iee0Var, new ym70((byte) 25)), new d930(this, (byte) 13)));
                while (b9y0Var.hasNext()) {
                    Integer numValueOf = Integer.valueOf(((iee0) b9y0Var.next()).b.d);
                    ude0 ude0Var = (ude0) ib6Var2.f();
                    linkedHashMap.put(numValueOf, ude0Var != null ? ude0Var.a.a : null);
                }
            }
            if (!ib6Var2.isEmpty()) {
                vde0 vde0Var = ((ude0) ib6Var2.first()).a;
                String str2 = vde0Var.a;
                b9y0 b9y0Var2 = new b9y0(new c9y0(lzs0.B(c(vde0Var.b, null), new r410((byte) 17)), new chd0(this, (byte) 1)));
                while (b9y0Var2.hasNext()) {
                    linkedHashMap.put(Integer.valueOf(((iee0) b9y0Var2.next()).b.d), str2);
                }
                if (linkedHashMap.values().contains(str2)) {
                    this.m.put(str2, ib6Var2);
                }
            }
        }
        this.b.invoke();
        return mxo0Var.a;
    }

    public final void n(rde0 rde0Var, boolean z, ib6 ib6Var) {
        dee0 dee0Var;
        Set set;
        ib6 ib6Var2 = this.f;
        rde0 rde0Var2 = (rde0) ib6Var2.last();
        if (!kdd.l(rde0Var2, rde0Var)) {
            StringBuilder sb = new StringBuilder("Attempted to pop ");
            sb.append(rde0Var.b);
            iee0 iee0Var = rde0Var2.b;
            sb.append(", which is not the top of the back stack (");
            sb.append(iee0Var);
            sb.append(')');
            throw new IllegalStateException(sb.toString().toString());
        }
        f0n.z0(ib6Var2);
        yde0 yde0Var = (yde0) this.t.get(this.s.b(rde0Var2.b.a));
        boolean z2 = true;
        if ((yde0Var == null || (set = (Set) yde0Var.f.a.getValue()) == null || !set.contains(rde0Var2)) && !this.k.containsKey(rde0Var2)) {
            z2 = false;
        }
        k690 k690Var = rde0Var2.h.j.i;
        k690 k690Var2 = k690.c;
        if (k690Var.a(k690Var2)) {
            if (z) {
                rde0Var2.a(k690Var2);
                ib6Var.addFirst(new ude0(rde0Var2));
            }
            if (z2) {
                rde0Var2.a(k690Var2);
            } else {
                rde0Var2.a(k690.a);
                r(rde0Var2);
            }
        }
        if (z || z2 || (dee0Var = this.o) == null) {
            return;
        }
        wu21 wu21Var = (wu21) dee0Var.X.remove(rde0Var2.f);
        if (wu21Var != null) {
            wu21Var.e();
        }
    }

    public final ArrayList p() {
        k690 k690Var;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.t.values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            k690Var = k690.d;
            if (!zHasNext) {
                break;
            }
            Iterable iterable = (Iterable) ((yde0) it.next()).f.a.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                rde0 rde0Var = (rde0) obj;
                if (!arrayList.contains(rde0Var) && !rde0Var.h.k.a(k690Var)) {
                    arrayList2.add(obj);
                }
            }
            f0n.t0(arrayList, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : this.f) {
            rde0 rde0Var2 = (rde0) obj2;
            if (!arrayList.contains(rde0Var2) && rde0Var2.h.k.a(k690Var)) {
                arrayList3.add(obj2);
            }
        }
        f0n.t0(arrayList, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (!(((rde0) obj3).b instanceof kfe0)) {
                arrayList4.add(obj3);
            }
        }
        return arrayList4;
    }

    public final boolean q(int i, Bundle bundle, zfe0 zfe0Var) {
        iee0 iee0VarG;
        rde0 rde0Var;
        iee0 iee0Var;
        Bundle bundle2;
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.l;
        if (!linkedHashMap.containsKey(numValueOf)) {
            return false;
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(i));
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            if (kdd.l((String) it.next(), str)) {
                it.remove();
            }
        }
        ib6<ude0> ib6Var = (ib6) jm01.h(this.m).remove(str);
        tbu tbuVar = this.a.c;
        ArrayList arrayList = new ArrayList();
        rde0 rde0Var2 = (rde0) this.f.h();
        if (rde0Var2 == null || (iee0VarG = rde0Var2.b) == null) {
            iee0VarG = g();
        }
        if (ib6Var != null) {
            for (ude0 ude0Var : ib6Var) {
                vde0 vde0Var = ude0Var.a;
                vde0 vde0Var2 = ude0Var.a;
                iee0 iee0VarD = d(vde0Var.b, iee0VarG, null, true);
                if (iee0VarD == null) {
                    int i2 = iee0.e;
                    rl.i("Restore State failed: destination ", xr81.r(tbuVar, vde0Var2.b), " cannot be found from the current destination ", iee0VarG);
                    return false;
                }
                k690 k690VarH = h();
                dee0 dee0Var = this.o;
                Bundle bundle3 = vde0Var2.c;
                if (bundle3 != null) {
                    Context context = tbuVar.a;
                    bundle3.setClassLoader(context != null ? context.getClassLoader() : null);
                    bundle2 = bundle3;
                } else {
                    bundle2 = null;
                }
                arrayList.add(new rde0(tbuVar, iee0VarD, bundle2, k690VarH, dee0Var, vde0Var2.a, vde0Var2.d));
                iee0VarG = iee0VarD;
            }
        }
        ArrayList<List> arrayList2 = new ArrayList();
        ArrayList<rde0> arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (!(((rde0) obj).b instanceof kfe0)) {
                arrayList3.add(obj);
            }
        }
        for (rde0 rde0Var3 : arrayList3) {
            List list = (List) a0n.b1(arrayList2);
            if (kdd.l((list == null || (rde0Var = (rde0) a0n.Z0(list)) == null || (iee0Var = rde0Var.b) == null) ? null : iee0Var.a, rde0Var3.b.a)) {
                list.add(rde0Var3);
            } else {
                arrayList2.add(zx6.W(rde0Var3));
            }
        }
        mxo0 mxo0Var = new mxo0();
        for (List list2 : arrayList2) {
            vie0 vie0VarB = this.s.b(((rde0) a0n.P0(list2)).b.a);
            ArrayList arrayList4 = arrayList;
            this.u = new av70(mxo0Var, arrayList4, new oxo0(), this, bundle, (byte) 2);
            vie0VarB.d(list2, zfe0Var);
            this.u = null;
            arrayList = arrayList4;
        }
        return mxo0Var.a;
    }

    public final void r(rde0 rde0Var) {
        rde0 rde0Var2 = (rde0) this.j.remove(rde0Var);
        if (rde0Var2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.k;
        tx6 tx6Var = (tx6) linkedHashMap.get(rde0Var2);
        Integer numValueOf = tx6Var != null ? Integer.valueOf(tx6Var.a.decrementAndGet()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            yde0 yde0Var = (yde0) this.t.get(this.s.b(rde0Var2.b.a));
            if (yde0Var != null) {
                yde0Var.b(rde0Var2);
            }
            linkedHashMap.remove(rde0Var2);
        }
    }

    public final void s() {
        tx6 tx6Var;
        Set set;
        ArrayList<rde0> arrayList = new ArrayList(this.f);
        if (arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayListW = zx6.W(((rde0) a0n.Z0(arrayList)).b);
        ArrayList arrayList2 = new ArrayList();
        if (a0n.Z0(arrayListW) instanceof qwv) {
            Iterator it = a0n.s1(arrayList).iterator();
            while (it.hasNext()) {
                iee0 iee0Var = ((rde0) it.next()).b;
                arrayList2.add(iee0Var);
                if (!(iee0Var instanceof qwv) && !(iee0Var instanceof kfe0)) {
                    break;
                }
            }
        }
        HashMap map = new HashMap();
        for (rde0 rde0Var : a0n.s1(arrayList)) {
            k690 k690Var = rde0Var.h.k;
            iee0 iee0Var2 = rde0Var.b;
            iee0 iee0Var3 = (iee0) a0n.R0(arrayListW);
            k690 k690Var2 = k690.e;
            k690 k690Var3 = k690.d;
            if (iee0Var3 != null && iee0Var3.b.d == iee0Var2.b.d) {
                if (k690Var != k690Var2) {
                    yde0 yde0Var = (yde0) this.t.get(this.s.b(rde0Var.b.a));
                    if (kdd.l((yde0Var == null || (set = (Set) yde0Var.f.a.getValue()) == null) ? null : Boolean.valueOf(set.contains(rde0Var)), Boolean.TRUE) || ((tx6Var = (tx6) this.k.get(rde0Var)) != null && tx6Var.a.get() == 0)) {
                        map.put(rde0Var, k690Var3);
                    } else {
                        map.put(rde0Var, k690Var2);
                    }
                }
                iee0 iee0Var4 = (iee0) a0n.R0(arrayList2);
                if (iee0Var4 != null && iee0Var4.b.d == iee0Var2.b.d) {
                    f0n.y0(arrayList2);
                }
                f0n.y0(arrayListW);
                kfe0 kfe0Var = iee0Var2.c;
                if (kfe0Var != null) {
                    arrayListW.add(kfe0Var);
                }
            } else if (arrayList2.isEmpty() || iee0Var2.b.d != ((iee0) a0n.P0(arrayList2)).b.d) {
                rde0Var.a(k690.c);
            } else {
                iee0 iee0Var5 = (iee0) f0n.y0(arrayList2);
                if (k690Var == k690Var2) {
                    rde0Var.a(k690Var3);
                } else if (k690Var != k690Var3) {
                    map.put(rde0Var, k690Var3);
                }
                kfe0 kfe0Var2 = iee0Var5.c;
                if (kfe0Var2 != null && !arrayList2.contains(kfe0Var2)) {
                    arrayList2.add(kfe0Var2);
                }
            }
        }
        for (rde0 rde0Var2 : arrayList) {
            k690 k690Var4 = (k690) map.get(rde0Var2);
            if (k690Var4 != null) {
                rde0Var2.a(k690Var4);
            } else {
                rde0Var2.h.b();
            }
        }
    }
}
