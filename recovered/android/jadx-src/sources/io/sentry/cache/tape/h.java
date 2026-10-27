package io.sentry.cache.tape;

import defpackage.hs0;
import defpackage.k4e0;
import defpackage.zyn;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Iterator {
    public int a = 0;
    public long b;
    public int c;
    public final /* synthetic */ i d;

    public h(i iVar) {
        this.d = iVar;
        this.b = iVar.e.a;
        this.c = iVar.h;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        i iVar = this.d;
        if (iVar.k) {
            hs0.l("closed");
            return false;
        }
        if (iVar.h == this.c) {
            return this.a != iVar.d;
        }
        hs0.g();
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() throws IOException {
        byte[] bArr = i.l;
        i iVar = this.d;
        if (iVar.k) {
            hs0.l("closed");
            return null;
        }
        if (iVar.h != this.c) {
            hs0.g();
            return null;
        }
        int i = iVar.d;
        if (i == 0) {
            k4e0.n();
            return null;
        }
        if (this.a >= i) {
            k4e0.n();
            return null;
        }
        try {
            g gVarE = iVar.e(this.b);
            int i2 = gVarE.b;
            long j = gVarE.a;
            byte[] bArr2 = new byte[i2];
            long j2 = j + 4;
            long jC = iVar.C(j2);
            this.b = jC;
            if (!iVar.y(jC, bArr2, i2)) {
                this.a = iVar.d;
                return bArr;
            }
            this.b = iVar.C(j2 + ((long) i2));
            this.a++;
            return bArr2;
        } catch (IOException e) {
            throw e;
        } catch (OutOfMemoryError unused) {
            iVar.v();
            this.a = iVar.d;
            return bArr;
        }
    }

    @Override // java.util.Iterator
    public final void remove() throws IOException {
        i iVar = this.d;
        if (iVar.h != this.c) {
            hs0.g();
            return;
        }
        if (iVar.d == 0) {
            k4e0.n();
        } else {
            if (this.a != 1) {
                zyn.u("Removal is only permitted from the head.");
                return;
            }
            iVar.s(1);
            this.c = iVar.h;
            this.a--;
        }
    }
}
