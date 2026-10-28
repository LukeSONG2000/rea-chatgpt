package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yc61 implements Function0 {
    public final /* synthetic */ w661 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;

    public yc61(w661 w661Var, Function1 function1, Function1 function12) {
        this.a = w661Var;
        this.b = function1;
        this.c = function12;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        w661 w661Var = this.a;
        if (w661Var instanceof j761) {
            this.b.invoke(Integer.valueOf(((j761) w661Var).a.c));
        } else {
            if (!(w661Var instanceof jz51)) {
                il.f();
                return null;
            }
            this.c.invoke(new ukc0(((jz51) w661Var).a));
        }
        return a011.a;
    }
}
