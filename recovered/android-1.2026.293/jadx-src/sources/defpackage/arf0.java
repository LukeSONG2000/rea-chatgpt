package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class arf0 implements Function2 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ vqf0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;

    public arf0(boolean z, vqf0 vqf0Var, Function0 function0, boolean z2) {
        this.a = z;
        this.b = vqf0Var;
        this.c = function0;
        this.d = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            mv10Var.n0(-533102701);
            if (this.a) {
                mv10Var.n0(-533088566);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "NullStateSuggestionRow");
                nqd0 nqd0VarR = b.r(kqd0Var, 6.0f);
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = oy8.f;
                    mv10Var.x0(objX);
                }
                v971.n(nqd0VarA.A(yts0.a(nqd0VarR, (Function1) objX)), 0L, mv10Var, 0, 2);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-532907898);
                mv10Var.s(false);
            }
            vqf0 vqf0Var = this.b;
            if (vqf0Var.j != null) {
                mv10Var.n0(-532843232);
                dve.d(0, mv10Var, vqf0Var.d, this.c, this.d);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-532591450);
                mv10Var.s(false);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
