package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class du6 implements Iterator {
    public final /* synthetic */ byte a;
    public int b;
    public Object c;

    public /* synthetic */ du6(gxi0 gxi0Var) {
        this.a = (byte) 1;
        this.c = gxi0Var;
        this.b = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < ((eu6) this.c).e.size()) {
                }
                break;
            default:
                gxi0 gxi0Var = (gxi0) this.c;
                int i = gxi0.e;
                if (this.b + 1 < gxi0Var.b) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                bu6 bu6Var = (bu6) ((eu6) this.c).e.get(this.b);
                this.b++;
                return bu6Var;
            default:
                gxi0 gxi0Var = (gxi0) this.c;
                int i = gxi0.e;
                if (!hasNext()) {
                    k4e0.n();
                    return null;
                }
                Object[] objArr = gxi0Var.a;
                int i2 = this.b + 1;
                this.b = i2;
                pty.z(objArr[i2]);
                return null;
        }
    }
}
