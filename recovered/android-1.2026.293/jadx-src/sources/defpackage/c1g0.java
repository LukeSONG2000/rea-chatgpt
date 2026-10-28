package defpackage;

import java.util.Date;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c1g0 extends w770 implements Function2 {
    public final /* synthetic */ i1g0 a;
    public final /* synthetic */ Date b;
    public final /* synthetic */ ew9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1g0(i1g0 i1g0Var, Date date, ew9 ew9Var) {
        super(2);
        this.a = i1g0Var;
        this.b = date;
        this.c = ew9Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        j1g0 j1g0Var = (j1g0) obj;
        Set set = j1g0Var.b;
        Set set2 = j1g0Var.c;
        this.a.e(this.b, (zvv) obj2, null, set, set2);
        this.c.invoke(j1g0Var.a);
        return a011.a;
    }
}
