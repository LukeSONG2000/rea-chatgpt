package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ge7 implements Function5 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ge7(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        int i;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                n19 n19Var = (n19) obj7;
                emw0 emw0Var = (emw0) obj6;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 1027) != 1026)) {
                    mv10Var.f0();
                } else {
                    hf7 hf7Var = (hf7) emw0Var.getValue();
                    boolean zJ = mv10Var.j(n19Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new iw(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 1);
                        mv10Var.x0(objX);
                    }
                    pe7.d(hf7Var, (Function1) ((ws10) objX), d.a(kqd0Var, "AuthChallengeScreen").A(b.e(mwq.Q(kqd0Var, rvi0Var), 1.0f)), mv10Var, 0);
                }
                break;
            case 1:
                d06 d06Var = (d06) obj7;
                b0v b0vVar = (b0v) obj6;
                rvi0 rvi0Var2 = (rvi0) obj;
                k9c k9cVar = (k9c) obj2;
                Function1 function1 = (Function1) obj3;
                bun bunVar2 = (bun) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    z = true;
                    i = iIntValue2 | (((mv10) bunVar2).h(rvi0Var2) ? 4 : 2);
                } else {
                    z = true;
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar2).h(k9cVar) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i |= ((mv10) bunVar2).j(function1) ? 256 : 128;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i & 1, (i & 1171) != 1170 ? z : false)) {
                    mv10Var2.f0();
                } else {
                    boolean zL = kdd.l(d06Var.b.d(), b0vVar);
                    int i2 = i & 896;
                    boolean zJ2 = ((i & 112) == 32 ? z : false) | mv10Var2.j(d06Var) | (i2 == 256 ? z : false);
                    Object objX2 = mv10Var2.X();
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new fm2(k9cVar, d06Var, function1, b);
                        mv10Var2.x0(objX2);
                    }
                    yyx.a(0, 0, mv10Var2, (Function0) objX2, zL);
                    boolean z2 = i2 == 256 ? z : false;
                    Object objX3 = mv10Var2.X();
                    if (z2 || objX3 == ev00Var) {
                        objX3 = new yt(function1, (byte) 5);
                        mv10Var2.x0(objX3);
                    }
                    Function0 function0 = (Function0) objX3;
                    if (i2 != 256) {
                        z = false;
                    }
                    Object objX4 = mv10Var2.X();
                    if (z || objX4 == ev00Var) {
                        objX4 = new zt(function1, (byte) 5);
                        mv10Var2.x0(objX4);
                    }
                    l281.a(k9cVar, function0, (Function0) objX4, gvx0.j(kqd0Var, 1.0f, rvi0Var2, d.a(kqd0Var, "CalpicoMessagingInviteScreen")), mv10Var2, (i >> 3) & 14);
                }
                break;
            default:
                Function1 function12 = (Function1) obj7;
                Function1 function13 = (Function1) obj6;
                ull0 ull0Var = (ull0) obj;
                ((Integer) obj2).getClass();
                nqd0 nqd0Var = (nqd0) obj3;
                bun bunVar3 = (bun) obj4;
                int iIntValue3 = ((Integer) obj5).intValue();
                int i3 = (iIntValue3 & 6) == 0 ? ((iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(ull0Var) : ((mv10) bunVar3).j(ull0Var) ? (byte) 4 : (byte) 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 384) == 0) {
                    i3 |= ((mv10) bunVar3).h(nqd0Var) ? 256 : 128;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(i3 & 1, (i3 & 1155) != 1154)) {
                    mv10Var3.f0();
                } else {
                    lhl0 lhl0VarQ = ch81.q(ull0Var);
                    nhl0 nhl0Var = (nhl0) function12.invoke(lhl0VarQ);
                    boolean zH = mv10Var3.h(function13) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var3.j(ull0Var)));
                    Object objX5 = mv10Var3.X();
                    if (zH || objX5 == ly5.c) {
                        objX5 = new wlp0(function13, ull0Var, (byte) 17);
                        mv10Var3.x0(objX5);
                    }
                    qa81.d(lhl0VarQ, (Function0) objX5, d.a(kqd0Var, "<anonymous>").A(nqd0Var), null, null, null, null, false, nhl0Var, null, null, mv10Var3, 8 | (i3 & 896), 1784);
                }
                break;
        }
        return a011Var;
    }
}
