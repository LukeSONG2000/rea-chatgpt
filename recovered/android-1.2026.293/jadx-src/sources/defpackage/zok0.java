package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zok0 extends q6 {
    public final vok0 a;

    public zok0(vok0 vok0Var) {
        this.a = vok0Var;
    }

    @Override // defpackage.q6
    public final int a() {
        return this.a.f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        q701[] q701VarArr = new q701[8];
        for (int i = 0; i < 8; i++) {
            q701VarArr[i] = new s701();
        }
        return new apk0(this.a, q701VarArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        vok0 vok0Var = this.a;
        if (!vok0Var.containsKey(obj)) {
            return false;
        }
        vok0Var.remove(obj);
        return true;
    }
}
