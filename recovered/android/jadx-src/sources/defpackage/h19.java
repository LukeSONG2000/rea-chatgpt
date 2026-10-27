package defpackage;

import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h19 implements moj {
    public int a;
    public long b;
    public Object c;

    public h19(int i, URL url, long j) {
        this.a = i;
        this.c = url;
        this.b = j;
    }

    public void a(int i) {
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size() - 1;
        arrayList.set(i, (e020) arrayList.get(size));
        arrayList.remove(size);
    }

    @Override // defpackage.moj
    public long b() {
        return this.b;
    }

    @Override // defpackage.moj
    public Map c() {
        return Collections.EMPTY_MAP;
    }

    public void d(long j) {
        if (j < this.b + 1000) {
            return;
        }
        int i = 0;
        while (i < ((ArrayList) this.c).size()) {
            e020 e020Var = (e020) ((ArrayList) this.c).get(i);
            if (e020Var == null) {
                a(i);
            } else if (e020Var.g()) {
                e020Var.f(3, -1);
                a(i);
            } else {
                AtomicLongFieldUpdater atomicLongFieldUpdater = e020.v;
                atomicLongFieldUpdater.getClass();
                Unsafe unsafe = cs3.a;
                long j2 = e020.Q0;
                if (j - (unsafe.getLongVolatile(e020Var, j2) / 1000000) > 43200000) {
                    e020Var.f(3, 4);
                    a(i);
                } else {
                    atomicLongFieldUpdater.getClass();
                    long longVolatile = unsafe.getLongVolatile(e020Var, j2);
                    e020.w.getClass();
                    if (j - (Math.max(longVolatile, unsafe.getLongVolatile(e020Var, e020.Y)) / 1000000) > this.a) {
                        iej iejVar = (iej) e020Var.f.peek();
                        Integer numH = null;
                        if (iejVar != null) {
                            Integer numH2 = iejVar.h();
                            if (numH2 == null) {
                                e020 e020Var2 = iejVar.c.a;
                                iej iejVar2 = e020Var2.m;
                                e020Var2.j();
                                if (iejVar2 != null) {
                                    numH = iejVar2.h();
                                }
                            } else {
                                numH = numH2;
                            }
                        }
                        if (numH == null || numH.intValue() <= 0) {
                            e020Var.f(2, -1);
                            a(i);
                        } else {
                            e020Var.f(2, 3);
                            e020Var.k(false);
                        }
                    }
                    i++;
                }
            }
        }
        this.b = j;
    }

    @Override // defpackage.moj
    public roj e() {
        return (soj) this.c;
    }

    @Override // defpackage.moj
    public int f() {
        return this.a;
    }

    @Override // defpackage.moj
    public boolean k(int i) {
        return false;
    }

    @Override // defpackage.moj
    public void g(double d) {
    }
}
