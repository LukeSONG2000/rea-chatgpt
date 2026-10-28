package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class stq0 extends o5 {
    public final List a;

    public stq0(List list) {
        this.a = list;
    }

    @Override // defpackage.e4
    public final int a() {
        return this.a.size();
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.a.get(a0n.q1(i, this));
    }

    @Override // defpackage.o5, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new rtq0(this, 0);
    }

    @Override // defpackage.o5, java.util.List
    public final ListIterator listIterator() {
        return new rtq0(this, 0);
    }

    @Override // defpackage.o5, java.util.List
    public final ListIterator listIterator(int i) {
        return new rtq0(this, i);
    }
}
