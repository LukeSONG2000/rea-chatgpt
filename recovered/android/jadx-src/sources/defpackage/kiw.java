package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kiw implements Iterator, ztt {
    public final miw a;
    public int b;
    public int c = -1;
    public int d;
    public final /* synthetic */ byte e;

    public kiw(miw miwVar, byte b) {
        this.e = b;
        this.a = miwVar;
        this.d = miwVar.h;
        b();
    }

    public final void a() {
        if (this.a.h == this.d) {
            return;
        }
        hs0.g();
    }

    public final void b() {
        while (true) {
            int i = this.b;
            miw miwVar = this.a;
            if (i >= miwVar.f || miwVar.c[i] >= 0) {
                return;
            } else {
                this.b = i + 1;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.f;
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.e;
        miw miwVar = this.a;
        switch (b) {
            case 0:
                a();
                int i = this.b;
                if (i >= miwVar.f) {
                    k4e0.n();
                } else {
                    this.b = i + 1;
                    this.c = i;
                    liw liwVar = new liw(miwVar, i);
                    b();
                }
                break;
            case 1:
                a();
                int i2 = this.b;
                if (i2 >= miwVar.f) {
                    k4e0.n();
                } else {
                    this.b = i2 + 1;
                    this.c = i2;
                    Object obj = miwVar.a[i2];
                    b();
                }
                break;
            default:
                a();
                int i3 = this.b;
                if (i3 >= miwVar.f) {
                    k4e0.n();
                } else {
                    this.b = i3 + 1;
                    this.c = i3;
                    Object obj2 = miwVar.b[i3];
                    b();
                }
                break;
        }
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a();
        if (this.c == -1) {
            hs0.l("Call next() before removing element from the iterator.");
            return;
        }
        miw miwVar = this.a;
        miwVar.d();
        miwVar.k(this.c);
        this.c = -1;
        this.d = miwVar.h;
    }
}
