package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class auy implements dut, Set, xtt {
    public final yty a;
    public final yty b;

    public auy(yty ytyVar) {
        this.a = ytyVar;
        this.b = ytyVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.b.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        yty ytyVar = this.b;
        int i = ytyVar.g;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ytyVar.g(it.next());
        }
        return i != ytyVar.g;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.b.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.a.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || auy.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((auy) obj).a);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.a.g == 0;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new q09(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.b.h(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x007e, code lost:
    
        r18 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0087, code lost:
    
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0089, code lost:
    
        r15 = -1;
     */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean removeAll(Collection collection) {
        int i;
        int iNumberOfTrailingZeros;
        yty ytyVar = this.b;
        int i2 = ytyVar.g;
        Iterator it = collection.iterator();
        while (true) {
            int i3 = 1;
            int i4 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            int iHashCode = (next != null ? next.hashCode() : 0) * (-862048943);
            int i5 = iHashCode ^ (iHashCode << 16);
            int i6 = i5 & 127;
            int i7 = ytyVar.f;
            int i8 = (i5 >>> 7) & i7;
            while (true) {
                long[] jArr = ytyVar.a;
                int i9 = i8 >> 3;
                int i10 = (i8 & 7) << 3;
                long j = ((jArr[i9 + i3] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
                long j2 = (((long) i6) * 72340172838076673L) ^ j;
                long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j3 == 0) {
                        break;
                    }
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i8) & i7;
                    int i11 = i3;
                    if (b79.u(ytyVar.b[iNumberOfTrailingZeros], next)) {
                        break;
                    }
                    j3 &= j3 - 1;
                    i3 = i11;
                }
                i4 += 8;
                i8 = (i8 + i4) & i7;
                i3 = i;
            }
            if (iNumberOfTrailingZeros >= 0) {
                ytyVar.i(iNumberOfTrailingZeros);
            }
        }
        return i2 != ytyVar.g;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.b.j(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.a.g;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return dug0.W(this);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return dug0.X(this, objArr);
    }
}
