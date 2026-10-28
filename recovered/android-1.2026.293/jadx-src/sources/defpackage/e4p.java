package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e4p implements bj70 {
    public final r3p a;
    public final Function1 b;
    public final Object c;

    public e4p(r3p r3pVar, Function1 function1) {
        this.a = r3pVar;
        this.b = function1;
        this.c = r3pVar.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e4p)) {
            return false;
        }
        e4p e4pVar = (e4p) obj;
        return kdd.l(this.a.b, e4pVar.a.b) && this.b == e4pVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    @Override // defpackage.bj70
    public final Object v0() {
        return this.c;
    }
}
