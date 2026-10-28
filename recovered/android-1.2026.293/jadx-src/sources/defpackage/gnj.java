package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gnj implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ gnj(zlq0 zlq0Var, tlq0 tlq0Var, a5e0 a5e0Var, sfs sfsVar) {
        this.a = (byte) 3;
        this.b = zlq0Var;
        this.d = tlq0Var;
        this.c = a5e0Var;
        this.e = sfsVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        omq0 omq0VarD;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.c;
        Object obj3 = this.d;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                d6z d6zVar = (d6z) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj;
                sv60 sv60Var = (sv60) ((a5e0) obj2).getValue();
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                if (((tmq0) a5e0Var.getValue()) instanceof fdn0) {
                    a5e0Var.setValue(smq0.a);
                }
                d6zVar.e();
                a5e0Var2.setValue(Boolean.FALSE);
                break;
            case 1:
                iw20 iw20Var = (iw20) obj;
                vtq0.b((bw20) obj4, (ju20) ((ou20) obj2), (fow0) obj3, iw20Var.n, iw20Var.l);
                break;
            case 2:
                zo80 zo80Var = (zo80) obj4;
                Function1 function1 = (Function1) obj2;
                jvd0 jvd0Var = (jvd0) obj3;
                Function1 function12 = (Function1) obj;
                if (zo80Var != null) {
                    function12.invoke(zo80Var);
                } else {
                    function1.invoke(jvd0Var);
                }
                break;
            default:
                zlq0 zlq0Var = (zlq0) obj4;
                tlq0 tlq0Var = (tlq0) obj3;
                a5e0 a5e0Var3 = (a5e0) obj2;
                sfs sfsVar = (sfs) obj;
                if (zlq0.h(tlq0Var, a5e0Var3, sfsVar) && (omq0VarD = tlq0Var.d()) != null && omq0VarD.i()) {
                    tlq0Var.a.h = dve.U(sfsVar, null, 0, new bmi0((Object) zlq0Var, (Object) tlq0Var, (Object) a5e0Var3, (twp) null, (byte) 5), 3);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ gnj(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
