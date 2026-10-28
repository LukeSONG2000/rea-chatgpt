package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class smc implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ smc(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        String str2 = this.b;
        switch (b) {
            case 0:
                hus0.o((lus0) obj, str2);
                break;
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!gsb.b(((epc) obj2).a, str2)) {
                        arrayList.add(obj2);
                    }
                }
                break;
            case 2:
                ewp0.d((lp01) obj, new String[]{str2, "members"}, false);
                break;
            case 3:
                hus0.C((lus0) obj, str2);
                break;
            case 4:
                ewp0.d((lp01) obj, new String[]{str2, "invite"}, false);
                break;
            case 5:
                ewp0.d((lp01) obj, new String[]{str2}, false);
                break;
            case 6:
                hus0.o((lus0) obj, str2);
                break;
            case 7:
                ((tts0) obj).a.put(g281.h, Collections.singletonList(str2));
                break;
            case 8:
                hus0.o((lus0) obj, str2);
                break;
            case 9:
                hus0.C((lus0) obj, str2);
                break;
            case 10:
                hus0.o((lus0) obj, str2);
                break;
            case 11:
                hus0.i((lus0) obj, str2, null);
                break;
            case 12:
                qxp qxpVar = (qxp) obj;
                if (str2 != null) {
                    v720 v720Var = w720.Companion;
                    str = str2;
                } else {
                    str = qxpVar.m;
                }
                break;
            case 13:
                hus0.v((lus0) obj, str2);
                break;
            case 14:
                skb0 skb0Var = (skb0) obj;
                if (kdd.l(((qkb0) skb0Var.a()).get(2), str2)) {
                }
                break;
            case 15:
                ewp0.d((lp01) obj, new String[]{str2}, true);
                break;
            case 16:
                ewp0.d((lp01) obj, new String[]{str2, "automations", "remove"}, true);
                break;
            case 17:
                lus0 lus0Var = (lus0) obj;
                if (str2 != null) {
                    hus0.o(lus0Var, str2);
                }
                break;
            case 18:
                break;
            case 19:
                hus0.o((lus0) obj, str2);
                break;
            case 20:
                lus0 lus0Var2 = (lus0) obj;
                hus0.o(lus0Var2, str2);
                hus0.u(lus0Var2, 0);
                hus0.x(lus0Var2, kcn0.d);
                break;
            default:
                hus0.C((lus0) obj, str2);
                break;
        }
        return a011Var;
    }
}
