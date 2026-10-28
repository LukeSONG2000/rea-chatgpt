package defpackage;

import io.sentry.compose.d;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rit implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rit(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ug61 ug61Var;
        byte b = this.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                aq70 aq70Var = (aq70) obj5;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(1 & iIntValue, (iIntValue & 129) != 128)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var, 0), d.a(kqd0.a, "DataControlsScreen"), a681.a, null, a681.b, null, null, null, null, 0L, null, null, false, false, mv10Var, 24960, 0, 32746);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            case 1:
                ws10 ws10Var = (ws10) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    boolean zH = mv10Var2.h(ws10Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new v9z(ws10Var, (byte) 0);
                        mv10Var2.x0(objX);
                    }
                    nbm0.i(slv0Var, (Function0) objX, d.a(kqd0.a, "ExperimentOverrideScreen"), false, false, null, q981.c, mv10Var2, 100663296 | (iIntValue2 & 14), 126);
                } else {
                    mv10Var2.f0();
                }
                return a011.a;
            default:
                float fFloatValue = ((Float) obj3).floatValue();
                ((Float) obj4).getClass();
                kcw kcwVar = ((f001) obj5).i;
                if (kcwVar != null) {
                    synchronized (kcwVar) {
                        try {
                            wyd wydVar = (wyd) ((smw0) kcwVar.b).getValue();
                            if (wydVar != null && (ug61Var = (ug61) wydVar.c().Q().d()) != null) {
                                Float f = (Float) kcwVar.c;
                                float fFloatValue2 = f != null ? f.floatValue() : ug61Var.c();
                                float fN = w0a0.n(fFloatValue * fFloatValue2, ug61Var.b(), ug61Var.a());
                                if (fN != fFloatValue2) {
                                    kcwVar.c = Float.valueOf(fN);
                                    qw90 qw90VarG = wydVar.a().g(fN);
                                    ((LinkedHashSet) kcwVar.d).add(qw90VarG);
                                    qw90VarG.a(new m8e(kcwVar, qw90VarG, (byte) 8), new vqr0());
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return a011.a;
        }
    }
}
