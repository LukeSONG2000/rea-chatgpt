package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qv90 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qv90(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                rt9 rt9Var = (rt9) obj2;
                rv90 rv90Var = (rv90) obj;
                if (!z) {
                }
                break;
            case 1:
                fy1 fy1Var = (fy1) obj2;
                Function0 function0 = (Function0) obj;
                if (!z) {
                    fy1Var.g(jv1.d, "thumbs_down", tgy.a);
                }
                function0.invoke();
                break;
            case 2:
                Function0 function02 = (Function0) obj2;
                Function1 function1 = (Function1) obj;
                if (!z) {
                    function1.invoke(orh0.a);
                } else {
                    function02.invoke();
                }
                break;
            default:
                qp01 qp01Var = (qp01) obj2;
                o3a o3aVar = (o3a) obj;
                if (z) {
                    qp01Var.r.invoke(dxm0.a);
                }
                o3aVar.invoke();
                qp01Var.q.invoke(new pw01((byte) 1));
                break;
        }
        return a011Var;
    }
}
