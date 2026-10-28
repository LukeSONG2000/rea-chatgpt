package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a510 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ qs10 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a510(byte b, int i, qs10 qs10Var, Object obj) {
        this.a = b;
        this.c = qs10Var;
        this.d = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj = this.d;
        qs10 qs10Var = this.c;
        switch (b) {
            case 0:
                ((Function1) qs10Var).invoke(new z0d0(new aki(i, (List) obj)));
                break;
            case 1:
                ((Function2) qs10Var).invoke((ArrayList) obj, Integer.valueOf(i));
                break;
            default:
                ((Function2) qs10Var).invoke((rw80) obj, Integer.valueOf(i));
                break;
        }
        return a011Var;
    }
}
