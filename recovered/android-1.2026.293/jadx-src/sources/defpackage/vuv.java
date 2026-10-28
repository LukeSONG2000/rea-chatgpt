package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vuv implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ vuv(obg0 obg0Var, bpj0 bpj0Var, Function1 function1, boolean z) {
        this.a = (byte) 1;
        this.c = obg0Var;
        this.d = function1;
        this.b = z;
        this.e = bpj0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        final boolean z = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj6;
                Function0 function02 = (Function0) obj5;
                Function0 function03 = (Function0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    hl81.b(this.b, function0, function02, function03, mv10Var, 0);
                }
                break;
            case 1:
                final obg0 obg0Var = (obg0) obj6;
                final Function1 function1 = (Function1) obj5;
                bpj0 bpj0Var = (bpj0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    boolean z2 = !obg0Var.c;
                    boolean zH = mv10Var2.h(function1) | mv10Var2.j(obg0Var) | mv10Var2.i(z);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new Function0() { // from class: ocg0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object obj7;
                                obg0 obg0Var2 = obg0Var;
                                if (obg0Var2.d) {
                                    obj7 = poj0.a;
                                } else {
                                    obj7 = (!z && obg0Var2.f) ? ooj0.a : moj0.a;
                                }
                                function1.invoke(obj7);
                                return a011.a;
                            }
                        };
                        mv10Var2.x0(objX);
                    }
                    iet0Var.m((Function0) objX, d.a(kqd0Var, "<anonymous>"), fs81.a, null, to60.S(347278074, true, new y98(obg0Var, bpj0Var, (byte) 9), mv10Var2), to60.S(1353959321, true, new pcg0(obg0Var, z, z ? (byte) 1 : (byte) 0), mv10Var2), null, null, z2, false, false, null, null, null, fs81.b, mv10Var2, 221568, 24576 | ((iIntValue2 << 15) & 458752), 16074);
                }
                break;
            case 2:
                Function2 function2 = (Function2) obj5;
                Function0 function04 = (Function0) obj6;
                nqd0 nqd0Var = (nqd0) obj4;
                ml31 ml31Var = (ml31) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(ml31Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    th81.q(function2, function04, ml31Var, this.b, d.a(kqd0Var, "VoicePostCallInlineFeedbackDetailsBottomSheet").A(nqd0Var), mv10Var3, (iIntValue3 << 6) & 896, 0);
                }
                break;
            default:
                p240 p240Var = (p240) obj6;
                p240 p240Var2 = (p240) obj5;
                String str = (String) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    p240 p240Var3 = z ? p240Var : p240Var2;
                    nqd0 nqd0VarA = d.a(kqd0Var, "VoicePostCallInlineFeedbackButton");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var, p240Var3, str, nqd0VarA, 0L, mv10Var4, 8 | (iIntValue4 & 14), 12);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vuv(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ vuv(Function2 function2, Function0 function0, boolean z, nqd0 nqd0Var) {
        this.a = (byte) 2;
        this.d = function2;
        this.c = function0;
        this.b = z;
        this.e = nqd0Var;
    }
}
