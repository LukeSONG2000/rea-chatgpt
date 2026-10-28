package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sj2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ sj2(Function0 function0, Function2 function2, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = (byte) 3;
        this.c = function0;
        this.b = function2;
        this.d = a5e0Var;
        this.e = a5e0Var2;
        this.f = a5e0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        twp twpVar = null;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((tgm0) obj5).i((Function0) obj4, (ekm0) obj3, (String) obj2, (vi70) obj);
                break;
            case 1:
                sfs sfsVar = (sfs) obj4;
                sfe0 sfe0Var = (sfe0) obj3;
                Function1 function1 = (Function1) obj2;
                Function1 function12 = (Function1) obj;
                if (((Function3) obj5) != null) {
                    dve.U(sfsVar, null, 0, new j4d(function12, twpVar, b2), 3);
                } else if (!sfe0Var.b()) {
                    function1.invoke(oh90.a);
                }
                break;
            case 2:
                break;
            case 3:
                Function0 function0 = (Function0) obj4;
                Function2 function2 = (Function2) obj5;
                a5e0 a5e0Var = (a5e0) obj2;
                a5e0 a5e0Var2 = (a5e0) obj;
                int iOrdinal = ((oqs) ((a5e0) obj3).getValue()).ordinal();
                if (iOrdinal == 0) {
                    function0.invoke();
                } else if (iOrdinal != 1) {
                    il.f();
                } else {
                    function2.invoke((String) a5e0Var.getValue(), (String) a5e0Var2.getValue());
                }
                break;
            default:
                bz41 bz41Var = (bz41) obj5;
                Function1 function13 = (Function1) obj4;
                Function1 function14 = (Function1) obj3;
                sfs sfsVar2 = (sfs) obj2;
                Function1 function15 = (Function1) obj;
                if (bz41Var.m.size() != 1) {
                    function14.invoke(new fin(545521543, new kfk0((byte) 2, function13, bz41Var, sfsVar2, function15), true));
                } else {
                    function13.invoke(bz41Var.m.get(0));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ sj2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
