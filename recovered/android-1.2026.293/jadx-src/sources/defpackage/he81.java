package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class he81 implements Iterator {
    public final int a;
    public int b;
    public boolean c;
    public final /* synthetic */ vl81 d;

    public /* synthetic */ he81(vl81 vl81Var) {
        this.d = vl81Var;
        vl81Var.b++;
        this.a = vl81Var.a.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        vl81 vl81Var;
        ArrayList arrayList;
        int i;
        int i2 = this.b;
        while (true) {
            vl81Var = this.d;
            arrayList = vl81Var.a;
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
            int i3 = vl81Var.b - 1;
            vl81Var.b = i3;
            if (i3 <= 0 && vl81Var.c) {
                vl81Var.c = false;
                arrayList.removeAll(Collections.singleton(null));
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            hu1.c();
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
