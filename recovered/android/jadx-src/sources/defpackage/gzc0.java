package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gzc0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ gzc0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x04d8  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws Exception {
        String strB;
        u560 u560VarT2;
        syg0 syg0Var;
        Boolean boolValueOf;
        vtg0 vtg0VarZ;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.b;
        switch (b) {
            case 0:
                n8d0 n8d0Var = (n8d0) obj;
                so50.j(n8d0Var, new String[]{"nominee"});
                n8d0Var.j.q("token", str);
                return tid0Var;
            case 1:
                so50.j((n8d0) obj, new String[]{str});
                return tid0Var;
            case 2:
                vng vngVar = (vng) obj;
                if (str == null) {
                    str = vngVar.e;
                }
                String str2 = str;
                uhe0 uhe0Var = vngVar.B;
                if (uhe0Var == null) {
                    strB = null;
                } else {
                    if (!(uhe0Var.c instanceof ox00)) {
                        uhe0Var = null;
                    }
                    if (uhe0Var != null) {
                        strB = uhe0Var.b();
                    }
                }
                return vng.b(vngVar, null, null, null, null, str2, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, strB, null, null, false, null, -805306385, 3);
            case 3:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 4:
                dd70.F((gd70) obj, new j91(str));
                return tid0Var;
            case 5:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 6:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 7:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 8:
                u560VarT2 = ((o560) obj).T2("SELECT name FROM workname WHERE work_spec_id=?");
                try {
                    u560VarT2.a0(1, str);
                    ArrayList arrayList = new ArrayList();
                    while (u560VarT2.L2()) {
                        arrayList.add(u560VarT2.d2(0));
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 9:
                u560VarT2 = ((o560) obj).T2("DELETE from WorkProgress where work_spec_id=?");
                try {
                    u560VarT2.a0(1, str);
                    u560VarT2.L2();
                    return tid0Var;
                } finally {
                }
            case 10:
                u560VarT2 = ((o560) obj).T2("SELECT * FROM workspec WHERE id=?");
                try {
                    u560VarT2.a0(1, str);
                    int iG = p650.g(u560VarT2, "id");
                    int iG2 = p650.g(u560VarT2, "state");
                    int iG3 = p650.g(u560VarT2, "worker_class_name");
                    int iG4 = p650.g(u560VarT2, "input_merger_class_name");
                    int iG5 = p650.g(u560VarT2, "input");
                    int iG6 = p650.g(u560VarT2, "output");
                    int iG7 = p650.g(u560VarT2, "initial_delay");
                    int iG8 = p650.g(u560VarT2, "interval_duration");
                    int iG9 = p650.g(u560VarT2, "flex_duration");
                    int iG10 = p650.g(u560VarT2, "run_attempt_count");
                    int iG11 = p650.g(u560VarT2, "backoff_policy");
                    int iG12 = p650.g(u560VarT2, "backoff_delay_duration");
                    int iG13 = p650.g(u560VarT2, "last_enqueue_time");
                    int iG14 = p650.g(u560VarT2, "minimum_retention_duration");
                    int iG15 = p650.g(u560VarT2, "schedule_requested_at");
                    int iG16 = p650.g(u560VarT2, "run_in_foreground");
                    int iG17 = p650.g(u560VarT2, "out_of_quota_policy");
                    int iG18 = p650.g(u560VarT2, "period_count");
                    int iG19 = p650.g(u560VarT2, "generation");
                    int iG20 = p650.g(u560VarT2, "next_schedule_time_override");
                    int iG21 = p650.g(u560VarT2, "next_schedule_time_override_generation");
                    int iG22 = p650.g(u560VarT2, "stop_reason");
                    int iG23 = p650.g(u560VarT2, "trace_tag");
                    int iG24 = p650.g(u560VarT2, "backoff_on_system_interruptions");
                    int iG25 = p650.g(u560VarT2, "required_network_type");
                    int iG26 = p650.g(u560VarT2, "required_network_request");
                    int iG27 = p650.g(u560VarT2, "requires_charging");
                    int iG28 = p650.g(u560VarT2, "requires_device_idle");
                    int iG29 = p650.g(u560VarT2, "requires_battery_not_low");
                    int iG30 = p650.g(u560VarT2, "requires_storage_not_low");
                    int iG31 = p650.g(u560VarT2, "trigger_content_update_delay");
                    int iG32 = p650.g(u560VarT2, "trigger_max_content_delay");
                    int iG33 = p650.g(u560VarT2, "content_uri_triggers");
                    if (u560VarT2.L2()) {
                        String strD2 = u560VarT2.d2(iG);
                        vtg0 vtg0VarZ2 = a890.z((int) u560VarT2.getLong(iG2));
                        String strD22 = u560VarT2.d2(iG3);
                        String strD23 = u560VarT2.d2(iG4);
                        byte[] blob = u560VarT2.getBlob(iG5);
                        cij cijVar = cij.b;
                        cij cijVarY = nr7.y(blob);
                        cij cijVarY2 = nr7.y(u560VarT2.getBlob(iG6));
                        long j = u560VarT2.getLong(iG7);
                        long j2 = u560VarT2.getLong(iG8);
                        long j3 = u560VarT2.getLong(iG9);
                        int i = (int) u560VarT2.getLong(iG10);
                        int iW = a890.w((int) u560VarT2.getLong(iG11));
                        long j4 = u560VarT2.getLong(iG12);
                        long j5 = u560VarT2.getLong(iG13);
                        long j6 = u560VarT2.getLong(iG14);
                        long j7 = u560VarT2.getLong(iG15);
                        boolean z = ((int) u560VarT2.getLong(iG16)) != 0;
                        int iY = a890.y((int) u560VarT2.getLong(iG17));
                        int i2 = (int) u560VarT2.getLong(iG18);
                        int i3 = (int) u560VarT2.getLong(iG19);
                        long j8 = u560VarT2.getLong(iG20);
                        int i4 = (int) u560VarT2.getLong(iG21);
                        int i5 = (int) u560VarT2.getLong(iG22);
                        String strD24 = u560VarT2.isNull(iG23) ? null : u560VarT2.d2(iG23);
                        Integer numValueOf = u560VarT2.isNull(iG24) ? null : Integer.valueOf((int) u560VarT2.getLong(iG24));
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        syg0Var = new syg0(strD2, vtg0VarZ2, strD22, strD23, cijVarY, cijVarY2, j, j2, j3, new fxf(a890.J(u560VarT2.getBlob(iG26)), a890.x((int) u560VarT2.getLong(iG25)), ((int) u560VarT2.getLong(iG27)) != 0, ((int) u560VarT2.getLong(iG28)) != 0, ((int) u560VarT2.getLong(iG29)) != 0, ((int) u560VarT2.getLong(iG30)) != 0, u560VarT2.getLong(iG31), u560VarT2.getLong(iG32), a890.o(u560VarT2.getBlob(iG33))), i, iW, j4, j5, j6, j7, z, iY, i2, i3, j8, i4, i5, strD24, boolValueOf);
                    } else {
                        syg0Var = null;
                    }
                    return syg0Var;
                } finally {
                }
            case 11:
                u560VarT2 = ((o560) obj).T2("SELECT state FROM workspec WHERE id=?");
                try {
                    u560VarT2.a0(1, str);
                    if (u560VarT2.L2()) {
                        Integer numValueOf2 = u560VarT2.isNull(0) ? null : Integer.valueOf((int) u560VarT2.getLong(0));
                        if (numValueOf2 != null) {
                            vtg0VarZ = a890.z(numValueOf2.intValue());
                            break;
                        }
                    } else {
                        vtg0VarZ = null;
                    }
                    return vtg0VarZ;
                } finally {
                }
            case 12:
                u560VarT2 = ((o560) obj).T2("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    u560VarT2.a0(1, str);
                    ArrayList arrayList2 = new ArrayList();
                    while (u560VarT2.L2()) {
                        arrayList2.add(u560VarT2.d2(0));
                        break;
                    }
                    return arrayList2;
                } finally {
                }
            case 13:
                o560 o560Var = (o560) obj;
                u560VarT2 = o560Var.T2("UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?");
                try {
                    u560VarT2.a0(1, str);
                    u560VarT2.L2();
                    int iG34 = o650.g(o560Var);
                    u560VarT2.close();
                    return Integer.valueOf(iG34);
                } finally {
                }
            case 14:
                o560 o560Var2 = (o560) obj;
                u560VarT2 = o560Var2.T2("UPDATE workspec SET run_attempt_count=0 WHERE id=?");
                try {
                    u560VarT2.a0(1, str);
                    u560VarT2.L2();
                    int iG35 = o650.g(o560Var2);
                    u560VarT2.close();
                    return Integer.valueOf(iG35);
                } finally {
                }
            case 15:
                u560VarT2 = ((o560) obj).T2("UPDATE workspec SET period_count=period_count+1 WHERE id=?");
                try {
                    u560VarT2.a0(1, str);
                    u560VarT2.L2();
                    return tid0Var;
                } finally {
                }
            case 16:
                u560VarT2 = ((o560) obj).T2("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
                try {
                    u560VarT2.a0(1, str);
                    ArrayList arrayList3 = new ArrayList();
                    while (u560VarT2.L2()) {
                        byte[] blob2 = u560VarT2.getBlob(0);
                        cij cijVar2 = cij.b;
                        arrayList3.add(nr7.y(blob2));
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 17:
                o560 o560Var3 = (o560) obj;
                u560VarT2 = o560Var3.T2("UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?");
                try {
                    u560VarT2.a0(1, str);
                    u560VarT2.L2();
                    int iG36 = o650.g(o560Var3);
                    u560VarT2.close();
                    return Integer.valueOf(iG36);
                } finally {
                }
            case 18:
                u560VarT2 = ((o560) obj).T2("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)");
                try {
                    u560VarT2.a0(1, str);
                    ArrayList arrayList4 = new ArrayList();
                    while (u560VarT2.L2()) {
                        arrayList4.add(u560VarT2.d2(0));
                        break;
                    }
                    return arrayList4;
                } finally {
                }
            case 19:
                u560VarT2 = ((o560) obj).T2("DELETE FROM workspec WHERE id=?");
                try {
                    u560VarT2.a0(1, str);
                    u560VarT2.L2();
                    return tid0Var;
                } finally {
                }
            case 20:
                u560VarT2 = ((o560) obj).T2("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    u560VarT2.a0(1, str);
                    ArrayList arrayList5 = new ArrayList();
                    while (u560VarT2.L2()) {
                        String strD25 = u560VarT2.d2(0);
                        vtg0 vtg0VarZ3 = a890.z((int) u560VarT2.getLong(1));
                        qyg0 qyg0Var = new qyg0();
                        qyg0Var.a = strD25;
                        qyg0Var.b = vtg0VarZ3;
                        arrayList5.add(qyg0Var);
                        break;
                    }
                    return arrayList5;
                } finally {
                }
            case 21:
                u560VarT2 = ((o560) obj).T2("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
                try {
                    u560VarT2.a0(1, str);
                    ArrayList arrayList6 = new ArrayList();
                    while (u560VarT2.L2()) {
                        arrayList6.add(u560VarT2.d2(0));
                        break;
                    }
                    return arrayList6;
                } finally {
                }
            default:
                return m6h0.b((m6h0) obj, null, null, 0, this.b, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, 16777183);
        }
    }
}
