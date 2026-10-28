package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d1q implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d1q(phe0 phe0Var, lsn lsnVar, dhe0 dhe0Var) {
        this.b = phe0Var;
        this.c = lsnVar;
        this.d = dhe0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj4;
                dk30 dk30Var = (dk30) obj2;
                String str2 = (String) obj3;
                lp01 lp01Var = (lp01) obj;
                ewp0.d(lp01Var, new String[]{"home"}, false);
                if (str != null) {
                    lp01Var.j.c("conversation_id", str);
                }
                lp01Var.j.c("product", dk30Var.a);
                if (str2 != null) {
                    lp01Var.j.c("selected_model_slug", str2);
                }
                return a011.a;
            default:
                phe0 phe0Var = (phe0) obj4;
                lsn lsnVar = (lsn) obj3;
                dhe0 dhe0Var = (dhe0) obj2;
                if (phe0Var.e != null) {
                    jl.i("NavigationEventState '", phe0Var, "' is already registered with a NavigationEventHandler '", lsnVar, "'.");
                    return null;
                }
                phe0Var.e = lsnVar;
                dhe0Var.a(lsnVar, 1);
                return new jhe0(lsnVar, phe0Var);
        }
    }

    public /* synthetic */ d1q(String str, dk30 dk30Var, String str2) {
        this.b = str;
        this.d = dk30Var;
        this.c = str2;
    }
}
