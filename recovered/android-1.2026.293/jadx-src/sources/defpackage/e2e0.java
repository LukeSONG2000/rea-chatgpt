package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e2e0 extends u7q0 {
    public static final ytb0 g;
    public static final ytb0 h;
    public static final byte[] i;
    public static final byte[] j;
    public static final byte[] k;
    public final sza b;
    public final ytb0 c;
    public final List d;
    public final ytb0 e;
    public long f;

    static {
        j4p0 j4p0Var = ytb0.e;
        g = rgq0.w("multipart/mixed");
        rgq0.w("multipart/alternative");
        rgq0.w("multipart/digest");
        rgq0.w("multipart/parallel");
        h = rgq0.w("multipart/form-data");
        i = new byte[]{58, 32};
        j = new byte[]{13, 10};
        k = new byte[]{45, 45};
    }

    public e2e0(sza szaVar, ytb0 ytb0Var, List list) {
        this.b = szaVar;
        this.c = ytb0Var;
        this.d = list;
        j4p0 j4p0Var = ytb0.e;
        this.e = rgq0.w(ytb0Var + "; boundary=" + szaVar.C());
        this.f = -1L;
    }

    @Override // defpackage.u7q0
    public final long a() throws Throwable {
        long j2 = this.f;
        if (j2 != -1) {
            return j2;
        }
        long jF = f(null, true);
        this.f = jF;
        return jF;
    }

    @Override // defpackage.u7q0
    public final ytb0 b() {
        return this.e;
    }

    @Override // defpackage.u7q0
    public final boolean d() {
        List list = this.d;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((d2e0) it.next()).b.d()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.u7q0
    public final void e(dna dnaVar) throws Throwable {
        f(dnaVar, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long f(dna dnaVar, boolean z) throws Throwable {
        gma gmaVar;
        dna gmaVar2;
        if (z) {
            gmaVar2 = new gma();
            gmaVar = gmaVar2;
        } else {
            gmaVar = 0;
            gmaVar2 = dnaVar;
        }
        List list = this.d;
        int size = list.size();
        long j2 = 0;
        int i2 = 0;
        while (true) {
            sza szaVar = this.b;
            byte[] bArr = k;
            byte[] bArr2 = j;
            if (i2 >= size) {
                gmaVar2.write(bArr);
                gmaVar2.o1(szaVar);
                gmaVar2.write(bArr);
                gmaVar2.write(bArr2);
                if (!z) {
                    return j2;
                }
                long j3 = j2 + gmaVar.b;
                gmaVar.i();
                return j3;
            }
            d2e0 d2e0Var = (d2e0) list.get(i2);
            ua30 ua30Var = d2e0Var.a;
            u7q0 u7q0Var = d2e0Var.b;
            gmaVar2.write(bArr);
            gmaVar2.o1(szaVar);
            gmaVar2.write(bArr2);
            int size2 = ua30Var.size();
            for (int i3 = 0; i3 < size2; i3++) {
                gmaVar2.F0(viq0.e(ua30Var, i3)).write(i).F0(viq0.g(ua30Var, i3)).write(bArr2);
            }
            ytb0 ytb0VarB = u7q0Var.b();
            if (ytb0VarB != null) {
                gmaVar2.F0("Content-Type: ").F0(ytb0VarB.a).write(bArr2);
            }
            long jA = u7q0Var.a();
            if (jA == -1 && z) {
                gmaVar.i();
                return -1L;
            }
            gmaVar2.write(bArr2);
            if (z) {
                j2 += jA;
            } else {
                jio0 jio0Var = new jio0(new c2e0(gmaVar2));
                try {
                    u7q0Var.e(jio0Var);
                    jio0Var.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        np11.F(jio0Var, th);
                        throw th2;
                    }
                }
            }
            gmaVar2.write(bArr2);
            i2++;
        }
    }
}
