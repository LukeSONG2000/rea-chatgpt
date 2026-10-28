package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uy50 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ uy50(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                return function1.invoke((py50) obj);
            default:
                return function1.invoke((Function1) obj);
        }
    }
}
