package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qri0 implements Function2 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ mk60 c;
    public final /* synthetic */ dsy0 d;

    public qri0(boolean z, boolean z2, mk60 mk60Var, dsy0 dsy0Var) {
        this.a = z;
        this.b = z2;
        this.c = mk60Var;
        this.d = dsy0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            sm5.t.d(this.a, this.b, this.c, kqd0.a, this.d, zkt0.b(mv10Var, 5), 2.0f, 1.0f, mv10Var, 114822144, 0);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
