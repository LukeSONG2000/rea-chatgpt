package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hol implements Closeable {
    public final ojl a;
    public final iol b;
    public final mkl c;
    public final z3t d;
    public final yje e;
    public final boolean f;
    public Boolean g;
    public final AtomicBoolean h;
    public int i;
    public Long j;
    public final ArrayList k;

    public hol(ojl ojlVar, iol iolVar, mkl mklVar, z3t z3tVar, rzb0 rzb0Var, Long l, boolean z, int i) {
        this(ojlVar, iolVar, mklVar, z3tVar, (i & 16) != 0 ? new rzb0(uky.c()) : rzb0Var, (i & 32) != 0 ? null : l, z, 0, nin.a, null, new AtomicBoolean(false));
    }

    public final ArrayList b() {
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(((oi0) it.next()).b));
        }
        return arrayList2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final boolean e(boolean z, boolean z2) {
        if (z2) {
            z = z && !b79.u(this.g, Boolean.FALSE);
        } else {
            Boolean bool = this.g;
            if (bool != null) {
                z = bool.booleanValue();
            }
        }
        if (!z2) {
            this.g = Boolean.valueOf(z);
        }
        return z;
    }

    public hol(ojl ojlVar, iol iolVar, mkl mklVar, z3t z3tVar, yje yjeVar, Long l, boolean z, int i, List list, Boolean bool, AtomicBoolean atomicBoolean) {
        this.a = ojlVar;
        this.b = iolVar;
        this.c = mklVar;
        this.d = z3tVar;
        this.e = yjeVar;
        this.f = z;
        this.g = bool;
        this.h = atomicBoolean;
        this.i = i;
        this.j = l;
        this.k = new ArrayList(list);
    }
}
