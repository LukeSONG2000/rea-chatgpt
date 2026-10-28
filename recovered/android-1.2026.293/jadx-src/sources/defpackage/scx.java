package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class scx {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public boolean d;
    public p1g0 e;

    public scx(Function1 function1, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
    }

    public final void a(p1g0 p1g0Var) {
        if (this.d) {
            this.d = false;
            this.c.invoke(p1g0Var);
        }
    }
}
