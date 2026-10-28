package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w0t implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ w0t(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj4;
                Function1 function1 = (Function1) obj2;
                jqy0 jqy0Var = (jqy0) obj;
                String str2 = (String) ((emw0) obj3).getValue();
                if (str2 != null) {
                    gz81.q(jqy0Var, er0.a, str, R.drawable.ds_book_regular_24, new ca1((Object) function1, (Object) str2, (byte) 22));
                    jqy0Var.b();
                }
                break;
            default:
                die0 die0Var = (die0) obj4;
                Function0 function0 = (Function0) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                z1r0 z1r0Var = (z1r0) obj;
                if (z1r0Var != null) {
                    die0Var.l(z1r0Var, new xu50(die0Var, z1r0Var, (byte) 0));
                }
                a5e0Var.setValue(Boolean.FALSE);
                function0.invoke();
                break;
        }
        return a011Var;
    }
}
