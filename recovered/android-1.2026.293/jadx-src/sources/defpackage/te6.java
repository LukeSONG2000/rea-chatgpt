package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptAskUserInputV2ActionType;
import protobuf_analytics_events.v1.ChatgptAskUserInputV2InputKind;
import protobuf_analytics_events.v1.ChatgptAskUserInputV2QuestionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class te6 {
    public final fy1 a;
    public final ilq b;

    public te6(fy1 fy1Var, ilq ilqVar) {
        this.a = fy1Var;
        this.b = ilqVar;
    }

    public final void a(ce6 ce6Var, ChatgptAskUserInputV2ActionType chatgptAskUserInputV2ActionType, zc6 zc6Var) {
        if (ce6Var.e == null && ce6Var.f == null && zc6Var != null) {
            int size = ce6Var.b.c().size();
            int iF = zc6Var.f();
            if (iF < 0 || iF >= size) {
                return;
            }
            String str = ce6Var.a;
            ah6 ah6Var = ce6Var.b;
            int iF2 = zc6Var.f();
            int iH = zc6Var.h();
            boolean zD = zc6Var.d();
            boolean zC = zc6Var.c();
            Integer numValueOf = Integer.valueOf(zc6Var.a());
            if (chatgptAskUserInputV2ActionType != ChatgptAskUserInputV2ActionType.CHATGPT_ASK_USER_INPUT_V2_ACTION_TYPE_SUBMITTED && chatgptAskUserInputV2ActionType != ChatgptAskUserInputV2ActionType.CHATGPT_ASK_USER_INPUT_V2_ACTION_TYPE_DISMISSED) {
                numValueOf = null;
            }
            b(str, ah6Var, iF2, iH, zD, chatgptAskUserInputV2ActionType, numValueOf, zC);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(String str, ah6 ah6Var, int i, int i2, boolean z, ChatgptAskUserInputV2ActionType chatgptAskUserInputV2ActionType, Integer num, boolean z2) {
        ChatgptAskUserInputV2QuestionType chatgptAskUserInputV2QuestionType;
        ChatgptAskUserInputV2InputKind chatgptAskUserInputV2InputKind;
        vg6 vg6Var = (vg6) ah6Var.c().get(i);
        String strC = this.b.c();
        if (strC == null) {
            strC = null;
        }
        String str2 = strC;
        int size = ah6Var.c().size();
        int iOrdinal = vg6Var.b().ordinal();
        if (iOrdinal == 0) {
            chatgptAskUserInputV2QuestionType = ChatgptAskUserInputV2QuestionType.CHATGPT_ASK_USER_INPUT_V2_QUESTION_TYPE_SINGLE_SELECT;
        } else if (iOrdinal == 1) {
            chatgptAskUserInputV2QuestionType = ChatgptAskUserInputV2QuestionType.CHATGPT_ASK_USER_INPUT_V2_QUESTION_TYPE_MULTI_SELECT;
        } else if (iOrdinal == 2) {
            chatgptAskUserInputV2QuestionType = ChatgptAskUserInputV2QuestionType.CHATGPT_ASK_USER_INPUT_V2_QUESTION_TYPE_FREE_TEXT;
        } else if (iOrdinal != 3) {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            chatgptAskUserInputV2QuestionType = ChatgptAskUserInputV2QuestionType.CHATGPT_ASK_USER_INPUT_V2_QUESTION_TYPE_UNSPECIFIED;
        }
        ChatgptAskUserInputV2QuestionType chatgptAskUserInputV2QuestionType2 = chatgptAskUserInputV2QuestionType;
        boolean zD = ah6Var.d();
        if (!vg6Var.c().isEmpty()) {
            List listC = vg6Var.c();
            ArrayList arrayList = new ArrayList(b0n.o0(listC, 10));
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                arrayList.add(((zg6) it.next()).a());
            }
            chatgptAskUserInputV2InputKind = arrayList.equals(vg6Var.a()) ? ChatgptAskUserInputV2InputKind.CHATGPT_ASK_USER_INPUT_V2_INPUT_KIND_VISUAL : vg6Var.b() == wg6.d ? ChatgptAskUserInputV2InputKind.CHATGPT_ASK_USER_INPUT_V2_INPUT_KIND_FREE_TEXT : vg6Var.b() == wg6.e ? ChatgptAskUserInputV2InputKind.CHATGPT_ASK_USER_INPUT_V2_INPUT_KIND_UPLOAD : ChatgptAskUserInputV2InputKind.CHATGPT_ASK_USER_INPUT_V2_INPUT_KIND_TEXT;
        }
        this.a.b(new hef(chatgptAskUserInputV2ActionType, str2, str, Integer.valueOf(i), Integer.valueOf(size), chatgptAskUserInputV2QuestionType2, Boolean.valueOf(z2), Integer.valueOf(i2), Boolean.valueOf(z), Boolean.valueOf(zD), chatgptAskUserInputV2InputKind, num));
    }
}
