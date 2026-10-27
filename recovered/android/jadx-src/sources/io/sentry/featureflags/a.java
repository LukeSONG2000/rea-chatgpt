package io.sentry.featureflags;

import defpackage.pty;
import io.sentry.protocol.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {
    public volatile CopyOnWriteArrayList a;
    public final io.sentry.util.a b;

    public a(a aVar) {
        this.b = new io.sentry.util.a();
        this.a = new CopyOnWriteArrayList(aVar.a);
    }

    @Override // io.sentry.featureflags.b
    public final void clear() {
        io.sentry.util.a aVar = this.b;
        aVar.b();
        try {
            this.a.clear();
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.featureflags.b
    public final b clone() {
        return new a(this);
    }

    @Override // io.sentry.featureflags.b
    public final j r() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        if (!it.hasNext()) {
            return new j(arrayList);
        }
        pty.z(it.next());
        throw null;
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final Object m76clone() {
        return new a(this);
    }

    public a(int i, CopyOnWriteArrayList copyOnWriteArrayList) {
        this.b = new io.sentry.util.a();
        this.a = copyOnWriteArrayList;
    }

    public a(int i) {
        this.b = new io.sentry.util.a();
        this.a = new CopyOnWriteArrayList();
    }
}
