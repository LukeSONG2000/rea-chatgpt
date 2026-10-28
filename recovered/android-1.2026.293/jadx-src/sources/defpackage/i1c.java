package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i1c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ i1c(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                dm2 dm2Var = (dm2) obj;
                dm2Var.t(0, str2);
                dm2Var.t(1, str);
                break;
            case 1:
                hxk hxkVar = (hxk) obj;
                break;
            case 2:
                ewp0.d((lp01) obj, new String[]{str2, "file_from_message", str}, false);
                break;
            default:
                ewp0.d((lp01) obj, new String[]{str2, "saves", str}, false);
                break;
        }
        return a011Var;
    }
}
