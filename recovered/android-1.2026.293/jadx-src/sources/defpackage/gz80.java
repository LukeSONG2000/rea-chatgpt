package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gz80 implements Function2 {
    public final /* synthetic */ zy0 a;
    public final /* synthetic */ ci6 b;
    public final /* synthetic */ UUID c;

    public gz80(zy0 zy0Var, ci6 ci6Var, UUID uuid) {
        this.a = zy0Var;
        this.b = ci6Var;
        this.c = uuid;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        gh01 gh01Var = (gh01) obj;
        int iIntValue = ((Number) obj2).intValue();
        this.a.invoke(gh01Var, Integer.valueOf(iIntValue));
        this.b.invoke(new vy80(this.c, iIntValue == 0 ? yy90.a : yy90.c, new ty90(gh01Var.b)));
        return a011.a;
    }
}
