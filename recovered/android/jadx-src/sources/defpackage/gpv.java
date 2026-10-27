package defpackage;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gpv extends coc0 implements ListIterator {
    public final /* synthetic */ byte b;
    public final /* synthetic */ AbstractList c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gpv(AbstractList abstractList, ListIterator listIterator, byte b) {
        super(listIterator);
        this.b = b;
        this.c = abstractList;
    }

    @Override // defpackage.coc0
    public final Object a(Object obj) {
        byte b = this.b;
        AbstractList abstractList = this.c;
        switch (b) {
            case 0:
                return ((hpv) abstractList).b.apply(obj);
            default:
                return ((ipv) abstractList).b.apply(obj);
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.a).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.a).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return a(((ListIterator) this.a).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.a).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
