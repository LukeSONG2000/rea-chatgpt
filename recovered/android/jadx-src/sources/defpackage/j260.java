package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j260 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ j260(s2h0 s2h0Var, int i, kk20 kk20Var, int i2, qww qwwVar) {
        this.d = s2h0Var;
        this.b = i;
        this.e = kk20Var;
        this.c = i2;
        this.f = qwwVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                kk20[] kk20VarArr = (kk20[]) obj4;
                k260 k260Var = (k260) obj3;
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
                    uhb0 uhb0Var = e260Var != null ? e260Var.c : null;
                    int i4 = this.b;
                    jk20Var.f(kk20Var, iArr[i2], uhb0Var != null ? uhb0Var.p(i4, kk20Var.b, m6u.a, kk20Var, this.c) : k260Var.b.a(kk20Var.b, i4), 0.0f);
                    i++;
                    i2 = i3;
                }
                break;
            default:
                kk20 kk20Var2 = (kk20) obj3;
                jk20.h((jk20) obj, kk20Var2, ((c5t) ((s2h0) obj4).q.invoke(new k5t((((long) (this.b - kk20Var2.a)) << 32) | (((long) (this.c - kk20Var2.b)) & 4294967295L)), ((qww) obj2).getLayoutDirection())).a);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ j260(kk20[] kk20VarArr, k260 k260Var, int i, int i2, int[] iArr) {
        this.d = kk20VarArr;
        this.e = k260Var;
        this.b = i;
        this.c = i2;
        this.f = iArr;
    }
}
