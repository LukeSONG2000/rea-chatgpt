package defpackage;

import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fdq {
    public final ms50 a;
    public final ilq b;
    public final fy1 c;
    public final jfi d;
    public final sir e;
    public final j9z f;
    public final ega0 g = mwq.M(6, "ConversationDetailsProvider");
    public final AtomicLong h = new AtomicLong();
    public final AtomicLong i = new AtomicLong();
    public final smw0 j;

    public fdq(ms50 ms50Var, a7q a7qVar, ilq ilqVar, ks50 ks50Var, fy1 fy1Var, qs50 qs50Var, jfi jfiVar, sir sirVar, j9z j9zVar, cbq cbqVar) {
        this.a = ms50Var;
        this.b = ilqVar;
        this.c = fy1Var;
        this.d = jfiVar;
        this.e = sirVar;
        this.f = j9zVar;
        smw0 smw0Var = ilqVar.c;
        twp twpVar = null;
        smw0 smw0VarP = o4a.p(sirVar.c(null, (List) smw0Var.getValue()));
        this.j = smw0VarP;
        byte b = 0;
        kdd.u(smw0Var, cbqVar, new qcq(this, twpVar, b));
        byte b2 = 3;
        dve.U(cbqVar, null, 0, new fy(this, twpVar, (byte) 4), 3);
        byte b3 = 2;
        kdd.w(hhx0.B(new caq(smw0VarP, (byte) 1)), cbqVar, new a19(this, twpVar, b3));
        kdd.u(new f8d(a7qVar.k(), (byte) 2), cbqVar, new qfo(this, twpVar, b3));
        if (qs50Var.k) {
            dve.U(cbqVar, null, 0, new q13(this, twpVar, b3), 3);
            dve.U(cbqVar, null, 0, new r13(this, twpVar, b2), 3);
            dve.U(cbqVar, null, 0, new vcq(b, twpVar, this, ks50Var), 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bd  */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final icq a(icq icqVar, ChatgptConversationDetailsMergeSource chatgptConversationDetailsMergeSource, Long l, Long l2) {
        boolean z;
        boolean z2;
        boolean z3;
        icq icqVarA;
        boolean z4;
        icq icqVarA2;
        szp szpVar;
        ?? arrayList;
        String str;
        szp szpVar2;
        List list;
        AtomicLong atomicLong = this.h;
        if (l == null && icqVar != null && (list = icqVar.c) != null) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((uv9) it.next()).a == wv9.d) {
                        atomicLong.incrementAndGet();
                        break;
                    }
                }
            }
        }
        AtomicLong atomicLong2 = this.i;
        dzy dzyVar = null;
        if (l2 == null) {
            if ((icqVar != null ? icqVar.d : null) != null) {
                atomicLong2.incrementAndGet();
            }
        }
        while (true) {
            smw0 smw0Var = this.j;
            Object value = smw0Var.getValue();
            icq icqVar2 = (icq) value;
            this.e.b(icqVar, (List) this.b.c.getValue());
            ZonedDateTime zonedDateTimeOfInstant = ZonedDateTime.ofInstant(ixd0.V(this.d.a()), ZoneId.systemDefault());
            if (l != null) {
                z = l.longValue() != atomicLong.get();
            }
            if (l2 != null) {
                z2 = l2.longValue() != atomicLong2.get();
            }
            if (icqVar == null || (szpVar2 = icqVar.b) == null || !y7p0.i(szpVar2)) {
                z3 = false;
            } else {
                bas.f.getClass();
                if (((Boolean) j9z.q(this.f, bas.u, false, dzyVar, 14)).booleanValue()) {
                    z3 = true;
                }
            }
            boolean z5 = chatgptConversationDetailsMergeSource == ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_INIT_FETCH;
            if (!z5 || z) {
                icqVarA = icqVar2;
            } else if (icqVar2 != null) {
                List list3 = icqVar2.c;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list3) {
                    if (((uv9) obj).a != wv9.d) {
                        arrayList2.add(obj);
                    }
                }
                icqVarA = icq.a(icqVar2, null, null, arrayList2, null, null, 59);
            } else {
                icqVarA = null;
            }
            if (!z5) {
                z4 = true;
                icqVarA2 = icqVar;
            } else if (icqVar != null) {
                String str2 = icqVar.d;
                List list4 = icqVar.c;
                if (z) {
                    arrayList = new ArrayList();
                    for (Object obj2 : list4) {
                        if (((uv9) obj2).a != wv9.d) {
                            arrayList.add(obj2);
                        }
                    }
                } else {
                    arrayList = list4;
                }
                z4 = true;
                icqVarA2 = icq.a(icqVar, null, null, arrayList, (!z2 || icqVar2 == null || (str = icqVar2.d) == null) ? str2 : str, null, 51);
            } else {
                z4 = true;
                icqVarA2 = null;
            }
            if (chatgptConversationDetailsMergeSource == ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_INIT_FETCH || (z3 && icqVar != null && (szpVar = icqVar.b) != null && y7p0.i(szpVar) == z4)) {
                if (icqVarA != null) {
                    List list5 = icqVarA.c;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : list5) {
                        if (((uv9) obj3).a != wv9.e) {
                            arrayList3.add(obj3);
                        }
                    }
                    icqVarA = icq.a(icqVarA, null, null, arrayList3, null, null, 59);
                } else {
                    icqVarA = null;
                }
            }
            hcq hcqVar = icq.Companion;
            xa60 xa60VarW = ixd0.W(zonedDateTimeOfInstant.toInstant());
            hcqVar.getClass();
            icq icqVarH = hcq.h(icqVarA, icqVarA2, xa60VarW);
            int iOrdinal = chatgptConversationDetailsMergeSource.ordinal();
            if (iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5) {
                if ((icqVar != null ? icqVar.b : null) == null) {
                    icqVarH = icqVarH != null ? icq.a(icqVarH, null, icqVar2 != null ? icqVar2.b : null, null, null, null, 61) : null;
                }
            }
            icq icqVarB = b(icqVarH);
            mwq.n0(this.c, icqVar2, icqVar, icqVarB, chatgptConversationDetailsMergeSource);
            if (smw0Var.l(value, icqVarB)) {
                return icqVarB;
            }
            dzyVar = null;
        }
    }

    public final icq b(icq icqVar) {
        List list = (List) this.b.c.getValue();
        sir sirVar = this.e;
        sirVar.b(icqVar, list);
        return sirVar.c(icqVar, list);
    }
}
