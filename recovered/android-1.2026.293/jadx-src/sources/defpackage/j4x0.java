package defpackage;

import java.util.function.BinaryOperator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class j4x0 implements BinaryOperator {
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        k4x0 k4x0Var = (k4x0) obj;
        k4x0 k4x0Var2 = (k4x0) obj2;
        String strK = l4x0.k(k4x0Var2.a);
        k4x0Var2.a = null;
        h721.m(k4x0Var.a);
        k4x0Var.a.append((Object) strK);
        return k4x0Var;
    }
}
