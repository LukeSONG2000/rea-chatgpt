package defpackage;

import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mr20 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bju b;

    public /* synthetic */ mr20(bju bjuVar, byte b) {
        this.a = b;
        this.b = bjuVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        bju bjuVar = this.b;
        switch (b) {
            case 0:
                jhg0 jhg0Var = (jhg0) obj;
                xs51 xs51VarA = bjuVar.a();
                au20 au20Var = xs51VarA instanceof au20 ? (au20) xs51VarA : null;
                if (au20Var != null) {
                    bjuVar.e(au20.A(au20Var, jhg0Var.b, null, 1535));
                }
                break;
            default:
                ArrayList arrayList = new ArrayList();
                arrayList.add(new nms0(((File) obj).getAbsolutePath(), 2));
                xs51 xs51VarA2 = bjuVar.a();
                jps0 jps0Var = xs51VarA2 instanceof jps0 ? (jps0) xs51VarA2 : null;
                if (jps0Var != null) {
                    bjuVar.e(jps0.u(jps0Var, a0n.o1(jps0Var.a, arrayList), 246));
                }
                break;
        }
        return a011Var;
    }
}
