package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qje implements Iterator {
    public int a;
    public int b;
    public int c;
    public final /* synthetic */ tje d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ tje f;

    public qje(tje tjeVar, byte b) {
        this.e = b;
        this.f = tjeVar;
        this.d = tjeVar;
        this.a = tjeVar.e;
        this.b = tjeVar.isEmpty() ? -1 : 0;
        this.c = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object sjeVar;
        tje tjeVar = this.d;
        if (tjeVar.e != this.a) {
            hs0.g();
            return null;
        }
        if (!hasNext()) {
            k4e0.n();
            return null;
        }
        int i = this.b;
        this.c = i;
        byte b = this.e;
        tje tjeVar2 = this.f;
        switch (b) {
            case 0:
                sjeVar = tjeVar2.k()[i];
                break;
            case 1:
                sjeVar = new sje(tjeVar2, i);
                break;
            default:
                sjeVar = tjeVar2.l()[i];
                break;
        }
        int i2 = this.b + 1;
        if (i2 >= tjeVar.f) {
            i2 = -1;
        }
        this.b = i2;
        return sjeVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        tje tjeVar = this.d;
        if (tjeVar.e != this.a) {
            hs0.g();
            return;
        }
        rpt.U("no calls to next() since the last call to remove()", this.c >= 0);
        this.a += 32;
        int i = this.c;
        Object obj = tje.j;
        tjeVar.remove(tjeVar.k()[i]);
        this.b--;
        this.c = -1;
    }
}
