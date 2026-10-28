package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xr6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ xr6(Function0 function0, byte b) {
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
                function0.invoke();
                break;
            case 1:
                function0.invoke();
                break;
            case 2:
                List list = (List) obj;
                break;
            case 3:
                function0.invoke();
                break;
            case 4:
                lus0 lus0Var = (lus0) obj;
                Object objInvoke = function0.invoke();
                if (Float.isNaN(((Number) objInvoke).floatValue())) {
                    objInvoke = null;
                }
                Float f = (Float) objInvoke;
                hus0.x(lus0Var, new kcn0(f != null ? f.floatValue() : 0.0f, new ggi(0.0f, 1.0f), 0));
                break;
            default:
                tet0.b((tet0) obj, null, false, null, new fin(1593716917, new uf8(function0, (byte) 8), true), 15);
                break;
        }
        return a011Var;
    }
}
