package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vje0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qxo0 b;

    public /* synthetic */ vje0(qxo0 qxo0Var, byte b) {
        this.a = b;
        this.b = qxo0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.a;
        qxo0 qxo0Var = this.b;
        ssu ssuVar = (l601) obj;
        switch (b) {
            case 0:
                if (((mqd0) ssuVar).a.n) {
                    qxo0Var.a = ssuVar;
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                po70 po70Var = ((n601) ssuVar).o;
                List listW = (List) qxo0Var.a;
                if (listW != null) {
                    listW.add(po70Var);
                } else {
                    listW = zx6.W(po70Var);
                }
                qxo0Var.a = listW;
                return k601.b;
        }
    }
}
