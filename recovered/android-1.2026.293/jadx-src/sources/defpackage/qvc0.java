package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qvc0 implements Function1 {
    public final /* synthetic */ vvc0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Function1 g;

    public /* synthetic */ qvc0(vvc0 vvc0Var, String str, String str2, String str3, String str4, String str5, Function1 function1) {
        this.a = vvc0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        i9s i9sVar = this.a.a;
        String str2 = this.b;
        String str3 = this.c;
        cir cirVar = new cir(str2, str3, 0);
        rvc0 rvc0Var = new rvc0(this.g, (byte) 0);
        String str4 = this.d;
        String str5 = this.e;
        String str6 = this.f;
        return zx6.t(new z8s(i9sVar, str3, true, new r8s(rvc0Var, i9sVar, cirVar, str4, str, str5, str6, null), str, str5, str6, null));
    }
}
