package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v620 implements Iterator, ztt {
    public final t620 a;

    public v620(s620 s620Var) {
        csc0[] csc0VarArr = new csc0[8];
        for (int i = 0; i < 8; i++) {
            csc0VarArr[i] = new fsc0(this);
        }
        this.a = new t620(s620Var, csc0VarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (Map.Entry) this.a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
    }
}
