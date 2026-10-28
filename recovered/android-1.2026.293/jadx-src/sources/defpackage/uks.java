package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uks implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ fks b;
    public final /* synthetic */ Function0 c;

    public uks(Function1 function1, fks fksVar, Function0 function0) {
        this.a = function1;
        this.b = fksVar;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.invoke(this.b);
        this.c.invoke();
        return a011.a;
    }
}
