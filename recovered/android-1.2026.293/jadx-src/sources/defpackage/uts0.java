package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uts0 implements lus0, Iterable, y270 {
    public final s4e0 a;
    public cbb0 b;
    public boolean c;
    public boolean d;

    public uts0() {
        long[] jArr = fsr0.a;
        this.a = new s4e0();
    }

    @Override // defpackage.lus0
    public final void a(kus0 kus0Var, Object obj) {
        boolean z = obj instanceof uk;
        s4e0 s4e0Var = this.a;
        if (z && s4e0Var.c(kus0Var)) {
            uk ukVar = (uk) s4e0Var.g(kus0Var);
            uk ukVar2 = (uk) obj;
            String str = ukVar2.a;
            if (str == null) {
                str = ukVar.a;
            }
            qs10 qs10Var = ukVar2.b;
            if (qs10Var == null) {
                qs10Var = ukVar.b;
            }
            s4e0Var.o(kus0Var, new uk(str, qs10Var));
        } else {
            s4e0Var.o(kus0Var, obj);
        }
        kus0Var.getClass();
    }

    public final Object b(kus0 kus0Var) {
        Object objG = this.a.g(kus0Var);
        if (objG != null) {
            return objG;
        }
        ll.e(kus0Var, " - consider getOrElse or getOrNull", "Key not present: ");
        return null;
    }

    public final void c(uts0 uts0Var) {
        s4e0 s4e0Var = uts0Var.a;
        Object[] objArr = s4e0Var.b;
        Object[] objArr2 = s4e0Var.c;
        long[] jArr = s4e0Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        kus0 kus0Var = (kus0) obj;
                        s4e0 s4e0Var2 = this.a;
                        Object objInvoke = kus0Var.b.invoke(s4e0Var2.g(kus0Var), obj2);
                        if (objInvoke != null) {
                            s4e0Var2.o(kus0Var, objInvoke);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uts0)) {
            return false;
        }
        uts0 uts0Var = (uts0) obj;
        return this.a.equals(uts0Var.a) && this.c == uts0Var.c && this.d == uts0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(this.a.hashCode() * 31, 31, this.c);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        cbb0 cbb0Var = this.b;
        if (cbb0Var == null) {
            s4e0 s4e0Var = this.a;
            cbb0 cbb0Var2 = s4e0Var.f;
            if (cbb0Var2 == null) {
                cbb0Var2 = new cbb0(s4e0Var);
                s4e0Var.f = cbb0Var2;
            }
            cbb0Var = cbb0Var2;
            this.b = cbb0Var;
        }
        return ((xsy) cbb0Var.entrySet()).iterator();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0078 A[PHI: r2
      0x0078: PHI (r2v6 java.lang.String) = (r2v5 java.lang.String), (r2v7 java.lang.String) binds: [B:13:0x003f, B:20:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.c) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.d) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        s4e0 s4e0Var = this.a;
        Object[] objArr = s4e0Var.b;
        Object[] objArr2 = s4e0Var.c;
        long[] jArr = s4e0Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            sb.append(str);
                            sb.append(((kus0) obj).a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return az81.v(this) + "{ " + ((Object) sb) + " }";
    }
}
