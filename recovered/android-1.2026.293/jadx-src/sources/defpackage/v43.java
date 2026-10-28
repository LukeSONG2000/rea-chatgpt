package defpackage;

import android.app.Activity;
import android.os.Bundle;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v43 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v43(b230 b230Var, Function0 function0, int i) {
        this.a = (byte) 3;
        this.c = b230Var;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                sht.f(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj4);
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                urr.l((eju0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                nqs nqsVar = (nqs) obj4;
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ojo ojoVar = j5a0.a;
                    ev00 ev00Var = ly5.c;
                    Object objX = mv10Var.X();
                    if (objX == ev00Var) {
                        objX = new lhx((byte) 9);
                        mv10Var.x0(objX);
                    }
                    e5a0 e5a0Var = (e5a0) hmb0.M(e5a0.class.getName().hashCode(), 48, mv10Var, (Function0) objX);
                    xor0 xor0Var = (xor0) mv10Var.l(k4a0.a);
                    a5e0 a5e0VarS = oqq0.s(o4a.L(mv10Var), mv10Var);
                    Activity activity = (Activity) mv10Var.l(q0a0.a);
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        i5a0 i5a0Var = new i5a0(xor0Var, e5a0Var, a5e0VarS, activity, nqsVar);
                        mv10Var.x0(i5a0Var);
                        objX2 = i5a0Var;
                    }
                    yyx.c(j5a0.a.a((i5a0) objX2), to60.S(36968354, true, new f6o((Object) finVar, (byte) 4), mv10Var), mv10Var, 48);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                ((b230) obj3).k((Function0) obj4, (bun) obj, hmb0.S(49));
                return a011Var;
            case 4:
                w2z0 w2z0Var = (w2z0) obj4;
                fin finVar2 = (fin) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    yyx.c(n0z0.a.a(w2z0Var), finVar2, mv10Var2, 8);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 5:
                Bundle bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
                new dor0(bundleQ, (aor0) obj3).u((KSerializer) obj4, obj2);
                return bundleQ;
            default:
                ((Integer) obj2).getClass();
                ((b230) obj4).c((fin) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
        }
    }

    public /* synthetic */ v43(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ v43(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
