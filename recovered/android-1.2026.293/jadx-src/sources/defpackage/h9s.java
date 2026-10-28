package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h9s implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public h9s(mpc0 mpc0Var, ArrayList arrayList) {
        this.a = (byte) 3;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ewp0.d((lp01) obj, new String[]{(String) obj2}, false);
                return a011Var;
            case 1:
                String str = ((ukc0) obj).a;
                ((Function0) obj2).invoke();
                return a011Var;
            case 2:
                ((n19) obj2).F(new s2m0(((ato) obj).a));
                return a011Var;
            case 3:
                return ((xuq) ((ArrayList) obj2).get(((Number) obj).intValue())).b();
            default:
                ((fp0) obj2).U();
                return a011Var;
        }
    }

    public /* synthetic */ h9s(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
