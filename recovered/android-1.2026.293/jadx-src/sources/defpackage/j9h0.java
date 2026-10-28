package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j9h0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y9h0 b;
    public final /* synthetic */ sob c;
    public final /* synthetic */ String d;

    public /* synthetic */ j9h0(y9h0 y9h0Var, sob sobVar, String str, byte b) {
        this.a = b;
        this.b = y9h0Var;
        this.c = sobVar;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.d;
        sob sobVar = this.c;
        y9h0 y9h0Var = this.b;
        switch (b) {
            case 0:
                y9h0Var.a.F(new y8h0(sobVar.b, str, false));
                break;
            default:
                y9h0Var.a.F(new b8h0(sobVar.b, str));
                break;
        }
        return a011Var;
    }
}
