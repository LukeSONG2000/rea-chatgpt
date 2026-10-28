package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cun implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ cun(szg0 szg0Var, oz2 oz2Var, String str, a2u a2uVar, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.b = szg0Var;
        this.c = oz2Var;
        this.e = str;
        this.f = a2uVar;
        this.g = function0;
        this.d = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((mn81) obj8).r((List) obj7, (nqd0) obj6, (nqd0) obj5, (ua6) obj4, (i140) obj3, (bun) obj, hmb0.S(196609));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((mn81) obj8).k((bc50) obj7, (Function0) obj6, (bc50) obj5, (bc50) obj4, (fin) obj3, (bun) obj, hmb0.S(225801));
                break;
            case 2:
                ((Integer) obj2).getClass();
                w0e.c((szg0) obj8, (oz2) obj7, (String) obj5, (a2u) obj4, (Function0) obj3, (nqd0) obj6, (bun) obj, hmb0.S(1));
                break;
            default:
                g4s0 g4s0Var = (g4s0) obj8;
                Function1 function1 = (Function1) obj7;
                ryo0 ryo0Var = (ryo0) obj6;
                njm0 njm0Var = (njm0) obj5;
                Function0 function0 = (Function0) obj4;
                Function0 function02 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    opz0.b(new h4s0(g4s0Var), d.a(kqd0.a, "ReferenceImageDetailContent"), to60.S(-787702494, true, new omi(function1, (byte) 5), mv10Var), null, to60.S(-671737948, true, new z68(ryo0Var, (byte) 28), mv10Var), null, null, to60.S(-497791129, true, new mq7((byte) 2, function0, ryo0Var, function1, njm0Var, function02), mv10Var), null, 0L, null, null, false, false, mv10Var, 12607872, 0, 32618);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ cun(g4s0 g4s0Var, Function1 function1, ryo0 ryo0Var, njm0 njm0Var, Function0 function0, Function0 function02) {
        this.a = (byte) 3;
        this.b = g4s0Var;
        this.c = function1;
        this.d = ryo0Var;
        this.e = njm0Var;
        this.f = function0;
        this.g = function02;
    }

    public /* synthetic */ cun(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }
}
