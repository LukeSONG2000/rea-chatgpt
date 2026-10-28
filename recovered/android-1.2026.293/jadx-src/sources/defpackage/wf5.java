package defpackage;

import android.webkit.WebView;
import com.snap.valdi.views.ValdiTextView;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wf5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ wf5(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        Object obj2;
        String strDecode;
        String str;
        a8r0 a8r0VarA3;
        rq51 rq51Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        String str2 = this.b;
        switch (b) {
            case 0:
                lus0 lus0Var = (lus0) obj;
                hus0.C(lus0Var, str2);
                hus0.x(lus0Var, kcn0.d);
                return a011Var;
            case 1:
                lus0 lus0Var2 = (lus0) obj;
                if (str2 == null) {
                    ll.f("Required value was null.");
                    return null;
                }
                hus0.C(lus0Var2, str2);
                hus0.u(lus0Var2, 0);
                return a011Var;
            case 2:
                lus0 lus0Var3 = (lus0) obj;
                hus0.u(lus0Var3, 1);
                hus0.v(lus0Var3, str2);
                return a011Var;
            case 3:
                ymb ymbVar = (ymb) obj;
                List list = ymbVar.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (!kdd.l(((jrd) obj3).a, str2)) {
                        arrayList.add(obj3);
                    }
                }
                return ymb.a(ymbVar, arrayList, null, 6);
            case 4:
                ewp0.d((lp01) obj, new String[]{str2}, false);
                return a011Var;
            case 5:
                z8d z8dVar = (z8d) obj;
                return z8d.a(z8dVar, null, d8t0.u(z8dVar.b, new gsb(str2)), null, 5);
            case 6:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (gsb.b(((epc) next).a, str2)) {
                            obj2 = next;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                return (epc) obj2;
            case 7:
                String str3 = (String) obj;
                if (s4x0.S0(str3, "=", str3).equals(str2)) {
                    try {
                        strDecode = URLDecoder.decode(s4x0.O0(str3, "=", ""), gve.a.name());
                    } catch (IllegalArgumentException unused) {
                        strDecode = null;
                    }
                    if (strDecode != null) {
                        return t4a.T(strDecode);
                    }
                    break;
                }
                return null;
            case 8:
                String str4 = (String) obj;
                return Boolean.valueOf((s4x0.k0(str4) || kdd.l(s4x0.Z0(str4).toString(), str2)) ? false : true);
            case 9:
                qxp qxpVar = (qxp) obj;
                if (str2 != null) {
                    v720 v720Var = w720.Companion;
                    str = str2;
                } else {
                    str = null;
                }
                return qxp.b(qxpVar, null, null, null, null, null, null, null, null, null, null, null, null, str, str2 != null ? hb20.Snorlax : null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -12289, 31);
            case 10:
                lus0 lus0Var4 = (lus0) obj;
                hus0.f(lus0Var4);
                hus0.C(lus0Var4, str2);
                return a011Var;
            case 11:
                hus0.o((lus0) obj, str2);
                return a011Var;
            case 12:
                ewp0.d((lp01) obj, new String[]{str2}, false);
                return a011Var;
            case 13:
                lus0 lus0Var5 = (lus0) obj;
                hus0.o(lus0Var5, str2);
                hus0.y(lus0Var5, 5);
                return a011Var;
            case 14:
                ((WebView) obj).setContentDescription(str2);
                return a011Var;
            case 15:
                hus0.o((lus0) obj, str2);
                return a011Var;
            case 16:
                hus0.o((lus0) obj, str2);
                return a011Var;
            case 17:
                hus0.o((lus0) obj, str2);
                return a011Var;
            case 18:
                hus0.o((lus0) obj, str2);
                return a011Var;
            case 19:
                lp01 lp01Var = (lp01) obj;
                ewp0.d(lp01Var, new String[]{str2, "connector_scopes"}, false);
                lp01Var.j.c("limit", String.valueOf(100));
                return a011Var;
            case 20:
                hus0.o((lus0) obj, str2);
                return a011Var;
            case 21:
                hus0.o((lus0) obj, str2);
                return a011Var;
            case 22:
                hus0.o((lus0) obj, str2);
                return a011Var;
            case 23:
                a8r0VarA3 = ((o7r0) obj).A3("SELECT * FROM workspec WHERE id=?");
                try {
                    a8r0VarA3.q0(1, str2);
                    int iC = b8r0.c(a8r0VarA3, ValdiTextView.MenuActionIdKey);
                    int iC2 = b8r0.c(a8r0VarA3, "state");
                    int iC3 = b8r0.c(a8r0VarA3, "worker_class_name");
                    int iC4 = b8r0.c(a8r0VarA3, "input_merger_class_name");
                    int iC5 = b8r0.c(a8r0VarA3, "input");
                    int iC6 = b8r0.c(a8r0VarA3, "output");
                    int iC7 = b8r0.c(a8r0VarA3, "initial_delay");
                    int iC8 = b8r0.c(a8r0VarA3, "interval_duration");
                    int iC9 = b8r0.c(a8r0VarA3, "flex_duration");
                    int iC10 = b8r0.c(a8r0VarA3, "run_attempt_count");
                    int iC11 = b8r0.c(a8r0VarA3, "backoff_policy");
                    int iC12 = b8r0.c(a8r0VarA3, "backoff_delay_duration");
                    int iC13 = b8r0.c(a8r0VarA3, "last_enqueue_time");
                    int iC14 = b8r0.c(a8r0VarA3, "minimum_retention_duration");
                    int iC15 = b8r0.c(a8r0VarA3, "schedule_requested_at");
                    int iC16 = b8r0.c(a8r0VarA3, "run_in_foreground");
                    int iC17 = b8r0.c(a8r0VarA3, "out_of_quota_policy");
                    int iC18 = b8r0.c(a8r0VarA3, "period_count");
                    int iC19 = b8r0.c(a8r0VarA3, "generation");
                    int iC20 = b8r0.c(a8r0VarA3, "next_schedule_time_override");
                    int iC21 = b8r0.c(a8r0VarA3, "next_schedule_time_override_generation");
                    int iC22 = b8r0.c(a8r0VarA3, "stop_reason");
                    int iC23 = b8r0.c(a8r0VarA3, "trace_tag");
                    int iC24 = b8r0.c(a8r0VarA3, "backoff_on_system_interruptions");
                    int iC25 = b8r0.c(a8r0VarA3, "required_network_type");
                    int iC26 = b8r0.c(a8r0VarA3, "required_network_request");
                    int iC27 = b8r0.c(a8r0VarA3, "requires_charging");
                    int iC28 = b8r0.c(a8r0VarA3, "requires_device_idle");
                    int iC29 = b8r0.c(a8r0VarA3, "requires_battery_not_low");
                    int iC30 = b8r0.c(a8r0VarA3, "requires_storage_not_low");
                    int iC31 = b8r0.c(a8r0VarA3, "trigger_content_update_delay");
                    int iC32 = b8r0.c(a8r0VarA3, "trigger_max_content_delay");
                    int iC33 = b8r0.c(a8r0VarA3, "content_uri_triggers");
                    if (a8r0VarA3.q3()) {
                        String strH2 = a8r0VarA3.H2(iC);
                        fl51 fl51VarQ = ls81.q((int) a8r0VarA3.getLong(iC2));
                        String strH22 = a8r0VarA3.H2(iC3);
                        String strH23 = a8r0VarA3.H2(iC4);
                        byte[] blob = a8r0VarA3.getBlob(iC5);
                        bht bhtVar = bht.b;
                        bht bhtVarD = ud81.d(blob);
                        bht bhtVarD2 = ud81.d(a8r0VarA3.getBlob(iC6));
                        long j = a8r0VarA3.getLong(iC7);
                        long j2 = a8r0VarA3.getLong(iC8);
                        long j3 = a8r0VarA3.getLong(iC9);
                        int i = (int) a8r0VarA3.getLong(iC10);
                        int iN = ls81.n((int) a8r0VarA3.getLong(iC11));
                        long j4 = a8r0VarA3.getLong(iC12);
                        long j5 = a8r0VarA3.getLong(iC13);
                        long j6 = a8r0VarA3.getLong(iC14);
                        long j7 = a8r0VarA3.getLong(iC15);
                        boolean z = ((int) a8r0VarA3.getLong(iC16)) != 0;
                        int iP = ls81.p((int) a8r0VarA3.getLong(iC17));
                        int i2 = (int) a8r0VarA3.getLong(iC18);
                        int i3 = (int) a8r0VarA3.getLong(iC19);
                        long j8 = a8r0VarA3.getLong(iC20);
                        int i4 = (int) a8r0VarA3.getLong(iC21);
                        int i5 = (int) a8r0VarA3.getLong(iC22);
                        String strH24 = a8r0VarA3.isNull(iC23) ? null : a8r0VarA3.H2(iC23);
                        Integer numValueOf = a8r0VarA3.isNull(iC24) ? null : Integer.valueOf((int) a8r0VarA3.getLong(iC24));
                        rq51Var = new rq51(strH2, fl51VarQ, strH22, strH23, bhtVarD, bhtVarD2, j, j2, j3, new j5p(ls81.y(a8r0VarA3.getBlob(iC26)), ls81.o((int) a8r0VarA3.getLong(iC25)), ((int) a8r0VarA3.getLong(iC27)) != 0, ((int) a8r0VarA3.getLong(iC28)) != 0, ((int) a8r0VarA3.getLong(iC29)) != 0, ((int) a8r0VarA3.getLong(iC30)) != 0, a8r0VarA3.getLong(iC31), a8r0VarA3.getLong(iC32), ls81.c(a8r0VarA3.getBlob(iC33))), i, iN, j4, j5, j6, j7, z, iP, i2, i3, j8, i4, i5, strH24, numValueOf != null ? Boolean.valueOf(numValueOf.intValue() != 0) : null);
                    } else {
                        rq51Var = null;
                    }
                    return rq51Var;
                } catch (Throwable th) {
                    throw th;
                }
            case 24:
                a8r0VarA3 = ((o7r0) obj).A3("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
                try {
                    a8r0VarA3.q0(1, str2);
                    ArrayList arrayList2 = new ArrayList();
                    while (a8r0VarA3.q3()) {
                        byte[] blob2 = a8r0VarA3.getBlob(0);
                        bht bhtVar2 = bht.b;
                        arrayList2.add(ud81.d(blob2));
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            default:
                a8r0VarA3 = ((o7r0) obj).A3("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
                try {
                    a8r0VarA3.q0(1, str2);
                    ArrayList arrayList3 = new ArrayList();
                    while (a8r0VarA3.q3()) {
                        arrayList3.add(a8r0VarA3.H2(0));
                        break;
                    }
                    return arrayList3;
                } finally {
                }
        }
    }
}
