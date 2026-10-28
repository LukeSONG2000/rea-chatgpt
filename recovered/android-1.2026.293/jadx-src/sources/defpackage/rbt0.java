package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rbt0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    public /* synthetic */ rbt0(fin finVar, nqd0 nqd0Var, Function3 function3, boolean z, boolean z2, Function1 function1, int i) {
        this.e = finVar;
        this.b = nqd0Var;
        this.f = function3;
        this.c = z;
        this.d = z2;
        this.g = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                q081.m((fin) obj4, this.b, (Function3) obj3, this.c, this.d, (Function1) qs10Var, (bun) obj, hmb0.S(7));
                break;
            default:
                qip qipVar = (qip) obj4;
                qfc0 qfc0Var = (qfc0) obj3;
                Function0 function0 = (Function0) qs10Var;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    r rVar = r.p;
                    mv10Var.n0(368534243);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = this.b;
                    if (this.c) {
                        Object objX = mv10Var.X();
                        if (objX == ly5.c) {
                            objX = al6.e;
                            mv10Var.x0(objX);
                        }
                        nqd0VarA = nqd0VarA.A(qxx0.b(kqd0Var, a011Var, (PointerInputEventHandler) objX));
                    }
                    mv10Var.s(false);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "VoiceStageLearningBlockReferenceContent").A(b.g(nqd0VarA, 1.0f));
                    pip pipVar = qip.Companion;
                    rVar.h(qipVar, qfc0Var, this.d, nqd0VarA2, function0, mv10Var, 196616);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ rbt0(nqd0 nqd0Var, boolean z, qip qipVar, qfc0 qfc0Var, boolean z2, Function0 function0) {
        this.b = nqd0Var;
        this.c = z;
        this.e = qipVar;
        this.f = qfc0Var;
        this.d = z2;
        this.g = function0;
    }
}
