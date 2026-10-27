package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import protobuf_analytics_events.v1.ChatgptAutocompleteSubmission;
import protobuf_analytics_events.v1.ChatgptEntityAutocompleteConversationSeen;
import protobuf_analytics_events.v1.ChatgptEntityAutocompleteSource;
import protobuf_analytics_events.v1.ChatgptEntityAutocompleteSubmission;
import protobuf_analytics_events.v1.ChatgptEntityAutocompleteSubmissionGroup;
import protobuf_analytics_events.v1.ChatgptEntityAutocompleteSubmissionOutcome;
import protobuf_analytics_events.v1.ChatgptPromptSeenEntitySuggestion;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fon extends wl5 {
    public final lva0 g;
    public final u2o h;
    public final ij i;
    public final io0 j;
    public final m3a0 k;
    public final u91 l;
    public final g1a0 m;
    public final g1a0 n;
    public boolean o;
    public boolean p;

    public fon(fys fysVar, zc9 zc9Var, awg awgVar, lva0 lva0Var, u2o u2oVar, ij ijVar, io0 io0Var, m3a0 m3a0Var, zwe0 zwe0Var) {
        super(zwe0Var, new znn(nin.a), zwe0Var.a);
        this.g = lva0Var;
        this.h = u2oVar;
        this.i = ijVar;
        this.j = io0Var;
        this.k = m3a0Var;
        u91 u91Var = fysVar.c.a;
        this.l = u91Var;
        g1a0 g1a0VarF = gee.f(Boolean.FALSE);
        this.m = g1a0VarF;
        cng cngVar = null;
        g1a0 g1a0VarF2 = gee.f(null);
        this.n = g1a0VarF2;
        i(new ghp(u91Var.d, new bej(this, cngVar, (byte) 3), (byte) 5));
        r(tip.d(q4e0.B(asv.q(u91Var.e, zc9Var.a, new no(fysVar.b, awgVar.a(), new bn(3, (cng) null, (byte) 20), (byte) 2), g1a0VarF, g1a0VarF2, new bon(null))), new vx5(cngVar, (Object) this, (byte) 5)), new ofi((byte) 9));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        unn unnVar = (unn) lbtVar;
        boolean z = unnVar instanceof snn;
        u91 u91Var = this.l;
        g1a0 g1a0Var = this.n;
        if (z) {
            boolean z2 = ((snn) unnVar).a;
            Boolean boolValueOf = Boolean.valueOf(z2);
            g1a0 g1a0Var2 = this.m;
            g1a0Var2.getClass();
            g1a0Var2.m(null, boolValueOf);
            g1a0Var.l(z2 ? null : u91Var.b().a.b);
            return;
        }
        if (unnVar instanceof tnn) {
            boolean z3 = ((tnn) unnVar).a && !((znn) f()).i.isEmpty();
            this.o = z3;
            if (z3) {
                t();
                return;
            }
            return;
        }
        boolean z4 = unnVar instanceof qnn;
        m3a0 m3a0Var = this.k;
        io0 io0Var = this.j;
        if (!z4) {
            if (unnVar.equals(rnn.a)) {
                if (!this.o || ((znn) f()).i.isEmpty()) {
                    return;
                }
                io0Var.i(new ChatgptEntityAutocompleteSubmission(ChatgptEntityAutocompleteSubmissionOutcome.CHATGPT_ENTITY_AUTOCOMPLETE_SUBMISSION_OUTCOME_NOT_CLICKED, ChatgptEntityAutocompleteSubmissionGroup.CHATGPT_ENTITY_AUTOCOMPLETE_SUBMISSION_GROUP_ENTITY_ONLY, null, null, null, 28, null));
                m3a0.b(m3a0Var, sxy.b, "entity_autocomplete.submission", ukw.Z(new gw00("outcome", "not_clicked"), new gw00("group", "entity_only"), new gw00("selected_category", "none"), new gw00("selected_index", "none")), 8);
                u(null, null);
                return;
            }
            if (unnVar.equals(pnn.a)) {
                g1a0Var.l(null);
                return;
            } else if (unnVar.equals(onn.a)) {
                g1a0Var.l(u91Var.b().a.b);
                return;
            } else {
                n0z.a();
                return;
            }
        }
        String strB = ((qnn) unnVar).b();
        Iterator it = ((znn) f()).i.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (b79.u(((aon) it.next()).b, strB)) {
                break;
            } else {
                i++;
            }
        }
        aon aonVar = (aon) fee.I0(i, ((znn) f()).i);
        if (aonVar == null) {
            return;
        }
        t();
        io0Var.i(new ChatgptEntityAutocompleteSubmission(ChatgptEntityAutocompleteSubmissionOutcome.CHATGPT_ENTITY_AUTOCOMPLETE_SUBMISSION_OUTCOME_CLICKED, ChatgptEntityAutocompleteSubmissionGroup.CHATGPT_ENTITY_AUTOCOMPLETE_SUBMISSION_GROUP_ENTITY_ONLY, aonVar.e, Integer.valueOf(i), null, 16, null));
        sxy sxyVar = sxy.b;
        gw00 gw00Var = new gw00("outcome", "clicked");
        gw00 gw00Var2 = new gw00("group", "entity_only");
        String str = aonVar.e;
        m3a0.b(m3a0Var, sxyVar, "entity_autocomplete.submission", ukw.Z(gw00Var, gw00Var2, new gw00("selected_category", str.length() != 0 ? str : "none"), new gw00("selected_index", String.valueOf(i))), 8);
        u(aonVar, Integer.valueOf(i));
        c(new nnn(aonVar, i));
    }

    public final void t() {
        if (this.p) {
            return;
        }
        this.p = true;
        ChatgptEntityAutocompleteConversationSeen chatgptEntityAutocompleteConversationSeen = new ChatgptEntityAutocompleteConversationSeen(ChatgptEntityAutocompleteSource.CHATGPT_ENTITY_AUTOCOMPLETE_SOURCE_ENTITY_AUTOCOMPLETE, null, 2, null);
        io0 io0Var = this.j;
        io0Var.i(chatgptEntityAutocompleteConversationSeen);
        io0Var.i(new ChatgptPromptSeenEntitySuggestion("ENTITY_AUTOCOMPLETE", "android", null, null, 12, null));
        m3a0.b(this.k, sxy.b, "entity_autocomplete.conversation_seen", null, 12);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(aon aonVar, Integer num) {
        String str;
        String str2;
        List list = ((znn) f()).i;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String str3 = ((aon) it.next()).e;
            String str4 = str3.length() > 0 ? str3 : null;
            if (str4 != null) {
                arrayList.add(str4);
            }
        }
        TreeSet treeSet = new TreeSet();
        fee.w1(arrayList, treeSet);
        String strN0 = fee.N0(treeSet, ",", null, null, 0, null, null, 62);
        String str5 = strN0.length() == 0 ? "none" : strN0;
        Integer numValueOf = Integer.valueOf(aonVar == null ? 0 : 1);
        String str6 = aonVar == null ? "none" : "ENTITY_AUTOCOMPLETE";
        if (aonVar == null || (str2 = aonVar.e) == null) {
            str = "none";
        } else {
            if (str2.length() <= 0) {
                str2 = null;
            }
            if (str2 != null) {
                str = str2;
            }
        }
        this.j.i(new ChatgptAutocompleteSubmission(numValueOf, "entity_only", str5, str6, str, num != null ? String.valueOf(num.intValue()) : null, "android", null, 128, null));
    }
}
