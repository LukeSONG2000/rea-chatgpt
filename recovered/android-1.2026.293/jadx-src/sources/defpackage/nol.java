package defpackage;

import androidx.compose.ui.node.Owner;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nol implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nol(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        byte b = this.a;
        jo70 jo70Var = null;
        byte b2 = 1;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((apl) obj2).g.e((String) obj);
            case 1:
                return ((Owner) obj2).getPointerIconService();
            case 2:
                zep zepVar = (zep) obj2;
                k2y k2yVar = zepVar.r;
                if (k2yVar != null) {
                    k2yVar.x1(zepVar);
                }
                return a011.a;
            case 3:
                jo70 jo70Var2 = (jo70) obj2;
                if (jo70Var2 != null) {
                    jo70Var2.a();
                    jo70Var = jo70Var2;
                }
                return new d82(jo70Var, b2);
            case 4:
                ((t4s) obj2).F(new aoq(new h2o((b090) obj)));
                return a011.a;
            case 5:
                ((uts) obj2).w = null;
                return a011.a;
            case 6:
                return (Map) obj2;
            case 7:
                ana anaVar = (ana) obj2;
                a011 a011Var = a011.a;
                if (hm20.b.compareAndSet(false, true)) {
                    anaVar.p(a011Var);
                }
                return a011Var;
            case 8:
                rgx rgxVar = (rgx) obj;
                pce pceVarA = rgxVar.S0().a();
                Function2 function2 = ((rz20) obj2).d;
                if (function2 != null) {
                    function2.invoke(pceVarA, (nz20) rgxVar.S0().b);
                }
                return a011.a;
            case 9:
                qxp qxpVar = (qxp) obj;
                phq phqVar = ((tj30) obj2).c;
                if (phqVar.l(qxpVar.a) || ((str = qxpVar.b) != null && phqVar.l(str))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                ((rbj0) obj2).n(((Integer) obj).intValue());
                return a011.a;
            case 11:
                return Boolean.valueOf(((ok60) obj) == ((ok60) obj2));
            case 12:
                return (jnd0) obj2;
            case 13:
                ivg0 ivg0Var = (ivg0) obj2;
                if (((Boolean) obj).booleanValue() && !sqo.B(ivg0Var.a, tn.v)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                ((sli0) obj2).F((yji0) obj);
                return a011.a;
            case 15:
                return new paj(((paj) obj).a || ((d1n0) obj2).a);
            case 16:
                return new xj2((iws0) obj2, (byte) 5);
            case 17:
                jpy0 jpy0Var = (jpy0) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ipy0 ipy0Var = jpy0Var.g1;
                if (ipy0Var != null) {
                    Function1 function1 = jpy0Var.X;
                    if (function1 != null) {
                        function1.invoke(ipy0Var);
                    }
                    ipy0 ipy0Var2 = jpy0Var.g1;
                    if (ipy0Var2 != null) {
                        ipy0Var2.f(zBooleanValue);
                    }
                    m6r0.f(jpy0Var);
                    bl31.w(jpy0Var);
                    pt61.q0(jpy0Var);
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return new x90((t401) obj2, b2);
        }
    }
}
