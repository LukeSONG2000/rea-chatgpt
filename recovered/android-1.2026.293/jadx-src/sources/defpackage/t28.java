package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t28 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ t28(byte b, a5e0 a5e0Var, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iIntValue;
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                a5e0Var.setValue(str);
                Integer numO = z4x0.O(10, str);
                boolean z = false;
                if (numO != null && 1 <= (iIntValue = numO.intValue()) && iIntValue < 32) {
                    z = true;
                }
                function1.invoke(new q48(z));
                if (numO != null) {
                    if (!z) {
                        numO = null;
                    }
                    if (numO != null) {
                        function1.invoke(new e48(numO.intValue()));
                    }
                }
                break;
            case 1:
                function1.invoke((vzb0) obj);
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 2:
                Float f = (Float) obj;
                f.getClass();
                a5e0Var.setValue(Boolean.TRUE);
                function1.invoke(f);
                break;
            default:
                String str2 = (String) obj;
                a5e0Var.setValue(str2);
                function1.invoke(new fl11(str2));
                break;
        }
        return a011Var;
    }
}
