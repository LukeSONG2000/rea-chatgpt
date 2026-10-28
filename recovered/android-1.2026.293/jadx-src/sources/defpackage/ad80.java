package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ad80 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ad80(String str, int i, emw0 emw0Var) {
        this.c = str;
        this.b = i;
        this.d = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((Function2) obj2).invoke((rw80) obj, Integer.valueOf(i));
                break;
            default:
                emw0 emw0Var = (emw0) obj;
                ((gr80) emw0Var.getValue()).d.invoke((String) obj2);
                ((gr80) emw0Var.getValue()).e.invoke(Integer.valueOf(i));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ad80(Function2 function2, rw80 rw80Var, int i) {
        this.c = function2;
        this.d = rw80Var;
        this.b = i;
    }
}
