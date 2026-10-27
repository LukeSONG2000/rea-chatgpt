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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p8a0 implements AutoCloseable {
    public static final n54 i = jxd.h(0);
    public static final n54 j = jxd.h(0);
    public static final n54 k = jxd.h(0);
    public static final n54 l = jxd.h(0);
    public static final n54 m = jxd.h(0);
    public static final List n = gee.O(coz.j, coz.k);
    public static final xy80 o = new xy80((byte) 3);
    public static final List p = gee.O(new k8a0(0), new k8a0(34));
    public static final xy80 q = new xy80((byte) 4);
    public final ak8 a;
    public final LinkedHashMap b;
    public final List c;
    public final LinkedHashMap d;
    public final miw e;
    public final List f;
    public final ArrayList g;
    public final ArrayList h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x016f  */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9, types: [kp00] */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v8, types: [nin] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p8a0(bl8 bl8Var, ak8 ak8Var, ypn ypnVar, wjk wjkVar) {
        boolean z;
        ak8 ak8Var2;
        ?? arrayList;
        coz cozVar;
        Integer num;
        this.a = ak8Var;
        ArrayList arrayList2 = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList3 = new ArrayList();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 26 || ak8Var.h != 0) {
            z = false;
        } else {
            bl8.I.getClass();
            if (!al8.b(bl8Var)) {
                CameraCharacteristics.Key key = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
                ue8 ue8Var = (ue8) bl8Var;
                Integer num2 = (Integer) ue8Var.c(key);
                if ((num2 == null || num2.intValue() != 0) && (i2 < 28 || (num = (Integer) ue8Var.c(key)) == null || num.intValue() != 4)) {
                    z = true;
                }
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        Iterator it = ak8Var.c.iterator();
        while (true) {
            coz cozVar2 = null;
            if (!it.hasNext()) {
                Iterator it2 = this.a.b.iterator();
                while (it2.hasNext()) {
                    hp8 hp8Var = (hp8) it2.next();
                    for (mp00 mp00Var : hp8Var.a) {
                        if (!linkedHashMap.containsKey(mp00Var)) {
                            n54 n54Var = l;
                            n54Var.getClass();
                            int iIncrementAndGet = n54.b.incrementAndGet(n54Var);
                            Size size = mp00Var.a;
                            int i3 = mp00Var.b;
                            String str = mp00Var.c;
                            String str2 = str == null ? this.a.a : str;
                            Integer num3 = (Integer) linkedHashMap3.get(hp8Var);
                            if (z) {
                                ?? r15 = mp00Var instanceof kp00 ? (kp00) mp00Var : cozVar2;
                                if (r15 != 0) {
                                    cozVar = r15.i;
                                }
                                n8a0 n8a0Var = new n8a0(iIncrementAndGet, size, i3, str2, num3, cozVar, mp00Var.d, mp00Var.e, mp00Var.f, mp00Var.g, mp00Var.h);
                                linkedHashMap.put(mp00Var, n8a0Var);
                                arrayList2.add(n8a0Var);
                                it2 = it2;
                                cozVar2 = null;
                            } else {
                                cozVar = cozVar2;
                                n8a0 n8a0Var2 = new n8a0(iIncrementAndGet, size, i3, str2, num3, cozVar, mp00Var.d, mp00Var.e, mp00Var.f, mp00Var.g, mp00Var.h);
                                linkedHashMap.put(mp00Var, n8a0Var2);
                                arrayList2.add(n8a0Var2);
                                it2 = it2;
                                cozVar2 = null;
                            }
                        }
                    }
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                int size2 = this.a.b.size();
                int i4 = 0;
                while (true) {
                    ak8Var2 = this.a;
                    if (i4 >= size2) {
                        break;
                    }
                    hp8 hp8Var2 = (hp8) ak8Var2.b.get(i4);
                    List list = hp8Var2.a;
                    ArrayList arrayList4 = new ArrayList(gee.n(list, 10));
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        n8a0 n8a0Var3 = (n8a0) linkedHashMap.get((mp00) it3.next());
                        n54 n54Var2 = j;
                        n54Var2.getClass();
                        o8a0 o8a0Var = new o8a0(n54.b.incrementAndGet(n54Var2), n8a0Var3.c, n8a0Var3.f, n8a0Var3.h, n8a0Var3.g, n8a0Var3.i, n8a0Var3.j, n8a0Var3.b, n8a0Var3.d);
                        linkedHashMap4.put(o8a0Var, n8a0Var3);
                        arrayList4.add(o8a0Var);
                        size2 = size2;
                    }
                    int i5 = size2;
                    n54 n54Var3 = i;
                    n54Var3.getClass();
                    ip8 ip8Var = new ip8(arrayList4, n54.b.incrementAndGet(n54Var3));
                    linkedHashMap2.put(hp8Var2, ip8Var);
                    arrayList3.add(ip8Var);
                    Iterator it4 = arrayList4.iterator();
                    while (it4.hasNext()) {
                        ((o8a0) it4.next()).j = ip8Var;
                    }
                    Iterator it5 = hp8Var2.a.iterator();
                    while (it5.hasNext()) {
                        ((n8a0) linkedHashMap.get((mp00) it5.next())).l.add(ip8Var);
                    }
                    i4++;
                    size2 = i5;
                }
                ArrayList<gys> arrayList5 = ak8Var2.d;
                if (arrayList5 != null) {
                    arrayList = new ArrayList(gee.n(arrayList5, 10));
                    for (gys gysVar : arrayList5) {
                        n54 n54Var4 = k;
                        n54Var4.getClass();
                        int iIncrementAndGet2 = n54.b.incrementAndGet(n54Var4);
                        gysVar.getClass();
                        arrayList.add(new m8a0(iIncrementAndGet2, gysVar.b));
                    }
                } else {
                    arrayList = nin.a;
                }
                this.f = arrayList;
                ArrayList arrayList6 = new ArrayList();
                ArrayList arrayList7 = new ArrayList();
                for (Object obj : arrayList3) {
                    ArrayList arrayList8 = ((ip8) obj).b;
                    if (!arrayList8.isEmpty()) {
                        Iterator it6 = arrayList8.iterator();
                        while (it6.hasNext()) {
                            pp00 pp00Var = ((o8a0) it6.next()).g;
                            if (pp00Var == null ? false : pp00.a(pp00Var.a, 1L)) {
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
                        ArrayList arrayList11 = ((ip8) obj2).b;
                        if (!arrayList11.isEmpty()) {
                            Iterator it7 = arrayList11.iterator();
                            while (it7.hasNext()) {
                                if (fee.x0(n, ((o8a0) it7.next()).h)) {
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
                            ArrayList arrayList14 = ((ip8) obj3).b;
                            if (!arrayList14.isEmpty()) {
                                Iterator it8 = arrayList14.iterator();
                                while (it8.hasNext()) {
                                    if (p.contains(new k8a0(((o8a0) it8.next()).c))) {
                                        arrayList12.add(obj3);
                                        break;
                                    }
                                }
                            }
                            arrayList13.add(obj3);
                        }
                        if (!arrayList12.isEmpty()) {
                            arrayList3 = fee.e1(fee.n1(arrayList12, q), arrayList13);
                        }
                    } else {
                        arrayList3 = fee.e1(fee.n1(arrayList9, o), arrayList10);
                    }
                } else {
                    arrayList3 = fee.e1(arrayList6, arrayList7);
                }
                ArrayList arrayList15 = new ArrayList();
                ArrayList arrayList16 = new ArrayList();
                for (Object obj4 : arrayList3) {
                    ArrayList arrayList17 = ((ip8) obj4).b;
                    if (arrayList17.isEmpty()) {
                        arrayList16.add(obj4);
                    } else {
                        Iterator it9 = arrayList17.iterator();
                        while (it9.hasNext()) {
                            pp00 pp00Var2 = ((o8a0) it9.next()).g;
                            if (pp00Var2 == null ? false : pp00.a(pp00Var2.a, 3L)) {
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
                        ArrayList arrayList20 = ((ip8) obj5).b;
                        if (!arrayList20.isEmpty()) {
                            Iterator it10 = arrayList20.iterator();
                            while (it10.hasNext()) {
                                qp00 qp00Var = ((o8a0) it10.next()).i;
                                if (qp00Var == null ? false : qp00.a(qp00Var.a, 1L)) {
                                    arrayList18.add(obj5);
                                    break;
                                }
                            }
                        }
                        arrayList19.add(obj5);
                    }
                    if (!arrayList18.isEmpty()) {
                        arrayList3 = fee.e1(arrayList19, arrayList18);
                    }
                } else {
                    arrayList3 = fee.e1(arrayList16, arrayList15);
                }
                this.g = arrayList3;
                ArrayList arrayList21 = new ArrayList(gee.n(arrayList3, 10));
                Iterator it11 = arrayList3.iterator();
                while (it11.hasNext()) {
                    arrayList21.add(new q8a0(((ip8) it11.next()).a));
                }
                fee.E1(arrayList21);
                this.b = linkedHashMap2;
                this.c = fee.n1(arrayList2, new sk50(this, (byte) 6));
                this.d = linkedHashMap4;
                ArrayList arrayList22 = this.g;
                ArrayList arrayList23 = new ArrayList();
                Iterator it12 = arrayList22.iterator();
                while (it12.hasNext()) {
                    kee.o0(arrayList23, ((ip8) it12.next()).b);
                }
                this.h = arrayList23;
                miw miwVar = new miw();
                Iterator it13 = this.a.b.iterator();
                while (it13.hasNext()) {
                    ((hp8) it13.next()).getClass();
                }
                this.e = miwVar.b();
                return;
            }
            List<hp8> list2 = (List) it.next();
            if (list2.isEmpty()) {
                hs0.l("Check failed.");
                throw null;
            }
            List list3 = this.a.b;
            ArrayList arrayList24 = new ArrayList();
            Iterator it14 = list3.iterator();
            while (it14.hasNext()) {
                kee.o0(arrayList24, ((hp8) it14.next()).a);
            }
            ArrayList arrayList25 = new ArrayList();
            Iterator it15 = arrayList24.iterator();
            while (it15.hasNext()) {
                it15.next();
            }
            ArrayList arrayList26 = new ArrayList();
            Iterator it16 = arrayList25.iterator();
            if (it16.hasNext()) {
                throw bya0.o(it16);
            }
            n54 n54Var5 = m;
            n54Var5.getClass();
            int iIncrementAndGet3 = n54.b.incrementAndGet(n54Var5);
            while (arrayList26.contains(Integer.valueOf(iIncrementAndGet3))) {
                iIncrementAndGet3 = n54.b.incrementAndGet(n54Var5);
            }
            for (hp8 hp8Var3 : list2) {
                if (linkedHashMap3.containsKey(hp8Var3)) {
                    hs0.l("Check failed.");
                    throw null;
                }
                linkedHashMap3.put(hp8Var3, Integer.valueOf(iIncrementAndGet3));
            }
        }
    }

    public final ip8 b(int i2) {
        Object next;
        Iterator it = this.g.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ip8) next).a == i2) {
                break;
            }
        }
        return (ip8) next;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        boolean zIsTerminated;
        for (AutoCloseable autoCloseable : (niw) this.e.values()) {
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else {
                if (!(autoCloseable instanceof ExecutorService)) {
                    n0z.l();
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

    public final hp8 e(int i2) {
        Object next;
        Iterator it = this.b.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ip8) ((Map.Entry) next).getValue()).a == i2) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (hp8) entry.getKey();
        }
        return null;
    }

    public final String toString() {
        return "StreamGraph(" + this.b + ')';
    }
}
