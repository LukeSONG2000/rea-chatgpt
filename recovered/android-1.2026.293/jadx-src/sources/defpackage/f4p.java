package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f4p extends m960 implements ybj0 {
    public final r3p b;
    public final Function1 c;

    public f4p(r3p r3pVar, Function1 function1) {
        super(lim.k);
        this.b = r3pVar;
        this.c = function1;
    }

    @Override // defpackage.ybj0
    public final Object e(xvu xvuVar, Object obj) {
        return new e4p(this.b, this.c);
    }

    public final boolean equals(Object obj) {
        f4p f4pVar = obj instanceof f4p ? (f4p) obj : null;
        return this.c == (f4pVar != null ? f4pVar.c : null);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }
}
