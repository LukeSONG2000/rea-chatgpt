package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uw10 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ uw10(xvu xvuVar, Function1 function1, qy2 qy2Var, boolean z) {
        this.a = (byte) 1;
        this.c = xvuVar;
        this.d = function1;
        this.e = qy2Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                g8t0 g8t0Var = (g8t0) obj4;
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(-1038457011, new pw10((qz8) obj2, (ww10) obj3, g8t0Var, this.b), true), 14);
                return a011Var;
            case 1:
                return new ahd0((bhd0) obj, (xvu) obj4, (Function1) obj3, (qy2) obj2, this.b);
            default:
                ytr0 ytr0Var = (ytr0) obj4;
                String str = (String) obj3;
                gh01 gh01Var = (gh01) obj;
                md8 md8Var = ((wtr0) obj2).b;
                ytr0Var.H(str, this.b, md8Var != null ? md8Var.a : null, false, gh01Var);
                return a011Var;
        }
    }

    public /* synthetic */ uw10(Object obj, Object obj2, boolean z, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
    }
}
