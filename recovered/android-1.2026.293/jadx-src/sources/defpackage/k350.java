package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k350 {
    public static final uow0 a = new uow0(new ehx((byte) 9));

    public static final nko0 a(bun bunVar) {
        nko0 nko0VarA;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1171881241);
        nko0 nko0Var = (nko0) mv10Var.l(a);
        if (nko0Var != null) {
            mv10Var.s(false);
            return nko0Var;
        }
        uow0 uow0Var = j960.a;
        boolean zBooleanValue = ((Boolean) mv10Var.l(uow0Var)).booleanValue();
        Context context = (Context) mv10Var.l(cb2.b);
        if (zBooleanValue) {
            mv10Var.n0(-2019646471);
            mv10Var.j0(-896433575, context);
            boolean zJ = mv10Var.j(context);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new kq9(context, (byte) 6);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ly5.c) {
                objX2 = new rti0((nko0) function0.invoke());
                mv10Var.x0(objX2);
            }
            nko0VarA = ((rti0) objX2).a();
            mv10Var.s(false);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-2019539335);
            yyq0 yyq0VarA = l92.a(mv10Var);
            oq5 oq5Var = null;
            if (!((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                Object objL = mv10Var.l(l92.a);
                oq5Var = (oq5) (objL instanceof oq5 ? objL : null);
            }
            if (oq5Var == null || (nko0VarA = (nko0) oq5Var.S0.invoke()) == null) {
                nko0VarA = (nko0) ((qq5) w0a0.z(yyq0VarA)).w2.invoke();
            }
            mv10Var.s(false);
        }
        mv10Var.s(false);
        return nko0VarA;
    }
}
