package defpackage;

import com.plaid.internal.f;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qc01 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qc01(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        zef0 zef0Var;
        t1y0 t1y0VarE;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((y911) obj).a("https://help.openai.com/en/articles/20001105-trusted-contacts-in-chatgpt");
                return a011Var;
            case 1:
                ((u72) obj).invoke(new mg9(false, false));
                return a011Var;
            case 2:
                ((rpi) obj).a();
                return a011Var;
            case 3:
                t5w t5wVar = (t5w) obj;
                bbn bbnVar = t5wVar.a;
                if (bbnVar != null) {
                    t5wVar.a = null;
                    bbnVar.B0(Boolean.FALSE);
                }
                return a011Var;
            case 4:
                return a0n.L1(((die0) obj).f());
            case 5:
                return Integer.valueOf(((List) obj).size());
            case 6:
                ((hv41) obj).F(bu41.a);
                return a011Var;
            case 7:
                return Boolean.valueOf(((fv41) obj).K());
            case 8:
                lgb0 lgb0Var = (lgb0) obj;
                ey0 ey0Var = lgb0Var.b;
                ocb0 ocb0VarO = lgb0Var.o();
                lny0 lny0VarK = ey0Var.K(ocb0VarO);
                if (lny0VarK != null && (zef0Var = lny0VarK.b) != null && (t1y0VarE = ngb0.e(ocb0VarO, zef0Var)) != null) {
                    ocb0VarO = t1y0VarE.c;
                }
                return lcb0.j(ocb0VarO, null, null, 3).a;
            case 9:
                List list = by51.D;
                return uu41.e(((va61) obj).a);
            default:
                return f.g((f) obj);
        }
    }
}
