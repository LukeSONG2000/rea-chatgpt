package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rnk implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ rnk(l9k l9kVar, String str, yqm yqmVar, String str2, Function0 function0, String str3) {
        this.c = l9kVar;
        this.d = str;
        this.g = yqmVar;
        this.e = str2;
        this.b = function0;
        this.f = str3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                l9k l9kVar = (l9k) obj7;
                String str2 = (String) obj6;
                yqm yqmVar = (yqm) obj3;
                String str3 = (String) obj5;
                String str4 = (String) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (l9kVar != null) {
                    mv10Var.n0(-1045821233);
                    ab abVar = ab.j;
                    String strE = ewp0.E(mv10Var, R.string._59e_res_0x7f1305bb);
                    String strA = yqmVar.m0() ? str2 : null;
                    if (strA == null) {
                        gyk gykVarZ = yqmVar.Z();
                        strA = gykVarZ != null ? gykVarZ.b : null;
                    }
                    if (strA == null) {
                        mv10Var.n0(928527366);
                        strA = v191.a(yqmVar.I(), mv10Var);
                    } else {
                        mv10Var.n0(928521042);
                    }
                    mv10Var.s(false);
                    if (strA != null) {
                        str = strA;
                    } else if (str3 == null) {
                        String strM = bs61.m(str4);
                        str = ((strM != null && (strM.equals("__codex_projectless_chats") || bs61.k(strM))) || (str4 == null && yqmVar.B() == null)) ? str2 : null;
                    } else {
                        str = str3;
                    }
                    abVar.x(strE, str, l9kVar, null, yqmVar.i(l9kVar.a.a, false).a, null, this.b, null, mv10Var, 805306368, 360);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1045821234);
                    mv10Var.s(false);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                cb81.g((fsy0) obj7, (duk0) obj6, (fsy0) obj5, (xku0) obj4, this.b, (Function1) obj3, (bun) obj, hmb0.S(585));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ rnk(fsy0 fsy0Var, duk0 duk0Var, fsy0 fsy0Var2, xku0 xku0Var, Function0 function0, Function1 function1, int i) {
        this.c = fsy0Var;
        this.d = duk0Var;
        this.e = fsy0Var2;
        this.f = xku0Var;
        this.b = function0;
        this.g = function1;
    }
}
