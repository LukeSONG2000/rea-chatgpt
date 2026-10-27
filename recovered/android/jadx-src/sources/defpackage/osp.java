package defpackage;

import android.media.Image;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class osp implements ubs {
    public final ubs b;
    public final Object a = new Object();
    public final HashSet c = new HashSet();

    public osp(ubs ubsVar) {
        this.b = ubsVar;
    }

    @Override // defpackage.ubs
    public tbs[] a1() {
        return this.b.a1();
    }

    public final void b(nsp nspVar) {
        synchronized (this.a) {
            this.c.add(nspVar);
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() throws Exception {
        HashSet hashSet;
        this.b.close();
        synchronized (this.a) {
            hashSet = new HashSet(this.c);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((nsp) it.next()).a(this);
        }
    }

    @Override // defpackage.ubs
    public j5s f2() {
        return this.b.f2();
    }

    @Override // defpackage.ubs
    public final int getFormat() {
        return this.b.getFormat();
    }

    @Override // defpackage.ubs
    public int getHeight() {
        return this.b.getHeight();
    }

    @Override // defpackage.ubs
    public int getWidth() {
        return this.b.getWidth();
    }

    @Override // defpackage.ubs
    public final Image x() {
        return this.b.x();
    }
}
