package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a8m implements Closeable {
    public final String a;
    public final long b;
    public final ArrayList c;
    public final /* synthetic */ g8m d;

    public a8m(g8m g8mVar, String str, long j, ArrayList arrayList) {
        this.d = g8mVar;
        this.a = str;
        this.b = j;
        this.c = arrayList;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            qhh0.b((cn90) it.next());
        }
    }
}
