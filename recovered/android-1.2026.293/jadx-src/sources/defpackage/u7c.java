package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u7c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ u7c(tiq tiqVar, String str, String str2) {
        this.a = (byte) 1;
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
                ewp0.d((lp01) obj, new String[]{str2, "messages", str, "reactions"}, false);
                break;
            case 1:
                break;
            case 2:
                ewp0.d((lp01) obj, new String[]{str2, "members", str, "settings"}, false);
                break;
            default:
                lus0 lus0Var = (lus0) obj;
                hus0.C(lus0Var, str2);
                if (str != null) {
                    hus0.o(lus0Var, str);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ u7c(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }
}
