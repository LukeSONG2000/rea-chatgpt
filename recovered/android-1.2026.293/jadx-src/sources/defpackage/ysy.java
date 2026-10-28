package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ysy {
    public final k4i a;
    public final Function1 b;
    public final Function1 c;
    public final fin d;

    public ysy(k4i k4iVar, Function1 function1, Function1 function12, fin finVar) {
        this.a = k4iVar;
        this.b = function1;
        this.c = function12;
        this.d = finVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ysy) {
            ysy ysyVar = (ysy) obj;
            return this.a.equals(ysyVar.a) && kdd.l(this.b, ysyVar.b) && this.c.equals(ysyVar.c) && this.d == ysyVar.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + l0e.f(l0e.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "EntryClassProvider(clazz=" + this.a + ", clazzContentKey=" + this.b + ", metadata=" + this.c + ", content=" + this.d + ")";
    }
}
