package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yok0 implements Iterator, a370 {
    public final wok0 a;

    public yok0(vok0 vok0Var) {
        q701[] q701VarArr = new q701[8];
        for (int i = 0; i < 8; i++) {
            q701VarArr[i] = new t701(this);
        }
        this.a = new wok0(vok0Var, q701VarArr);
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
