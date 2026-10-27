package defpackage;

import io.sentry.android.core.x0;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tzq implements Closeable {
    public final fk8 a;
    public final Map b;
    public final Map c;
    public final List d;
    public final wni e;
    public final nmg f;
    public final j320 g;
    public final Object h;
    public volatile boolean i;
    public lhc0 j;
    public th50 k;
    public final Map l;
    public final j54 m;
    public th50 n;
    public Map o;
    public Map p;
    public Map q;
    public final List r;
    public lhc0 s;

    public tzq(fk8 fk8Var, Map map, Map map2, ArrayList arrayList, List list, wni wniVar, lni lniVar) {
        this.a = fk8Var;
        this.b = map;
        this.c = map2;
        this.d = list;
        this.e = wniVar;
        nmg nmgVarY = yrv.Y(lniVar.plus(new tni("CXCP-GraphLoop")));
        this.f = nmgVarY;
        int i = 0;
        Class<tzq> cls = tzq.class;
        lho lhoVar = new lho(1, this, cls, "finalizeUnprocessedCommands", "finalizeUnprocessedCommands(Ljava/util/List;)V", i, (byte) 17);
        pc8 pc8Var = new pc8(2, this, cls, "process", "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i, (byte) 6);
        j320 j320Var = new j320();
        j320Var.a = lhoVar;
        j320Var.b = pc8Var;
        j320Var.c = jxd.g(false);
        j320Var.d = ltt.Q(Integer.MAX_VALUE, 0, 2, new mu20((Object) j320Var, (byte) 4));
        j320Var.e = new ar3();
        cng cngVar = null;
        if (!((j54) j320Var.c).a()) {
            hs0.l("ProcessingQueue cannot be re-started!");
            throw null;
        }
        if (wnm.Q(nmgVarY, null, 0, new rd20((Object) j320Var, cngVar, (byte) 5), 3).isCancelled()) {
            j320Var.D(null);
        }
        this.g = j320Var;
        this.h = new Object();
        oin oinVar = oin.a;
        this.l = oinVar;
        this.m = jxd.g(true);
        this.o = oinVar;
        this.p = oinVar;
        this.q = map2;
        this.r = arrayList;
    }

    public final void b(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            th50 th50Var = (th50) arrayList.get(i);
            List list = this.r;
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((oh50) list.get(i2)).C(th50Var);
            }
        }
        int size3 = arrayList.size();
        for (int i3 = 0; i3 < size3; i3++) {
            th50 th50Var2 = (th50) arrayList.get(i3);
            int size4 = th50Var2.d.size();
            for (int i4 = 0; i4 < size4; i4++) {
                ((oh50) th50Var2.d.get(i4)).C(th50Var2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.h) {
            try {
                if (this.i) {
                    return;
                }
                this.i = true;
                lhc0 lhc0Var = this.j;
                Object[] objArr = 0;
                cng cngVar = null;
                if (lhc0Var != null) {
                    wnm.Q(this.e, null, 0, new qzq(lhc0Var, cngVar, objArr == true ? 1 : 0), 3);
                }
                this.j = null;
                this.g.G(gzq.c);
                int size = this.d.size();
                for (int i = 0; i < size; i++) {
                    ((pzq) this.d.get(i)).d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean e(boolean z, List list, Map map) throws Throwable {
        Map mapB;
        lhc0 lhc0Var = this.s;
        if (lhc0Var == null) {
            return false;
        }
        Map map2 = this.o;
        if (map.isEmpty()) {
            mapB = this.q;
        } else {
            miw miwVar = new miw();
            miwVar.putAll(this.p);
            miwVar.putAll(map);
            miwVar.putAll(this.c);
            mapB = miwVar.b();
        }
        boolean zY = lhc0Var.y(z, list, this.b, map2, mapB, this.r);
        if (!zY) {
            if (z) {
                x0.n("CXCP", "Failed to repeat with " + fee.j1(list));
                return zY;
            }
            if (map.isEmpty()) {
                x0.n("CXCP", "Failed to submit capture with " + list);
                return zY;
            }
            x0.n("CXCP", "Failed to trigger with " + fee.j1(list) + " and " + map);
        }
        return zY;
    }

    public final th50 h() {
        th50 th50Var;
        synchronized (this.h) {
            th50Var = this.k;
        }
        return th50Var;
    }

    public final void i(List list, int i, hzq hzqVar, boolean z) {
        if (this.m.b() && e(false, hzqVar.a, oin.a)) {
            list.remove(i);
            return;
        }
        if (!z || i <= 0) {
            return;
        }
        int i2 = i - 1;
        if (((nzq) list.get(i2)) instanceof kzq) {
            l(i2, false, list);
        } else {
            hs0.l("Check failed.");
        }
    }

    public final void l(int i, boolean z, List list) {
        int i2;
        int i3 = i;
        while (true) {
            int i4 = 0;
            if (-1 >= i3) {
                if (!z || (i2 = i + 1) >= list.size()) {
                    return;
                }
                nzq nzqVar = (nzq) list.get(i2);
                if (nzqVar instanceof hzq) {
                    i(list, i2, (hzq) nzqVar, false);
                    return;
                } else {
                    if (nzqVar instanceof mzq) {
                        s(list, i2, (mzq) nzqVar);
                        return;
                    }
                    return;
                }
            }
            nzq nzqVar2 = (nzq) list.get(i3);
            if (nzqVar2 instanceof kzq) {
                th50 th50Var = ((kzq) nzqVar2).a;
                if (e(true, Collections.singletonList(th50Var), oin.a)) {
                    this.n = th50Var;
                    list.remove(i3);
                    while (i4 < i3) {
                        if (((nzq) list.get(i4)) instanceof kzq) {
                            list.remove(i4);
                            i3--;
                        } else {
                            i4++;
                        }
                    }
                    return;
                }
            }
            i3--;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00ee -> B:36:0x00f0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00f6 -> B:37:0x00f2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0102 -> B:41:0x0104). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(List list, int i, lzq lzqVar, cng cngVar) {
        rzq rzqVar;
        int i2;
        lzq lzqVar2;
        n050 n050Var;
        rzq rzqVar2;
        int i3;
        List list2;
        List list3;
        lzq lzqVar3;
        nzq nzqVar;
        n050 n050Var2;
        List list4;
        int i4;
        List list5;
        lhc0 lhc0Var;
        n050 n050Var3;
        List list6;
        nzq nzqVar2;
        lzq lzqVar4;
        n050 n050Var4;
        if (cngVar instanceof rzq) {
            rzqVar = (rzq) cngVar;
            int i5 = rzqVar.w;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                rzqVar.w = i5 - Integer.MIN_VALUE;
            } else {
                rzqVar = new rzq(this, cngVar);
            }
        }
        Object obj = rzqVar.u;
        int i6 = rzqVar.w;
        tid0 tid0Var = tid0.a;
        char c = 2;
        boi boiVar = boi.a;
        if (i6 == 0) {
            er50.z(obj);
            n050 n050Var5 = new n050();
            n050Var5.a = 1;
            list.remove(i);
            i2 = i;
            lzqVar2 = lzqVar;
            n050Var = n050Var5;
            rzqVar2 = rzqVar;
            i3 = 0;
            list2 = list;
            list3 = list2;
            if (i3 < i2) {
            }
            return boiVar;
        }
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n050Var4 = rzqVar.p;
                lzqVar4 = rzqVar.o;
                list3 = rzqVar.n;
                er50.z(obj);
                n050Var = n050Var4;
                lzqVar2 = lzqVar4;
                this.s = lzqVar2.b;
                if (!v()) {
                    th50 th50Var = this.n;
                    if (th50Var != null) {
                        list3.add(0, new kzq(th50Var));
                        if (n050Var.a == 1) {
                            list3.add(gzq.b);
                        }
                    }
                    this.n = null;
                }
                return tid0Var;
            }
            i2 = rzqVar.t;
            i4 = rzqVar.s;
            list4 = rzqVar.q;
            n050Var2 = rzqVar.p;
            lzq lzqVar5 = rzqVar.o;
            List list7 = rzqVar.n;
            er50.z(obj);
            char c2 = 2;
            list5 = list7;
            lzqVar3 = lzqVar5;
            list2 = list4;
            n050Var = n050Var2;
            i3 = i4;
            n050Var.a++;
            rzqVar2 = rzqVar;
            list3 = list5;
            boolean z = true;
            lzqVar2 = lzqVar3;
            if (z) {
                i3++;
            } else {
                list2.remove(i3);
                i2--;
            }
            c = c2;
            if (i3 < i2) {
                nzqVar = (nzq) list2.get(i3);
                if (nzqVar instanceof lzq) {
                    lzq lzqVar6 = (lzq) nzqVar;
                    lhc0 lhc0Var2 = lzqVar6.a;
                    if (lhc0Var2 != null) {
                        rzqVar2.n = list3;
                        rzqVar2.o = lzqVar2;
                        rzqVar2.p = n050Var;
                        rzqVar2.q = list2;
                        rzqVar2.r = lzqVar6;
                        rzqVar2.s = i3;
                        rzqVar2.t = i2;
                        rzqVar2.w = 1;
                        lhc0Var2.x();
                        if (tid0Var != boiVar) {
                            n050Var3 = n050Var;
                            nzqVar2 = nzqVar;
                            lzqVar3 = lzqVar2;
                            list5 = list3;
                            rzqVar = rzqVar2;
                            i4 = i3;
                            list6 = list2;
                            n050 n050Var6 = n050Var3;
                            nzqVar = nzqVar2;
                            list4 = list6;
                            n050Var2 = n050Var6;
                            lhc0Var = ((lzq) nzqVar).b;
                            if (lhc0Var != null) {
                                rzqVar.n = list5;
                                rzqVar.o = lzqVar3;
                                rzqVar.p = n050Var2;
                                rzqVar.q = list4;
                                rzqVar.r = null;
                                rzqVar.s = i4;
                                rzqVar.t = i2;
                                c2 = 2;
                                rzqVar.w = 2;
                                lhc0Var.x();
                                if (tid0Var != boiVar) {
                                    lzqVar5 = lzqVar3;
                                    list7 = list5;
                                    list5 = list7;
                                    lzqVar3 = lzqVar5;
                                    list2 = list4;
                                    n050Var = n050Var2;
                                    i3 = i4;
                                    n050Var.a++;
                                    rzqVar2 = rzqVar;
                                    list3 = list5;
                                    boolean z2 = true;
                                    lzqVar2 = lzqVar3;
                                    if (z2) {
                                    }
                                    c = c2;
                                    if (i3 < i2) {
                                    }
                                }
                            } else {
                                c2 = 2;
                                list2 = list4;
                                n050Var = n050Var2;
                                i3 = i4;
                                n050Var.a++;
                                rzqVar2 = rzqVar;
                                list3 = list5;
                                boolean z22 = true;
                                lzqVar2 = lzqVar3;
                                if (z22) {
                                }
                                c = c2;
                                if (i3 < i2) {
                                }
                            }
                        }
                    } else {
                        lzqVar3 = lzqVar2;
                        list5 = list3;
                        rzqVar = rzqVar2;
                        i4 = i3;
                        n050Var2 = n050Var;
                        list4 = list2;
                        lhc0Var = ((lzq) nzqVar).b;
                        if (lhc0Var != null) {
                        }
                    }
                } else {
                    c2 = c;
                    z22 = false;
                    if (z22) {
                    }
                    c = c2;
                    if (i3 < i2) {
                        lhc0 lhc0Var3 = lzqVar2.a;
                        if (lhc0Var3 != null) {
                            rzqVar2.n = list3;
                            rzqVar2.o = lzqVar2;
                            rzqVar2.p = n050Var;
                            rzqVar2.q = null;
                            rzqVar2.r = null;
                            rzqVar2.w = 3;
                            lhc0Var3.x();
                            if (tid0Var != boiVar) {
                                lzqVar4 = lzqVar2;
                                n050Var4 = n050Var;
                                n050Var = n050Var4;
                                lzqVar2 = lzqVar4;
                            }
                        }
                        this.s = lzqVar2.b;
                        if (!v()) {
                        }
                        return tid0Var;
                    }
                }
            }
            return boiVar;
        }
        i2 = rzqVar.t;
        i4 = rzqVar.s;
        nzqVar2 = rzqVar.r;
        list6 = rzqVar.q;
        n050Var3 = rzqVar.p;
        lzqVar3 = rzqVar.o;
        list5 = rzqVar.n;
        er50.z(obj);
        n050 n050Var62 = n050Var3;
        nzqVar = nzqVar2;
        list4 = list6;
        n050Var2 = n050Var62;
        lhc0Var = ((lzq) nzqVar).b;
        if (lhc0Var != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
    
        if (r2 == r8) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00df, code lost:
    
        if (r2 == r8) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00a6 -> B:48:0x00e4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00cd -> B:47:0x00e2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00df -> B:47:0x00e2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(List list, cng cngVar) {
        szq szqVar;
        List list2;
        int size;
        nzq nzqVar;
        int i;
        List list3;
        lhc0 lhc0Var;
        nzq nzqVar2;
        if (cngVar instanceof szq) {
            szqVar = (szq) cngVar;
            int i2 = szqVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                szqVar.t = i2 - Integer.MIN_VALUE;
            } else {
                szqVar = new szq(this, cngVar);
            }
        }
        Object obj = szqVar.r;
        int i3 = szqVar.t;
        tid0 tid0Var = tid0.a;
        int i4 = 0;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(obj);
            this.n = null;
            oin oinVar = oin.a;
            this.o = oinVar;
            this.p = oinVar;
            int size2 = list.size();
            for (int i5 = 0; i5 < size2; i5++) {
                nzq nzqVar3 = (nzq) list.get(i5);
                if (nzqVar3 instanceof hzq) {
                    b(((hzq) nzqVar3).a);
                }
            }
            lhc0 lhc0Var2 = this.s;
            if (lhc0Var2 != null) {
                szqVar.n = list;
                szqVar.t = 1;
                lhc0Var2.x();
            }
        } else if (i3 == 1) {
            list = szqVar.n;
            er50.z(obj);
        } else if (i3 == 2) {
            size = szqVar.q;
            i = szqVar.p;
            nzqVar2 = szqVar.o;
            list2 = szqVar.n;
            er50.z(obj);
            nzqVar = nzqVar2;
            list3 = list2;
            lhc0Var = ((lzq) nzqVar).b;
            if (lhc0Var != null) {
            }
            list2 = list3;
            i4 = i;
            i4++;
            if (i4 >= size) {
            }
        } else {
            if (i3 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            size = szqVar.q;
            i = szqVar.p;
            list3 = szqVar.n;
            er50.z(obj);
            list2 = list3;
            i4 = i;
            i4++;
            if (i4 >= size) {
                nzqVar = (nzq) list2.get(i4);
                if (nzqVar instanceof lzq) {
                    lzq lzqVar = (lzq) nzqVar;
                    lhc0 lhc0Var3 = lzqVar.a;
                    if (lhc0Var3 != null) {
                        szqVar.n = list2;
                        szqVar.o = lzqVar;
                        szqVar.p = i4;
                        szqVar.q = size;
                        szqVar.t = 2;
                        lhc0Var3.x();
                        if (tid0Var != boiVar) {
                            i = i4;
                            nzqVar2 = nzqVar;
                            nzqVar = nzqVar2;
                            list3 = list2;
                            lhc0Var = ((lzq) nzqVar).b;
                            if (lhc0Var != null) {
                                szqVar.n = list3;
                                szqVar.o = null;
                                szqVar.p = i;
                                szqVar.q = size;
                                szqVar.t = 3;
                                lhc0Var.x();
                            }
                            list2 = list3;
                            i4 = i;
                        }
                        return boiVar;
                    }
                    i = i4;
                    list3 = list2;
                    lhc0Var = ((lzq) nzqVar).b;
                    if (lhc0Var != null) {
                    }
                    list2 = list3;
                    i4 = i;
                }
                i4++;
                if (i4 >= size) {
                    list2.clear();
                    yrv.k0(this.f, null);
                    return tid0Var;
                }
            }
        }
        this.s = null;
        list2 = list;
        size = list.size();
        if (i4 >= size) {
        }
    }

    public final void s(List list, int i, mzq mzqVar) {
        th50 th50Var = this.n;
        if (th50Var == null && i == 0) {
            list.remove(i);
            return;
        }
        if (this.m.b() && th50Var != null && e(false, Collections.singletonList(th50Var), mzqVar.a)) {
            list.remove(i);
            return;
        }
        if (i > 0) {
            int i2 = i - 1;
            if (((nzq) list.get(i2)) instanceof kzq) {
                l(i2, false, list);
            } else {
                hs0.l("Check failed.");
            }
        }
    }

    public final String toString() {
        return "GraphLoop(" + this.a + ')';
    }

    public final boolean v() {
        Boolean boolValueOf;
        lhc0 lhc0Var = this.s;
        if (lhc0Var == null) {
            return false;
        }
        th50 th50Var = this.n;
        if (th50Var != null) {
            boolValueOf = Boolean.valueOf(lhc0Var.y(true, Collections.singletonList(th50Var), this.b, this.o, this.q, this.r));
        } else {
            boolValueOf = null;
        }
        return b79.u(boolValueOf, Boolean.TRUE);
    }

    public final void y(boolean z) {
        this.m.a = z ? 1 : 0;
        if (z) {
            this.g.G(gzq.b);
        }
    }

    public final void z(lhc0 lhc0Var) {
        synchronized (this.h) {
            lhc0 lhc0Var2 = this.j;
            this.j = lhc0Var;
            if (this.i) {
                cng cngVar = null;
                this.j = null;
                if (lhc0Var != null) {
                    wnm.Q(this.e, null, 0, new qzq(lhc0Var, cngVar, (byte) 1), 3);
                }
                return;
            }
            if (lhc0Var2 != lhc0Var) {
                this.g.G(new lzq(lhc0Var2, lhc0Var));
            }
            if (lhc0Var == null) {
                int size = this.d.size();
                for (int i = 0; i < size; i++) {
                    ((pzq) this.d.get(i)).c();
                }
            }
        }
    }
}
