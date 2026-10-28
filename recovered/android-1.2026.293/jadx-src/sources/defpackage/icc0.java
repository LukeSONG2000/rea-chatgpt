package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class icc0 implements asb0, zrb0 {
    public final asb0[] a;
    public final boolean[] b;
    public final IdentityHashMap c;
    public final ArrayList d = new ArrayList();
    public final HashMap e = new HashMap();
    public zrb0 f;
    public muz0 g;
    public asb0[] h;
    public iio i;

    public icc0(b50 b50Var, long[] jArr, asb0... asb0VarArr) {
        this.a = asb0VarArr;
        ln50 ln50Var = pn50.b;
        i5p0 i5p0Var = i5p0.e;
        this.i = new iio(i5p0Var, i5p0Var);
        this.c = new IdentityHashMap();
        this.h = new asb0[0];
        this.b = new boolean[asb0VarArr.length];
        for (int i = 0; i < asb0VarArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.b[i] = true;
                this.a[i] = new waz0(asb0VarArr[i], j);
            }
        }
    }

    @Override // defpackage.asb0
    public final long a(y7z[] y7zVarArr, boolean[] zArr, odr0[] odr0VarArr, boolean[] zArr2, long j) {
        IdentityHashMap identityHashMap;
        int[] iArr;
        int[] iArr2 = new int[y7zVarArr.length];
        int[] iArr3 = new int[y7zVarArr.length];
        int i = 0;
        int i2 = 0;
        while (true) {
            int length = y7zVarArr.length;
            identityHashMap = this.c;
            if (i2 >= length) {
                break;
            }
            odr0 odr0Var = odr0VarArr[i2];
            Integer num = odr0Var == null ? null : (Integer) identityHashMap.get(odr0Var);
            iArr2[i2] = num == null ? -1 : num.intValue();
            y7z y7zVar = y7zVarArr[i2];
            if (y7zVar != null) {
                String str = y7zVar.g().b;
                iArr3[i2] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr3[i2] = -1;
            }
            i2++;
        }
        identityHashMap.clear();
        int length2 = y7zVarArr.length;
        odr0[] odr0VarArr2 = new odr0[length2];
        odr0[] odr0VarArr3 = new odr0[y7zVarArr.length];
        y7z[] y7zVarArr2 = new y7z[y7zVarArr.length];
        asb0[] asb0VarArr = this.a;
        ArrayList arrayList = new ArrayList(asb0VarArr.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < asb0VarArr.length) {
            int i4 = i;
            while (i4 < y7zVarArr.length) {
                odr0VarArr3[i4] = iArr2[i4] == i3 ? odr0VarArr[i4] : null;
                if (iArr3[i4] == i3) {
                    y7z y7zVar2 = y7zVarArr[i4];
                    y7zVar2.getClass();
                    iArr = iArr2;
                    luz0 luz0Var = (luz0) this.e.get(y7zVar2.g());
                    luz0Var.getClass();
                    y7zVarArr2[i4] = new hcc0(y7zVar2, luz0Var);
                } else {
                    iArr = iArr2;
                    y7zVarArr2[i4] = null;
                }
                i4++;
                iArr2 = iArr;
            }
            int[] iArr4 = iArr2;
            asb0[] asb0VarArr2 = asb0VarArr;
            int i5 = i3;
            long jA = asb0VarArr2[i3].a(y7zVarArr2, zArr, odr0VarArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = jA;
            } else if (jA != j2) {
                jl.d("Children enabled at different positions.");
                return 0L;
            }
            boolean z = false;
            for (int i6 = 0; i6 < y7zVarArr.length; i6++) {
                if (iArr3[i6] == i5) {
                    odr0 odr0Var2 = odr0VarArr3[i6];
                    odr0Var2.getClass();
                    odr0VarArr2[i6] = odr0VarArr3[i6];
                    identityHashMap.put(odr0Var2, Integer.valueOf(i5));
                    z = true;
                } else if (iArr4[i6] == i5) {
                    mk81.t(odr0VarArr3[i6] == null);
                }
            }
            if (z) {
                arrayList.add(asb0VarArr2[i5]);
            }
            i3 = i5 + 1;
            asb0VarArr = asb0VarArr2;
            iArr2 = iArr4;
            i = 0;
        }
        int i7 = i;
        System.arraycopy(odr0VarArr2, i7, odr0VarArr, i7, length2);
        this.h = (asb0[]) arrayList.toArray(new asb0[i7]);
        this.i = new iio(arrayList, al71.i(arrayList, new rkx((byte) 12)));
        return j2;
    }

    @Override // defpackage.kzs0
    public final long b() {
        return this.i.b();
    }

    @Override // defpackage.asb0
    public final long c(long j, egs0 egs0Var) {
        asb0[] asb0VarArr = this.h;
        return (asb0VarArr.length > 0 ? asb0VarArr[0] : this.a[0]).c(j, egs0Var);
    }

    @Override // defpackage.asb0
    public final long d(long j) {
        long jD = this.h[0].d(j);
        int i = 1;
        while (true) {
            asb0[] asb0VarArr = this.h;
            if (i >= asb0VarArr.length) {
                return jD;
            }
            if (asb0VarArr[i].d(jD) != jD) {
                jl.d("Unexpected child seekToUs result.");
                return 0L;
            }
            i++;
        }
    }

    @Override // defpackage.kzs0
    public final boolean e() {
        return this.i.e();
    }

    @Override // defpackage.zrb0
    public final void f(kzs0 kzs0Var) {
        zrb0 zrb0Var = this.f;
        zrb0Var.getClass();
        zrb0Var.f(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        r7 = r10;
     */
    @Override // defpackage.asb0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long g() {
        long j;
        asb0 asb0Var;
        asb0[] asb0VarArr = this.h;
        int length = asb0VarArr.length;
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        int i = 0;
        while (i < length) {
            asb0 asb0Var2 = asb0VarArr[i];
            long jG = asb0Var2.g();
            if (jG == j2) {
                j = j2;
                if (j3 != j && asb0Var2.d(j3) != j3) {
                    jl.d("Unexpected child seekToUs result.");
                    return 0L;
                }
            } else if (j3 == j2) {
                asb0[] asb0VarArr2 = this.h;
                int length2 = asb0VarArr2.length;
                int i2 = 0;
                while (true) {
                    j = j2;
                    if (i2 >= length2 || (asb0Var = asb0VarArr2[i2]) == asb0Var2) {
                        break;
                    }
                    if (asb0Var.d(jG) != jG) {
                        jl.d("Unexpected child seekToUs result.");
                        return 0L;
                    }
                    i2++;
                    j2 = j;
                }
            } else {
                j = j2;
                if (jG != j3) {
                    jl.d("Conflicting discontinuities.");
                    return 0L;
                }
            }
            i++;
            j2 = j;
        }
        return j3;
    }

    @Override // defpackage.asb0
    public final long h(long j) {
        boolean z = true;
        for (asb0 asb0Var : this.a) {
            z &= asb0Var.h(j) == j;
        }
        if (z) {
            return j;
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.zrb0
    public final void i(asb0 asb0Var) {
        ArrayList arrayList = this.d;
        arrayList.remove(asb0Var);
        if (arrayList.isEmpty()) {
            asb0[] asb0VarArr = this.a;
            int i = 0;
            for (asb0 asb0Var2 : asb0VarArr) {
                i += asb0Var2.o().a;
            }
            luz0[] luz0VarArr = new luz0[i];
            int i2 = 0;
            for (int i3 = 0; i3 < asb0VarArr.length; i3++) {
                muz0 muz0VarO = asb0VarArr[i3].o();
                int i4 = muz0VarO.a;
                int i5 = 0;
                while (i5 < i4) {
                    luz0 luz0VarA = muz0VarO.a(i5);
                    int i6 = luz0VarA.a;
                    rj10[] rj10VarArr = new rj10[i6];
                    int i7 = 0;
                    while (i7 < i6) {
                        rj10 rj10Var = luz0VarA.d[i7];
                        qj10 qj10VarA = rj10Var.a();
                        String str = rj10Var.n;
                        asb0[] asb0VarArr2 = asb0VarArr;
                        StringBuilder sb = new StringBuilder();
                        sb.append(i3);
                        sb.append(":");
                        String str2 = rj10Var.a;
                        if (str2 == null) {
                            str2 = "";
                        }
                        sb.append(str2);
                        qj10VarA.a = sb.toString();
                        if (str != null) {
                            qj10VarA.m = i3 + ":" + str;
                        }
                        rj10VarArr[i7] = new rj10(qj10VarA);
                        i7++;
                        asb0VarArr = asb0VarArr2;
                    }
                    asb0[] asb0VarArr3 = asb0VarArr;
                    luz0 luz0Var = new luz0(i3 + ":" + luz0VarA.b, rj10VarArr);
                    this.e.put(luz0Var, luz0VarA);
                    luz0VarArr[i2] = luz0Var;
                    i5++;
                    i2++;
                    asb0VarArr = asb0VarArr3;
                }
            }
            this.g = new muz0(luz0VarArr);
            zrb0 zrb0Var = this.f;
            zrb0Var.getClass();
            zrb0Var.i(this);
        }
    }

    @Override // defpackage.asb0
    public final void j() {
        for (asb0 asb0Var : this.a) {
            asb0Var.j();
        }
    }

    @Override // defpackage.asb0
    public final void k() {
        for (asb0 asb0Var : this.a) {
            asb0Var.k();
        }
    }

    @Override // defpackage.asb0
    public final void l(long j) {
        for (asb0 asb0Var : this.h) {
            asb0Var.l(j);
        }
    }

    @Override // defpackage.asb0
    public final void m(zrb0 zrb0Var, long j) {
        this.f = zrb0Var;
        ArrayList arrayList = this.d;
        asb0[] asb0VarArr = this.a;
        Collections.addAll(arrayList, asb0VarArr);
        for (asb0 asb0Var : asb0VarArr) {
            asb0Var.m(this, j);
        }
    }

    @Override // defpackage.asb0
    public final muz0 o() {
        muz0 muz0Var = this.g;
        muz0Var.getClass();
        return muz0Var;
    }

    @Override // defpackage.kzs0
    public final boolean p(j0a0 j0a0Var) {
        ArrayList arrayList = this.d;
        if (arrayList.isEmpty()) {
            return this.i.p(j0a0Var);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((asb0) arrayList.get(i)).p(j0a0Var);
        }
        return false;
    }

    @Override // defpackage.kzs0
    public final long q() {
        return this.i.q();
    }

    @Override // defpackage.kzs0
    public final void r(long j) {
        this.i.r(j);
    }
}
