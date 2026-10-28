package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class inw0 implements n1x {
    public final s1x a;
    public final bjo0 b;
    public final boolean c;
    public final boolean d;
    public final AtomicReference e = new AtomicReference(new gnw0());

    public inw0(hfy0 hfy0Var, s1x s1xVar, bjo0 bjo0Var, boolean z, boolean z2) {
        this.a = s1xVar;
        this.b = bjo0Var;
        this.c = z;
        this.d = z2;
    }

    public static void c(inw0 inw0Var, e2x e2xVar, ArrayList arrayList, IOException iOException, int i) {
        boolean z;
        Object hnw0Var;
        List list;
        int i2 = i & 2;
        sgy sgyVar = sgy.a;
        Collection collection = i2 != 0 ? sgyVar : arrayList;
        IOException iOException2 = (i & 4) != 0 ? null : iOException;
        AtomicReference atomicReference = inw0Var.e;
        Collection collection2 = collection;
        IOException iOException3 = iOException2;
        boolean z2 = false;
        e2x e2xVar2 = e2xVar;
        while (true) {
            Object obj = atomicReference.get();
            hnw0 hnw0Var2 = obj instanceof hnw0 ? (hnw0) obj : null;
            if (hnw0Var2 == null) {
                return;
            }
            xsd0 xsd0Var = hnw0Var2.a;
            List listL1 = hnw0Var2.c;
            if (e2xVar2 != null) {
                listL1 = a0n.l1(listL1, e2xVar2);
            }
            List list2 = listL1;
            List listP1 = hnw0Var2.e;
            if (iOException3 != null) {
                listP1 = a0n.p1(listP1, iOException3);
            }
            List list3 = listP1;
            boolean zIsEmpty = collection2.isEmpty();
            List listO1 = hnw0Var2.d;
            if (!zIsEmpty) {
                listO1 = a0n.o1(listO1, collection2);
            }
            List list4 = listO1;
            boolean zIsEmpty2 = list2.isEmpty();
            boolean z3 = true;
            if (z2 || !hnw0Var2.b) {
                z = true;
                z3 = false;
            } else {
                z = true;
            }
            if ((!zIsEmpty2 && list4.isEmpty()) || z3) {
                hnw0 hnw0Var3 = new hnw0(xsd0Var, z3, list2, list4, list3);
                while (!atomicReference.compareAndSet(hnw0Var2, hnw0Var3)) {
                    if (atomicReference.get() != hnw0Var2) {
                        break;
                    }
                }
                return;
            }
            if (zIsEmpty2) {
                hnw0Var = new axm((byte) 20);
                list = list3;
            } else {
                list = list3;
                hnw0Var = new hnw0(xsd0Var, true, list2, sgyVar, list);
            }
            while (true) {
                if (atomicReference.compareAndSet(hnw0Var2, hnw0Var)) {
                    boolean z4 = (zIsEmpty2 && list.isEmpty()) ? z : false;
                    if (!list4.isEmpty() || z4) {
                        f0n.t0((ArrayList) xsd0Var.a, list4);
                        if (z4) {
                            xsd0Var.a(null);
                        }
                    }
                    if (zIsEmpty2 && !list.isEmpty()) {
                        ov81.g(xsd0Var, list);
                    }
                    collection2 = sgyVar;
                    e2xVar2 = null;
                    iOException3 = null;
                    z2 = z;
                } else if (atomicReference.get() != hnw0Var2) {
                    break;
                }
            }
        }
    }

    @Override // defpackage.n1x
    public final s1x a() {
        return this.a;
    }

    @Override // defpackage.n1x
    public final void b(xsd0 xsd0Var) {
        bu90 bu90Var;
        bu90 bu90Var2;
        ListIterator listIterator;
        djo0 djo0Var;
        Object djo0Var2;
        hjo0 hjo0Var;
        s9n s9nVarB;
        s1x s1xVar = this.a;
        int i = s1xVar.b;
        String str = s1xVar.a;
        bu90 bu90VarZ = zx6.z();
        if (this.d) {
            bu90VarZ.add(new pbo0(i == 443 ? str : "_" + i + "._https." + str, 65, 1));
        }
        if (this.c) {
            bu90VarZ.add(new pbo0(str, 28, 1));
        }
        bu90VarZ.add(new pbo0(str, 1, 1));
        bu90 bu90VarR = zx6.r(bu90VarZ);
        while (true) {
            AtomicReference atomicReference = this.e;
            Object obj = atomicReference.get();
            gnw0 gnw0Var = obj instanceof gnw0 ? (gnw0) obj : null;
            if (gnw0Var == null) {
                jl.d("already enqueued");
                return;
            }
            int iX = xbb0.X(b0n.o0(bu90VarR, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
            ListIterator listIterator2 = bu90VarR.listIterator(0);
            while (true) {
                au90 au90Var = (au90) listIterator2;
                if (!au90Var.hasNext()) {
                    break;
                }
                Object next = au90Var.next();
                pbo0 pbo0Var = (pbo0) next;
                bjo0 bjo0Var = this.b;
                kjo0 kjo0Var = bjo0Var.a;
                b2x b2xVar = bjo0Var.b;
                jjo0 jjo0Var = kjo0Var.f;
                ConcurrentHashMap concurrentHashMap = jjo0Var.b;
                short s = jjo0Var.a;
                if (s == 0) {
                    djo0Var2 = new djo0();
                    bu90Var2 = bu90VarR;
                    listIterator = listIterator2;
                } else {
                    Object obj2 = concurrentHashMap.get(pbo0Var);
                    if (obj2 != null) {
                        bu90Var2 = bu90VarR;
                        listIterator = listIterator2;
                        djo0Var2 = obj2;
                    } else {
                        djo0 djo0Var3 = new djo0();
                        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(pbo0Var, djo0Var3);
                        if (objPutIfAbsent != null) {
                            bu90Var2 = bu90VarR;
                            listIterator = listIterator2;
                            djo0Var2 = objPutIfAbsent;
                        } else {
                            int size = concurrentHashMap.size() - s;
                            if (size >= s) {
                                listIterator = listIterator2;
                                abz0 abz0Var = new abz0(htd0.c());
                                bu90Var2 = bu90VarR;
                                PriorityQueue priorityQueue = new PriorityQueue(size + 1, wub0.b);
                                Iterator it = concurrentHashMap.entrySet().iterator();
                                while (it.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it.next();
                                    Iterator it2 = it;
                                    ijo0 ijo0Var = (ijo0) ((djo0) entry.getValue()).a.get();
                                    djo0 djo0Var4 = djo0Var3;
                                    s9n s9nVar = (ijo0Var.b == null && ((hjo0Var = ijo0Var.c) == null || (s9nVarB = hjo0Var.b()) == null || s9nVarB.o(abz0Var) <= 0)) ? null : ijo0Var.a;
                                    if (s9nVar == null) {
                                        it2.remove();
                                        size--;
                                    } else {
                                        priorityQueue.add(new i6j0(s9nVar, entry));
                                    }
                                    if (priorityQueue.size() > size) {
                                        priorityQueue.poll();
                                    }
                                    djo0Var3 = djo0Var4;
                                    it = it2;
                                }
                                djo0Var = djo0Var3;
                                Iterator it3 = priorityQueue.iterator();
                                while (it3.hasNext()) {
                                    Map.Entry entry2 = (Map.Entry) ((i6j0) it3.next()).b;
                                    concurrentHashMap.remove(entry2.getKey(), entry2.getValue());
                                }
                            } else {
                                bu90Var2 = bu90VarR;
                                listIterator = listIterator2;
                                djo0Var = djo0Var3;
                            }
                            djo0Var2 = djo0Var;
                        }
                    }
                }
                linkedHashMap.put(next, new cjo0(kjo0Var, pbo0Var, b2xVar, (djo0) djo0Var2));
                listIterator2 = listIterator;
                bu90VarR = bu90Var2;
            }
            bu90Var = bu90VarR;
            List listL1 = a0n.L1(linkedHashMap.values());
            sgy sgyVar = sgy.a;
            hnw0 hnw0Var = new hnw0(xsd0Var, false, listL1, sgyVar, sgyVar);
            while (!atomicReference.compareAndSet(gnw0Var, hnw0Var)) {
                if (atomicReference.get() != gnw0Var) {
                    break;
                }
            }
            for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                pbo0 pbo0Var2 = (pbo0) entry3.getKey();
                e2x e2xVar = (e2x) entry3.getValue();
                e2xVar.a(new ar5(this, pbo0Var2, e2xVar));
            }
            return;
            bu90VarR = bu90Var;
        }
    }
}
