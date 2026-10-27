package io.sentry.android.core;

import android.view.View;
import defpackage.yrv;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e0 extends CopyOnWriteArrayList {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                d0 d0Var = (d0) obj;
                boolean zAdd = super.add(d0Var);
                if (Boolean.FALSE.equals(((f0) this.b).b.d)) {
                    d0Var.e();
                } else if (Boolean.TRUE.equals(((f0) this.b).b.d)) {
                    d0Var.h();
                }
                return zAdd;
            default:
                io.sentry.android.replay.f fVar = (io.sentry.android.replay.f) obj;
                io.sentry.android.replay.s sVar = (io.sentry.android.replay.s) this.b;
                io.sentry.util.a aVar = sVar.b;
                aVar.b();
                try {
                    for (View view : sVar.d) {
                        if (fVar != null) {
                            fVar.b(view, true);
                        }
                        break;
                    }
                    yrv.n0(aVar, null);
                    return super.add(fVar);
                } finally {
                }
        }
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public /* bridge */ boolean contains(Object obj) {
        switch (this.a) {
            case 1:
                if (obj == null ? true : obj instanceof io.sentry.android.replay.f) {
                    return super.contains((io.sentry.android.replay.f) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.a) {
            case 1:
                if (obj == null ? true : obj instanceof io.sentry.android.replay.f) {
                    return super.indexOf((io.sentry.android.replay.f) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.a) {
            case 1:
                if (obj == null ? true : obj instanceof io.sentry.android.replay.f) {
                    return super.lastIndexOf((io.sentry.android.replay.f) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
    public /* bridge */ boolean remove(Object obj) {
        switch (this.a) {
            case 1:
                if (obj == null ? true : obj instanceof io.sentry.android.replay.f) {
                    return super.remove((io.sentry.android.replay.f) obj);
                }
                return false;
            default:
                return super.remove(obj);
        }
    }
}
