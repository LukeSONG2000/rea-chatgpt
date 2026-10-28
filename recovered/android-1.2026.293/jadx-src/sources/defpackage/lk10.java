package defpackage;

import android.media.Image;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lk10 implements sa50 {
    public final sa50 b;
    public final Object a = new Object();
    public final HashSet c = new HashSet();

    public lk10(sa50 sa50Var) {
        this.b = sa50Var;
    }

    @Override // defpackage.sa50
    public ra50[] C1() {
        return this.b.C1();
    }

    @Override // defpackage.sa50
    public final Image H() {
        return this.b.H();
    }

    @Override // defpackage.sa50
    public v250 I2() {
        return this.b.I2();
    }

    public final void a(kk10 kk10Var) {
        synchronized (this.a) {
            this.c.add(kk10Var);
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
            ((kk10) it.next()).a(this);
        }
    }

    @Override // defpackage.sa50
    public final int getFormat() {
        return this.b.getFormat();
    }

    @Override // defpackage.sa50
    public int getHeight() {
        return this.b.getHeight();
    }

    @Override // defpackage.sa50
    public int getWidth() {
        return this.b.getWidth();
    }
}
