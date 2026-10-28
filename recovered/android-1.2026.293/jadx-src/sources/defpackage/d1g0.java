package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d1g0 extends w770 implements Function3 {
    public final /* synthetic */ i1g0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1g0(int i, i1g0 i1g0Var, Function1 function1, Function1 function12) {
        super(3);
        this.a = i1g0Var;
        this.b = i;
        this.c = function1;
        this.d = function12;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Function1 function1 = this.c;
        Function1 function12 = this.d;
        this.a.a((JSONObject) obj, (d530) obj2, (String) obj3, this.b, function1, function12);
        return a011.a;
    }
}
