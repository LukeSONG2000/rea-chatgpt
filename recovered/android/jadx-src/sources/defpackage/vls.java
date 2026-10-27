package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vls extends zls {
    public final transient zls c;

    public vls(zls zlsVar) {
        this.c = zlsVar;
    }

    @Override // defpackage.zls, defpackage.qls, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.c.contains(obj);
    }

    @Override // defpackage.qls
    public final boolean f() {
        return this.c.f();
    }

    @Override // java.util.List
    public final Object get(int i) {
        zls zlsVar = this.c;
        rpt.N(i, zlsVar.size());
        return zlsVar.get((zlsVar.size() - 1) - i);
    }

    @Override // defpackage.zls, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.c.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (r0.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // defpackage.zls, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.zls, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.c.indexOf(obj);
        if (iIndexOf >= 0) {
            return (r0.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // defpackage.zls, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.size();
    }

    @Override // defpackage.zls
    public final zls t() {
        return this.c;
    }

    @Override // defpackage.zls, java.util.List
    /* JADX INFO: renamed from: v */
    public final zls subList(int i, int i2) {
        zls zlsVar = this.c;
        rpt.R(i, i2, zlsVar.size());
        return zlsVar.subList(zlsVar.size() - i2, zlsVar.size() - i).t();
    }

    @Override // defpackage.zls, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
