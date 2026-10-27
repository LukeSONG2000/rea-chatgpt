package io.sentry.cache.tape;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Iterator {
    public final h a;
    public final /* synthetic */ d b;

    public c(d dVar, h hVar) {
        this.b = dVar;
        this.a = hVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.b.c.b((byte[]) this.a.next());
    }

    @Override // java.util.Iterator
    public final void remove() throws IOException {
        this.a.remove();
    }
}
