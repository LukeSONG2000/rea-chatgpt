package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gcc0 implements jws {
    public static final ejo b = new ejo(new qwa(new p7((byte) 13), jde0.a), new qwa(new ube((byte) 7), ltq0.a));
    public final ArrayList a = new ArrayList();

    @Override // defpackage.jws
    public final boolean b(kws kwsVar, long j) {
        long j2 = kwsVar.b;
        mk81.i(j2 != -9223372036854775807L);
        mk81.i(kwsVar.c != -9223372036854775807L);
        boolean z = j2 <= j && j < kwsVar.d;
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j2 >= ((kws) arrayList.get(size)).b) {
                arrayList.add(size + 1, kwsVar);
                return z;
            }
        }
        arrayList.add(0, kwsVar);
        return z;
    }

    @Override // defpackage.jws
    public final pn50 c(long j) {
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            if (j >= ((kws) arrayList.get(0)).b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i = 0; i < arrayList.size(); i++) {
                    kws kwsVar = (kws) arrayList.get(i);
                    if (j >= kwsVar.b && j < kwsVar.d) {
                        arrayList2.add(kwsVar);
                    }
                    if (j < kwsVar.b) {
                        break;
                    }
                }
                i5p0 i5p0VarT = pn50.t(arrayList2, b);
                kn50 kn50VarJ = pn50.j();
                for (int i2 = 0; i2 < i5p0VarT.d; i2++) {
                    kn50VarJ.c(((kws) i5p0VarT.get(i2)).a);
                }
                return kn50VarJ.g();
            }
        }
        ln50 ln50Var = pn50.b;
        return i5p0.e;
    }

    @Override // defpackage.jws
    public final void clear() {
        this.a.clear();
    }

    @Override // defpackage.jws
    public final long d(long j) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j < ((kws) arrayList.get(0)).b) {
            return -9223372036854775807L;
        }
        long jMax = ((kws) arrayList.get(0)).b;
        for (int i = 0; i < arrayList.size(); i++) {
            long j2 = ((kws) arrayList.get(i)).b;
            long j3 = ((kws) arrayList.get(i)).d;
            if (j3 > j) {
                if (j2 > j) {
                    break;
                }
                jMax = Math.max(jMax, j2);
            } else {
                jMax = Math.max(jMax, j3);
            }
        }
        return jMax;
    }

    @Override // defpackage.jws
    public final long e(long j) {
        int i = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                break;
            }
            long j2 = ((kws) arrayList.get(i)).b;
            long j3 = ((kws) arrayList.get(i)).d;
            if (j < j2) {
                jMin = jMin == -9223372036854775807L ? j2 : Math.min(jMin, j2);
            } else {
                if (j < j3) {
                    jMin = jMin == -9223372036854775807L ? j3 : Math.min(jMin, j3);
                }
                i++;
            }
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.jws
    public final void f(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            long j2 = ((kws) arrayList.get(i)).b;
            if (j > j2 && j > ((kws) arrayList.get(i)).d) {
                arrayList.remove(i);
                i--;
            } else if (j < j2) {
                return;
            }
            i++;
        }
    }
}
