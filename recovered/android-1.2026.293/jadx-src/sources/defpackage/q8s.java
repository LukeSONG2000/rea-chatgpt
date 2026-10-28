package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q8s implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ q8s(String str, String str2, byte b) {
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
                ewp0.d((lp01) obj, new String[]{str2, "messages", str, "reactions"}, false);
                break;
            case 1:
                ((rb30) obj).j.invoke(str2, str);
                break;
            default:
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, str2);
                hus0.m(lus0Var);
                if (str != null) {
                    hus0.d(lus0Var, str);
                    hus0.u(lus0Var, 0);
                }
                break;
        }
        return a011Var;
    }
}
