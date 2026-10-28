package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hnl implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ hnl(int i, a5e0 a5e0Var) {
        this.c = a5e0Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        a5e0 a5e0Var = this.c;
        switch (b) {
            case 0:
                ((rbj0) a5e0Var).n(Math.max((int) (((nc60) obj).a & 4294967295L), i));
                break;
            default:
                ArrayList arrayList = new ArrayList((List) a5e0Var.getValue());
                arrayList.set(i, Integer.valueOf((int) (((nc60) obj).a >> 32)));
                a5e0Var.setValue(arrayList);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hnl(int i, rbj0 rbj0Var) {
        this.b = i;
        this.c = rbj0Var;
    }
}
