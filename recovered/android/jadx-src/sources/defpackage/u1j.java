package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u1j implements lta0 {
    public static final yq6 c = new yq6(new tm6((byte) 4), k0z.b);
    public final zls a;
    public final long[] b;

    /* JADX WARN: Removed duplicated region for block: B:24:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public u1j(d550 d550Var) {
        long j;
        int i = d550Var.d;
        int i2 = 0;
        long j2 = -9223372036854775807L;
        if (i == 1) {
            t1j t1jVar = (t1j) rjt.G(d550Var);
            long j3 = t1jVar.b;
            long j4 = t1jVar.c;
            long j5 = j3 == -9223372036854775807L ? 0L : j3;
            zls zlsVar = t1jVar.a;
            if (j4 == -9223372036854775807L) {
                this.a = zls.q(zlsVar);
                this.b = new long[]{j5};
                return;
            } else {
                akp akpVar = zls.b;
                this.a = zls.r(zlsVar, d550.e);
                this.b = new long[]{j5, j4 + j5};
                return;
            }
        }
        long[] jArr = new long[i * 2];
        this.b = jArr;
        Arrays.fill(jArr, Long.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        d550 d550VarU = zls.u(c, d550Var);
        int i3 = 0;
        while (i2 < d550VarU.d) {
            t1j t1jVar2 = (t1j) d550VarU.get(i2);
            long j6 = t1jVar2.b;
            long j7 = t1jVar2.c;
            zls zlsVar2 = t1jVar2.a;
            j6 = j6 == j2 ? 0L : j6;
            long j8 = j6 + j7;
            if (i3 != 0) {
                int i4 = i3 - 1;
                long j9 = this.b[i4];
                if (j9 < j6) {
                    j = j2;
                    this.b[i3] = j6;
                    arrayList.add(zlsVar2);
                    i3++;
                } else if (j9 == j6 && ((zls) arrayList.get(i4)).isEmpty()) {
                    arrayList.set(i4, zlsVar2);
                    j = j2;
                } else {
                    j = j2;
                    obi.K("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                    this.b[i4] = j6;
                    arrayList.set(i4, zlsVar2);
                }
            }
            if (j7 != j) {
                this.b[i3] = j8;
                arrayList.add(d550.e);
                i3++;
            }
            i2++;
            j2 = j;
        }
        this.a = zls.l(arrayList);
    }

    @Override // defpackage.lta0
    public final int b(long j) {
        int iA = r4e0.a(this.b, j, false);
        if (iA < this.a.size()) {
            return iA;
        }
        return -1;
    }

    @Override // defpackage.lta0
    public final List c(long j) {
        int iD = r4e0.d(this.b, j, false);
        if (iD != -1) {
            return (zls) this.a.get(iD);
        }
        akp akpVar = zls.b;
        return d550.e;
    }

    @Override // defpackage.lta0
    public final long g(int i) {
        rpt.I(i < this.a.size());
        return this.b[i];
    }

    @Override // defpackage.lta0
    public final int i() {
        return this.a.size();
    }
}
