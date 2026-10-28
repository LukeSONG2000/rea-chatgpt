package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t3c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ t3c(j5c j5cVar, String str, String str2) {
        this.a = (byte) 0;
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
                wzb wzbVar = (wzb) obj;
                if (wzbVar instanceof izb) {
                    izb izbVar = (izb) wzbVar;
                    Map map = izbVar.f;
                } else if (!(wzbVar instanceof mzb) && !(wzbVar instanceof pzb)) {
                    if (!(wzbVar instanceof tzb)) {
                        il.f();
                    } else {
                        tzb tzbVar = (tzb) wzbVar;
                        Map map2 = tzbVar.e;
                    }
                }
                break;
            case 1:
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, str2);
                hus0.C(lus0Var, str);
                break;
            default:
                lus0 lus0Var2 = (lus0) obj;
                hus0.o(lus0Var2, str2);
                hus0.C(lus0Var2, str);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ t3c(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }
}
