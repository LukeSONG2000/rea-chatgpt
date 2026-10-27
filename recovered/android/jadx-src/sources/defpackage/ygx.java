package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ygx implements s1j {
    public static final kcf b = new kcf(new yq6(new tm6((byte) 8), k0z.b), new yq6(new tm6((byte) 9), k0z.d));
    public final ArrayList a = new ArrayList();

    @Override // defpackage.s1j
    public final boolean b(t1j t1jVar, long j) {
        long j2 = t1jVar.b;
        rpt.I(j2 != -9223372036854775807L);
        rpt.I(t1jVar.c != -9223372036854775807L);
        boolean z = j2 <= j && j < t1jVar.d;
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j2 >= ((t1j) arrayList.get(size)).b) {
                arrayList.add(size + 1, t1jVar);
                return z;
            }
        }
        arrayList.add(0, t1jVar);
        return z;
    }

    @Override // defpackage.s1j
    public final void clear() {
        this.a.clear();
    }

    @Override // defpackage.s1j
    public final zls e(long j) {
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            if (j >= ((t1j) arrayList.get(0)).b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i = 0; i < arrayList.size(); i++) {
                    t1j t1jVar = (t1j) arrayList.get(i);
                    if (j >= t1jVar.b && j < t1jVar.d) {
                        arrayList2.add(t1jVar);
                    }
                    if (j < t1jVar.b) {
                        break;
                    }
                }
                d550 d550VarU = zls.u(b, arrayList2);
                uls ulsVarJ = zls.j();
                for (int i2 = 0; i2 < d550VarU.d; i2++) {
                    ulsVarJ.d(((t1j) d550VarU.get(i2)).a);
                }
                return ulsVarJ.g();
            }
        }
        akp akpVar = zls.b;
        return d550.e;
    }

    @Override // defpackage.s1j
    public final long f(long j) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j < ((t1j) arrayList.get(0)).b) {
            return -9223372036854775807L;
        }
        long jMax = ((t1j) arrayList.get(0)).b;
        for (int i = 0; i < arrayList.size(); i++) {
            long j2 = ((t1j) arrayList.get(i)).b;
            long j3 = ((t1j) arrayList.get(i)).d;
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

    @Override // defpackage.s1j
    public final long h(long j) {
        int i = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                break;
            }
            long j2 = ((t1j) arrayList.get(i)).b;
            long j3 = ((t1j) arrayList.get(i)).d;
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

    @Override // defpackage.s1j
    public final void n(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            long j2 = ((t1j) arrayList.get(i)).b;
            if (j > j2 && j > ((t1j) arrayList.get(i)).d) {
                arrayList.remove(i);
                i--;
            } else if (j < j2) {
                return;
            }
            i++;
        }
    }
}
