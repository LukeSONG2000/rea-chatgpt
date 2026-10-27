package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cmh implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;

    public cmh(Object obj, Function1 function1) {
        this.a = (byte) 0;
        this.c = obj;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new kzx((String) obj));
                break;
        }
        return function1.invoke(obj);
    }

    public /* synthetic */ cmh(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = obj;
    }
}
