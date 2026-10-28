package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mn50 extends pn50 {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ pn50 e;

    public mn50(pn50 pn50Var, int i, int i2) {
        this.e = pn50Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.gn50
    public final Object[] c() {
        return this.e.c();
    }

    @Override // defpackage.gn50
    public final int d() {
        return this.e.e() + this.c + this.d;
    }

    @Override // defpackage.gn50
    public final int e() {
        return this.e.e() + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        mk81.j(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.pn50, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.pn50, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // defpackage.pn50, java.util.List
    /* JADX INFO: renamed from: u */
    public final pn50 subList(int i, int i2) {
        mk81.o(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // defpackage.pn50, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
