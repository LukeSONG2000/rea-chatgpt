package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qc70 implements gd70, Iterable, xtt {
    public final iuy a;
    public jkw b;
    public boolean c;
    public boolean d;

    public qc70() {
        long[] jArr = ml60.a;
        this.a = new iuy();
    }

    @Override // defpackage.gd70
    public final void a(fd70 fd70Var, Object obj) {
        boolean z = obj instanceof ae;
        iuy iuyVar = this.a;
        if (z && iuyVar.c(fd70Var)) {
            ae aeVar = (ae) iuyVar.g(fd70Var);
            ae aeVar2 = (ae) obj;
            String str = aeVar2.a;
            if (str == null) {
                str = aeVar.a;
            }
            typ typVar = aeVar2.b;
            if (typVar == null) {
                typVar = aeVar.b;
            }
            iuyVar.n(fd70Var, new ae(str, typVar));
        } else {
            iuyVar.n(fd70Var, obj);
        }
        fd70Var.getClass();
    }

    public final Object b(fd70 fd70Var) {
        Object objG = this.a.g(fd70Var);
        if (objG != null) {
            return objG;
        }
        zyn.h(fd70Var, " - consider getOrElse or getOrNull", "Key not present: ");
        return null;
    }

    public final void d(qc70 qc70Var) {
        iuy iuyVar = qc70Var.a;
        Object[] objArr = iuyVar.b;
        Object[] objArr2 = iuyVar.c;
        long[] jArr = iuyVar.a;
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
                        fd70 fd70Var = (fd70) obj;
                        iuy iuyVar2 = this.a;
                        Object objInvoke = fd70Var.b.invoke(iuyVar2.g(fd70Var), obj2);
                        if (objInvoke != null) {
                            iuyVar2.n(fd70Var, objInvoke);
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
        if (!(obj instanceof qc70)) {
            return false;
        }
        qc70 qc70Var = (qc70) obj;
        return this.a.equals(qc70Var.a) && this.c == qc70Var.c && this.d == qc70Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.g(this.a.hashCode() * 31, 31, this.c);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        jkw jkwVar = this.b;
        if (jkwVar == null) {
            jkwVar = new jkw(this.a);
            this.b = jkwVar;
        }
        return ((crn) jkwVar.entrySet()).iterator();
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
        iuy iuyVar = this.a;
        Object[] objArr = iuyVar.b;
        Object[] objArr2 = iuyVar.c;
        long[] jArr = iuyVar.a;
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
                            sb.append(((fd70) obj).a);
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
        return ktt.o0(this) + "{ " + ((Object) sb) + " }";
    }
}
