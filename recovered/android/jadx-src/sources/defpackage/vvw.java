package defpackage;

import android.util.SparseArray;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vvw implements zz60 {
    public final pta a;
    public final SparseArray b;
    public final long c;
    public final int d;

    public vvw(SparseArray sparseArray, long j, int i, long j2, long j3) {
        pta ptaVar;
        int i2;
        this.b = sparseArray;
        this.c = j;
        this.d = i;
        List list = (List) sparseArray.get(i);
        if (list == null || list.isEmpty()) {
            ptaVar = null;
        } else {
            int size = list.size();
            int[] iArrCopyOf = new int[size];
            long[] jArrCopyOf = new long[size];
            long[] jArrCopyOf2 = new long[size];
            long[] jArrCopyOf3 = new long[size];
            int i3 = 0;
            for (int i4 = 0; i4 < size; i4++) {
                uvw uvwVar = (uvw) list.get(i4);
                jArrCopyOf3[i4] = uvwVar.a;
                jArrCopyOf[i4] = uvwVar.b;
            }
            while (true) {
                i2 = size - 1;
                if (i3 >= i2) {
                    break;
                }
                int i5 = i3 + 1;
                iArrCopyOf[i3] = (int) (jArrCopyOf[i5] - jArrCopyOf[i3]);
                jArrCopyOf2[i3] = jArrCopyOf3[i5] - jArrCopyOf3[i3];
                i3 = i5;
            }
            int i6 = i2;
            while (i6 > 0 && jArrCopyOf3[i6] >= j) {
                i6--;
            }
            iArrCopyOf[i6] = (int) ((j2 + j3) - jArrCopyOf[i6]);
            jArrCopyOf2[i6] = j - jArrCopyOf3[i6];
            if (i6 < i2) {
                obi.K("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration.");
                int i7 = i6 + 1;
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i7);
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i7);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i7);
                jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i7);
            }
            ptaVar = new pta(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
        }
        this.a = ptaVar;
    }

    @Override // defpackage.zz60
    public final yz60 b(long j) {
        pta ptaVar = this.a;
        if (ptaVar != null) {
            return ptaVar.b(j);
        }
        b070 b070Var = b070.c;
        return new yz60(b070Var, b070Var);
    }

    @Override // defpackage.zz60
    public final boolean d() {
        List list = (List) this.b.get(this.d);
        return (list == null || list.isEmpty()) ? false : true;
    }

    @Override // defpackage.zz60
    public final long g() {
        return this.c;
    }
}
