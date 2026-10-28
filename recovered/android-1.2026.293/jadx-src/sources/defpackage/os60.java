package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class os60 extends v910 {
    public final /* synthetic */ Iterable a;
    public final /* synthetic */ dpm0 b;

    public os60(Iterable iterable, dpm0 dpm0Var) {
        this.a = iterable;
        this.b = dpm0Var;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.a.iterator();
        it.getClass();
        return new ps60(it, this.b);
    }
}
