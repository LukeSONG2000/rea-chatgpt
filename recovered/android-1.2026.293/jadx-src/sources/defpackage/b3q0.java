package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b3q0 extends v0o0 {
    public final v0o0 B;

    public b3q0(v0o0 v0o0Var) {
        super(v0o0Var.f, o2p0.a(List.class), null, v0o0Var.g, sgy.a, 32, 0);
        this.B = v0o0Var;
    }

    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) {
        return Collections.singletonList(this.B.c(bxaVar));
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) {
        return Collections.singletonList(this.B.d(t1o0Var));
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }

    @Override // defpackage.v0o0
    public final void g(to0 to0Var, int i, Object obj) {
        List list = (List) obj;
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.B.g(to0Var, i, list.get(i2));
        }
    }

    @Override // defpackage.v0o0
    public final void h(otq0 otq0Var, int i, Object obj) {
        List list = (List) obj;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            } else {
                this.B.h(otq0Var, i, list.get(size));
            }
        }
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        throw new UnsupportedOperationException("Repeated values can only be sized with a tag.");
    }

    @Override // defpackage.v0o0
    public final int j(int i, Object obj) {
        List list = (List) obj;
        if (list == null) {
            return 0;
        }
        int size = list.size();
        int iJ = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iJ += this.B.j(i, list.get(i2));
        }
        return iJ;
    }
}
