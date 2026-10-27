package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vrj0 implements Iterator {
    public final int a;
    public int b;
    public boolean c;
    public final /* synthetic */ muj0 d;

    public /* synthetic */ vrj0(muj0 muj0Var) {
        this.d = muj0Var;
        muj0Var.b++;
        this.a = muj0Var.a.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        muj0 muj0Var;
        ArrayList arrayList;
        int i;
        int i2 = this.b;
        while (true) {
            muj0Var = this.d;
            arrayList = muj0Var.a;
            i = this.a;
            if (i2 >= i || arrayList.get(i2) != null) {
                break;
            }
            i2++;
        }
        this.b = i2;
        if (i2 < i) {
            return true;
        }
        if (!this.c) {
            this.c = true;
            int i3 = muj0Var.b - 1;
            muj0Var.b = i3;
            if (i3 <= 0 && muj0Var.c) {
                muj0Var.c = false;
                arrayList.removeAll(Collections.singleton(null));
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            k4e0.n();
            return null;
        }
        int i = this.b;
        this.b = i + 1;
        return this.d.a.get(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
