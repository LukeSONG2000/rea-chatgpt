package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class an9 extends w770 implements Function1 {
    public final /* synthetic */ bn9 a;
    public final /* synthetic */ bo9 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public an9(bn9 bn9Var, bo9 bo9Var, String str) {
        super(1);
        this.a = bn9Var;
        this.b = bo9Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        bn9 bn9Var = this.a;
        if (zBooleanValue) {
            bn9Var.invoke(jbn0.a);
        } else {
            this.b.y("inapp", this.c, bn9Var, new zm9(bn9Var, (byte) 0));
        }
        return a011.a;
    }
}
