package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x31 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ x31(d41 d41Var, oct0 oct0Var, xet0 xet0Var, g4s0 g4s0Var, rvi0 rvi0Var, Function0 function0, nqd0 nqd0Var, int i) {
        this.d = d41Var;
        this.e = oct0Var;
        this.f = xet0Var;
        this.g = g4s0Var;
        this.h = rvi0Var;
        this.i = function0;
        this.b = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.i;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                np81.a((d41) obj8, (oct0) obj6, (xet0) obj5, (g4s0) obj4, (rvi0) obj3, (Function0) obj7, this.b, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((ecf0) obj8).c((qu11) obj6, (z1r0) obj5, (Map) obj4, (Function1) obj3, this.b, (c) obj7, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((t5j0) obj8).u((rc41) obj6, (Function1) obj5, (Function1) obj4, (Function0) obj7, (Function0) obj3, this.b, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                bs81.j((t6u0) obj8, (Function0) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, this.b, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ x31(ecf0 ecf0Var, qu11 qu11Var, z1r0 z1r0Var, Map map, Function1 function1, nqd0 nqd0Var, c cVar, int i) {
        this.d = ecf0Var;
        this.e = qu11Var;
        this.f = z1r0Var;
        this.g = map;
        this.h = function1;
        this.b = nqd0Var;
        this.i = cVar;
        this.c = i;
    }

    public /* synthetic */ x31(t5j0 t5j0Var, rc41 rc41Var, Function1 function1, Function1 function12, Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.d = t5j0Var;
        this.e = rc41Var;
        this.f = function1;
        this.g = function12;
        this.i = function0;
        this.h = function02;
        this.b = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ x31(t6u0 t6u0Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, nqd0 nqd0Var, int i) {
        this.d = t6u0Var;
        this.i = function0;
        this.e = function02;
        this.f = function03;
        this.g = function04;
        this.h = function05;
        this.b = nqd0Var;
        this.c = i;
    }
}
