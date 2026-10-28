package defpackage;

import j$.time.Clock;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class up9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ up9(r rVar, khp khpVar, nqd0 nqd0Var, String str, Clock clock, int i) {
        this.a = (byte) 1;
        this.c = rVar;
        this.d = khpVar;
        this.b = nqd0Var;
        this.e = str;
        this.f = clock;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.b;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ww61.a((Function1) obj7, (nqd0) obj6, (r1a0) obj5, (List) obj4, (aq9) obj3, (bun) obj, hmb0.S(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((r) obj7).g((khp) obj5, (nqd0) obj6, (String) obj4, (Clock) obj3, (bun) obj, hmb0.S(24577));
                break;
            case 2:
                ((Integer) obj2).getClass();
                wp81.i((i6l0) obj5, (List) obj4, (Function1) obj7, (Function1) obj3, (nqd0) obj6, (bun) obj, hmb0.S(73));
                break;
            case 3:
                zef0 zef0Var = (zef0) obj7;
                lgb0 lgb0Var = (lgb0) obj6;
                aay aayVar = (aay) obj5;
                syx syxVar = (syx) obj4;
                Function0 function0 = (Function0) obj3;
                zef0 zef0Var2 = (zef0) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                if (zBooleanValue && zef0Var != null && lgb0Var.k()) {
                    lgb0Var.j(zef0Var);
                }
                aayVar.a(zef0Var2, syxVar.a, true, zBooleanValue);
                if (zBooleanValue) {
                    function0.invoke();
                }
                break;
            default:
                int iIntValue = ((Integer) obj).intValue();
                ((Function1) obj7).invoke(new ean0((k4n0) obj6, new q7n0((String) obj5, ((nop) obj4).j, ((k7n0) ((a5e0) obj3).getValue()).d, iIntValue), ((Boolean) obj2).booleanValue()));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ up9(i6l0 i6l0Var, List list, Function1 function1, Function1 function12, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.d = i6l0Var;
        this.e = list;
        this.c = function1;
        this.f = function12;
        this.b = nqd0Var;
    }

    public /* synthetic */ up9(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ up9(Function1 function1, nqd0 nqd0Var, r1a0 r1a0Var, List list, aq9 aq9Var, int i) {
        this.a = (byte) 0;
        this.c = function1;
        this.b = nqd0Var;
        this.d = r1a0Var;
        this.e = list;
        this.f = aq9Var;
    }
}
