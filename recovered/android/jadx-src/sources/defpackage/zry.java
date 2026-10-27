package defpackage;

import java.io.EOFException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zry extends yh50 {
    public static final w0x f;
    public static final w0x g;
    public static final byte[] h;
    public static final byte[] i;
    public static final byte[] j;
    public final ot6 a;
    public final w0x b;
    public final List c;
    public final w0x d;
    public long e;

    static {
        n450 n450Var = w0x.e;
        f = asv.B("multipart/mixed");
        asv.B("multipart/alternative");
        asv.B("multipart/digest");
        asv.B("multipart/parallel");
        g = asv.B("multipart/form-data");
        h = new byte[]{58, 32};
        i = new byte[]{13, 10};
        j = new byte[]{45, 45};
    }

    public zry(ot6 ot6Var, w0x w0xVar, List list) {
        this.a = ot6Var;
        this.b = w0xVar;
        this.c = list;
        n450 n450Var = w0x.e;
        this.d = asv.B(w0xVar + "; boundary=" + ot6Var.t());
        this.e = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long a(vl6 vl6Var, boolean z) throws EOFException {
        cl6 cl6Var;
        vl6 cl6Var2;
        if (z) {
            cl6Var2 = new cl6();
            cl6Var = cl6Var2;
        } else {
            cl6Var = 0;
            cl6Var2 = vl6Var;
        }
        List list = this.c;
        int size = list.size();
        long j2 = 0;
        int i2 = 0;
        while (true) {
            ot6 ot6Var = this.a;
            byte[] bArr = j;
            byte[] bArr2 = i;
            if (i2 >= size) {
                cl6Var2.write(bArr);
                cl6Var2.L0(ot6Var);
                cl6Var2.write(bArr);
                cl6Var2.write(bArr2);
                if (!z) {
                    return j2;
                }
                long j3 = j2 + cl6Var.b;
                cl6Var.i();
                return j3;
            }
            yry yryVar = (yry) list.get(i2);
            o9r o9rVar = yryVar.a;
            yh50 yh50Var = yryVar.b;
            cl6Var2.write(bArr);
            cl6Var2.L0(ot6Var);
            cl6Var2.write(bArr2);
            int size2 = o9rVar.size();
            for (int i3 = 0; i3 < size2; i3++) {
                cl6Var2.m0(u650.e(o9rVar, i3)).write(h).m0(u650.g(o9rVar, i3)).write(bArr2);
            }
            w0x w0xVarContentType = yh50Var.contentType();
            if (w0xVarContentType != null) {
                cl6Var2.m0("Content-Type: ").m0(w0xVarContentType.a).write(bArr2);
            }
            long jContentLength = yh50Var.contentLength();
            if (jContentLength == -1 && z) {
                cl6Var.i();
                return -1L;
            }
            cl6Var2.write(bArr2);
            if (z) {
                j2 += jContentLength;
            } else {
                yh50Var.writeTo(cl6Var2);
            }
            cl6Var2.write(bArr2);
            i2++;
        }
    }

    @Override // defpackage.yh50
    public final long contentLength() throws EOFException {
        long j2 = this.e;
        if (j2 != -1) {
            return j2;
        }
        long jA = a(null, true);
        this.e = jA;
        return jA;
    }

    @Override // defpackage.yh50
    public final w0x contentType() {
        return this.d;
    }

    @Override // defpackage.yh50
    public final boolean isOneShot() {
        List list = this.c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((yry) it.next()).b.isOneShot()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.yh50
    public final void writeTo(vl6 vl6Var) throws EOFException {
        a(vl6Var, false);
    }
}
