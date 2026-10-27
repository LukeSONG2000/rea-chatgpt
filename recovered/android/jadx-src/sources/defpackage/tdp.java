package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tdp implements Iterator, xtt {
    public final Iterator a;
    public Iterator b;
    public byte c;
    public final /* synthetic */ udp d;

    public tdp(udp udpVar) {
        this.d = udpVar;
        this.a = udpVar.a.iterator();
    }

    public final boolean a() {
        Iterator it;
        Iterator it2 = this.b;
        if (it2 != null && it2.hasNext()) {
            this.c = (byte) 1;
            return true;
        }
        do {
            Iterator it3 = this.a;
            if (!it3.hasNext()) {
                this.c = (byte) 2;
                this.b = null;
                return false;
            }
            Object next = it3.next();
            udp udpVar = this.d;
            it = (Iterator) udpVar.c.invoke(udpVar.b.invoke(next));
        } while (!it.hasNext());
        this.b = it;
        this.c = (byte) 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.c;
        if (b == 1) {
            return true;
        }
        if (b == 2) {
            return false;
        }
        return a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.c;
        if (b == 2) {
            k4e0.n();
            return null;
        }
        if (b != 0 || a()) {
            this.c = (byte) 0;
            return this.b.next();
        }
        k4e0.n();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
