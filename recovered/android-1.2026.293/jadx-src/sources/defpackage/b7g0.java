package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b7g0 extends xs10 implements Function3 {
    public static final b7g0 b = new b7g0(3, c7g0.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        c7g0 c7g0Var = (c7g0) obj;
        fis0 fis0Var = (fis0) obj2;
        long j = c7g0Var.a;
        a011 a011Var = a011.a;
        if (j <= 0) {
            fis0Var.e = a011Var;
            return a011Var;
        }
        j16 j16Var = new j16(fis0Var, c7g0Var, (byte) 1);
        dfs dfsVar = fis0Var.a;
        fis0Var.c = mwq.G(dfsVar).g(j, j16Var, dfsVar);
        return a011Var;
    }
}
