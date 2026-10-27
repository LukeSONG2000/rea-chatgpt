package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wls extends zls {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ zls e;

    public wls(zls zlsVar, int i, int i2) {
        this.e = zlsVar;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.qls
    public final Object[] c() {
        return this.e.c();
    }

    @Override // defpackage.qls
    public final int d() {
        return this.e.e() + this.c + this.d;
    }

    @Override // defpackage.qls
    public final int e() {
        return this.e.e() + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        rpt.N(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.zls, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.zls, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // defpackage.zls, java.util.List
    /* JADX INFO: renamed from: v */
    public final zls subList(int i, int i2) {
        rpt.R(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // defpackage.zls, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
