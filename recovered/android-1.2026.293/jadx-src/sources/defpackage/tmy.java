package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tmy extends w770 implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tmy(boolean z, Function0 function0) {
        super(1);
        this.a = z;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((msq0) obj).d(!this.a && ((Boolean) this.b.invoke()).booleanValue());
        return a011.a;
    }
}
