package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gpu0 extends pbz0 {
    public static final Object g = new Object();
    public final long b;
    public final long c;
    public final boolean d;
    public final nqb0 e;
    public final jqb0 f;

    static {
        fqb0 fqb0Var = new fqb0();
        new t5j0();
        List list = Collections.EMPTY_LIST;
        ln50 ln50Var = pn50.b;
        i5p0 i5p0Var = i5p0.e;
        iqb0 iqb0Var = new iqb0();
        lqb0 lqb0Var = lqb0.a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new kqb0(uri, null, null, list, i5p0Var, -9223372036854775807L);
        }
        new hqb0(fqb0Var);
        new jqb0(iqb0Var);
        hrb0 hrb0Var = hrb0.C;
    }

    public gpu0(long j, boolean z, boolean z2, nqb0 nqb0Var) {
        jqb0 jqb0Var = z2 ? nqb0Var.c : null;
        this.b = j;
        this.c = j;
        this.d = z;
        nqb0Var.getClass();
        this.e = nqb0Var;
        this.f = jqb0Var;
    }

    @Override // defpackage.pbz0
    public final int b(Object obj) {
        return g != obj ? -1 : 0;
    }

    @Override // defpackage.pbz0
    public final kbz0 f(int i, kbz0 kbz0Var, boolean z) {
        mk81.j(i, 1);
        Object obj = z ? g : null;
        qg0 qg0Var = qg0.c;
        kbz0Var.h(null, obj, 0, this.b, 0L, false);
        return kbz0Var;
    }

    @Override // defpackage.pbz0
    public final int h() {
        return 1;
    }

    @Override // defpackage.pbz0
    public final Object l(int i) {
        mk81.j(i, 1);
        return g;
    }

    @Override // defpackage.pbz0
    public final lbz0 m(int i, lbz0 lbz0Var, long j) {
        mk81.j(i, 1);
        Object obj = lbz0.o;
        lbz0Var.b(this.e, this.d, false, this.f, 0L, this.c);
        return lbz0Var;
    }

    @Override // defpackage.pbz0
    public final int o() {
        return 1;
    }
}
