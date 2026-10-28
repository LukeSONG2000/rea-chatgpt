package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class en60 implements Function0 {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ wld0 c;

    public en60(Function0 function0, Function1 function1, wld0 wld0Var) {
        this.a = function0;
        this.b = function1;
        this.c = wld0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.invoke();
        this.b.invoke(this.c);
        return a011.a;
    }
}
