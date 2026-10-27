package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bc6 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ qww d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ bc6(kk20 kk20Var, kww kwwVar, qww qwwVar, int i, int i2, dc6 dc6Var) {
        this.e = kk20Var;
        this.f = kwwVar;
        this.d = qwwVar;
        this.b = i;
        this.c = i2;
        this.g = dc6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.g;
        qww qwwVar = this.d;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ac6.d((jk20) obj, (kk20) obj4, (kww) obj3, qwwVar.getLayoutDirection(), this.b, this.c, ((dc6) obj2).a);
                break;
            default:
                kk20[] kk20VarArr = (kk20[]) obj4;
                jhe jheVar = (jhe) obj3;
                int[] iArr = (int[]) obj2;
                jk20 jk20Var = (jk20) obj;
                int length = kk20VarArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    kk20 kk20Var = kk20VarArr[i];
                    int i3 = i2 + 1;
                    Object objH = kk20Var.h();
                    e260 e260Var = objH instanceof e260 ? (e260) objH : null;
                    m6u layoutDirection = qwwVar.getLayoutDirection();
                    uhb0 uhb0Var = e260Var != null ? e260Var.c : null;
                    int i4 = this.b;
                    jk20Var.f(kk20Var, uhb0Var != null ? uhb0Var.p(i4, kk20Var.a, layoutDirection, kk20Var, this.c) : jheVar.b.a(kk20Var.a, i4, layoutDirection), iArr[i2], 0.0f);
                    i++;
                    i2 = i3;
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ bc6(kk20[] kk20VarArr, jhe jheVar, int i, int i2, qww qwwVar, int[] iArr) {
        this.e = kk20VarArr;
        this.f = jheVar;
        this.b = i;
        this.c = i2;
        this.d = qwwVar;
        this.g = iArr;
    }
}
