package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d2y0 implements Function0 {
    public final /* synthetic */ no71 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Boolean c;

    public /* synthetic */ d2y0(no71 no71Var, boolean z, Boolean bool) {
        this.a = no71Var;
        this.b = z;
        this.c = bool;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        no71 no71Var = this.a;
        no71Var.j(this.b);
        Boolean bool = this.c;
        if (bool != null) {
            no71Var.i(bool.booleanValue());
        }
        return a011.a;
    }
}
