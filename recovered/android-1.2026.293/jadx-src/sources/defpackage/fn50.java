package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fn50 {
    public boolean a;
    public int b;
    public Serializable c;

    public fn50(boolean z, int i, Throwable th, int i2) {
        i = (i2 & 2) != 0 ? 0 : i;
        th = (i2 & 4) != 0 ? null : th;
        this.a = z;
        this.b = i;
        this.c = th;
    }

    public static int e(int i, int i2) {
        if (i2 < 0) {
            ll.f("cannot store more than MAX_VALUE elements");
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

    public fn50 a(Object obj) {
        b(obj);
        return this;
    }

    public void b(Object obj) {
        obj.getClass();
        d(1);
        Object[] objArr = (Object[]) this.c;
        int i = this.b;
        this.b = i + 1;
        objArr[i] = obj;
    }

    public void c(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            d(collection.size());
            if (collection instanceof gn50) {
                this.b = ((gn50) collection).b(this.b, (Object[]) this.c);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.Serializable, java.lang.Object[]] */
    public void d(int i) {
        Object[] objArr = (Object[]) this.c;
        int iE = e(objArr.length, this.b + i);
        if (iE > objArr.length || this.a) {
            this.c = Arrays.copyOf((Object[]) this.c, iE);
            this.a = false;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Serializable, java.lang.Object[]] */
    public fn50(int i) {
        mw61.d(i, "initialCapacity");
        this.c = new Object[i];
        this.b = 0;
    }
}
