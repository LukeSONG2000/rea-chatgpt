package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xwb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ xwb(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                hus0.l((lus0) obj, null, new qwb(function0, (byte) 0));
                return a011Var;
            case 1:
                function0.invoke();
                return a011Var;
            case 2:
                ega0.b(vp00.a, "Failed to render the Finance Transactions Valdi app", (RuntimeException) obj, null, 12);
                function0.invoke();
                return a011Var;
            case 3:
                ega0.b(uhi0.a, "Brain Valdi rendering failed", (Throwable) obj, null, 12);
                function0.invoke();
                return a011Var;
            case 4:
                tet0.b((tet0) obj, null, false, null, new fin(298423436, new z58(function0, (byte) 4), true), 15);
                return a011Var;
            case 5:
                function0.invoke();
                return a011Var;
            case 6:
                if (((jl31) obj).equals(jl31.a)) {
                    function0.invoke();
                    return a011Var;
                }
                il.f();
                return null;
            default:
                function0.invoke();
                return a011Var;
        }
    }
}
