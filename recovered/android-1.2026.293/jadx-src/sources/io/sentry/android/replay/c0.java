package io.sentry.android.replay;

import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c0 extends ArrayList {
    public final /* synthetic */ e0 a;

    public c0(e0 e0Var) {
        this.a = e0Var;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        View view = (View) obj;
        Iterator it = this.a.c.iterator();
        while (it.hasNext()) {
            ((g) it.next()).a(view, true);
        }
        return super.add(view);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        for (g gVar : this.a.c) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                gVar.a((View) it.next(), true);
            }
        }
        return super.addAll(collection);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof View) {
            return super.contains((View) obj);
        }
        return false;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof View) {
            return super.indexOf((View) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof View) {
            return super.lastIndexOf((View) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        View view = (View) super.remove(i);
        Iterator it = this.a.c.iterator();
        while (it.hasNext()) {
            ((g) it.next()).a(view, false);
        }
        return view;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof View) {
            return super.remove((View) obj);
        }
        return false;
    }
}
