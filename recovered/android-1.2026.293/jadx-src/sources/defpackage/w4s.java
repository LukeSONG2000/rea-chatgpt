package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w4s implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c6s b;

    public /* synthetic */ w4s(c6s c6sVar, byte b) {
        this.a = b;
        this.b = c6sVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        byte b = this.a;
        a011 a011Var = a011.a;
        c6s c6sVar = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj;
                smw0 smw0Var = c6sVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, (e6s) function1.invoke((e6s) value)));
                g3q g3qVar = c6sVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                break;
            default:
                c6sVar.b((sfq) obj);
                break;
        }
        return a011Var;
    }
}
