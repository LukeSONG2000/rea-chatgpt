package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lyd implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ mhx c;

    public /* synthetic */ lyd(Function1 function1, mhx mhxVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = mhxVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        mhx mhxVar = this.c;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(mhxVar);
                break;
            case 1:
                function1.invoke(new mnx(mhxVar.a));
                break;
            case 2:
                function1.invoke(new jxx(mhxVar));
                break;
            case 3:
                function1.invoke(new xzx(this.c, null, null, null, null, 126));
                break;
            case 4:
                function1.invoke(new xzx(this.c, null, ypp.d, null, null, 122));
                break;
            default:
                function1.invoke(new xzx(this.c, null, ypp.c, null, null, 122));
                break;
        }
        return tid0Var;
    }
}
