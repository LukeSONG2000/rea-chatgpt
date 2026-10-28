package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fty0 implements Function2 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ mk60 b;
    public final /* synthetic */ dsy0 c;
    public final /* synthetic */ kjt0 d;

    public fty0(boolean z, mk60 mk60Var, dsy0 dsy0Var, kjt0 kjt0Var) {
        this.a = z;
        this.b = mk60Var;
        this.c = dsy0Var;
        this.d = kjt0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            odv0.d.k(this.a, this.b, kqd0.a, this.c, this.d, mv10Var, 114822144, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
