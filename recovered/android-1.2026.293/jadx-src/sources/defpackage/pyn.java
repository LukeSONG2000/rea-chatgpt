package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pyn implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ pyn(nqd0 nqd0Var, gh90 gh90Var, Function0 function0, Function0 function02, Function1 function1, int i) {
        this.a = (byte) 5;
        this.b = nqd0Var;
        this.d = gh90Var;
        this.g = function0;
        this.e = function02;
        this.f = function1;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.g;
        Object obj6 = this.d;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                wyn.a((h0e) obj6, (o1r0) obj4, (w2y) obj3, (Function0) obj5, (nqd0) obj7, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                bql0.l((eql0) obj6, (Function1) obj4, (rvi0) obj3, (aq70) obj5, (nqd0) obj7, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                w481.i((iet0) obj6, (g8t0) obj4, (lwt0) obj3, (Function1) obj5, (nqd0) obj7, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                xv61.j((lg01) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (nqd0) obj7, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((v9s0) obj6).e((j040) obj4, (String) obj3, (String) obj5, (fin) obj7, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                nw71.c((nqd0) obj7, (gh90) obj6, (Function0) obj5, (Function0) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ pyn(lg01 lg01Var, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.d = lg01Var;
        this.g = function0;
        this.e = function02;
        this.f = function03;
        this.b = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ pyn(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.b = obj5;
        this.c = i;
    }
}
