package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d04 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ d04(Function1 function1, Function1 function12, byte b) {
        this.a = b;
        this.b = function1;
        this.c = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.c;
        Function1 function12 = this.b;
        switch (b) {
            case 0:
                return new k04(function12, function1, (byte) 0);
            case 1:
                function12.invoke(Boolean.FALSE);
                function1.invoke(new dec(new a8c(((boc) obj).a)));
                return tid0.a;
            default:
                return new k04(function12, function1, (byte) 1);
        }
    }
}
