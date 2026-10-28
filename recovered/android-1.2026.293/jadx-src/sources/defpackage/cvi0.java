package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cvi0 extends v0o0 {
    public final v0o0 B;

    public cvi0(v0o0 v0o0Var) {
        super(3, o2p0.a(List.class), null, v0o0Var.g, sgy.a, 32, 0);
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
        List list = (List) obj;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            this.B.e(to0Var, list.get(i));
        }
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        List list = (List) obj;
        int size = list.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            } else {
                this.B.f(otq0Var, list.get(size));
            }
        }
    }

    @Override // defpackage.v0o0
    public final void g(to0 to0Var, int i, Object obj) {
        List list = (List) obj;
        if (list == null || list.isEmpty()) {
            return;
        }
        super.g(to0Var, i, list);
    }

    @Override // defpackage.v0o0
    public final void h(otq0 otq0Var, int i, Object obj) {
        List list = (List) obj;
        if (list == null || list.isEmpty()) {
            return;
        }
        super.h(otq0Var, i, list);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        List list = (List) obj;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += this.B.i(list.get(i2));
        }
        return i;
    }

    @Override // defpackage.v0o0
    public final int j(int i, Object obj) {
        List list = (List) obj;
        if (list == null || list.isEmpty()) {
            return 0;
        }
        return super.j(i, list);
    }
}
