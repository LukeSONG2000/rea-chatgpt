package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cfh0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ cfh0(qi41 qi41Var, nqd0 nqd0Var, boolean z, by51 by51Var, mfc0 mfc0Var, Function0 function0) {
        this.d = qi41Var;
        this.e = nqd0Var;
        this.b = z;
        this.f = by51Var;
        this.g = mfc0Var;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        boolean z = this.b;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                zok zokVar = (zok) obj5;
                Function1 function1 = (Function1) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                List list = (List) obj;
                ((Integer) obj2).getClass();
                String str = (String) a5e0Var.getValue();
                a5e0Var.setValue(null);
                if (kdd.l(str, (String) obj6) && z && !list.isEmpty()) {
                    if (!zokVar.b) {
                        this.c.invoke();
                    }
                    function1.invoke(list);
                }
                break;
            default:
                qi41 qi41Var = (qi41) obj6;
                nqd0 nqd0VarA = (nqd0) obj5;
                by51 by51Var = (by51) obj4;
                mfc0 mfc0Var = (mfc0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    mnu0 mnu0Var = mnu0.g;
                    ntp ntpVar = qi41Var.c;
                    qip qipVar = ntpVar instanceof qip ? (qip) ntpVar : null;
                    boolean z2 = !qi41Var.b.o2;
                    mv10Var.n0(166258982);
                    kqd0 kqd0Var = kqd0.a;
                    if (z) {
                        Object objX = mv10Var.X();
                        if (objX == ly5.c) {
                            objX = tyn.d;
                            mv10Var.x0(objX);
                        }
                        nqd0VarA = nqd0VarA.A(qxx0.b(kqd0Var, a011Var, (PointerInputEventHandler) objX));
                    }
                    mv10Var.s(false);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(nqd0VarA);
                    List list2 = by51.D;
                    pip pipVar = qip.Companion;
                    mnu0Var.z(by51Var, mfc0Var, z2, this.c, nqd0VarA2, qipVar, mv10Var, 14680120);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ cfh0(String str, boolean z, zok zokVar, Function0 function0, Function1 function1, a5e0 a5e0Var) {
        this.d = str;
        this.b = z;
        this.e = zokVar;
        this.c = function0;
        this.f = function1;
        this.g = a5e0Var;
    }
}
