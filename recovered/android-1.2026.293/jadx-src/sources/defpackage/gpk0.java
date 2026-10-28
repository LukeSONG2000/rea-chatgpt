package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gpk0 extends e4 {
    public final tok0 a;

    public gpk0(tok0 tok0Var) {
        this.a = tok0Var;
    }

    @Override // defpackage.e4
    public final int a() {
        return this.a.b;
    }

    @Override // defpackage.e4, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new hpk0(this.a.a);
    }
}
