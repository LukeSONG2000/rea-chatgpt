package defpackage;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wqp extends yh50 {
    public static final w0x c;
    public final List a;
    public final List b;

    static {
        n450 n450Var = w0x.e;
        c = asv.B("application/x-www-form-urlencoded");
    }

    public wqp(ArrayList arrayList, ArrayList arrayList2) {
        this.a = shh0.k(arrayList);
        this.b = shh0.k(arrayList2);
    }

    public final long a(vl6 vl6Var, boolean z) throws EOFException {
        cl6 cl6Var = z ? new cl6() : vl6Var.d();
        List list = this.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                cl6Var.b0(38);
            }
            cl6Var.w0((String) list.get(i));
            cl6Var.b0(61);
            cl6Var.w0((String) this.b.get(i));
        }
        if (!z) {
            return 0L;
        }
        long j = cl6Var.b;
        cl6Var.i();
        return j;
    }

    @Override // defpackage.yh50
    public final long contentLength() {
        return a(null, true);
    }

    @Override // defpackage.yh50
    public final void writeTo(vl6 vl6Var) throws EOFException {
        a(vl6Var, false);
    }
}
