package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g6h0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ g6h0(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new v4h0((a9n) obj));
                break;
            case 1:
                function1.invoke(new x4h0((String) obj));
                break;
            case 2:
                function1.invoke(new u4h0((String) obj));
                break;
            case 3:
                function1.invoke(new t4h0((String) obj));
                break;
            case 4:
                function1.invoke(new s4h0((String) obj));
                break;
            case 5:
                function1.invoke(new d5h0((rsb0) obj));
                break;
            case 6:
                function1.invoke(new c5h0(((Boolean) obj).booleanValue()));
                break;
            default:
                function1.invoke(new b5h0((rsb0) obj));
                break;
        }
        return tid0Var;
    }
}
