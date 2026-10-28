package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jco implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jco(int i, Function1 function1, a5e0 a5e0Var) {
        this.c = i;
        this.b = function1;
        this.d = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj = this.d;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj;
                int iG = gvx0.G(i);
                if (iG == 0) {
                    function1.invoke(new cqq(true));
                } else if (iG == 1) {
                    function1.invoke(new cqq(false));
                } else if (iG != 2) {
                    il.f();
                } else {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                break;
            default:
                function1.invoke(new z0d0(new aki(i, (ArrayList) obj)));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jco(Function1 function1, ArrayList arrayList, int i) {
        this.b = function1;
        this.d = arrayList;
        this.c = i;
    }
}
