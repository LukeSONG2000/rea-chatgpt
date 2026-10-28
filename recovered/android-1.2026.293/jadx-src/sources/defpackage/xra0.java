package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xra0 {
    public int a;
    public long b;
    public Object c;

    public void a(int i) {
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size() - 1;
        arrayList.set(i, (pik0) arrayList.get(size));
        arrayList.remove(size);
    }

    public void b(long j) {
        if (j < this.b + 1000) {
            return;
        }
        int i = 0;
        while (i < ((ArrayList) this.c).size()) {
            pik0 pik0Var = (pik0) ((ArrayList) this.c).get(i);
            if (pik0Var == null) {
                a(i);
            } else if (pik0Var.h()) {
                pik0Var.g(3, -1);
                a(i);
            } else {
                AtomicLongFieldUpdater atomicLongFieldUpdater = pik0.v;
                atomicLongFieldUpdater.getClass();
                Unsafe unsafe = sc6.a;
                long j2 = pik0.h1;
                if (j - (unsafe.getLongVolatile(pik0Var, j2) / 1000000) > 43200000) {
                    pik0Var.g(3, 4);
                    a(i);
                } else {
                    atomicLongFieldUpdater.getClass();
                    long longVolatile = unsafe.getLongVolatile(pik0Var, j2);
                    pik0.w.getClass();
                    if (j - (Math.max(longVolatile, unsafe.getLongVolatile(pik0Var, pik0.Y)) / 1000000) > this.a) {
                        zat zatVar = (zat) pik0Var.f.peek();
                        Integer numC = null;
                        if (zatVar != null) {
                            Integer numC2 = zatVar.c();
                            if (numC2 == null) {
                                pik0 pik0Var2 = zatVar.c.a;
                                zat zatVar2 = pik0Var2.m;
                                pik0Var2.k();
                                if (zatVar2 != null) {
                                    numC = zatVar2.c();
                                }
                            } else {
                                numC = numC2;
                            }
                        }
                        if (numC == null || numC.intValue() <= 0) {
                            pik0Var.g(2, -1);
                            a(i);
                        } else {
                            pik0Var.g(2, 3);
                            pik0Var.l(false);
                        }
                    }
                    i++;
                }
            }
        }
        this.b = j;
    }
}
