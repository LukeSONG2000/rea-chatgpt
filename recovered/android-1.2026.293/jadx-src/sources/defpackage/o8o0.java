package defpackage;

import java.net.URL;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o8o0 extends w770 implements Function4 {
    public final /* synthetic */ fn8 a;
    public final /* synthetic */ URL b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o8o0(fn8 fn8Var, URL url) {
        super(4);
        this.a = fn8Var;
        this.b = url;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        x2z x2zVar = (x2z) obj;
        nru nruVar = (nru) obj2;
        Function0 function0 = (Function0) obj3;
        Function2 function2 = (Function2) obj4;
        fn8 fn8Var = this.a;
        URL url = this.b;
        zy60 zy60Var = s070.a;
        zy60 zy60VarX = wy81.x();
        zy60VarX.getClass();
        LinkedHashMap linkedHashMapB = cy81.b(l7p0.p(zy60VarX, x2zVar, x2z.Companion.serializer()));
        if (linkedHashMapB == null) {
            j8o0 j8o0Var = new j8o0(k8o0.UnknownError, "Error encoding paywall event request");
            sqo.v(j8o0Var);
            function2.invoke(j8o0Var, Boolean.TRUE);
        } else {
            dn8 dn8Var = new dn8(fn8Var, url, linkedHashMapB, x2zVar);
            synchronized (fn8Var) {
                fn8Var.b(fn8Var.k, dn8Var, fn8Var.c, x2zVar.a(), new i6j0(function0, function2), nruVar);
            }
        }
        return a011.a;
    }
}
