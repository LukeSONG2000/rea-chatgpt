package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class syr implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ syr(byte b, qs10 qs10Var, Object obj, Object obj2) {
        this.a = b;
        this.b = qs10Var;
        this.c = obj;
        this.d = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        qs10 qs10Var = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                e6s e6sVar = (e6s) obj4;
                ev00 ev00Var = ly5.c;
                Function1 function1 = (Function1) qs10Var;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    mv10Var.n0(595590198);
                    yn50 yn50VarC0 = dve.c0(mv10Var);
                    m191 m191Var = m191.r;
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new pwd(function1, (byte) 2);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    nqd0 nqd0VarZ = kqd0.a;
                    nqd0 nqd0VarA = d.a(nqd0VarZ, "ConversationSuggestionsContent");
                    mv10Var.n0(-2058988006);
                    if (e6sVar.B3 == y0b0.c && e6sVar.A3 == nsx0.d && ml51.G0(e6sVar)) {
                        String str = ((jsf0) obj3).a + ":" + e6sVar.t + ":feed_entrypoint";
                        boolean zH2 = mv10Var.h(function1);
                        Object objX2 = mv10Var.X();
                        if (zH2 || objX2 == ev00Var) {
                            objX2 = new zr0(function1, (byte) 5);
                            mv10Var.x0(objX2);
                        }
                        nqd0VarZ = dve.Z(nqd0VarZ, str, yn50VarC0, 0.0f, 0L, null, (Function0) objX2, 28);
                    }
                    mv10Var.s(false);
                    m191Var.m(384, mv10Var, nqd0VarA.A(nqd0VarZ), function0);
                    mv10Var.s(false);
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    mv10Var2.n0(485838154);
                    Boolean bool = Boolean.FALSE;
                    gou0 gou0Var = hou0.Companion;
                    ((fin) qs10Var).G((hou0) obj4, (List) obj3, bool, mv10Var2, 384);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
