package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import protobuf_analytics_events.v1.ChatgptEntityAutocompleteSource;
import protobuf_analytics_events.v1.ChatgptEntityAutocompleteSubmissionGroup;
import protobuf_analytics_events.v1.ChatgptEntityAutocompleteSubmissionOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qoy extends f19 {
    public final lsx0 g;
    public final j9z h;
    public final xu i;
    public final fy1 j;
    public final qpw0 k;
    public final boolean l;
    public final d03 m;
    public final smw0 n;
    public final smw0 o;
    public boolean p;
    public boolean q;

    public qoy(s360 s360Var, v2f v2fVar, a7q a7qVar, eer eerVar, z1r0 z1r0Var, lsx0 lsx0Var, j9z j9zVar, xu xuVar, fy1 fy1Var, qpw0 qpw0Var, vu21 vu21Var) {
        super(vu21Var, new joy(sgy.a), vu21Var.a);
        this.g = lsx0Var;
        this.h = j9zVar;
        this.i = xuVar;
        this.j = fy1Var;
        this.k = qpw0Var;
        twp twpVar = null;
        o4v o4vVar = z1r0Var instanceof o4v ? (o4v) z1r0Var : null;
        boolean z = false;
        if (o4vVar != null && o4vVar.s()) {
            z = true;
        }
        this.l = z;
        d03 d03Var = s360Var.b.a;
        this.m = d03Var;
        smw0 smw0VarP = o4a.p(Boolean.FALSE);
        this.n = smw0VarP;
        smw0 smw0VarP2 = o4a.p(null);
        this.o = smw0VarP2;
        r(new d4c(d03Var.d, new qv5(this, twpVar, (byte) 5), (byte) 1));
        D(c810.d(hhx0.B(cw30.l(d03Var.e, v2fVar.a, cw30.k(s360Var.c, a7qVar.a(), eerVar.e, new noy(null, this)), smw0VarP, smw0VarP2, new loy(null))), new ooy((twp) null, this)), new ckc((byte) 5));
    }

    public final void G() {
        if (this.q) {
            return;
        }
        this.q = true;
        atf atfVar = ChatgptEntityAutocompleteSource.b;
        ysf ysfVar = new ysf();
        fy1 fy1Var = this.j;
        fy1Var.b(ysfVar);
        fy1Var.b(new cyg());
        qpw0.b(this.k, u8e0.b, "entity_autocomplete.conversation_seen", null, 12);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(koy koyVar, Integer num) {
        String str;
        String str2;
        List list = ((joy) p()).a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String str3 = ((koy) it.next()).e;
            String str4 = str3.length() > 0 ? str3 : null;
            if (str4 != null) {
                arrayList.add(str4);
            }
        }
        TreeSet treeSet = new TreeSet();
        a0n.H1(arrayList, treeSet);
        String strX0 = a0n.X0(treeSet, ",", null, null, 0, null, null, 62);
        String str5 = strX0.length() == 0 ? "none" : strX0;
        Integer numValueOf = Integer.valueOf(koyVar == null ? 0 : 1);
        String str6 = koyVar == null ? "none" : "ENTITY_AUTOCOMPLETE";
        if (koyVar == null || (str2 = koyVar.e) == null) {
            str = "none";
        } else {
            if (str2.length() <= 0) {
                str2 = null;
            }
            if (str2 != null) {
                str = str2;
            }
        }
        this.j.b(new kff(numValueOf, str5, str6, str, num != null ? String.valueOf(num.intValue()) : null));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        eoy eoyVar = (eoy) yi60Var;
        boolean z = eoyVar instanceof coy;
        d03 d03Var = this.m;
        smw0 smw0Var = this.o;
        if (z) {
            boolean z2 = ((coy) eoyVar).a;
            Boolean boolValueOf = Boolean.valueOf(z2);
            smw0 smw0Var2 = this.n;
            smw0Var2.getClass();
            smw0Var2.n(null, boolValueOf);
            smw0Var.m(z2 ? null : d03Var.b().a.b);
            return;
        }
        if (eoyVar instanceof doy) {
            boolean z3 = ((doy) eoyVar).a && !((joy) p()).a.isEmpty();
            this.p = z3;
            if (z3) {
                G();
                return;
            }
            return;
        }
        boolean z4 = eoyVar instanceof aoy;
        qpw0 qpw0Var = this.k;
        fy1 fy1Var = this.j;
        if (!z4) {
            if (!eoyVar.equals(boy.a)) {
                if (eoyVar.equals(zny.a)) {
                    smw0Var.m(null);
                    return;
                } else if (eoyVar.equals(yny.a)) {
                    smw0Var.m(d03Var.b().a.b);
                    return;
                } else {
                    il.f();
                    return;
                }
            }
            if (!this.p || ((joy) p()).a.isEmpty()) {
                return;
            }
            ChatgptEntityAutocompleteSubmissionOutcome chatgptEntityAutocompleteSubmissionOutcome = ChatgptEntityAutocompleteSubmissionOutcome.CHATGPT_ENTITY_AUTOCOMPLETE_SUBMISSION_OUTCOME_NOT_CLICKED;
            etf etfVar = ChatgptEntityAutocompleteSubmissionGroup.b;
            fy1Var.b(new dtf(chatgptEntityAutocompleteSubmissionOutcome, null, null, 28));
            qpw0.b(qpw0Var, u8e0.b, "entity_autocomplete.submission", wbb0.d0(new i6j0("outcome", "not_clicked"), new i6j0("group", "entity_only"), new i6j0("selected_category", "none"), new i6j0("selected_index", "none")), 8);
            H(null, null);
            return;
        }
        String strE = ((aoy) eoyVar).e();
        Iterator it = ((joy) p()).a.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (kdd.l(((koy) it.next()).b, strE)) {
                break;
            } else {
                i++;
            }
        }
        koy koyVar = (koy) a0n.S0(i, ((joy) p()).a);
        if (koyVar == null) {
            return;
        }
        String str = koyVar.e;
        G();
        ChatgptEntityAutocompleteSubmissionOutcome chatgptEntityAutocompleteSubmissionOutcome2 = ChatgptEntityAutocompleteSubmissionOutcome.CHATGPT_ENTITY_AUTOCOMPLETE_SUBMISSION_OUTCOME_CLICKED;
        etf etfVar2 = ChatgptEntityAutocompleteSubmissionGroup.b;
        fy1Var.b(new dtf(chatgptEntityAutocompleteSubmissionOutcome2, str, Integer.valueOf(i), 16));
        qpw0.b(qpw0Var, u8e0.b, "entity_autocomplete.submission", wbb0.d0(new i6j0("outcome", "clicked"), new i6j0("group", "entity_only"), new i6j0("selected_category", str.length() == 0 ? "none" : str), new i6j0("selected_index", String.valueOf(i))), 8);
        H(koyVar, Integer.valueOf(i));
        m(new xny(koyVar, i));
    }
}
