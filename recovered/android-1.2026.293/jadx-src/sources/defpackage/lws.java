package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lws implements upx0 {
    public static final qwa c = new qwa(new ce0((byte) 8), jde0.a);
    public final pn50 a;
    public final long[] b;

    /* JADX WARN: Removed duplicated region for block: B:37:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public lws(i5p0 i5p0Var) {
        long j;
        int i = i5p0Var.d;
        long j2 = -9223372036854775807L;
        int i2 = 0;
        if (i == 1) {
            ln50 ln50VarListIterator = i5p0Var.listIterator(0);
            Object next = ln50VarListIterator.next();
            if (ln50VarListIterator.hasNext()) {
                StringBuilder sb = new StringBuilder("expected one element but was: <");
                sb.append(next);
                while (i2 < 4 && ln50VarListIterator.hasNext()) {
                    sb.append(", ");
                    sb.append(ln50VarListIterator.next());
                    i2++;
                }
                if (ln50VarListIterator.hasNext()) {
                    sb.append(", ...");
                }
                sb.append('>');
                throw new IllegalArgumentException(sb.toString());
            }
            kws kwsVar = (kws) next;
            long j3 = kwsVar.b;
            long j4 = kwsVar.c;
            long j5 = j3 == -9223372036854775807L ? 0L : j3;
            pn50 pn50Var = kwsVar.a;
            if (j4 == -9223372036854775807L) {
                this.a = pn50.q(pn50Var);
                this.b = new long[]{j5};
                return;
            } else {
                ln50 ln50Var = pn50.b;
                this.a = pn50.r(pn50Var, i5p0.e);
                this.b = new long[]{j5, j4 + j5};
                return;
            }
        }
        long[] jArr = new long[i * 2];
        this.b = jArr;
        Arrays.fill(jArr, Long.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        i5p0 i5p0VarT = pn50.t(i5p0Var, c);
        int i3 = 0;
        while (i2 < i5p0VarT.d) {
            kws kwsVar2 = (kws) i5p0VarT.get(i2);
            long j6 = kwsVar2.b;
            long j7 = kwsVar2.c;
            pn50 pn50Var2 = kwsVar2.a;
            j6 = j6 == j2 ? 0L : j6;
            long j8 = j6 + j7;
            if (i3 != 0) {
                int i4 = i3 - 1;
                long j9 = this.b[i4];
                if (j9 < j6) {
                    j = j2;
                    this.b[i3] = j6;
                    arrayList.add(pn50Var2);
                    i3++;
                } else if (j9 == j6 && ((pn50) arrayList.get(i4)).isEmpty()) {
                    arrayList.set(i4, pn50Var2);
                    j = j2;
                } else {
                    j = j2;
                    cn71.o("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                    this.b[i4] = j6;
                    arrayList.set(i4, pn50Var2);
                }
            }
            if (j7 != j) {
                this.b[i3] = j8;
                arrayList.add(i5p0.e);
                i3++;
            }
            i2++;
            j2 = j;
        }
        this.a = pn50.l(arrayList);
    }

    @Override // defpackage.upx0
    public final int a(long j) {
        int iA = op11.a(this.b, j, false);
        if (iA < this.a.size()) {
            return iA;
        }
        return -1;
    }

    @Override // defpackage.upx0
    public final List e(long j) {
        int iD = op11.d(this.b, j, false);
        if (iD != -1) {
            return (pn50) this.a.get(iD);
        }
        ln50 ln50Var = pn50.b;
        return i5p0.e;
    }

    @Override // defpackage.upx0
    public final long r(int i) {
        mk81.i(i < this.a.size());
        return this.b[i];
    }

    @Override // defpackage.upx0
    public final int u() {
        return this.a.size();
    }
}
