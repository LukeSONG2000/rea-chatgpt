package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g6 extends f6 implements ListIterator {
    public final /* synthetic */ h6 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g6(h6 h6Var, int i) {
        super(h6Var, ((List) h6Var.b).listIterator(i));
        this.d = h6Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        h6 h6Var = this.d;
        boolean zIsEmpty = h6Var.isEmpty();
        b().add(obj);
        h6Var.f.e++;
        if (zIsEmpty) {
            h6Var.a();
        }
    }

    public final ListIterator b() {
        a();
        return (ListIterator) this.a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g6(h6 h6Var) {
        super(h6Var);
        this.d = h6Var;
    }
}
