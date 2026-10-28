package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class alm0 extends w770 implements Function2 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ flm0 c;
    public final /* synthetic */ hlm0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alm0(ArrayList arrayList, llm0 llm0Var, ArrayList arrayList2, flm0 flm0Var, hlm0 hlm0Var) {
        super(2);
        this.a = arrayList;
        this.b = arrayList2;
        this.c = flm0Var;
        this.d = hlm0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        mpq0 mpq0Var = new mpq0((r3t) obj2);
        ArrayList arrayList = this.a;
        arrayList.add(mpq0Var);
        llm0.a(this.b, arrayList, this.c, this.d);
        return a011.a;
    }
}
