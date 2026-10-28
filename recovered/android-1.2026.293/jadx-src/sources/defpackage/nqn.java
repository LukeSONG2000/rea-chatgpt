package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nqn implements Function5 {
    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        ((Boolean) obj3).booleanValue();
        bun bunVar = (bun) obj4;
        int iIntValue = ((Integer) obj5).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 1025) != 1024)) {
            sm71.c(mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
