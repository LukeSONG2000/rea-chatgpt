package defpackage;

import android.app.Application;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingAction;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingActor;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingLinkAccess;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingOutcome;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingRecipientKind;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingResourceKind;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingRole;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w190 implements elq0 {
    public final kw80 a;
    public final uiw0 b;
    public final fy1 c;
    public final c730 d;
    public final Application e;
    public final gzw f;
    public final String g = UUID.randomUUID().toString();
    public vyf h;

    public w190(kw80 kw80Var, uiw0 uiw0Var, fy1 fy1Var, c730 c730Var, Application application, gzw gzwVar) {
        this.a = kw80Var;
        this.b = uiw0Var;
        this.c = fy1Var;
        this.d = c730Var;
        this.e = application;
        this.f = gzwVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x021c  */
    @Override // defpackage.elq0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(clq0 clq0Var, omq0 omq0Var) {
        ChatgptFileLibrarySharingOutcome chatgptFileLibrarySharingOutcome;
        vyf vyfVarB;
        vyf vyfVar;
        ChatgptFileLibrarySharingRole chatgptFileLibrarySharingRoleO;
        mw80 mw80Var;
        ChatgptFileLibrarySharingRecipientKind chatgptFileLibrarySharingRecipientKind;
        List list;
        Object next;
        rf80 rf80Var;
        b190 b190Var;
        bu90 bu90VarC;
        Object next2;
        gmq0 gmq0Var;
        ChatgptFileLibrarySharingRecipientKind chatgptFileLibrarySharingRecipientKind2;
        ChatgptFileLibrarySharingActor chatgptFileLibrarySharingActor;
        boolean zEquals = clq0Var.equals(blq0.a);
        c730 c730Var = this.d;
        if (zEquals) {
            c730Var.d();
            return;
        }
        alq0 alq0Var = alq0.a;
        boolean zEquals2 = clq0Var.equals(alq0Var);
        vkq0 vkq0Var = vkq0.a;
        tkq0 tkq0Var = tkq0.a;
        if (zEquals2 || clq0Var.equals(tkq0Var)) {
            chatgptFileLibrarySharingOutcome = ChatgptFileLibrarySharingOutcome.CHATGPT_FILE_LIBRARY_SHARING_OUTCOME_SUCCEEDED;
        } else if (clq0Var.equals(vkq0Var) || (clq0Var instanceof zkq0) || (clq0Var instanceof xkq0)) {
            chatgptFileLibrarySharingOutcome = ChatgptFileLibrarySharingOutcome.CHATGPT_FILE_LIBRARY_SHARING_OUTCOME_STARTED;
        } else if (clq0Var instanceof ykq0) {
            chatgptFileLibrarySharingOutcome = ((ykq0) clq0Var).b == 1 ? ChatgptFileLibrarySharingOutcome.CHATGPT_FILE_LIBRARY_SHARING_OUTCOME_SUCCEEDED : ChatgptFileLibrarySharingOutcome.CHATGPT_FILE_LIBRARY_SHARING_OUTCOME_FAILED;
        } else {
            if (!(clq0Var instanceof wkq0)) {
                return;
            }
            wkq0 wkq0Var = (wkq0) clq0Var;
            chatgptFileLibrarySharingOutcome = wkq0Var.d == 0 ? ChatgptFileLibrarySharingOutcome.CHATGPT_FILE_LIBRARY_SHARING_OUTCOME_SUCCEEDED : wkq0Var.c == 0 ? ChatgptFileLibrarySharingOutcome.CHATGPT_FILE_LIBRARY_SHARING_OUTCOME_FAILED : ChatgptFileLibrarySharingOutcome.CHATGPT_FILE_LIBRARY_SHARING_OUTCOME_PARTIAL;
        }
        ChatgptFileLibrarySharingOutcome chatgptFileLibrarySharingOutcome2 = chatgptFileLibrarySharingOutcome;
        if (clq0Var.equals(alq0Var)) {
            vyfVarB = new vyf(ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_DIALOG_OPENED, null, null, null, null, null, null, 262142);
        } else if (clq0Var.equals(tkq0Var)) {
            vyfVarB = new vyf(ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_DIALOG_CLOSED, null, null, null, null, null, null, 262142);
        } else if (clq0Var.equals(vkq0Var)) {
            vyfVarB = new vyf(ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_COPY_LINK, null, null, null, null, null, null, 262142);
        } else if (clq0Var instanceof xkq0) {
            ChatgptFileLibrarySharingAction chatgptFileLibrarySharingAction = ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_INVITE;
            String string = UUID.randomUUID().toString();
            xkq0 xkq0Var = (xkq0) clq0Var;
            List list2 = xkq0Var.a;
            List list3 = list2;
            ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                o190 o190Var = ((m290) ((amq0) it.next()).a).a;
                if (o190Var instanceof i190) {
                    chatgptFileLibrarySharingRecipientKind2 = ChatgptFileLibrarySharingRecipientKind.CHATGPT_FILE_LIBRARY_SHARING_RECIPIENT_KIND_EMAIL;
                } else {
                    if (!(o190Var instanceof n190)) {
                        il.f();
                        return;
                    }
                    int i = z190.a[((n190) o190Var).a.ordinal()];
                    if (i == 1) {
                        chatgptFileLibrarySharingRecipientKind2 = ChatgptFileLibrarySharingRecipientKind.CHATGPT_FILE_LIBRARY_SHARING_RECIPIENT_KIND_USER;
                    } else {
                        if (i != 2) {
                            il.f();
                            return;
                        }
                        chatgptFileLibrarySharingRecipientKind2 = ChatgptFileLibrarySharingRecipientKind.CHATGPT_FILE_LIBRARY_SHARING_RECIPIENT_KIND_GROUP;
                    }
                }
                arrayList.add(chatgptFileLibrarySharingRecipientKind2);
            }
            ChatgptFileLibrarySharingRecipientKind chatgptFileLibrarySharingRecipientKind3 = (ChatgptFileLibrarySharingRecipientKind) a0n.w1(a0n.H0(arrayList));
            if (chatgptFileLibrarySharingRecipientKind3 == null) {
                chatgptFileLibrarySharingRecipientKind3 = ChatgptFileLibrarySharingRecipientKind.CHATGPT_FILE_LIBRARY_SHARING_RECIPIENT_KIND_MIXED;
            }
            vyfVarB = new vyf(chatgptFileLibrarySharingAction, string, chatgptFileLibrarySharingRecipientKind3, g671.o(xkq0Var.b), null, Integer.valueOf(list2.size()), null, 259198);
            this.h = vyfVarB;
        } else if (clq0Var instanceof wkq0) {
            vyf vyfVar2 = this.h;
            if (vyfVar2 == null) {
                return;
            }
            wkq0 wkq0Var2 = (wkq0) clq0Var;
            int i2 = wkq0Var2.d;
            vyfVarB = vyf.b(vyfVar2, null, null, null, null, null, null, null, Integer.valueOf(wkq0Var2.c), Integer.valueOf(i2), 249855);
            this.h = null;
            c730Var.g(i2 != 0 ? 2 : 1);
        } else if (clq0Var instanceof zkq0) {
            pkq0 pkq0Var = ((zkq0) clq0Var).a;
            if (pkq0Var instanceof lkq0) {
                ChatgptFileLibrarySharingAction chatgptFileLibrarySharingAction2 = ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_CHANGE_ROLE;
                lkq0 lkq0Var = (lkq0) pkq0Var;
                String str = lkq0Var.a;
                ChatgptFileLibrarySharingRole chatgptFileLibrarySharingRoleO2 = g671.o(lkq0Var.b);
                if (omq0Var == null || (bu90VarC = omq0Var.c()) == null) {
                    chatgptFileLibrarySharingRoleO = null;
                    mw80Var = !(omq0Var instanceof mw80) ? (mw80) omq0Var : null;
                    if (mw80Var != null || (list = mw80Var.a.s) == null) {
                        chatgptFileLibrarySharingRecipientKind = null;
                        vyfVar = new vyf(chatgptFileLibrarySharingAction2, null, chatgptFileLibrarySharingRecipientKind, chatgptFileLibrarySharingRoleO2, chatgptFileLibrarySharingRoleO, null, null, 260350);
                    } else {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            } else {
                                next = it2.next();
                                if (kdd.l(((p190) next).a, str)) {
                                    break;
                                }
                            }
                        }
                        p190 p190Var = (p190) next;
                        if (p190Var != null && (rf80Var = p190Var.f) != null && (b190Var = rf80Var.c) != null) {
                            chatgptFileLibrarySharingRecipientKind = kdd.l(b190Var.a, "email") ? ChatgptFileLibrarySharingRecipientKind.CHATGPT_FILE_LIBRARY_SHARING_RECIPIENT_KIND_EMAIL : b190Var.b == f290.c ? ChatgptFileLibrarySharingRecipientKind.CHATGPT_FILE_LIBRARY_SHARING_RECIPIENT_KIND_GROUP : ChatgptFileLibrarySharingRecipientKind.CHATGPT_FILE_LIBRARY_SHARING_RECIPIENT_KIND_USER;
                        }
                        vyfVar = new vyf(chatgptFileLibrarySharingAction2, null, chatgptFileLibrarySharingRecipientKind, chatgptFileLibrarySharingRoleO2, chatgptFileLibrarySharingRoleO, null, null, 260350);
                    }
                } else {
                    Iterator<E> it3 = bu90VarC.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next2 = null;
                            break;
                        } else {
                            next2 = it3.next();
                            if (kdd.l(((dlq0) next2).a, str)) {
                                break;
                            }
                        }
                    }
                    dlq0 dlq0Var = (dlq0) next2;
                    if (dlq0Var != null && (gmq0Var = dlq0Var.e) != null) {
                        chatgptFileLibrarySharingRoleO = g671.o(gmq0Var);
                    }
                    if (!(omq0Var instanceof mw80)) {
                    }
                    if (mw80Var != null) {
                        chatgptFileLibrarySharingRecipientKind = null;
                        vyfVar = new vyf(chatgptFileLibrarySharingAction2, null, chatgptFileLibrarySharingRecipientKind, chatgptFileLibrarySharingRoleO2, chatgptFileLibrarySharingRoleO, null, null, 260350);
                    }
                }
            } else if (pkq0Var instanceof nkq0) {
                vyfVar = new vyf(ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_REMOVE_COLLABORATOR, null, null, null, null, null, null, 262142);
            } else {
                if (!(pkq0Var instanceof okq0)) {
                    if (pkq0Var instanceof mkq0) {
                        jl.d("Invitations are tracked as one batch");
                        return;
                    } else {
                        il.f();
                        return;
                    }
                }
                ChatgptFileLibrarySharingAction chatgptFileLibrarySharingAction3 = ChatgptFileLibrarySharingAction.CHATGPT_FILE_LIBRARY_SHARING_ACTION_CHANGE_LINK_ACCESS;
                gmq0 gmq0Var2 = ((okq0) pkq0Var).a;
                vyfVar = new vyf(chatgptFileLibrarySharingAction3, null, null, gmq0Var2 != null ? g671.o(gmq0Var2) : null, null, null, gmq0Var2 == null ? ChatgptFileLibrarySharingLinkAccess.CHATGPT_FILE_LIBRARY_SHARING_LINK_ACCESS_COLLABORATORS_ONLY : ChatgptFileLibrarySharingLinkAccess.CHATGPT_FILE_LIBRARY_SHARING_LINK_ACCESS_WORKSPACE, 245246);
            }
            vyfVarB = vyf.b(vyfVar, null, null, null, null, null, null, UUID.randomUUID().toString(), null, null, 262015);
            this.h = vyfVarB;
        } else {
            if (!(clq0Var instanceof ykq0)) {
                il.f();
                return;
            }
            vyfVarB = this.h;
            if (vyfVarB == null) {
                return;
            }
            this.h = null;
            if (((ykq0) clq0Var).b == 1) {
                c730Var.d();
            } else {
                c730Var.g(2);
            }
        }
        vyf vyfVar3 = vyfVarB;
        y290 y290Var = this.a.g;
        mw80 mw80Var2 = omq0Var instanceof mw80 ? (mw80) omq0Var : null;
        k290 k290Var = mw80Var2 != null ? mw80Var2.a : null;
        if (k290Var != null) {
            chatgptFileLibrarySharingActor = k290Var.m ? ChatgptFileLibrarySharingActor.CHATGPT_FILE_LIBRARY_SHARING_ACTOR_OWNER : ChatgptFileLibrarySharingActor.CHATGPT_FILE_LIBRARY_SHARING_ACTOR_RECIPIENT;
        } else {
            chatgptFileLibrarySharingActor = null;
        }
        x290 x290Var = y290Var.a;
        x290 x290Var2 = x290.b;
        ChatgptFileLibrarySharingResourceKind chatgptFileLibrarySharingResourceKind = x290Var == x290Var2 ? ChatgptFileLibrarySharingResourceKind.CHATGPT_FILE_LIBRARY_SHARING_RESOURCE_KIND_FILE : ChatgptFileLibrarySharingResourceKind.CHATGPT_FILE_LIBRARY_SHARING_RESOURCE_KIND_FOLDER;
        String str2 = y290Var.b;
        this.c.b(vyf.b(vyfVar3, chatgptFileLibrarySharingOutcome2, chatgptFileLibrarySharingActor, chatgptFileLibrarySharingResourceKind, x290Var == x290Var2 ? str2 : null, x290Var == x290.c ? str2 : null, this.g, null, null, null, 262017));
    }

    @Override // defpackage.elq0
    public final void b(String str) {
        kw80 kw80Var = this.a;
        if (kw80Var.k()) {
            siw0[] siw0VarArr = {new giw0(v281.r(new umt0(str, kw80Var.i, (List) null, 12)), null), iiw0.a};
            for (int i = 0; i < 2; i++) {
                this.b.a(siw0VarArr[i]);
            }
        }
    }

    @Override // defpackage.elq0
    public final Object c(String str, twp twpVar) {
        return dve.q0(this.f.a, new wkd((byte) 15, null, this, str), twpVar);
    }
}
