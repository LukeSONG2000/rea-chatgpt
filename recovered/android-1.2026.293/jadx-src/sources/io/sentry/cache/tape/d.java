package io.sentry.cache.tape;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Iterator {
    public final i a;
    public final /* synthetic */ e b;

    public d(e eVar, i iVar) {
        this.b = eVar;
        this.a = iVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.b.c.d((byte[]) this.a.next());
    }

    @Override // java.util.Iterator
    public final void remove() throws IOException {
        this.a.remove();
    }
}
