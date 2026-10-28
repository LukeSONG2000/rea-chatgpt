package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zri0 implements Function2 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ n3e0 c;
    public final /* synthetic */ dsy0 d;
    public final /* synthetic */ kjt0 e;

    public zri0(boolean z, boolean z2, n3e0 n3e0Var, dsy0 dsy0Var, kjt0 kjt0Var) {
        this.a = z;
        this.b = z2;
        this.c = n3e0Var;
        this.d = dsy0Var;
        this.e = kjt0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            sm5.t.d(this.a, this.b, this.c, null, this.d, this.e, 0.0f, 0.0f, mv10Var, 100663296, 200);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
