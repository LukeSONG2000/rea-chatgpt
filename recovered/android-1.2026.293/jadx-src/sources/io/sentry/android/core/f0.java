package io.sentry.android.core;

import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f0 extends CopyOnWriteArrayList {
    public final /* synthetic */ g0 a;

    public f0(g0 g0Var) {
        this.a = g0Var;
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        e0 e0Var = (e0) obj;
        boolean zAdd = super.add(e0Var);
        if (Boolean.FALSE.equals(this.a.b.d)) {
            e0Var.b();
            return zAdd;
        }
        if (Boolean.TRUE.equals(this.a.b.d)) {
            e0Var.d();
        }
        return zAdd;
    }
}
