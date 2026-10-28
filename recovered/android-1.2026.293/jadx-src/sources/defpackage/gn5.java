package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gn5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gn5(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) ((Function1) obj3).invoke(((ipj0) obj).e((ipj0) obj2));
                bool.getClass();
                break;
            case 1:
                n19 n19Var = (n19) obj3;
                Function2 function2 = (Function2) obj2;
                bmw0 bmw0Var = (bmw0) obj;
                smw0 smw0Var = n19Var.Y;
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, (bmw0) function2.invoke((bmw0) value, bmw0Var)));
                g3q g3qVar = n19Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var2, bmw0Var3)) {
                        g3qVar.invoke(bmw0Var2, bmw0Var3);
                    }
                }
                break;
            case 2:
                ui70 ui70Var = (ui70) obj;
                ((a5e0) obj2).setValue(ui70Var);
                ((Function1) obj3).invoke(jm01.m(ui70Var, true));
                break;
            case 3:
                ((iws0) obj3).a();
                ((Function1) ((a5e0) obj2).getValue()).invoke((hws0) obj);
                break;
            default:
                ((n19) obj3).F(new uk41((ca41) obj2));
                break;
        }
        return a011Var;
    }
}
