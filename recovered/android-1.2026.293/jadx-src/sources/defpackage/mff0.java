package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mff0 implements Iterable {
    public final kef0 a;
    public final kef0 b;

    public mff0(kef0 kef0Var, kef0 kef0Var2) {
        this.a = kef0Var;
        this.b = kef0Var2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new nff0(this.a, this.b);
    }
}
