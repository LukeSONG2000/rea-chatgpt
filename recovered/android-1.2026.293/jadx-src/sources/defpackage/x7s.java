package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x7s implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ x7s(String str, String str2, byte b) {
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
                return a011Var;
            case 1:
                lxh0 lxh0Var = (lxh0) obj;
                if (str2 == null) {
                    str2 = lxh0Var.b;
                }
                return lxh0.a(lxh0Var, str2, null, null, false, null, "codex-pet", new c(Collections.singletonMap("pet_id", qy60.c(str))), null, 25597);
            default:
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, str2);
                hus0.C(lus0Var, str);
                return a011Var;
        }
    }
}
