package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ahx implements kzw, jzw {
    public final kzw[] a;
    public final boolean[] b;
    public final IdentityHashMap c;
    public final ArrayList d = new ArrayList();
    public final HashMap e = new HashMap();
    public jzw f;
    public dhc0 g;
    public kzw[] h;
    public rbf i;

    public ahx(g3c g3cVar, long[] jArr, kzw... kzwVarArr) {
        this.a = kzwVarArr;
        akp akpVar = zls.b;
        d550 d550Var = d550.e;
        this.i = new rbf(d550Var, d550Var);
        this.c = new IdentityHashMap();
        this.h = new kzw[0];
        this.b = new boolean[kzwVarArr.length];
        for (int i = 0; i < kzwVarArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.b[i] = true;
                this.a[i] = new ozb0(kzwVarArr[i], j);
            }
        }
    }

    @Override // defpackage.kzw
    public final long a(n1o[] n1oVarArr, boolean[] zArr, ka60[] ka60VarArr, boolean[] zArr2, long j) {
        IdentityHashMap identityHashMap;
        int[] iArr;
        int[] iArr2 = new int[n1oVarArr.length];
        int[] iArr3 = new int[n1oVarArr.length];
        int i = 0;
        int i2 = 0;
        while (true) {
            int length = n1oVarArr.length;
            identityHashMap = this.c;
            if (i2 >= length) {
                break;
            }
            ka60 ka60Var = ka60VarArr[i2];
            Integer num = ka60Var == null ? null : (Integer) identityHashMap.get(ka60Var);
            iArr2[i2] = num == null ? -1 : num.intValue();
            n1o n1oVar = n1oVarArr[i2];
            if (n1oVar != null) {
                String str = n1oVar.g().b;
                iArr3[i2] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr3[i2] = -1;
            }
            i2++;
        }
        identityHashMap.clear();
        int length2 = n1oVarArr.length;
        ka60[] ka60VarArr2 = new ka60[length2];
        ka60[] ka60VarArr3 = new ka60[n1oVarArr.length];
        n1o[] n1oVarArr2 = new n1o[n1oVarArr.length];
        kzw[] kzwVarArr = this.a;
        ArrayList arrayList = new ArrayList(kzwVarArr.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < kzwVarArr.length) {
            int i4 = i;
            while (i4 < n1oVarArr.length) {
                ka60VarArr3[i4] = iArr2[i4] == i3 ? ka60VarArr[i4] : null;
                if (iArr3[i4] == i3) {
                    n1o n1oVar2 = n1oVarArr[i4];
                    n1oVar2.getClass();
                    iArr = iArr2;
                    chc0 chc0Var = (chc0) this.e.get(n1oVar2.g());
                    chc0Var.getClass();
                    n1oVarArr2[i4] = new zgx(n1oVar2, chc0Var);
                } else {
                    iArr = iArr2;
                    n1oVarArr2[i4] = null;
                }
                i4++;
                iArr2 = iArr;
            }
            int[] iArr4 = iArr2;
            kzw[] kzwVarArr2 = kzwVarArr;
            int i5 = i3;
            long jA = kzwVarArr2[i3].a(n1oVarArr2, zArr, ka60VarArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = jA;
            } else if (jA != j2) {
                hs0.l("Children enabled at different positions.");
                return 0L;
            }
            boolean z = false;
            for (int i6 = 0; i6 < n1oVarArr.length; i6++) {
                if (iArr3[i6] == i5) {
                    ka60 ka60Var2 = ka60VarArr3[i6];
                    ka60Var2.getClass();
                    ka60VarArr2[i6] = ka60VarArr3[i6];
                    identityHashMap.put(ka60Var2, Integer.valueOf(i5));
                    z = true;
                } else if (iArr4[i6] == i5) {
                    rpt.V(ka60VarArr3[i6] == null);
                }
            }
            if (z) {
                arrayList.add(kzwVarArr2[i5]);
            }
            i3 = i5 + 1;
            kzwVarArr = kzwVarArr2;
            iArr2 = iArr4;
            i = 0;
        }
        int i7 = i;
        System.arraycopy(ka60VarArr2, i7, ka60VarArr, i7, length2);
        this.h = (kzw[]) arrayList.toArray(new kzw[i7]);
        this.i = new rbf(arrayList, ttt.N(arrayList, new tm6((byte) 10)));
        return j2;
    }

    @Override // defpackage.mh70
    public final long b() {
        return this.i.b();
    }

    @Override // defpackage.kzw
    public final long c(long j, a070 a070Var) {
        kzw[] kzwVarArr = this.h;
        return (kzwVarArr.length > 0 ? kzwVarArr[0] : this.a[0]).c(j, a070Var);
    }

    @Override // defpackage.kzw
    public final long d(long j) {
        long jD = this.h[0].d(j);
        int i = 1;
        while (true) {
            kzw[] kzwVarArr = this.h;
            if (i >= kzwVarArr.length) {
                return jD;
            }
            if (kzwVarArr[i].d(jD) != jD) {
                hs0.l("Unexpected child seekToUs result.");
                return 0L;
            }
            i++;
        }
    }

    @Override // defpackage.mh70
    public final boolean e() {
        return this.i.e();
    }

    @Override // defpackage.jzw
    public final void f(mh70 mh70Var) {
        jzw jzwVar = this.f;
        jzwVar.getClass();
        jzwVar.f(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        r7 = r10;
     */
    @Override // defpackage.kzw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long g() {
        long j;
        kzw kzwVar;
        kzw[] kzwVarArr = this.h;
        int length = kzwVarArr.length;
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        int i = 0;
        while (i < length) {
            kzw kzwVar2 = kzwVarArr[i];
            long jG = kzwVar2.g();
            if (jG == j2) {
                j = j2;
                if (j3 != j && kzwVar2.d(j3) != j3) {
                    hs0.l("Unexpected child seekToUs result.");
                    return 0L;
                }
            } else if (j3 == j2) {
                kzw[] kzwVarArr2 = this.h;
                int length2 = kzwVarArr2.length;
                int i2 = 0;
                while (true) {
                    j = j2;
                    if (i2 >= length2 || (kzwVar = kzwVarArr2[i2]) == kzwVar2) {
                        break;
                    }
                    if (kzwVar.d(jG) != jG) {
                        hs0.l("Unexpected child seekToUs result.");
                        return 0L;
                    }
                    i2++;
                    j2 = j;
                }
            } else {
                j = j2;
                if (jG != j3) {
                    hs0.l("Conflicting discontinuities.");
                    return 0L;
                }
            }
            i++;
            j2 = j;
        }
        return j3;
    }

    @Override // defpackage.jzw
    public final void h(kzw kzwVar) {
        ArrayList arrayList = this.d;
        arrayList.remove(kzwVar);
        if (arrayList.isEmpty()) {
            kzw[] kzwVarArr = this.a;
            int i = 0;
            for (kzw kzwVar2 : kzwVarArr) {
                i += kzwVar2.m().a;
            }
            chc0[] chc0VarArr = new chc0[i];
            int i2 = 0;
            for (int i3 = 0; i3 < kzwVarArr.length; i3++) {
                dhc0 dhc0VarM = kzwVarArr[i3].m();
                int i4 = dhc0VarM.a;
                int i5 = 0;
                while (i5 < i4) {
                    chc0 chc0VarA = dhc0VarM.a(i5);
                    int i6 = chc0VarA.a;
                    urp[] urpVarArr = new urp[i6];
                    int i7 = 0;
                    while (i7 < i6) {
                        urp urpVar = chc0VarA.d[i7];
                        trp trpVarA = urpVar.a();
                        String str = urpVar.m;
                        kzw[] kzwVarArr2 = kzwVarArr;
                        StringBuilder sb = new StringBuilder();
                        sb.append(i3);
                        sb.append(":");
                        String str2 = urpVar.a;
                        if (str2 == null) {
                            str2 = "";
                        }
                        sb.append(str2);
                        trpVarA.a = sb.toString();
                        if (str != null) {
                            trpVarA.l = i3 + ":" + str;
                        }
                        urpVarArr[i7] = new urp(trpVarA);
                        i7++;
                        kzwVarArr = kzwVarArr2;
                    }
                    kzw[] kzwVarArr3 = kzwVarArr;
                    chc0 chc0Var = new chc0(i3 + ":" + chc0VarA.b, urpVarArr);
                    this.e.put(chc0Var, chc0VarA);
                    chc0VarArr[i2] = chc0Var;
                    i5++;
                    i2++;
                    kzwVarArr = kzwVarArr3;
                }
            }
            this.g = new dhc0(chc0VarArr);
            jzw jzwVar = this.f;
            jzwVar.getClass();
            jzwVar.h(this);
        }
    }

    @Override // defpackage.kzw
    public final void j() {
        for (kzw kzwVar : this.a) {
            kzwVar.j();
        }
    }

    @Override // defpackage.kzw
    public final void k(long j) {
        for (kzw kzwVar : this.h) {
            kzwVar.k(j);
        }
    }

    @Override // defpackage.kzw
    public final void l(jzw jzwVar, long j) {
        this.f = jzwVar;
        ArrayList arrayList = this.d;
        kzw[] kzwVarArr = this.a;
        Collections.addAll(arrayList, kzwVarArr);
        for (kzw kzwVar : kzwVarArr) {
            kzwVar.l(this, j);
        }
    }

    @Override // defpackage.kzw
    public final dhc0 m() {
        dhc0 dhc0Var = this.g;
        dhc0Var.getClass();
        return dhc0Var;
    }

    @Override // defpackage.mh70
    public final boolean n(erv ervVar) {
        ArrayList arrayList = this.d;
        if (arrayList.isEmpty()) {
            return this.i.n(ervVar);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((kzw) arrayList.get(i)).n(ervVar);
        }
        return false;
    }

    @Override // defpackage.mh70
    public final long q() {
        return this.i.q();
    }

    @Override // defpackage.mh70
    public final void r(long j) {
        this.i.r(j);
    }
}
