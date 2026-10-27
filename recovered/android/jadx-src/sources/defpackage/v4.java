package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v4 extends n4 implements ListIterator {
    public final /* synthetic */ w4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v4(w4 w4Var, int i) {
        super(w4Var, ((List) w4Var.b).listIterator(i));
        this.e = w4Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        w4 w4Var = this.e;
        boolean zIsEmpty = w4Var.isEmpty();
        c().add(obj);
        w4Var.f.e++;
        if (zIsEmpty) {
            w4Var.a();
        }
    }

    public final ListIterator c() {
        b();
        return (ListIterator) this.b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return c().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return c().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return c().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return c().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        c().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v4(w4 w4Var) {
        super(w4Var);
        this.e = w4Var;
    }
}
