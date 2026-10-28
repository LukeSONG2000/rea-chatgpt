package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i920 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ws10 b;

    public /* synthetic */ i920(ws10 ws10Var, byte b) {
        this.a = b;
        this.b = ws10Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        ws10 ws10Var = this.b;
        switch (b) {
            case 0:
                ((Function1) ws10Var).invoke(new f920(((Boolean) obj).booleanValue()));
                return a011Var;
            case 1:
                ((Function1) ws10Var).invoke(new s5f0(((Boolean) obj).booleanValue()));
                return a011Var;
            case 2:
                ((Function1) ws10Var).invoke(new cin0((oyy0) obj));
                return a011Var;
            case 3:
                ((Function1) ws10Var).invoke(new qqt0((String) obj));
                return a011Var;
            case 4:
                ((Function1) ws10Var).invoke(duu0.a);
                return new puu0((v790) obj, ws10Var);
            default:
                ((Function1) ws10Var).invoke(new p061((v661) obj));
                return a011Var;
        }
    }
}
