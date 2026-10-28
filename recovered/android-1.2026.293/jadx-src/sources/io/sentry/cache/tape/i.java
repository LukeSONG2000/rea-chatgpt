package io.sentry.cache.tape;

import defpackage.hu1;
import defpackage.jl;
import defpackage.ml;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements Iterator {
    public int a = 0;
    public long b;
    public int c;
    public final /* synthetic */ j d;

    public i(j jVar) {
        this.d = jVar;
        this.b = jVar.e.a;
        this.c = jVar.h;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        j jVar = this.d;
        if (jVar.k) {
            jl.d("closed");
            return false;
        }
        if (jVar.h == this.c) {
            return this.a != jVar.d;
        }
        ml.b();
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() throws IOException {
        byte[] bArr = j.l;
        j jVar = this.d;
        if (jVar.k) {
            jl.d("closed");
            return null;
        }
        if (jVar.h != this.c) {
            ml.b();
            return null;
        }
        int i = jVar.d;
        if (i == 0) {
            hu1.c();
            return null;
        }
        if (this.a >= i) {
            hu1.c();
            return null;
        }
        try {
            h hVarB = jVar.b(this.b);
            int i2 = hVarB.b;
            long j = hVarB.a;
            byte[] bArr2 = new byte[i2];
            long j2 = j + 4;
            long jC = jVar.C(j2);
            this.b = jC;
            if (!jVar.v(jC, bArr2, i2)) {
                this.a = jVar.d;
                return bArr;
            }
            this.b = jVar.C(j2 + ((long) i2));
            this.a++;
            return bArr2;
        } catch (IOException e) {
            throw e;
        } catch (OutOfMemoryError unused) {
            jVar.q();
            this.a = jVar.d;
            return bArr;
        }
    }

    @Override // java.util.Iterator
    public final void remove() throws IOException {
        j jVar = this.d;
        if (jVar.h != this.c) {
            ml.b();
            return;
        }
        if (jVar.d == 0) {
            hu1.c();
        } else {
            if (this.a != 1) {
                hu1.h("Removal is only permitted from the head.");
                return;
            }
            jVar.l(1);
            this.c = jVar.h;
            this.a--;
        }
    }
}
