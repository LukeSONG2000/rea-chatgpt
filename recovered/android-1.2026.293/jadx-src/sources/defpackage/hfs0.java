package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hfs0 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ ws10 c;

    public /* synthetic */ hfs0(ws10 ws10Var, a5e0 a5e0Var) {
        this.c = ws10Var;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        ws10 ws10Var = this.c;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                tet0.b((tet0) obj, "biometric-unlock", false, null, new fin(1145679464, new zv(ws10Var, a5e0Var, (byte) 18), true), 14);
                break;
            default:
                tet0 tet0Var = (tet0) obj;
                tet0.e(tet0Var, ((nsu0) a5e0Var.getValue()).l.b, new fpj0((byte) 24), null, null, new fin(-97740538, new imn(ws10Var, (byte) 4), true), 28);
                tet0.b(tet0Var, "add_variable", false, null, new fin(-1101741322, new gsu0(ws10Var, (byte) 0), true), 14);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hfs0(a5e0 a5e0Var, ws10 ws10Var) {
        this.b = a5e0Var;
        this.c = ws10Var;
    }
}
