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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0z {
    public final j2z a;
    public final grx b;
    public c2z c;
    public Bundle d;
    public Bundle[] e;
    public final ar3 f = new ar3();
    public final g1a0 g;
    public final g1a0 h;
    public final io40 i;
    public final LinkedHashMap j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;
    public final LinkedHashMap m;
    public r3v n;
    public z0z o;
    public final ArrayList p;
    public z2v q;
    public final df r;
    public final q4z s;
    public final LinkedHashMap t;
    public Function1 u;
    public qc1 v;
    public final LinkedHashMap w;
    public int x;
    public final ArrayList y;
    public final n980 z;

    public y0z(j2z j2zVar, grx grxVar) {
        this.a = j2zVar;
        this.b = grxVar;
        nin ninVar = nin.a;
        this.g = gee.f(ninVar);
        g1a0 g1a0VarF = gee.f(ninVar);
        this.h = g1a0VarF;
        this.i = yrv.h0(g1a0VarF);
        this.j = new LinkedHashMap();
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.m = new LinkedHashMap();
        this.p = new ArrayList();
        this.q = z2v.b;
        this.r = new df(this, (byte) 4);
        this.s = new q4z();
        this.t = new LinkedHashMap();
        this.w = new LinkedHashMap();
        this.y = new ArrayList();
        this.z = jbi0.k(1, 0, 2, 2);
    }

    public static h1z d(int i, h1z h1zVar, h1z h1zVar2, boolean z) {
        if (h1zVar.b.a == i && (h1zVar2 == null || (h1zVar.equals(h1zVar2) && b79.u(h1zVar.c, h1zVar2.c)))) {
            return h1zVar;
        }
        c2z c2zVar = h1zVar instanceof c2z ? (c2z) h1zVar : null;
        if (c2zVar == null) {
            c2zVar = h1zVar.c;
        }
        return c2zVar.f.l(i, c2zVar, h1zVar2, z);
    }

    public static /* synthetic */ void o(y0z y0zVar, s0z s0zVar) {
        y0zVar.n(s0zVar, false, new ar3());
    }

    public final void a(h1z h1zVar, Bundle bundle, s0z s0zVar, List list) {
        Bundle bundle2;
        j2z j2zVar;
        s0z s0zVar2;
        c2z c2zVar;
        j2z j2zVar2;
        Object objPrevious;
        Object objPrevious2;
        h1z h1zVar2 = s0zVar.b;
        boolean z = h1zVar2 instanceof ngl;
        ar3 ar3Var = this.f;
        if (!z) {
            while (!ar3Var.isEmpty() && (((s0z) ar3Var.last()).b instanceof ngl) && m(((s0z) ar3Var.last()).b.b.a, true, false)) {
            }
        }
        ar3<s0z> ar3Var2 = new ar3();
        boolean z2 = h1zVar instanceof c2z;
        j2z j2zVar3 = this.a;
        Object obj = null;
        if (z2) {
            h1z h1zVar3 = h1zVar2;
            while (true) {
                c2z c2zVar2 = h1zVar3.c;
                if (c2zVar2 != null) {
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            objPrevious2 = listIterator.previous();
                            if (b79.u(((s0z) objPrevious2).b, c2zVar2)) {
                                break;
                            }
                        } else {
                            objPrevious2 = null;
                            break;
                        }
                    }
                    s0z s0zVar3 = (s0z) objPrevious2;
                    if (s0zVar3 == null) {
                        j2z j2zVar4 = j2zVar3;
                        j2zVar = j2zVar4;
                        s0zVar3 = new s0z(j2zVar4.c, c2zVar2, bundle, h(), this.o, UUID.randomUUID().toString(), null);
                        bundle2 = bundle;
                    } else {
                        bundle2 = bundle;
                        j2zVar = j2zVar3;
                    }
                    ar3Var2.addFirst(s0zVar3);
                    if (!ar3Var.isEmpty() && ((s0z) ar3Var.last()).b == c2zVar2) {
                        o(this, (s0z) ar3Var.last());
                    }
                } else {
                    bundle2 = bundle;
                    j2zVar = j2zVar3;
                }
                if (c2zVar2 == null || c2zVar2 == h1zVar) {
                    break;
                }
                h1zVar3 = c2zVar2;
                j2zVar3 = j2zVar;
            }
        } else {
            bundle2 = bundle;
            j2zVar = j2zVar3;
        }
        h1z h1zVar4 = ar3Var2.isEmpty() ? h1zVar2 : ((s0z) ar3Var2.first()).b;
        while (h1zVar4 != null && c(h1zVar4.b.a, h1zVar4) != h1zVar4) {
            c2z c2zVar3 = h1zVar4.c;
            if (c2zVar3 != null) {
                Bundle bundle3 = (bundle2 == null || !bundle2.isEmpty()) ? bundle2 : null;
                ListIterator listIterator2 = list.listIterator(list.size());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        objPrevious = listIterator2.previous();
                        if (b79.u(((s0z) objPrevious).b, c2zVar3)) {
                            break;
                        }
                    } else {
                        objPrevious = null;
                        break;
                    }
                }
                s0z s0zVar4 = (s0z) objPrevious;
                if (s0zVar4 == null) {
                    j2zVar2 = j2zVar;
                    c2zVar = c2zVar3;
                    s0zVar4 = new s0z(j2zVar2.c, c2zVar, c2zVar3.a(bundle3), h(), this.o, UUID.randomUUID().toString(), null);
                } else {
                    c2zVar = c2zVar3;
                    j2zVar2 = j2zVar;
                }
                ar3Var2.addFirst(s0zVar4);
            } else {
                c2zVar = c2zVar3;
                j2zVar2 = j2zVar;
            }
            j2zVar = j2zVar2;
            h1zVar4 = c2zVar;
        }
        j2z j2zVar5 = j2zVar;
        if (!ar3Var2.isEmpty()) {
            h1zVar2 = ((s0z) ar3Var2.first()).b;
        }
        while (!ar3Var.isEmpty() && (((s0z) ar3Var.last()).b instanceof c2z) && p3o.q((kq90) ((c2z) ((s0z) ar3Var.last()).b).f.d, h1zVar2.b.a) == null) {
            o(this, (s0z) ar3Var.last());
        }
        s0z s0zVar5 = (s0z) ar3Var.f();
        if (s0zVar5 == null) {
            s0zVar5 = (s0z) ar3Var2.f();
        }
        if (!b79.u(s0zVar5 != null ? s0zVar5.b : null, this.c)) {
            ListIterator listIterator3 = list.listIterator(list.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    break;
                }
                Object objPrevious3 = listIterator3.previous();
                if (b79.u(((s0z) objPrevious3).b, this.c)) {
                    obj = objPrevious3;
                    break;
                }
            }
            s0z s0zVar6 = (s0z) obj;
            if (s0zVar6 == null) {
                v26 v26Var = j2zVar5.c;
                c2z c2zVar4 = this.c;
                s0zVar2 = new s0z(v26Var, c2zVar4, c2zVar4.a(bundle2), h(), this.o, UUID.randomUUID().toString(), null);
            } else {
                s0zVar2 = s0zVar6;
            }
            ar3Var2.addFirst(s0zVar2);
        }
        for (s0z s0zVar7 : ar3Var2) {
            Object obj2 = this.t.get(this.s.b(s0zVar7.b.a));
            if (obj2 == null) {
                n0z.e(jc4.r(new StringBuilder("NavigatorBackStack for "), h1zVar.a, " should already be created"));
                return;
            }
            ((w0z) obj2).a(s0zVar7);
        }
        ar3Var.addAll(ar3Var2);
        ar3Var.addLast(s0zVar);
        for (s0z s0zVar8 : fee.d1(s0zVar, ar3Var2)) {
            c2z c2zVar5 = s0zVar8.b.c;
            if (c2zVar5 != null) {
                j(s0zVar8, e(c2zVar5.b.a));
            }
        }
    }

    public final boolean b() {
        ar3 ar3Var;
        while (true) {
            ar3Var = this.f;
            if (ar3Var.isEmpty() || !(((s0z) ar3Var.last()).b instanceof c2z)) {
                break;
            }
            o(this, (s0z) ar3Var.last());
        }
        s0z s0zVar = (s0z) ar3Var.h();
        ArrayList arrayList = this.y;
        if (s0zVar != null) {
            arrayList.add(s0zVar);
        }
        this.x++;
        s();
        int i = this.x - 1;
        this.x = i;
        if (i == 0) {
            ArrayList<s0z> arrayList2 = new ArrayList(arrayList);
            arrayList.clear();
            for (s0z s0zVar2 : arrayList2) {
                Iterator it = fee.A1(this.p).iterator();
                while (it.hasNext()) {
                    ((SentryNavigationListener) it.next()).a(this.a, s0zVar2.b, s0zVar2.h.a());
                }
                this.z.d(s0zVar2);
            }
            ArrayList arrayList3 = new ArrayList(ar3Var);
            g1a0 g1a0Var = this.g;
            g1a0Var.getClass();
            g1a0Var.m(null, arrayList3);
            ArrayList arrayListP = p();
            g1a0 g1a0Var2 = this.h;
            g1a0Var2.getClass();
            g1a0Var2.m(null, arrayListP);
        }
        return s0zVar != null;
    }

    public final h1z c(int i, h1z h1zVar) {
        h1z h1zVar2;
        c2z c2zVar = this.c;
        if (c2zVar == null) {
            return null;
        }
        if (c2zVar.b.a == i) {
            if (h1zVar == null) {
                return c2zVar;
            }
            if (c2zVar.equals(h1zVar) && h1zVar.c == null) {
                return this.c;
            }
        }
        s0z s0zVar = (s0z) this.f.h();
        if (s0zVar == null || (h1zVar2 = s0zVar.b) == null) {
            h1zVar2 = this.c;
        }
        return d(i, h1zVar2, h1zVar, false);
    }

    public final s0z e(int i) {
        Object objPrevious;
        ar3 ar3Var = this.f;
        ListIterator<E> listIterator = ar3Var.listIterator(ar3Var.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((s0z) objPrevious).b.b.a == i) {
                break;
            }
        }
        s0z s0zVar = (s0z) objPrevious;
        if (s0zVar != null) {
            return s0zVar;
        }
        StringBuilder sbT = bya0.t(i, "No destination with ID ", " is on the NavController's back stack. The current destination is ");
        sbT.append(f());
        throw new IllegalArgumentException(sbT.toString().toString());
    }

    public final h1z f() {
        s0z s0zVar = (s0z) this.f.h();
        if (s0zVar != null) {
            return s0zVar.b;
        }
        return null;
    }

    public final c2z g() {
        c2z c2zVar = this.c;
        if (c2zVar != null) {
            return c2zVar;
        }
        hs0.l("You must call setGraph() before calling getGraph()");
        return null;
    }

    public final z2v h() {
        return this.n == null ? z2v.c : this.q;
    }

    public final c2z i() {
        h1z h1zVar;
        s0z s0zVar = (s0z) this.f.h();
        if (s0zVar == null || (h1zVar = s0zVar.b) == null) {
            h1zVar = this.c;
        }
        c2z c2zVar = h1zVar instanceof c2z ? (c2z) h1zVar : null;
        return c2zVar == null ? h1zVar.c : c2zVar;
    }

    public final void j(s0z s0zVar, s0z s0zVar2) {
        this.j.put(s0zVar, s0zVar2);
        LinkedHashMap linkedHashMap = this.k;
        if (linkedHashMap.get(s0zVar2) == null) {
            linkedHashMap.put(s0zVar2, new m54());
        }
        ((m54) linkedHashMap.get(s0zVar2)).a.incrementAndGet();
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(h1z h1zVar, Bundle bundle, n2z n2zVar) {
        byte b;
        boolean z;
        int iNextIndex;
        h1z h1zVar2;
        int iNextIndex2;
        int i;
        Iterator it = this.t.values().iterator();
        while (true) {
            b = 1;
            if (!it.hasNext()) {
                break;
            } else {
                ((w0z) it.next()).d = true;
            }
        }
        l050 l050Var = new l050();
        boolean zM = (n2zVar == null || (i = n2zVar.c) == -1) ? false : m(i, n2zVar.d, n2zVar.e);
        Bundle bundleA = h1zVar.a(bundle);
        if (n2zVar != null && n2zVar.b && this.l.containsKey(Integer.valueOf(h1zVar.b.a))) {
            l050Var.a = q(h1zVar.b.a, bundleA, n2zVar);
            z = false;
        } else if (n2zVar == null || !n2zVar.a) {
            z = false;
            if (!z) {
                s0z s0zVar = new s0z(this.a.c, h1zVar, bundleA, h(), this.o, UUID.randomUUID().toString(), null);
                p4z p4zVarB = this.s.b(h1zVar.a);
                List listSingletonList = Collections.singletonList(s0zVar);
                this.u = new mgs((Object) l050Var, (Object) this, (Object) h1zVar, (Object) bundleA, (byte) 23);
                p4zVarB.d(listSingletonList, n2zVar);
                this.u = null;
            }
        } else {
            s0z s0zVar2 = (s0z) this.f.h();
            ar3 ar3Var = this.f;
            ListIterator listIterator = ar3Var.listIterator(ar3Var.a());
            while (true) {
                if (listIterator.hasPrevious()) {
                    if (((s0z) listIterator.previous()).b == h1zVar) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                } else {
                    iNextIndex = -1;
                    break;
                }
            }
            if (iNextIndex != -1) {
                if (h1zVar instanceof c2z) {
                    int i2 = c2z.g;
                    List listK = nh70.K(new loc0(nh70.B((c2z) h1zVar, new f1z(b)), new njy((byte) 26)));
                    if (this.f.c - iNextIndex == listK.size()) {
                        ar3 ar3Var2 = this.f;
                        List listSubList = ar3Var2.subList(iNextIndex, ar3Var2.c);
                        ArrayList arrayList = new ArrayList(gee.n(listSubList, 10));
                        Iterator it2 = listSubList.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(Integer.valueOf(((s0z) it2.next()).b.b.a));
                        }
                        if (arrayList.equals(listK)) {
                            ar3<s0z> ar3Var3 = new ar3();
                            while (gee.E(this.f) >= iNextIndex) {
                                s0z s0zVar3 = (s0z) kee.t0(this.f);
                                r(s0zVar3);
                                s0z s0zVar4 = new s0z(s0zVar3.a, s0zVar3.b, s0zVar3.b.a(bundle), s0zVar3.d, s0zVar3.e, s0zVar3.f, s0zVar3.g);
                                byj byjVar = s0zVar4.h;
                                byjVar.f = s0zVar3.d;
                                byjVar.l = (z2v) s0zVar3.h.l;
                                byjVar.d();
                                ar3Var3.addFirst(s0zVar4);
                            }
                            for (s0z s0zVar5 : ar3Var3) {
                                c2z c2zVar = s0zVar5.b.c;
                                if (c2zVar != null) {
                                    j(s0zVar5, e(c2zVar.b.a));
                                }
                                this.f.addLast(s0zVar5);
                            }
                            for (s0z s0zVar6 : ar3Var3) {
                                p4z p4zVarB2 = this.s.b(s0zVar6.b.a);
                                h1z h1zVar3 = s0zVar6.b;
                                if (h1zVar3 == null) {
                                    h1zVar3 = null;
                                }
                                if (h1zVar3 != null) {
                                    p4zVarB2.c(h1zVar3);
                                    w0z w0zVarB = p4zVarB2.b();
                                    synchronized (w0zVarB.a) {
                                        try {
                                            ArrayList arrayList2 = new ArrayList((Collection) w0zVarB.e.a.getValue());
                                            ListIterator listIterator2 = arrayList2.listIterator(arrayList2.size());
                                            while (true) {
                                                if (listIterator2.hasPrevious()) {
                                                    if (((s0z) listIterator2.previous()).f.equals(s0zVar6.f)) {
                                                        iNextIndex2 = listIterator2.nextIndex();
                                                        break;
                                                    }
                                                } else {
                                                    iNextIndex2 = -1;
                                                    break;
                                                }
                                            }
                                            arrayList2.set(iNextIndex2, s0zVar6);
                                            w0zVarB.b.m(null, arrayList2);
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
                } else if (s0zVar2 == null || (h1zVar2 = s0zVar2.b) == null || h1zVar.b.a != h1zVar2.b.a) {
                }
                if (!z) {
                }
            }
        }
        this.b.invoke();
        Iterator it3 = this.t.values().iterator();
        while (it3.hasNext()) {
            ((w0z) it3.next()).d = false;
        }
        if (zM || l050Var.a || z) {
            b();
        } else {
            s();
        }
    }

    public final void l(String str, n2z n2zVar) {
        if (this.c == null) {
            zyn.l("Cannot navigate to ", str, ". Navigation graph has not been set for NavController ", this, 46);
            return;
        }
        c2z c2zVarI = i();
        g1z g1zVarF = c2zVarI.f(str, true, c2zVarI);
        if (g1zVarF == null) {
            hs0.m(bya0.u("Navigation destination that matches route ", str, " cannot be found in the navigation graph "), this.c);
            return;
        }
        h1z h1zVar = g1zVarF.a;
        Bundle bundleA = h1zVar.a(g1zVarF.b);
        if (bundleA == null) {
            bundleA = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
        }
        int i = h1z.e;
        String str2 = (String) h1zVar.b.e;
        Uri uri = Uri.parse(str2 != null ? "android-app://androidx.navigation/".concat(str2) : "");
        Intent intent = new Intent();
        intent.setDataAndType(uri, null);
        intent.setAction(null);
        bundleA.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
        k(h1zVar, bundleA, n2zVar);
    }

    public final boolean m(int i, boolean z, boolean z2) {
        h1z h1zVar;
        boolean z3;
        ar3 ar3Var = this.f;
        final byte b = 0;
        if (ar3Var.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = fee.h1(ar3Var).iterator();
        while (true) {
            if (!it.hasNext()) {
                h1zVar = null;
                break;
            }
            h1z h1zVar2 = ((s0z) it.next()).b;
            String str = h1zVar2.a;
            c30 c30Var = h1zVar2.b;
            p4z p4zVarB = this.s.b(str);
            if (z || c30Var.a != i) {
                arrayList.add(p4zVarB);
            }
            if (c30Var.a == i) {
                h1zVar = h1zVar2;
                break;
            }
        }
        if (h1zVar == null) {
            int i2 = h1z.e;
            ght.K(this.a.c, i);
            return false;
        }
        l050 l050Var = new l050();
        ar3 ar3Var2 = new ar3();
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                z3 = z2;
                break;
            }
            p4z p4zVar = (p4z) it2.next();
            l050 l050Var2 = new l050();
            s0z s0zVar = (s0z) ar3Var.last();
            z3 = z2;
            this.v = new qc1((Object) l050Var2, (Object) l050Var, (Object) this, z3, (Object) ar3Var2, (byte) 15);
            p4zVar.e(s0zVar, z3);
            this.v = null;
            if (!l050Var2.a) {
                break;
            }
        }
        if (z3) {
            final byte b2 = 1;
            LinkedHashMap linkedHashMap = this.l;
            if (!z) {
                qvo qvoVar = new qvo(new o3q((byte) 1, nh70.B(h1zVar, new njy((byte) 27)), new Function1(this) { // from class: x0z
                    public final /* synthetic */ y0z b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean zContainsKey;
                        byte b3 = b;
                        y0z y0zVar = this.b;
                        h1z h1zVar3 = (h1z) obj;
                        switch (b3) {
                            case 0:
                                zContainsKey = y0zVar.l.containsKey(Integer.valueOf(h1zVar3.b.a));
                                break;
                            default:
                                zContainsKey = y0zVar.l.containsKey(Integer.valueOf(h1zVar3.b.a));
                                break;
                        }
                        return Boolean.valueOf(!zContainsKey);
                    }
                }));
                while (qvoVar.hasNext()) {
                    Integer numValueOf = Integer.valueOf(((h1z) qvoVar.next()).b.a);
                    u0z u0zVar = (u0z) ar3Var2.f();
                    linkedHashMap.put(numValueOf, u0zVar != null ? (String) u0zVar.a.c : null);
                }
            }
            if (!ar3Var2.isEmpty()) {
                i0k0 i0k0Var = ((u0z) ar3Var2.first()).a;
                String str2 = (String) i0k0Var.c;
                qvo qvoVar2 = new qvo(new o3q((byte) 1, nh70.B(c(i0k0Var.b, null), new njy((byte) 28)), new Function1(this) { // from class: x0z
                    public final /* synthetic */ y0z b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean zContainsKey;
                        byte b3 = b2;
                        y0z y0zVar = this.b;
                        h1z h1zVar3 = (h1z) obj;
                        switch (b3) {
                            case 0:
                                zContainsKey = y0zVar.l.containsKey(Integer.valueOf(h1zVar3.b.a));
                                break;
                            default:
                                zContainsKey = y0zVar.l.containsKey(Integer.valueOf(h1zVar3.b.a));
                                break;
                        }
                        return Boolean.valueOf(!zContainsKey);
                    }
                }));
                while (qvoVar2.hasNext()) {
                    linkedHashMap.put(Integer.valueOf(((h1z) qvoVar2.next()).b.a), str2);
                }
                if (linkedHashMap.values().contains(str2)) {
                    this.m.put(str2, ar3Var2);
                }
            }
        }
        this.b.invoke();
        return l050Var.a;
    }

    public final void n(s0z s0zVar, boolean z, ar3 ar3Var) {
        z0z z0zVar;
        Set set;
        ar3 ar3Var2 = this.f;
        s0z s0zVar2 = (s0z) ar3Var2.last();
        if (!b79.u(s0zVar2, s0zVar)) {
            StringBuilder sb = new StringBuilder("Attempted to pop ");
            sb.append(s0zVar.b);
            h1z h1zVar = s0zVar2.b;
            sb.append(", which is not the top of the back stack (");
            sb.append(h1zVar);
            sb.append(')');
            throw new IllegalStateException(sb.toString().toString());
        }
        kee.t0(ar3Var2);
        w0z w0zVar = (w0z) this.t.get(this.s.b(s0zVar2.b.a));
        boolean z2 = true;
        if ((w0zVar == null || (set = (Set) w0zVar.f.a.getValue()) == null || !set.contains(s0zVar2)) && !this.k.containsKey(s0zVar2)) {
            z2 = false;
        }
        z2v z2vVar = ((u3v) s0zVar2.h.k).i;
        z2v z2vVar2 = z2v.c;
        if (z2vVar.a(z2vVar2)) {
            if (z) {
                s0zVar2.a(z2vVar2);
                ar3Var.addFirst(new u0z(s0zVar2));
            }
            if (z2) {
                s0zVar2.a(z2vVar2);
            } else {
                s0zVar2.a(z2v.a);
                r(s0zVar2);
            }
        }
        if (z || z2 || (z0zVar = this.o) == null) {
            return;
        }
        axe0 axe0Var = (axe0) z0zVar.X.remove(s0zVar2.f);
        if (axe0Var != null) {
            axe0Var.d();
        }
    }

    public final ArrayList p() {
        z2v z2vVar;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.t.values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            z2vVar = z2v.d;
            if (!zHasNext) {
                break;
            }
            Iterable iterable = (Iterable) ((w0z) it.next()).f.a.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                s0z s0zVar = (s0z) obj;
                if (!arrayList.contains(s0zVar) && !((z2v) s0zVar.h.l).a(z2vVar)) {
                    arrayList2.add(obj);
                }
            }
            kee.o0(arrayList, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : this.f) {
            s0z s0zVar2 = (s0z) obj2;
            if (!arrayList.contains(s0zVar2) && ((z2v) s0zVar2.h.l).a(z2vVar)) {
                arrayList3.add(obj2);
            }
        }
        kee.o0(arrayList, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (!(((s0z) obj3).b instanceof c2z)) {
                arrayList4.add(obj3);
            }
        }
        return arrayList4;
    }

    public final boolean q(int i, Bundle bundle, n2z n2zVar) {
        h1z h1zVarG;
        s0z s0zVar;
        h1z h1zVar;
        Bundle bundle2;
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.l;
        if (!linkedHashMap.containsKey(numValueOf)) {
            return false;
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(i));
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            if (b79.u((String) it.next(), str)) {
                it.remove();
            }
        }
        ar3<u0z> ar3Var = (ar3) l5d0.l(this.m).remove(str);
        v26 v26Var = this.a.c;
        ArrayList arrayList = new ArrayList();
        s0z s0zVar2 = (s0z) this.f.h();
        if (s0zVar2 == null || (h1zVarG = s0zVar2.b) == null) {
            h1zVarG = g();
        }
        if (ar3Var != null) {
            for (u0z u0zVar : ar3Var) {
                i0k0 i0k0Var = u0zVar.a;
                i0k0 i0k0Var2 = u0zVar.a;
                h1z h1zVarD = d(i0k0Var.b, h1zVarG, null, true);
                if (h1zVarD == null) {
                    int i2 = h1z.e;
                    zyn.k("Restore State failed: destination ", ght.K(v26Var, i0k0Var2.b), " cannot be found from the current destination ", h1zVarG);
                    return false;
                }
                z2v z2vVarH = h();
                z0z z0zVar = this.o;
                Bundle bundle3 = (Bundle) i0k0Var2.d;
                if (bundle3 != null) {
                    Context context = v26Var.a;
                    bundle3.setClassLoader(context != null ? context.getClassLoader() : null);
                    bundle2 = bundle3;
                } else {
                    bundle2 = null;
                }
                arrayList.add(new s0z(v26Var, h1zVarD, bundle2, z2vVarH, z0zVar, (String) i0k0Var2.c, (Bundle) i0k0Var2.e));
                h1zVarG = h1zVarD;
            }
        }
        ArrayList<List> arrayList2 = new ArrayList();
        ArrayList<s0z> arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (!(((s0z) obj).b instanceof c2z)) {
                arrayList3.add(obj);
            }
        }
        for (s0z s0zVar3 : arrayList3) {
            List list = (List) fee.R0(arrayList2);
            if (b79.u((list == null || (s0zVar = (s0z) fee.P0(list)) == null || (h1zVar = s0zVar.b) == null) ? null : h1zVar.a, s0zVar3.b.a)) {
                list.add(s0zVar3);
            } else {
                arrayList2.add(gee.R(s0zVar3));
            }
        }
        l050 l050Var = new l050();
        for (List list2 : arrayList2) {
            p4z p4zVarB = this.s.b(((s0z) fee.F0(list2)).b.a);
            ArrayList arrayList4 = arrayList;
            this.u = new uxq((Object) l050Var, (Object) arrayList4, (Object) new n050(), (Object) this, (Object) bundle, (byte) 13);
            p4zVarB.d(list2, n2zVar);
            this.u = null;
            arrayList = arrayList4;
        }
        return l050Var.a;
    }

    public final void r(s0z s0zVar) {
        s0z s0zVar2 = (s0z) this.j.remove(s0zVar);
        if (s0zVar2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.k;
        m54 m54Var = (m54) linkedHashMap.get(s0zVar2);
        Integer numValueOf = m54Var != null ? Integer.valueOf(m54Var.a.decrementAndGet()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            w0z w0zVar = (w0z) this.t.get(this.s.b(s0zVar2.b.a));
            if (w0zVar != null) {
                w0zVar.b(s0zVar2);
            }
            linkedHashMap.remove(s0zVar2);
        }
    }

    public final void s() {
        m54 m54Var;
        Set set;
        ArrayList<s0z> arrayList = new ArrayList(this.f);
        if (arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayListR = gee.R(((s0z) fee.P0(arrayList)).b);
        ArrayList arrayList2 = new ArrayList();
        if (fee.P0(arrayListR) instanceof ngl) {
            Iterator it = fee.h1(arrayList).iterator();
            while (it.hasNext()) {
                h1z h1zVar = ((s0z) it.next()).b;
                arrayList2.add(h1zVar);
                if (!(h1zVar instanceof ngl) && !(h1zVar instanceof c2z)) {
                    break;
                }
            }
        }
        HashMap map = new HashMap();
        for (s0z s0zVar : fee.h1(arrayList)) {
            z2v z2vVar = (z2v) s0zVar.h.l;
            h1z h1zVar2 = s0zVar.b;
            h1z h1zVar3 = (h1z) fee.H0(arrayListR);
            z2v z2vVar2 = z2v.e;
            z2v z2vVar3 = z2v.d;
            if (h1zVar3 != null && h1zVar3.b.a == h1zVar2.b.a) {
                if (z2vVar != z2vVar2) {
                    w0z w0zVar = (w0z) this.t.get(this.s.b(s0zVar.b.a));
                    if (b79.u((w0zVar == null || (set = (Set) w0zVar.f.a.getValue()) == null) ? null : Boolean.valueOf(set.contains(s0zVar)), Boolean.TRUE) || ((m54Var = (m54) this.k.get(s0zVar)) != null && m54Var.a.get() == 0)) {
                        map.put(s0zVar, z2vVar3);
                    } else {
                        map.put(s0zVar, z2vVar2);
                    }
                }
                h1z h1zVar4 = (h1z) fee.H0(arrayList2);
                if (h1zVar4 != null && h1zVar4.b.a == h1zVar2.b.a) {
                    kee.s0(arrayList2);
                }
                kee.s0(arrayListR);
                c2z c2zVar = h1zVar2.c;
                if (c2zVar != null) {
                    arrayListR.add(c2zVar);
                }
            } else if (arrayList2.isEmpty() || h1zVar2.b.a != ((h1z) fee.F0(arrayList2)).b.a) {
                s0zVar.a(z2v.c);
            } else {
                h1z h1zVar5 = (h1z) kee.s0(arrayList2);
                if (z2vVar == z2vVar2) {
                    s0zVar.a(z2vVar3);
                } else if (z2vVar != z2vVar3) {
                    map.put(s0zVar, z2vVar3);
                }
                c2z c2zVar2 = h1zVar5.c;
                if (c2zVar2 != null && !arrayList2.contains(c2zVar2)) {
                    arrayList2.add(c2zVar2);
                }
            }
        }
        for (s0z s0zVar2 : arrayList) {
            z2v z2vVar4 = (z2v) map.get(s0zVar2);
            if (z2vVar4 != null) {
                s0zVar2.a(z2vVar4);
            } else {
                s0zVar2.h.d();
            }
        }
    }
}
