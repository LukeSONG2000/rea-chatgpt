package defpackage;

import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptImageSuggestionItemInteractionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d86 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d86(oq50 oq50Var, mk60 mk60Var) {
        this.a = (byte) 3;
        this.b = oq50Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 18;
        byte b3 = 2;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                fin finVar = (fin) obj4;
                d8m0 d8m0Var = (d8m0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(d8m0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    finVar.invoke(to60.S(-465158267, true, new dh0(d8m0Var, b3), mv10Var), mv10Var, 6);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                k750 k750Var = (k750) obj;
                Integer num = (Integer) obj2;
                num.getClass();
                ((fy1) obj4).b(new qcg(ChatgptImageSuggestionItemInteractionType.CHATGPT_IMAGE_SUGGESTION_ITEM_INTERACTION_TYPE_IMPRESSION, k750Var.a, num, er81.h(k750Var), er81.i(k750Var), (String) obj3));
                return a011Var;
            case 2:
                Function1 function1 = (Function1) obj4;
                t6u0 t6u0Var = (t6u0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(t6u0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    int i = iIntValue2;
                    jo41 jo41Var = jo41.c;
                    boolean zH = mv10Var2.h(function1);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        objX = new vf0(function1, b2);
                        mv10Var2.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean zH2 = mv10Var2.h(function1);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new ac0(function1, (byte) 16);
                        mv10Var2.x0(objX2);
                    }
                    Function0 function02 = (Function0) objX2;
                    boolean zH3 = mv10Var2.h(function1);
                    Object objX3 = mv10Var2.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new bc0(function1, (byte) 13);
                        mv10Var2.x0(objX3);
                    }
                    Function0 function03 = (Function0) objX3;
                    boolean zH4 = mv10Var2.h(function1);
                    Object objX4 = mv10Var2.X();
                    if (zH4 || objX4 == ev00Var) {
                        objX4 = new w9(function1, (byte) 17);
                        mv10Var2.x0(objX4);
                    }
                    Function0 function04 = (Function0) objX4;
                    boolean zH5 = mv10Var2.h(function1);
                    Object objX5 = mv10Var2.X();
                    if (zH5 || objX5 == ev00Var) {
                        objX5 = new e9(function1, (byte) 15);
                        mv10Var2.x0(objX5);
                    }
                    jo41Var.q(t6u0Var, function0, function02, function03, function04, (Function0) objX5, d.a(kqd0.a, "ConversationDialogs"), mv10Var2, (i & 14) | 12582912);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj3).getClass();
                mv10 mv10Var3 = (mv10) ((bun) obj2);
                mv10Var3.n0(-353972293);
                ((oq50) obj4).getClass();
                mv10Var3.n0(1257603829);
                wn7 wn7Var = wn7.n;
                mv10Var3.s(false);
                boolean zH6 = mv10Var3.h(wn7Var);
                Object objX6 = mv10Var3.X();
                if (zH6 || objX6 == ly5.c) {
                    objX6 = new lq50();
                    mv10Var3.x0(objX6);
                }
                lq50 lq50Var = (lq50) objX6;
                mv10Var3.s(false);
                return lq50Var;
            default:
                xrv0 xrv0Var = (xrv0) obj4;
                zee0 zee0Var = (zee0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(zee0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    Object obj5 = zee0Var.b;
                    if (((Set) mv10Var4.l(qsr0.a)).contains(obj5)) {
                        mv10Var4.n0(1576267665);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(1574916499);
                        mv10Var4.j0(1159182959, obj5);
                        Object objX7 = mv10Var4.X();
                        if (objX7 == ly5.c) {
                            Object objX8 = xrv0Var.get(obj5);
                            if (objX8 == null) {
                                objX8 = dve.X(pt61.k);
                                xrv0Var.put(obj5, objX8);
                            }
                            objX7 = (Function3) objX8;
                            mv10Var4.x0(objX7);
                        }
                        ((Function3) objX7).invoke(to60.S(-804085656, true, new osr0(zee0Var, null == true ? 1 : 0), mv10Var4), mv10Var4, 54);
                        mv10Var4.s(false);
                        mv10Var4.s(false);
                    }
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ d86(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
