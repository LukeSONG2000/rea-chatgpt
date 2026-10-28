package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l890 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ l890(ae90 ae90Var, Function0 function0, Function0 function02, boolean z, Function0 function03, Function0 function04, boolean z2) {
        this.b = ae90Var;
        this.e = function0;
        this.f = function02;
        this.c = z;
        this.g = function03;
        this.h = function04;
        this.d = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010f  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        byte b = this.a;
        boolean z2 = this.d;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        qs10 qs10Var = this.f;
        Object obj4 = this.h;
        Object obj5 = this.e;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                ae90 ae90Var = (ae90) obj6;
                e350 e350Var = (e350) obj5;
                Function1 function1 = (Function1) qs10Var;
                xa10 xa10Var = (xa10) obj3;
                Function2 function2 = (Function2) obj4;
                String str = (String) obj;
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                if (this.c) {
                    sb90 sb90VarN0 = ae90Var.N0();
                    if (!s4x0.k0(str) && sb90VarN0 != null) {
                        i6j0 i6j0Var = sb90VarN0.b == null ? new i6j0(c890.b, Integer.valueOf(ae90Var.h0().size() + 1)) : new i6j0(c890.c, Integer.valueOf(ae90Var.h0().size()));
                        c890 c890Var = (c890) i6j0Var.a;
                        int iIntValue = ((Number) i6j0Var.b).intValue();
                        if (e350Var != null) {
                            e350Var.a(ae90Var.C0(), c890Var, iIntValue);
                        }
                    }
                    function1.invoke(new kd90(str));
                    ((ab10) xa10Var).b(false);
                } else if (!z2) {
                    function2.invoke(str, bool);
                } else {
                    if (e350Var != null) {
                        e350Var.a(ae90Var.C0(), c890.f, ae90Var.h0().size());
                    }
                    function1.invoke(new nd90(str));
                }
                break;
            case 1:
                ae90 ae90Var2 = (ae90) obj6;
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) qs10Var;
                Function0 function03 = (Function0) obj3;
                Function0 function04 = (Function0) obj4;
                bun bunVar = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var.f0();
                    break;
                } else {
                    bc50 bc50VarC0 = ae90Var2.C0();
                    boolean z3 = bc50VarC0 != null && bc50VarC0.d();
                    if (ae90Var2.V().isEmpty()) {
                        z = false;
                        if (ae90Var2.J()) {
                        }
                        if (ae90Var2.I()) {
                        }
                        if (z2) {
                        }
                        if (z2) {
                        }
                    } else {
                        List listV = ae90Var2.V();
                        if (!(listV instanceof Collection) || !listV.isEmpty()) {
                            Iterator it = listV.iterator();
                            while (it.hasNext()) {
                                if (!((bc50) it.next()).d()) {
                                    z = false;
                                    Function0 function05 = ae90Var2.J() ? function03 : null;
                                    Function0 function06 = ae90Var2.I() ? function04 : null;
                                    Function0 function07 = z2 ? function0 : null;
                                    Function0 function08 = (!z2 || ae90Var2.V().size() <= 1) ? null : function02;
                                    int size = ae90Var2.V().size();
                                    float f = bbv0.v;
                                    kqd0 kqd0Var = kqd0.a;
                                    wr81.d(null, function05, function06, null, null, d.a(kqd0Var, "SharedImageLandingTopBar").A(b.r(kqd0Var, f)), function07, function08, size, this.c, null, z3, z, null, false, false, false, null, mv10Var, 27654, 0, 1022016);
                                    break;
                                }
                            }
                        }
                        z = true;
                        if (ae90Var2.J()) {
                        }
                        if (ae90Var2.I()) {
                        }
                        if (z2) {
                        }
                        if (z2) {
                            int size2 = ae90Var2.V().size();
                            float f2 = bbv0.v;
                            kqd0 kqd0Var2 = kqd0.a;
                            wr81.d(null, function05, function06, null, null, d.a(kqd0Var2, "SharedImageLandingTopBar").A(b.r(kqd0Var2, f2)), function07, function08, size2, this.c, null, z3, z, null, false, false, false, null, mv10Var, 27654, 0, 1022016);
                            break;
                        }
                    }
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                g671.a(this.c, (pai0) obj6, this.d, (Function1) qs10Var, (Function0) obj5, (Function0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                om81.a((opv0) obj6, (qpv0) obj5, this.c, (Function2) obj4, (Function1) qs10Var, (nqd0) obj3, this.d, (bun) obj, hmb0.S(65));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ l890(opv0 opv0Var, qpv0 qpv0Var, boolean z, Function2 function2, Function1 function1, nqd0 nqd0Var, boolean z2, int i) {
        this.b = opv0Var;
        this.e = qpv0Var;
        this.c = z;
        this.h = function2;
        this.f = function1;
        this.g = nqd0Var;
        this.d = z2;
    }

    public /* synthetic */ l890(boolean z, ae90 ae90Var, e350 e350Var, Function1 function1, xa10 xa10Var, boolean z2, Function2 function2) {
        this.c = z;
        this.b = ae90Var;
        this.e = e350Var;
        this.f = function1;
        this.g = xa10Var;
        this.d = z2;
        this.h = function2;
    }

    public /* synthetic */ l890(boolean z, pai0 pai0Var, boolean z2, Function1 function1, Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.c = z;
        this.b = pai0Var;
        this.d = z2;
        this.f = function1;
        this.e = function0;
        this.g = function02;
        this.h = nqd0Var;
    }
}
