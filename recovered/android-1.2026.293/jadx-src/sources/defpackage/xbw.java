package defpackage;

import java.util.LinkedHashMap;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptAskUserInputV1ActionType;
import protobuf_analytics_events.v1.ChatgptAskUserInputV1EntryPoint;
import protobuf_analytics_events.v1.ChatgptAskUserInputV1QuestionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xbw extends f19 implements Cfor {
    public final oe6 g;
    public final a7q h;
    public final ee41 i;
    public final fy1 j;
    public final ilq k;
    public final sl70 l;
    public ed6 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xbw(oe6 oe6Var, sl70 sl70Var, a7q a7qVar, ee41 ee41Var, fy1 fy1Var, ilq ilqVar, vu21 vu21Var) {
        super(vu21Var, new vbw(null), vu21Var.a);
        twp twpVar = null;
        this.g = oe6Var;
        this.h = a7qVar;
        this.i = ee41Var;
        this.j = fy1Var;
        this.k = ilqVar;
        this.l = sl70Var;
        oe6Var.x(this.b, null, new vj(this, (byte) 6));
        r(new d4c(new umr(new bte(a7qVar.a(), ee41Var.j, twpVar, (byte) 1), (byte) 1), new cx5(this, twpVar, (byte) 3), (byte) 1));
    }

    public static boolean G(bbq bbqVar, tbw tbwVar) {
        return !kdd.l(bbqVar.p, Boolean.TRUE) && bbqVar.b == null && !bbqVar.o && mp81.j(bbqVar.d(), tbwVar.a(), tbwVar.b(), bbqVar.d);
    }

    public final void H() {
        smw0 smw0Var;
        Object value;
        tbw tbwVar = ((vbw) p()).a;
        if (tbwVar == null) {
            return;
        }
        oe6 oe6Var = this.g;
        bmw0 bmw0VarP = oe6Var.p();
        ce6 ce6Var = bmw0VarP instanceof ce6 ? (ce6) bmw0VarP : null;
        if (this.m == null) {
            if (kdd.l(ce6Var != null ? ce6Var.f : null, tbwVar.c()) && ce6Var.j) {
                return;
            }
            bbq bbqVarR = this.h.R();
            boolean z = false;
            if (bbqVarR != null && G(bbqVarR, tbwVar)) {
                z = true;
            }
            oe6Var.z(new wd6(z, (bbqVarR != null ? bbqVarR.d : null) instanceof lur, tbwVar.c(), true ^ ((Boolean) this.i.j.a.getValue()).booleanValue()));
            if (z) {
                return;
            }
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new vbw(null)));
        }
    }

    public final void I(ChatgptAskUserInputV1ActionType chatgptAskUserInputV1ActionType, String str, zc6 zc6Var) {
        if (zc6Var == null) {
            return;
        }
        boolean z = chatgptAskUserInputV1ActionType == ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_ANSWER_STARTED;
        boolean z2 = chatgptAskUserInputV1ActionType == ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_SUBMITTED || chatgptAskUserInputV1ActionType == ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_SUBMIT_FAILED;
        boolean z3 = z2 || chatgptAskUserInputV1ActionType == ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_DISMISSED || chatgptAskUserInputV1ActionType == ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_SHOWN || chatgptAskUserInputV1ActionType == ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_STEP_VIEWED;
        try {
            fy1 fy1Var = this.j;
            cef cefVar = ChatgptAskUserInputV1EntryPoint.b;
            String strC = this.k.c();
            if (strC == null) {
                strC = null;
            }
            int iF = zc6Var.f();
            int iE = zc6Var.e();
            int iOrdinal = zc6Var.g().ordinal();
            ChatgptAskUserInputV1QuestionType chatgptAskUserInputV1QuestionType = iOrdinal != 0 ? iOrdinal != 1 ? null : ChatgptAskUserInputV1QuestionType.CHATGPT_ASK_USER_INPUT_V1_QUESTION_TYPE_MULTI_SELECT : ChatgptAskUserInputV1QuestionType.CHATGPT_ASK_USER_INPUT_V1_QUESTION_TYPE_SINGLE_SELECT;
            Boolean boolValueOf = Boolean.valueOf(zc6Var.c());
            if (z) {
                boolValueOf = null;
            }
            Integer numValueOf = Integer.valueOf(zc6Var.h());
            if (z) {
                numValueOf = null;
            }
            Boolean boolValueOf2 = Boolean.valueOf(zc6Var.d());
            if (z) {
                boolValueOf2 = null;
            }
            fy1Var.b(new ydf(chatgptAskUserInputV1ActionType, strC, str, Integer.valueOf(iF), Integer.valueOf(iE), chatgptAskUserInputV1QuestionType, boolValueOf, numValueOf, boolValueOf2, z3 ? Integer.valueOf(zc6Var.a()) : null, z2 ? Integer.valueOf(zc6Var.i()) : null, z2 ? Integer.valueOf(zc6Var.b()) : null));
        } catch (RuntimeException unused) {
            ega0.f(mwq.M(6, "DilAskUserInput"), "Failed to log ask-user-input interaction", null, null, 14);
        }
    }

    @Override // defpackage.Cfor
    public final void j(nh01 nh01Var) {
        tbw tbwVar;
        ed6 ed6Var = this.m;
        if (ed6Var == null || (tbwVar = ((vbw) p()).a) == null || !(nh01Var instanceof mh01)) {
            return;
        }
        this.m = null;
        I(ChatgptAskUserInputV1ActionType.CHATGPT_ASK_USER_INPUT_V1_ACTION_TYPE_SUBMITTED, tbwVar.a(), ed6Var.d());
        this.g.z(new qd6(tbwVar.c(), true));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        rgw rgwVar = (rgw) yi60Var;
        tbw tbwVar = new tbw(rgwVar.h(), rgwVar.i(), rgwVar.j());
        bbq bbqVarR = this.h.R();
        if (bbqVarR != null && this.m == null) {
            oe6 oe6Var = this.g;
            if (((ie6) oe6Var.p()).l(tbwVar.c()) && G(bbqVarR, tbwVar) && !(((mm41) this.i.a.getValue()) instanceof bm41)) {
                do {
                    smw0Var = this.c;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, new vbw(tbwVar)));
                oe6Var.z(new nd6(tbwVar.c(), rgwVar.h(), rgwVar.f(), rgwVar.k(), bbqVarR.d instanceof lur));
                String strG = rgwVar.g();
                if (strG != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    xow.l(this.j, new c(linkedHashMap), rgwVar.e(), null);
                }
            }
        }
    }
}
