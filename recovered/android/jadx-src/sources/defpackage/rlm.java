package defpackage;

import io.sentry.l;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rlm extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rlm(Function0 function0, byte b) {
        super(0);
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(!((Boolean) function0.invoke()).booleanValue());
            case 1:
                return function0.invoke();
            case 2:
                return (String) function0.invoke();
            default:
                if (function0.invoke() == null) {
                    return null;
                }
                l.a();
                return null;
        }
    }
}
