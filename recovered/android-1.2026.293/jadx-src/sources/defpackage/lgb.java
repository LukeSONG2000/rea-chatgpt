package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lgb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ lgb(tiq tiqVar, String str, String str2) {
        this.a = (byte) 2;
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
                ewp0.d((lp01) obj, new String[]{str2, "voice", "calls", str, "transcript"}, true);
                return a011Var;
            case 1:
                List<fjm> list = (List) obj;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (fjm fjmVarA : list) {
                    if (kdd.l(fjmVarA.a, str2)) {
                        fjmVarA = fjm.a(fjmVarA, null, this.c, null, null, null, null, false, null, false, false, null, null, null, null, null, null, null, 1048573);
                    }
                    arrayList.add(fjmVarA);
                }
                return arrayList;
            case 2:
                return tiq.g((qxp) obj, str2, str, 2);
            case 3:
                ewp0.d((lp01) obj, new String[]{str2, "connector_scopes", str}, false);
                return a011Var;
            case 4:
                lus0 lus0Var = (lus0) obj;
                if (str2 != null) {
                    hus0.o(lus0Var, str2);
                    hus0.C(lus0Var, str);
                }
                return a011Var;
            default:
                t6t0 t6t0Var = (t6t0) obj;
                if (!kdd.l(t6t0Var != null ? t6t0Var.a : null, str2)) {
                    return t6t0Var;
                }
                String str3 = t6t0Var.c;
                if (str3 != null) {
                    if (!(str != null ? str3.equals(str) : false)) {
                        return t6t0Var;
                    }
                }
                return w6t0.g(t6t0Var);
        }
    }

    public /* synthetic */ lgb(w6t0 w6t0Var, String str, String str2) {
        this.a = (byte) 5;
        this.b = str;
        this.c = str2;
    }

    public /* synthetic */ lgb(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }
}
