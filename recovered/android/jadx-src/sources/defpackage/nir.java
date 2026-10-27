package defpackage;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.TimeZone;
import okhttp3.internal.http2.StreamResetException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nir implements yl90 {
    public final int a;
    public final gir b;
    public final epg0 c;
    public long d;
    public long e;
    public final ArrayDeque f;
    public boolean g;
    public final lir h;
    public final kir i;
    public final mir j;
    public final mir k;
    public int l;
    public IOException m;

    public nir(int i, gir girVar, boolean z, boolean z2, o9r o9rVar) {
        this.a = i;
        this.b = girVar;
        this.c = new epg0(i);
        this.e = girVar.s.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f = arrayDeque;
        this.h = new lir(this, girVar.r.a(), z2);
        this.i = new kir(this, z);
        this.j = new mir(this);
        this.k = new mir(this);
        if (o9rVar == null) {
            if (i()) {
                return;
            }
            hs0.l("remotely-initiated streams should have headers");
            throw null;
        }
        if (i()) {
            hs0.l("locally-initiated streams shouldn't have headers yet");
            throw null;
        }
        arrayDeque.add(o9rVar);
    }

    @Override // defpackage.yl90
    public final cn90 a() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        boolean z;
        boolean zJ;
        TimeZone timeZone = shh0.a;
        synchronized (this) {
            try {
                lir lirVar = this.h;
                if (lirVar.b || !lirVar.e) {
                    z = false;
                } else {
                    kir kirVar = this.i;
                    if (kirVar.a || kirVar.c) {
                        z = true;
                    }
                }
                zJ = j();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            d(9, null);
        } else {
            if (zJ) {
                return;
            }
            this.b.h(this.a);
        }
    }

    public final void c() throws IOException {
        kir kirVar = this.i;
        if (kirVar.c) {
            zyn.r("stream closed");
            return;
        }
        if (kirVar.a) {
            zyn.r("stream finished");
        } else if (h() != 0) {
            IOException iOException = this.m;
            if (iOException == null) {
                throw new StreamResetException(h());
            }
        }
    }

    @Override // defpackage.yl90
    public final void cancel() {
        f(9);
    }

    public final void d(int i, IOException iOException) {
        if (e(i, iOException)) {
            this.b.x.q(this.a, i);
        }
    }

    public final boolean e(int i, IOException iOException) {
        TimeZone timeZone = shh0.a;
        synchronized (this) {
            if (h() != 0) {
                return false;
            }
            this.l = i;
            this.m = iOException;
            notifyAll();
            if (this.h.b) {
                if (this.i.a) {
                    return false;
                }
            }
            this.b.h(this.a);
            return true;
        }
    }

    public final void f(int i) {
        if (e(i, null)) {
            this.b.q(this.a, i);
        }
    }

    @Override // defpackage.yl90
    public final sr80 g() {
        return this.i;
    }

    public final int h() {
        int i;
        synchronized (this) {
            i = this.l;
        }
        return i;
    }

    public final boolean i() {
        boolean z = (this.a & 1) == 1;
        this.b.getClass();
        return true == z;
    }

    public final boolean j() {
        synchronized (this) {
            try {
                if (h() != 0) {
                    return false;
                }
                lir lirVar = this.h;
                if (lirVar.b || lirVar.e) {
                    kir kirVar = this.i;
                    if (kirVar.a || kirVar.c) {
                        if (this.g) {
                            return false;
                        }
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(o9r o9rVar, boolean z) {
        boolean zJ;
        TimeZone timeZone = shh0.a;
        synchronized (this) {
            try {
                if (this.g && o9rVar.a(":status") == null && o9rVar.a(":method") == null) {
                    this.h.getClass();
                } else {
                    this.g = true;
                    this.f.add(o9rVar);
                }
                if (z) {
                    this.h.b = true;
                }
                zJ = j();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zJ) {
            return;
        }
        this.b.h(this.a);
    }
}
