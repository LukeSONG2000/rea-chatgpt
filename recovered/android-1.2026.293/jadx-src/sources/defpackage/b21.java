package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b21 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ b21(oh81 oh81Var, oz2 oz2Var, nqd0 nqd0Var, String str, Function2 function2, int i) {
        this.a = (byte) 4;
        axq0 axq0Var = bxq0.Companion;
        this.c = oh81Var;
        this.d = oz2Var;
        this.e = nqd0Var;
        this.f = str;
        this.g = function2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((sm81) obj7).t((r11) obj6, (a4a) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                zt81.b((xuq) obj7, (icr0) obj6, (Function1) obj5, (aq70) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                dx81.c((String) obj7, (Function0) obj4, (fin) obj6, (nqd0) obj5, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                d391.b((yqm) obj7, (Function1) obj6, (Function1) obj5, (nqd0) obj4, (ng0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                axq0 axq0Var = bxq0.Companion;
                ((Integer) obj2).getClass();
                ((oh81) obj7).w((oz2) obj6, (nqd0) obj5, (String) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((gtx) obj7).l(iS, bunVar, (nqd0) obj3, (String) obj6, (Function0) obj4, (Function1) obj5);
                break;
            default:
                ((Integer) obj2).getClass();
                jrx0.g((wmz0) obj7, (String) obj6, (Function1) obj5, (fkz0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ b21(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = i;
    }

    public /* synthetic */ b21(String str, Function0 function0, fin finVar, nqd0 nqd0Var, fin finVar2, int i) {
        this.a = (byte) 2;
        this.c = str;
        this.f = function0;
        this.d = finVar;
        this.e = nqd0Var;
        this.g = finVar2;
        this.b = i;
    }

    public /* synthetic */ b21(gtx gtxVar, String str, Function0 function0, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 5;
        this.c = gtxVar;
        this.d = str;
        this.f = function0;
        this.e = function1;
        this.g = nqd0Var;
        this.b = i;
    }
}
