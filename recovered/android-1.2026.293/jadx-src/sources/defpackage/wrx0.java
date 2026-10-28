package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wrx0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ wrx0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.b;
        switch (b) {
            case 0:
                ewp0.d((lp01) obj, new String[]{"experimental", str}, false);
                return a011Var;
            case 1:
                lp01 lp01Var = (lp01) obj;
                ewp0.d(lp01Var, new String[]{"nominee"}, false);
                lp01Var.j.c("token", str);
                return a011Var;
            case 2:
                lus0 lus0Var = (lus0) obj;
                cvp.a.getClass();
                hus0.p(lus0Var, wup.i);
                hus0.o(lus0Var, str);
                return a011Var;
            default:
                a8r0 a8r0VarA3 = ((o7r0) obj).A3("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    a8r0VarA3.q0(1, str);
                    ArrayList arrayList = new ArrayList();
                    while (a8r0VarA3.q3()) {
                        String strH2 = a8r0VarA3.H2(0);
                        fl51 fl51VarQ = ls81.q((int) a8r0VarA3.getLong(1));
                        pq51 pq51Var = new pq51();
                        pq51Var.a = strH2;
                        pq51Var.b = fl51VarQ;
                        arrayList.add(pq51Var);
                        break;
                    }
                    return arrayList;
                } finally {
                    a8r0VarA3.close();
                }
        }
    }
}
