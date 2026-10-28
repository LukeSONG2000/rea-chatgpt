package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aco implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ aco(njm0 njm0Var, xu xuVar, d06 d06Var, Function1 function1) {
        this.c = njm0Var;
        this.d = xuVar;
        this.e = d06Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                ((njm0) obj3).a();
                cxf0.i((xu) obj2, (d06) obj, qfa0.h, new zt(function1, (byte) 14));
                break;
            default:
                ((a5e0) obj3).setValue(Boolean.FALSE);
                function1.invoke(new veu0((hj30) ((a5e0) obj2).getValue(), ((Boolean) ((a5e0) obj).getValue()).booleanValue()));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ aco(Function1 function1, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.b = function1;
        this.c = a5e0Var;
        this.d = a5e0Var2;
        this.e = a5e0Var3;
    }
}
