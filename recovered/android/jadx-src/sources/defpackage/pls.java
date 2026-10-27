package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pls {
    public boolean a;
    public int b;
    public Serializable c;

    public pls(boolean z, int i, Throwable th, int i2) {
        i = (i2 & 2) != 0 ? 0 : i;
        th = (i2 & 4) != 0 ? null : th;
        this.a = z;
        this.b = i;
        this.c = th;
    }

    public static int f(int i, int i2) {
        if (i2 < 0) {
            hs0.u("cannot store more than MAX_VALUE elements");
            return 0;
        }
        if (i2 <= i) {
            return i;
        }
        int iHighestOneBit = i + (i >> 1) + 1;
        if (iHighestOneBit < i2) {
            iHighestOneBit = Integer.highestOneBit(i2 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public pls a(Object obj) {
        b(obj);
        return this;
    }

    public void b(Object obj) {
        obj.getClass();
        e(1);
        Object[] objArr = (Object[]) this.c;
        int i = this.b;
        this.b = i + 1;
        objArr[i] = obj;
    }

    public void c(int i, Object[] objArr) {
        uut.r(i, objArr);
        e(i);
        System.arraycopy(objArr, 0, (Object[]) this.c, this.b, i);
        this.b += i;
    }

    public void d(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            e(collection.size());
            if (collection instanceof qls) {
                this.b = ((qls) collection).b(this.b, (Object[]) this.c);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.Serializable, java.lang.Object[]] */
    public void e(int i) {
        Object[] objArr = (Object[]) this.c;
        int iF = f(objArr.length, this.b + i);
        if (iF > objArr.length || this.a) {
            this.c = Arrays.copyOf((Object[]) this.c, iF);
            this.a = false;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Serializable, java.lang.Object[]] */
    public pls(int i) {
        mm7.F(i, "initialCapacity");
        this.c = new Object[i];
        this.b = 0;
    }
}
