package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Size;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zyw0 implements AutoCloseable {
    public static final ux6 i = sz81.m(0);
    public static final ux6 j = sz81.m(0);
    public static final ux6 k = sz81.m(0);
    public static final ux6 l = sz81.m(0);
    public static final ux6 m = sz81.m(0);
    public static final List n = zx6.U(ha9.y, ha9.z);
    public static final dqz0 o = new dqz0(8);
    public static final List p = zx6.U(new uyw0(0), new uyw0(34));
    public static final qt2 q = new qt2(7);
    public final j3e a;
    public final LinkedHashMap b;
    public final List c;
    public final LinkedHashMap d;
    public final s6b0 e;
    public final List f;
    public final ArrayList g;
    public final ArrayList h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x016f  */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9, types: [tsi0] */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v8, types: [sgy] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public zyw0(h4e h4eVar, j3e j3eVar, zf21 zf21Var, usu usuVar) {
        boolean z;
        j3e j3eVar2;
        ?? arrayList;
        ha9 ha9Var;
        Integer num;
        this.a = j3eVar;
        ArrayList arrayList2 = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList3 = new ArrayList();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 26 || j3eVar.h != 0) {
            z = false;
        } else {
            h4e.J.getClass();
            if (!g4e.b(h4eVar)) {
                CameraCharacteristics.Key key = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
                swd swdVar = (swd) h4eVar;
                Integer num2 = (Integer) swdVar.d(key);
                if ((num2 == null || num2.intValue() != 0) && (i2 < 28 || (num = (Integer) swdVar.d(key)) == null || num.intValue() != 4)) {
                    z = true;
                }
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        Iterator it = j3eVar.c.iterator();
        while (true) {
            ha9 ha9Var2 = null;
            if (!it.hasNext()) {
                Iterator it2 = this.a.b.iterator();
                while (it2.hasNext()) {
                    c9e c9eVar = (c9e) it2.next();
                    for (vsi0 vsi0Var : c9eVar.a) {
                        if (!linkedHashMap.containsKey(vsi0Var)) {
                            ux6 ux6Var = l;
                            ux6Var.getClass();
                            int iIncrementAndGet = ux6.b.incrementAndGet(ux6Var);
                            Size size = vsi0Var.a;
                            int i3 = vsi0Var.b;
                            String str = vsi0Var.c;
                            String str2 = str == null ? this.a.a : str;
                            Integer num3 = (Integer) linkedHashMap3.get(c9eVar);
                            if (z) {
                                ?? r15 = vsi0Var instanceof tsi0 ? (tsi0) vsi0Var : ha9Var2;
                                if (r15 != 0) {
                                    ha9Var = r15.i;
                                }
                                xyw0 xyw0Var = new xyw0(iIncrementAndGet, size, i3, str2, num3, ha9Var, vsi0Var.d, vsi0Var.e, vsi0Var.f, vsi0Var.g, vsi0Var.h);
                                linkedHashMap.put(vsi0Var, xyw0Var);
                                arrayList2.add(xyw0Var);
                                it2 = it2;
                                ha9Var2 = null;
                            } else {
                                ha9Var = ha9Var2;
                                xyw0 xyw0Var2 = new xyw0(iIncrementAndGet, size, i3, str2, num3, ha9Var, vsi0Var.d, vsi0Var.e, vsi0Var.f, vsi0Var.g, vsi0Var.h);
                                linkedHashMap.put(vsi0Var, xyw0Var2);
                                arrayList2.add(xyw0Var2);
                                it2 = it2;
                                ha9Var2 = null;
                            }
                        }
                    }
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                int size2 = this.a.b.size();
                int i4 = 0;
                while (true) {
                    j3eVar2 = this.a;
                    if (i4 >= size2) {
                        break;
                    }
                    c9e c9eVar2 = (c9e) j3eVar2.b.get(i4);
                    List list = c9eVar2.a;
                    ArrayList arrayList4 = new ArrayList(b0n.o0(list, 10));
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        xyw0 xyw0Var3 = (xyw0) linkedHashMap.get((vsi0) it3.next());
                        ux6 ux6Var2 = j;
                        ux6Var2.getClass();
                        yyw0 yyw0Var = new yyw0(ux6.b.incrementAndGet(ux6Var2), xyw0Var3.c, xyw0Var3.f, xyw0Var3.h, xyw0Var3.g, xyw0Var3.i, xyw0Var3.j, xyw0Var3.b, xyw0Var3.d);
                        linkedHashMap4.put(yyw0Var, xyw0Var3);
                        arrayList4.add(yyw0Var);
                        size2 = size2;
                    }
                    int i5 = size2;
                    ux6 ux6Var3 = i;
                    ux6Var3.getClass();
                    d9e d9eVar = new d9e(arrayList4, ux6.b.incrementAndGet(ux6Var3));
                    linkedHashMap2.put(c9eVar2, d9eVar);
                    arrayList3.add(d9eVar);
                    Iterator it4 = arrayList4.iterator();
                    while (it4.hasNext()) {
                        ((yyw0) it4.next()).j = d9eVar;
                    }
                    Iterator it5 = c9eVar2.a.iterator();
                    while (it5.hasNext()) {
                        ((xyw0) linkedHashMap.get((vsi0) it5.next())).l.add(d9eVar);
                    }
                    i4++;
                    size2 = i5;
                }
                ArrayList<t360> arrayList5 = j3eVar2.d;
                if (arrayList5 != null) {
                    arrayList = new ArrayList(b0n.o0(arrayList5, 10));
                    for (t360 t360Var : arrayList5) {
                        ux6 ux6Var4 = k;
                        ux6Var4.getClass();
                        int iIncrementAndGet2 = ux6.b.incrementAndGet(ux6Var4);
                        t360Var.getClass();
                        arrayList.add(new wyw0(iIncrementAndGet2, t360Var.b));
                    }
                } else {
                    arrayList = sgy.a;
                }
                this.f = arrayList;
                ArrayList arrayList6 = new ArrayList();
                ArrayList arrayList7 = new ArrayList();
                for (Object obj : arrayList3) {
                    ArrayList arrayList8 = ((d9e) obj).b;
                    if (!arrayList8.isEmpty()) {
                        Iterator it6 = arrayList8.iterator();
                        while (it6.hasNext()) {
                            ysi0 ysi0Var = ((yyw0) it6.next()).g;
                            if (ysi0Var == null ? false : ysi0.a(ysi0Var.a, 1L)) {
                                arrayList6.add(obj);
                                break;
                            }
                        }
                    }
                    arrayList7.add(obj);
                }
                if (arrayList6.isEmpty()) {
                    ArrayList arrayList9 = new ArrayList();
                    ArrayList arrayList10 = new ArrayList();
                    for (Object obj2 : arrayList3) {
                        ArrayList arrayList11 = ((d9e) obj2).b;
                        if (!arrayList11.isEmpty()) {
                            Iterator it7 = arrayList11.iterator();
                            while (it7.hasNext()) {
                                if (a0n.G0(n, ((yyw0) it7.next()).h)) {
                                    arrayList9.add(obj2);
                                    break;
                                }
                            }
                        }
                        arrayList10.add(obj2);
                    }
                    if (arrayList9.isEmpty()) {
                        ArrayList arrayList12 = new ArrayList();
                        ArrayList arrayList13 = new ArrayList();
                        for (Object obj3 : arrayList3) {
                            ArrayList arrayList14 = ((d9e) obj3).b;
                            if (!arrayList14.isEmpty()) {
                                Iterator it8 = arrayList14.iterator();
                                while (it8.hasNext()) {
                                    if (p.contains(new uyw0(((yyw0) it8.next()).c))) {
                                        arrayList12.add(obj3);
                                        break;
                                    }
                                }
                            }
                            arrayList13.add(obj3);
                        }
                        if (!arrayList12.isEmpty()) {
                            arrayList3 = a0n.o1(a0n.y1(arrayList12, q), arrayList13);
                        }
                    } else {
                        arrayList3 = a0n.o1(a0n.y1(arrayList9, o), arrayList10);
                    }
                } else {
                    arrayList3 = a0n.o1(arrayList6, arrayList7);
                }
                ArrayList arrayList15 = new ArrayList();
                ArrayList arrayList16 = new ArrayList();
                for (Object obj4 : arrayList3) {
                    ArrayList arrayList17 = ((d9e) obj4).b;
                    if (arrayList17.isEmpty()) {
                        arrayList16.add(obj4);
                    } else {
                        Iterator it9 = arrayList17.iterator();
                        while (it9.hasNext()) {
                            ysi0 ysi0Var2 = ((yyw0) it9.next()).g;
                            if (ysi0Var2 == null ? false : ysi0.a(ysi0Var2.a, 3L)) {
                                arrayList15.add(obj4);
                                break;
                            }
                        }
                        arrayList16.add(obj4);
                    }
                }
                if (arrayList15.isEmpty()) {
                    ArrayList arrayList18 = new ArrayList();
                    ArrayList arrayList19 = new ArrayList();
                    for (Object obj5 : arrayList3) {
                        ArrayList arrayList20 = ((d9e) obj5).b;
                        if (!arrayList20.isEmpty()) {
                            Iterator it10 = arrayList20.iterator();
                            while (it10.hasNext()) {
                                zsi0 zsi0Var = ((yyw0) it10.next()).i;
                                if (zsi0Var == null ? false : zsi0.a(zsi0Var.a, 1L)) {
                                    arrayList18.add(obj5);
                                    break;
                                }
                            }
                        }
                        arrayList19.add(obj5);
                    }
                    if (!arrayList18.isEmpty()) {
                        arrayList3 = a0n.o1(arrayList19, arrayList18);
                    }
                } else {
                    arrayList3 = a0n.o1(arrayList16, arrayList15);
                }
                this.g = arrayList3;
                ArrayList arrayList21 = new ArrayList(b0n.o0(arrayList3, 10));
                Iterator it11 = arrayList3.iterator();
                while (it11.hasNext()) {
                    arrayList21.add(new azw0(((d9e) it11.next()).a));
                }
                a0n.P1(arrayList21);
                this.b = linkedHashMap2;
                this.c = a0n.y1(arrayList2, new zwj(this, (byte) 6));
                this.d = linkedHashMap4;
                ArrayList arrayList22 = this.g;
                ArrayList arrayList23 = new ArrayList();
                Iterator it12 = arrayList22.iterator();
                while (it12.hasNext()) {
                    f0n.t0(arrayList23, ((d9e) it12.next()).b);
                }
                this.h = arrayList23;
                s6b0 s6b0Var = new s6b0();
                Iterator it13 = this.a.b.iterator();
                while (it13.hasNext()) {
                    ((c9e) it13.next()).getClass();
                }
                this.e = s6b0Var.b();
                return;
            }
            List<c9e> list2 = (List) it.next();
            if (list2.isEmpty()) {
                jl.d("Check failed.");
                throw null;
            }
            List list3 = this.a.b;
            ArrayList arrayList24 = new ArrayList();
            Iterator it14 = list3.iterator();
            while (it14.hasNext()) {
                f0n.t0(arrayList24, ((c9e) it14.next()).a);
            }
            ArrayList arrayList25 = new ArrayList();
            Iterator it15 = arrayList24.iterator();
            while (it15.hasNext()) {
                it15.next();
            }
            ArrayList arrayList26 = new ArrayList();
            Iterator it16 = arrayList25.iterator();
            if (it16.hasNext()) {
                throw gvx0.p(it16);
            }
            ux6 ux6Var5 = m;
            ux6Var5.getClass();
            int iIncrementAndGet3 = ux6.b.incrementAndGet(ux6Var5);
            while (arrayList26.contains(Integer.valueOf(iIncrementAndGet3))) {
                iIncrementAndGet3 = ux6.b.incrementAndGet(ux6Var5);
            }
            for (c9e c9eVar3 : list2) {
                if (linkedHashMap3.containsKey(c9eVar3)) {
                    jl.d("Check failed.");
                    throw null;
                }
                linkedHashMap3.put(c9eVar3, Integer.valueOf(iIncrementAndGet3));
            }
        }
    }

    public final d9e a(int i2) {
        Object next;
        Iterator it = this.g.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((d9e) next).a == i2) {
                break;
            }
        }
        return (d9e) next;
    }

    public final c9e b(int i2) {
        Object next;
        Iterator it = this.b.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((d9e) ((Map.Entry) next).getValue()).a == i2) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (c9e) entry.getKey();
        }
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        boolean zIsTerminated;
        for (AutoCloseable autoCloseable : (v6b0) this.e.values()) {
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else {
                if (!(autoCloseable instanceof ExecutorService)) {
                    ql.c();
                    return;
                }
                ExecutorService executorService = (ExecutorService) autoCloseable;
                if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                    executorService.shutdown();
                    boolean z = false;
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (!z) {
                                executorService.shutdownNow();
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
    }

    public final String toString() {
        return "StreamGraph(" + this.b + ')';
    }
}
