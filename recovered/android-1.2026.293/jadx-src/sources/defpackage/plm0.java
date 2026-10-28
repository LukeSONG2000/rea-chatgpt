package defpackage;

import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class plm0 extends w770 implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ amm0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Map e;
    public final /* synthetic */ Function1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public plm0(boolean z, amm0 amm0Var, String str, String str2, Map map, Function1 function1) {
        super(1);
        this.a = z;
        this.b = amm0Var;
        this.c = str;
        this.d = str2;
        this.e = map;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        emm0 emm0Var = (emm0) obj;
        boolean z = this.a;
        amm0 amm0Var = this.b;
        if (z) {
            amm0Var.i.f(Collections.singleton(this.c));
        }
        amm0Var.g.c();
        amm0Var.f.f(this.d, this.e, d3z.e(emm0Var.c));
        amm0Var.d.a(emm0Var.a);
        this.f.invoke(emm0Var);
        return a011.a;
    }
}
