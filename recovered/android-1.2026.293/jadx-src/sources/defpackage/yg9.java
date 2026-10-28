package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yg9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ yg9(Function2 function2, igy0 igy0Var, boolean z) {
        this.a = (byte) 1;
        this.c = function2;
        this.d = igy0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj2;
                m99 m99Var = (m99) obj;
                if (z) {
                    function1.invoke(m99Var);
                }
                return a011Var;
            case 1:
                ((Function2) obj2).invoke((igy0) obj, Boolean.valueOf(z));
                return a011Var;
            default:
                return Boolean.valueOf((z || ((by51) obj2).z() || !((Boolean) ((emw0) obj).getValue()).booleanValue()) ? false : true);
        }
    }

    public /* synthetic */ yg9(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
