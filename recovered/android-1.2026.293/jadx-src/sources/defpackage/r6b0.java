package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r6b0 extends p6b0 implements Iterator, a370 {
    @Override // java.util.Iterator
    public final Object next() {
        a();
        int i = this.b;
        s6b0 s6b0Var = this.a;
        if (i >= s6b0Var.f) {
            hu1.c();
            return null;
        }
        this.b = i + 1;
        this.c = i;
        Object obj = s6b0Var.b[i];
        b();
        return obj;
    }
}
