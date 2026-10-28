package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ikb0 extends qk10 {
    public static final Object e = new Object();
    public final Object c;
    public final Object d;

    public ikb0(pbz0 pbz0Var, Object obj, Object obj2) {
        super(pbz0Var);
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.qk10, defpackage.pbz0
    public final int b(Object obj) {
        Object obj2;
        if (e == obj && (obj2 = this.d) != null) {
            obj = obj2;
        }
        return this.b.b(obj);
    }

    @Override // defpackage.qk10, defpackage.pbz0
    public final kbz0 f(int i, kbz0 kbz0Var, boolean z) {
        this.b.f(i, kbz0Var, z);
        if (Objects.equals(kbz0Var.b, this.d) && z) {
            kbz0Var.b = e;
        }
        return kbz0Var;
    }

    @Override // defpackage.qk10, defpackage.pbz0
    public final Object l(int i) {
        Object objL = this.b.l(i);
        return Objects.equals(objL, this.d) ? e : objL;
    }

    @Override // defpackage.qk10, defpackage.pbz0
    public final lbz0 m(int i, lbz0 lbz0Var, long j) {
        this.b.m(i, lbz0Var, j);
        if (Objects.equals(lbz0Var.a, this.c)) {
            lbz0Var.a = lbz0.o;
        }
        return lbz0Var;
    }
}
