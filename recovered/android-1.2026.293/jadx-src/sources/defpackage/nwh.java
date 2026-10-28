package defpackage;

import android.os.Bundle;
import android.view.View;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptPluginActionResult;
import protobuf_analytics_events.v1.ChatgptPluginActionType;
import protobuf_analytics_events.v1.ChatgptPluginConnectorInstallAction;
import protobuf_analytics_events.v1.ChatgptPluginMarketplaceSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nwh implements rkq0 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public final Object e;

    public nwh(byte b) {
        switch (b) {
            case 5:
                this.d = new LinkedHashMap();
                this.e = new ts51(this);
                break;
            default:
                this.a = "webrtc";
                this.b = new Object();
                this.e = new LinkedHashMap();
                break;
        }
    }

    @Override // defpackage.rkq0
    public int a() {
        return 1;
    }

    @Override // defpackage.rkq0
    public Object b(omq0 omq0Var, String str, twp twpVar) {
        return cmq0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x03c1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0152  */
    /* JADX WARN: Type inference failed for: r12v10, types: [sgy] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v16, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r18v0, types: [nwh] */
    @Override // defpackage.rkq0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(omq0 omq0Var, pkq0 pkq0Var, vwp vwpVar) {
        f2j0 f2j0Var;
        d2j0 d2j0Var;
        int i;
        gmq0 gmq0Var;
        int i2;
        b3u0 y2u0Var;
        b3u0 y2u0Var2;
        b3u0 z2u0Var;
        ?? arrayList;
        Iterator it;
        String str;
        Iterator it2;
        Object next;
        d2j0 d2j0Var2;
        Iterator it3;
        List list;
        Object next2;
        List list2;
        Object next3;
        nh01 nh01Var;
        u1j0 u1j0Var = (u1j0) this.c;
        f3j0 f3j0Var = (f3j0) this.a;
        u2u0 u2u0Var = (u2u0) this.d;
        if (vwpVar instanceof f2j0) {
            f2j0Var = (f2j0) vwpVar;
            int i3 = f2j0Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                f2j0Var.t = i3 - Integer.MIN_VALUE;
            } else {
                f2j0Var = new f2j0(this, vwpVar);
            }
        }
        Object objG = f2j0Var.r;
        int i4 = f2j0Var.t;
        u4u0 u4u0Var = u4u0.e;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(objG);
            d2j0Var = omq0Var instanceof d2j0 ? (d2j0) omq0Var : null;
            if (d2j0Var == null) {
                return new hlq0();
            }
            bu90 bu90Var = d2j0Var.j;
            c5b0 c5b0Var = d2j0Var.a;
            if (!u1j0Var.c(f3j0Var) || d2j0Var.d) {
                return new hlq0();
            }
            if (!kdd.l(c5b0Var.a, f3j0Var.a) || !kdd.l(d2j0Var.b, u2u0Var)) {
                return new hlq0();
            }
            boolean z = pkq0Var instanceof mkq0;
            if (z) {
                if (d2j0Var.g) {
                    mkq0 mkq0Var = (mkq0) pkq0Var;
                    amq0 amq0Var = mkq0Var.a;
                    if (!d2j0Var.e(amq0Var) && d2j0Var.d(amq0Var).contains(mkq0Var.b)) {
                        i2 = 1;
                    }
                    if (i2 == 0) {
                        return new hlq0();
                    }
                    if (z) {
                        mkq0 mkq0Var2 = (mkq0) pkq0Var;
                        amq0 amq0Var2 = mkq0Var2.a;
                        bmq0 bmq0Var = amq0Var2.a;
                        c2j0 c2j0Var = bmq0Var instanceof c2j0 ? (c2j0) bmq0Var : null;
                        if (c2j0Var == null) {
                            return new hlq0();
                        }
                        y2u0Var2 = new y2u0(new y3u0(c2j0Var.a, amq0Var2.b, amq0Var2.d), dd71.k(mkq0Var2.b));
                    } else {
                        if (pkq0Var instanceof lkq0) {
                            lkq0 lkq0Var = (lkq0) pkq0Var;
                            z2u0Var = new a3u0(lkq0Var.a, dd71.k(lkq0Var.b));
                        } else if (pkq0Var instanceof nkq0) {
                            z2u0Var = new z2u0(((nkq0) pkq0Var).a);
                        } else {
                            if (!(pkq0Var instanceof okq0)) {
                                il.f();
                                return null;
                            }
                            gmq0 gmq0Var2 = ((okq0) pkq0Var).a;
                            if (c5b0Var.b(u2u0Var)) {
                                b5b0 b5b0VarH = c5b0Var.h(u2u0Var);
                                if (gmq0Var2 == null) {
                                    if (b5b0VarH != null) {
                                        y2u0Var = new z2u0(b5b0VarH.a);
                                    }
                                    if (y2u0Var == null) {
                                        return new hlq0();
                                    }
                                    y2u0Var2 = y2u0Var;
                                } else {
                                    if (b5b0VarH != null) {
                                        y2u0Var = new a3u0(b5b0VarH.a, dd71.k(gmq0Var2));
                                    } else {
                                        String str2 = u2u0Var.c;
                                        if (str2 != null) {
                                            y2u0Var = new y2u0(new y3u0(new w3u0(u4u0Var, str2), "", null), dd71.k(gmq0Var2));
                                        }
                                    }
                                    if (y2u0Var == null) {
                                    }
                                }
                            }
                            y2u0Var = null;
                            if (y2u0Var == null) {
                            }
                        }
                        y2u0Var2 = z2u0Var;
                    }
                    rl2 rl2Var = (rl2) this.b;
                    f2j0Var.n = d2j0Var;
                    f2j0Var.o = y2u0Var2;
                    f2j0Var.q = i2;
                    f2j0Var.t = 1;
                    objG = rl2Var.g(c5b0Var, y2u0Var2, u2u0Var, f2j0Var);
                    if (objG != yfsVar) {
                    }
                    return yfsVar;
                }
                i2 = 0;
                if (i2 == 0) {
                }
            } else {
                if (pkq0Var instanceof lkq0) {
                    if (bu90Var == null || !bu90Var.isEmpty()) {
                        ListIterator listIterator = bu90Var.listIterator(0);
                        while (true) {
                            au90 au90Var = (au90) listIterator;
                            if (!au90Var.hasNext()) {
                                break;
                            }
                            dlq0 dlq0Var = (dlq0) au90Var.next();
                            lkq0 lkq0Var2 = (lkq0) pkq0Var;
                            if (kdd.l(dlq0Var.a, lkq0Var2.a) && dlq0Var.h && dlq0Var.g.contains(lkq0Var2.b)) {
                                break;
                            }
                        }
                    }
                    i2 = 0;
                } else if (pkq0Var instanceof nkq0) {
                    if (bu90Var == null || !bu90Var.isEmpty()) {
                        i = 0;
                        ListIterator listIterator2 = bu90Var.listIterator(0);
                        while (true) {
                            au90 au90Var2 = (au90) listIterator2;
                            if (!au90Var2.hasNext()) {
                                break;
                            }
                            dlq0 dlq0Var2 = (dlq0) au90Var2.next();
                            if (kdd.l(dlq0Var2.a, ((nkq0) pkq0Var).a) && dlq0Var2.i) {
                                break;
                            }
                        }
                    }
                    i2 = 0;
                } else {
                    i = 0;
                    if (!(pkq0Var instanceof okq0)) {
                        il.f();
                        return null;
                    }
                    pmq0 pmq0Var = d2j0Var.i;
                    i2 = (pmq0Var != null && pmq0Var.d && ((gmq0Var = ((okq0) pkq0Var).a) == null || a0n.G0(pmq0Var.c, gmq0Var))) ? 1 : i;
                }
                if (i2 == 0) {
                }
            }
        } else {
            if (i4 != 1) {
                if (i4 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                d2j0Var2 = f2j0Var.p;
                vpq0.o(objG);
                nh01Var = (nh01) objG;
                if (!(nh01Var instanceof mh01)) {
                    return new glq0((omq0) ((mh01) nh01Var).b);
                }
                if (nh01Var instanceof gh01) {
                    return new flq0(d2j0.b(d2j0Var2));
                }
                il.f();
                return null;
            }
            i2 = f2j0Var.q;
            y2u0Var2 = f2j0Var.o;
            d2j0Var = f2j0Var.n;
            vpq0.o(objG);
        }
        ioe0 ioe0Var = (ioe0) objG;
        if (!u1j0Var.c(f3j0Var)) {
            return new hlq0();
        }
        if (ioe0Var instanceof coe0) {
            return new ilq0(d2j0.b(d2j0Var));
        }
        if (!(ioe0Var instanceof hoe0)) {
            il.f();
            return null;
        }
        c5b0 c5b0Var2 = d2j0Var.a;
        x2u0 x2u0Var = c5b0Var2.c;
        v2u0 v2u0Var = x2u0Var instanceof v2u0 ? (v2u0) x2u0Var : null;
        n4b0 n4b0Var = v2u0Var != null ? v2u0Var.a : null;
        c5b0 c5b0Var3 = (c5b0) ((hoe0) ioe0Var).a;
        x2u0 x2u0Var2 = c5b0Var3.c;
        v2u0 v2u0Var2 = x2u0Var2 instanceof v2u0 ? (v2u0) x2u0Var2 : null;
        n4b0 n4b0Var2 = v2u0Var2 != null ? v2u0Var2.a : null;
        if (n4b0Var != null) {
            List list3 = n4b0Var.c;
            if (n4b0Var2 != null) {
                List list4 = n4b0Var2.c;
                List list5 = list3;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list5, 10));
                Iterator it4 = list5.iterator();
                while (it4.hasNext()) {
                    arrayList2.add(((e4b0) it4.next()).a);
                }
                List list6 = list4;
                ArrayList arrayList3 = new ArrayList(b0n.o0(list6, 10));
                Iterator it5 = list6.iterator();
                while (it5.hasNext()) {
                    arrayList3.add(((e4b0) it5.next()).a);
                }
                List<String> listH0 = a0n.H0(a0n.o1(arrayList2, arrayList3));
                arrayList = new ArrayList();
                for (String str3 : listH0) {
                    Iterator it6 = list5.iterator();
                    while (true) {
                        if (!it6.hasNext()) {
                            list = list5;
                            next2 = null;
                            break;
                        }
                        next2 = it6.next();
                        list = list5;
                        if (kdd.l(((e4b0) next2).a, str3)) {
                            break;
                        }
                        list5 = list;
                    }
                    e4b0 e4b0Var = (e4b0) next2;
                    Iterator it7 = list6.iterator();
                    while (true) {
                        if (!it7.hasNext()) {
                            list2 = list6;
                            next3 = null;
                            break;
                        }
                        next3 = it7.next();
                        list2 = list6;
                        if (kdd.l(((e4b0) next3).a, str3)) {
                            break;
                        }
                        list6 = list2;
                    }
                    e4b0 e4b0Var2 = (e4b0) next3;
                    b2j0 b2j0Var = kdd.l(e4b0Var, e4b0Var2) ? null : new b2j0(str3, e4b0Var2);
                    if (b2j0Var != null) {
                        arrayList.add(b2j0Var);
                    }
                    list5 = list;
                    list6 = list2;
                }
            }
            List list7 = d2j0Var.c;
            ArrayList arrayList4 = new ArrayList();
            it = list7.iterator();
            while (it.hasNext()) {
                Object next4 = it.next();
                b2j0 b2j0Var2 = (b2j0) next4;
                Iterable iterable = (Iterable) arrayList;
                if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                    it3 = it;
                    arrayList4.add(next4);
                } else {
                    Iterator it8 = iterable.iterator();
                    while (it8.hasNext()) {
                        it3 = it;
                        if (kdd.l(((b2j0) it8.next()).a, b2j0Var2.a)) {
                            break;
                        }
                        it = it3;
                    }
                    it3 = it;
                    arrayList4.add(next4);
                }
                it = it3;
            }
            d2j0 d2j0Var3 = new d2j0(c5b0Var3, u2u0Var, a0n.o1(arrayList4, (Iterable) arrayList), 8);
            if (!(y2u0Var2 instanceof y2u0)) {
                str = null;
            } else if (y2u0Var2 instanceof a3u0) {
                str = ((a3u0) y2u0Var2).a;
            } else {
                if (!(y2u0Var2 instanceof z2u0)) {
                    il.f();
                    return null;
                }
                str = ((z2u0) y2u0Var2).a;
            }
            it2 = c5b0Var2.c.c().iterator();
            while (true) {
                if (it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (kdd.l(((b5b0) next).a, str)) {
                    break;
                }
            }
            b5b0 b5b0Var = (b5b0) next;
            x3u0 x3u0Var = b5b0Var == null ? b5b0Var.b : null;
            w3u0 w3u0Var = !(x3u0Var instanceof w3u0) ? (w3u0) x3u0Var : null;
            if (!c5b0Var2.c.b().equals(new w3u0(u4u0.c, u2u0Var.a))) {
                if (a0n.G0(zx6.U(u4u0.d, u4u0Var), w3u0Var != null ? w3u0Var.a : null)) {
                    f2j0Var.n = null;
                    f2j0Var.o = null;
                    f2j0Var.p = d2j0Var3;
                    f2j0Var.q = i2;
                    f2j0Var.t = 2;
                    objG = e(d2j0Var3, f2j0Var);
                    if (objG != yfsVar) {
                        d2j0Var2 = d2j0Var3;
                        nh01Var = (nh01) objG;
                        if (!(nh01Var instanceof mh01)) {
                        }
                    }
                    return yfsVar;
                }
            }
            return new glq0(d2j0Var3);
        }
        arrayList = sgy.a;
        List list72 = d2j0Var.c;
        ArrayList arrayList42 = new ArrayList();
        it = list72.iterator();
        while (it.hasNext()) {
        }
        d2j0 d2j0Var32 = new d2j0(c5b0Var3, u2u0Var, a0n.o1(arrayList42, (Iterable) arrayList), 8);
        if (!(y2u0Var2 instanceof y2u0)) {
        }
        it2 = c5b0Var2.c.c().iterator();
        while (true) {
            if (it2.hasNext()) {
            }
        }
        b5b0 b5b0Var2 = (b5b0) next;
        if (b5b0Var2 == null) {
        }
        if (!(x3u0Var instanceof w3u0)) {
        }
        if (!c5b0Var2.c.b().equals(new w3u0(u4u0.c, u2u0Var.a))) {
        }
        return new glq0(d2j0Var32);
    }

    @Override // defpackage.rkq0
    public e510 d(omq0 omq0Var, String str) {
        return new umr(new sfo(omq0Var, this, str, (twp) null), (byte) 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    @Override // defpackage.rkq0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(omq0 omq0Var, vwp vwpVar) {
        e2j0 e2j0Var;
        d2j0 d2j0Var;
        Object next;
        c5b0 c5b0Var;
        u2u0 u2u0Var = (u2u0) this.d;
        u1j0 u1j0Var = (u1j0) this.c;
        f3j0 f3j0Var = (f3j0) this.a;
        if (vwpVar instanceof e2j0) {
            e2j0Var = (e2j0) vwpVar;
            int i = e2j0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                e2j0Var.q = i - Integer.MIN_VALUE;
            } else {
                e2j0Var = new e2j0(this, vwpVar);
            }
        }
        Object objO = e2j0Var.o;
        int i2 = e2j0Var.q;
        ArrayList arrayList = null;
        if (i2 == 0) {
            vpq0.o(objO);
            if (!u1j0Var.c(f3j0Var)) {
                return new ih01(new IllegalStateException("Page sharing is unavailable"));
            }
            rl2 rl2Var = (rl2) this.b;
            String str = f3j0Var.a;
            e2j0Var.n = omq0Var;
            e2j0Var.q = 1;
            objO = rl2Var.o(str, u2u0Var, e2j0Var);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            omq0Var = e2j0Var.n;
            vpq0.o(objO);
        }
        ioe0 hoe0Var = (ioe0) objO;
        if (!u1j0Var.c(f3j0Var)) {
            return new ih01(new IllegalStateException("Page sharing is unavailable"));
        }
        if (hoe0Var instanceof hoe0) {
            c5b0 c5b0Var2 = (c5b0) ((hoe0) hoe0Var).a;
            d2j0 d2j0Var2 = omq0Var instanceof d2j0 ? (d2j0) omq0Var : null;
            if (d2j0Var2 == null || !d2j0Var2.a.b.equals(c5b0Var2.b) || !kdd.l(d2j0Var2.b, u2u0Var)) {
                d2j0Var2 = null;
            }
            x2u0 x2u0Var = c5b0Var2.c;
            x2u0 x2u0Var2 = (d2j0Var2 == null || (c5b0Var = d2j0Var2.a) == null) ? null : c5b0Var.c;
            int i3 = 12;
            if ((x2u0Var instanceof w2u0) && (x2u0Var2 instanceof w2u0)) {
                w2u0 w2u0Var = (w2u0) x2u0Var2;
                l2j0 l2j0Var = w2u0Var.a.b;
                long j = l2j0Var.d;
                w2u0 w2u0Var2 = (w2u0) x2u0Var;
                t4b0 t4b0Var = w2u0Var2.a;
                if (j > t4b0Var.b.d) {
                    t4b0 t4b0Var2 = new t4b0(t4b0Var.a, l2j0Var, t4b0Var.c, t4b0Var.d);
                    ArrayList arrayListO1 = a0n.o1(w2u0Var2.b, w2u0Var.b);
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : arrayListO1) {
                        o4u0 o4u0Var = (o4u0) obj;
                        if (hashSet.add(new i6j0(o4u0Var.a, o4u0Var.b))) {
                            arrayList2.add(obj);
                        }
                    }
                    d2j0Var = new d2j0(c5b0.d(c5b0Var2, new w2u0(t4b0Var2, arrayList2)), u2u0Var, arrayList, i3);
                }
                hoe0Var = new hoe0(d2j0Var);
            } else {
                if (x2u0Var instanceof v2u0) {
                    List list = d2j0Var2 != null ? d2j0Var2.c : null;
                    if (list == null) {
                        list = sgy.a;
                    }
                    ArrayList<b2j0> arrayList3 = new ArrayList();
                    for (Object obj2 : list) {
                        b2j0 b2j0Var = (b2j0) obj2;
                        Iterator it = ((v2u0) x2u0Var).a.c.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            if (kdd.l(((e4b0) next).a, b2j0Var.a)) {
                                break;
                            }
                        }
                        e4b0 e4b0Var = (e4b0) next;
                        e4b0 e4b0Var2 = b2j0Var.b;
                        if (e4b0Var2 == null) {
                            if (e4b0Var != null) {
                                arrayList3.add(obj2);
                            }
                        } else if (e4b0Var == null || !kdd.l(e4b0Var.b, e4b0Var2.b) || !kdd.l(e4b0Var.c, e4b0Var2.c) || e4b0Var.d != e4b0Var2.d || !kdd.l(e4b0Var.h, e4b0Var2.h)) {
                            arrayList3.add(obj2);
                        }
                    }
                    v2u0 v2u0Var = (v2u0) x2u0Var;
                    n4b0 n4b0Var = v2u0Var.a;
                    List listO1 = n4b0Var.c;
                    for (b2j0 b2j0Var2 : arrayList3) {
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj3 : listO1) {
                            if (!kdd.l(((e4b0) obj3).a, b2j0Var2.a)) {
                                arrayList4.add(obj3);
                            }
                        }
                        listO1 = a0n.o1(arrayList4, zx6.V(b2j0Var2.b));
                    }
                    d2j0Var = new d2j0(c5b0.d(c5b0Var2, v2u0.f(v2u0Var, n4b0.a(n4b0Var, listO1), null, 2)), u2u0Var, arrayList3, 8);
                } else {
                    d2j0Var = new d2j0(c5b0Var2, u2u0Var, arrayList, i3);
                }
                hoe0Var = new hoe0(d2j0Var);
            }
        } else if (!(hoe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        return hoe0Var.a();
    }

    public void g(String str, xor0 xor0Var) {
        h();
        this.b = xor0Var;
        this.c = str;
        if (((LinkedHashMap) this.a) != null) {
            return;
        }
        tor0 savedStateRegistry = xor0Var.getSavedStateRegistry();
        l690 lifecycle = xor0Var.getLifecycle();
        try {
            savedStateRegistry.c(str, new sor0() { // from class: ss51
                @Override // defpackage.sor0
                public final Bundle a() {
                    nwh nwhVar = this.a;
                    nwhVar.getClass();
                    Bundle bundle = new Bundle();
                    LinkedHashMap linkedHashMap = (LinkedHashMap) nwhVar.a;
                    if (linkedHashMap != null) {
                        for (i570 i570Var : ((LinkedHashMap) nwhVar.d).values()) {
                            LinkedHashMap linkedHashMap2 = (LinkedHashMap) nwhVar.a;
                            if (linkedHashMap2 != null) {
                                Bundle bundle2 = new Bundle();
                                i570Var.c.b(bundle2);
                                linkedHashMap2.put(i570Var.a, bundle2);
                            }
                        }
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            bundle.putBundle((String) entry.getKey(), (Bundle) entry.getValue());
                        }
                    }
                    return bundle;
                }
            });
            lifecycle.a((ts51) this.e);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException("Error registering SavedStateProvider: key \"" + str + "\" is already in use on parent SavedStateRegistryOwner " + xor0Var + ".\nThis is most easily remedied by giving your container Screen rendering a unique Compatible.compatibilityKey, perhaps by wrapping it with Named.", e);
        }
    }

    @Override // defpackage.rkq0
    public String getTitle() {
        return (String) ((Function0) this.e).invoke();
    }

    public void h() {
        l690 lifecycle;
        tor0 savedStateRegistry;
        xor0 xor0Var = (xor0) this.b;
        if (xor0Var != null && (savedStateRegistry = xor0Var.getSavedStateRegistry()) != null) {
            String str = (String) this.c;
            wor0 wor0Var = savedStateRegistry.a;
            synchronized (wor0Var.c) {
            }
        }
        xor0 xor0Var2 = (xor0) this.b;
        if (xor0Var2 != null && (lifecycle = xor0Var2.getLifecycle()) != null) {
            lifecycle.d((ts51) this.e);
        }
        this.b = null;
        this.c = null;
    }

    public void i(View view, String str) {
        m790 m790VarN = m1r0.n(view);
        if (m790VarN == null) {
            throw new IllegalArgumentException(("Expected " + view + '(' + str + ") to have a ViewTreeLifecycleOwner. Use WorkflowLifecycleOwner to fix that.").toString());
        }
        i570 i570Var = new i570(str, m790VarN);
        if (((i570) ((LinkedHashMap) this.d).put(str, i570Var)) != null) {
            pl.h(" is already in use, it cannot be used to register ", view, str);
            return;
        }
        xor0 xor0VarT = i4r0.t(view);
        if (xor0VarT != null) {
            throw new IllegalArgumentException(view + " already has ViewTreeSavedStateRegistryOwner: " + xor0VarT);
        }
        view.setTag(R.id.view_tree_saved_state_registry_owner, i570Var);
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.a;
        if (linkedHashMap == null) {
            return;
        }
        i570Var.c.a((Bundle) linkedHashMap.remove(str));
    }

    public void j(AbstractCollection abstractCollection) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.d;
        Iterator it = d8t0.q(abstractCollection, linkedHashMap.keySet()).iterator();
        while (it.hasNext()) {
            linkedHashMap.remove((String) it.next());
        }
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.a;
        if (linkedHashMap2 == null) {
            return;
        }
        linkedHashMap2.keySet().removeAll(f0n.v0(d8t0.q(abstractCollection, linkedHashMap2.keySet())));
    }

    public void k(ChatgptPluginActionResult chatgptPluginActionResult) {
        fy1 fy1Var = (fy1) this.a;
        ChatgptPluginActionType chatgptPluginActionType = ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_INSTALL;
        String str = (String) this.b;
        String str2 = (String) this.c;
        String str3 = (String) this.d;
        String str4 = (String) this.e;
        String str5 = null;
        String str6 = str4 == null ? null : str4;
        ChatgptPluginConnectorInstallAction chatgptPluginConnectorInstallAction = str4 != null ? ChatgptPluginConnectorInstallAction.CHATGPT_PLUGIN_CONNECTOR_INSTALL_ACTION_CONNECT_SINGLE : ChatgptPluginConnectorInstallAction.CHATGPT_PLUGIN_CONNECTOR_INSTALL_ACTION_INSTALL;
        ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface = str4 != null ? ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_CONNECTOR_SETUP : null;
        int iOrdinal = chatgptPluginActionResult.ordinal();
        if (iOrdinal == 3) {
            str5 = "unknown";
        } else if (iOrdinal == 5) {
            str5 = "cancelled";
        }
        fy1Var.b(new sug(chatgptPluginActionType, chatgptPluginActionResult, str, str6, chatgptPluginConnectorInstallAction, str5, chatgptPluginMarketplaceSurface, str3, str2, null, null, null, 259208));
    }

    @Override // defpackage.rkq0
    public String l() {
        u1j0 u1j0Var = (u1j0) this.c;
        f3j0 f3j0Var = (f3j0) this.a;
        if (!u1j0Var.c(f3j0Var)) {
            return null;
        }
        String str = f3j0Var.a;
        lp01 lp01VarB = faq0.b("https://chatgpt.com");
        ewp0.d(lp01VarB, new String[]{"space", str}, true);
        return lp01VarB.c();
    }

    public /* synthetic */ nwh(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
    }

    public /* synthetic */ nwh(fy1 fy1Var, String str, String str2, String str3, String str4, int i) {
        this(fy1Var, str, str2, str3, str4);
    }

    public nwh(s2o0 s2o0Var, s2o0 s2o0Var2, axh axhVar, l08 l08Var, s2o0 s2o0Var3) {
        this.a = s2o0Var;
        this.b = s2o0Var2;
        this.c = axhVar;
        this.e = l08Var;
        this.d = s2o0Var3;
    }
}
