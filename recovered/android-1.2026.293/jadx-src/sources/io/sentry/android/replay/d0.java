package io.sentry.android.replay;

import android.view.View;
import defpackage.mwq;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d0 extends CopyOnWriteArrayList {
    public final /* synthetic */ e0 a;

    public d0(e0 e0Var) {
        this.a = e0Var;
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public final boolean add(Object obj) throws Exception {
        g gVar = (g) obj;
        e0 e0Var = this.a;
        io.sentry.util.a aVar = e0Var.b;
        aVar.a();
        try {
            for (View view : e0Var.d) {
                if (gVar != null) {
                    gVar.a(view, true);
                }
            }
            mwq.u(aVar, null);
            return super.add(gVar);
        } finally {
        }
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof g) {
            return super.contains((g) obj);
        }
        return false;
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj == null ? true : obj instanceof g) {
            return super.indexOf((g) obj);
        }
        return -1;
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj == null ? true : obj instanceof g) {
            return super.lastIndexOf((g) obj);
        }
        return -1;
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null ? true : obj instanceof g) {
            return super.remove((g) obj);
        }
        return false;
    }
}
