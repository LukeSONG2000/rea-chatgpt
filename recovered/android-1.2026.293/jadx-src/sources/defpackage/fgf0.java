package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fgf0 implements Function0 {
    public final /* synthetic */ fy1 a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ nuq c;
    public final /* synthetic */ String d;

    public fgf0(fy1 fy1Var, Function0 function0, nuq nuqVar, String str) {
        this.a = fy1Var;
        this.b = function0;
        this.c = nuqVar;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        r02 r02Var = r02.f;
        s6b0 s6b0Var = new s6b0();
        nuq nuqVar = this.c;
        s6b0Var.put("cta", nuqVar.f() ? "log_in" : "new_chat");
        String str = this.d;
        if (str == null) {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        s6b0Var.put("conversationId", str);
        String str2 = nuqVar.f;
        if (str2 == null) {
            str2 = "";
        }
        s6b0Var.put("errorCode", str2);
        Integer num = nuqVar.d;
        s6b0Var.put("statusCode", Integer.valueOf(num != null ? num.intValue() : -1));
        String str3 = nuqVar.g;
        s6b0Var.put("message", str3 != null ? str3 : "");
        this.a.k(r02Var, s6b0Var.b());
        this.b.invoke();
        return a011.a;
    }
}
