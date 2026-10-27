package defpackage;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yf90 implements Iterator {
    public final /* synthetic */ byte a;
    public int b = -1;
    public boolean c;
    public Iterator d;
    public final /* synthetic */ AbstractMap e;

    public /* synthetic */ yf90(AbstractMap abstractMap, byte b) {
        this.a = b;
        this.e = abstractMap;
    }

    public final Iterator a() {
        byte b = this.a;
        AbstractMap abstractMap = this.e;
        switch (b) {
            case 0:
                Iterator it = this.d;
                if (it != null) {
                    return it;
                }
                Iterator it2 = ((uf90) abstractMap).c.entrySet().iterator();
                this.d = it2;
                return it2;
            default:
                Iterator it3 = this.d;
                if (it3 != null) {
                    return it3;
                }
                Iterator it4 = ((vf90) abstractMap).b.entrySet().iterator();
                this.d = it4;
                return it4;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        AbstractMap abstractMap = this.e;
        switch (b) {
            case 0:
                uf90 uf90Var = (uf90) abstractMap;
                if (this.b + 1 < uf90Var.b || (!uf90Var.c.isEmpty() && a().hasNext())) {
                }
                break;
            default:
                vf90 vf90Var = (vf90) abstractMap;
                if (this.b + 1 < vf90Var.a.size() || (!vf90Var.b.isEmpty() && a().hasNext())) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        AbstractMap abstractMap = this.e;
        switch (b) {
            case 0:
                this.c = true;
                int i = this.b + 1;
                this.b = i;
                uf90 uf90Var = (uf90) abstractMap;
                if (i >= uf90Var.b) {
                }
                break;
            default:
                this.c = true;
                int i2 = this.b + 1;
                this.b = i2;
                vf90 vf90Var = (vf90) abstractMap;
                if (i2 >= vf90Var.a.size()) {
                }
                break;
        }
        return (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        byte b = this.a;
        AbstractMap abstractMap = this.e;
        switch (b) {
            case 0:
                uf90 uf90Var = (uf90) abstractMap;
                if (!this.c) {
                    hs0.l("remove() was called before next()");
                } else {
                    this.c = false;
                    int i = uf90.g;
                    uf90Var.b();
                    int i2 = this.b;
                    if (i2 >= uf90Var.b) {
                        a().remove();
                    } else {
                        this.b = i2 - 1;
                        uf90Var.i(i2);
                    }
                }
                break;
            default:
                vf90 vf90Var = (vf90) abstractMap;
                if (!this.c) {
                    hs0.l("remove() was called before next()");
                } else {
                    this.c = false;
                    int i3 = vf90.f;
                    vf90Var.b();
                    if (this.b >= vf90Var.a.size()) {
                        a().remove();
                    } else {
                        int i4 = this.b;
                        this.b = i4 - 1;
                        vf90Var.i(i4);
                    }
                }
                break;
        }
    }
}
