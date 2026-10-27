package defpackage;

import com.plaid.internal.f;
import com.plaid.internal.i3;
import com.plaid.internal.ra;
import com.plaid.internal.wd;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import org.w3c.dom.Node;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ktg0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ktg0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        u560 u560VarT2;
        int i;
        int i2;
        Integer numValueOf;
        Boolean boolValueOf;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((vvf) obj).getClass().getSimpleName();
            case 1:
                dd70.f((gd70) obj);
                return tid0Var;
            case 2:
                dd70.v((gd70) obj, 0);
                return tid0Var;
            case 3:
                dd70.f((gd70) obj);
                return tid0Var;
            case 4:
                u560VarT2 = ((o560) obj).T2("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
                try {
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
                    ArrayList arrayList = new ArrayList();
                    while (u560VarT2.L2()) {
                        String strD2 = u560VarT2.d2(iG);
                        int i3 = iG;
                        ArrayList arrayList2 = arrayList;
                        vtg0 vtg0VarZ = a890.z((int) u560VarT2.getLong(iG2));
                        String strD22 = u560VarT2.d2(iG3);
                        String strD23 = u560VarT2.d2(iG4);
                        byte[] blob = u560VarT2.getBlob(iG5);
                        cij cijVar = cij.b;
                        cij cijVarY = nr7.y(blob);
                        cij cijVarY2 = nr7.y(u560VarT2.getBlob(iG6));
                        long j = u560VarT2.getLong(iG7);
                        long j2 = u560VarT2.getLong(iG8);
                        long j3 = u560VarT2.getLong(iG9);
                        int i4 = (int) u560VarT2.getLong(iG10);
                        int iW = a890.w((int) u560VarT2.getLong(iG11));
                        long j4 = u560VarT2.getLong(iG12);
                        long j5 = u560VarT2.getLong(iG13);
                        long j6 = u560VarT2.getLong(iG14);
                        int i5 = iG15;
                        long j7 = u560VarT2.getLong(i5);
                        int i6 = iG13;
                        int i7 = iG16;
                        int i8 = iG14;
                        boolean z = ((int) u560VarT2.getLong(i7)) != 0;
                        int i9 = iG17;
                        int iY = a890.y((int) u560VarT2.getLong(i9));
                        int i10 = iG18;
                        int i11 = (int) u560VarT2.getLong(i10);
                        int i12 = iG19;
                        int i13 = (int) u560VarT2.getLong(i12);
                        int i14 = iG20;
                        long j8 = u560VarT2.getLong(i14);
                        int i15 = iG21;
                        int i16 = (int) u560VarT2.getLong(i15);
                        int i17 = iG22;
                        int i18 = (int) u560VarT2.getLong(i17);
                        int i19 = iG23;
                        String strD24 = u560VarT2.isNull(i19) ? null : u560VarT2.d2(i19);
                        int i20 = iG24;
                        if (u560VarT2.isNull(i20)) {
                            i = i16;
                            i2 = i17;
                            numValueOf = null;
                        } else {
                            i = i16;
                            i2 = i17;
                            numValueOf = Integer.valueOf((int) u560VarT2.getLong(i20));
                        }
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        iG24 = i20;
                        int i21 = iG25;
                        int iX = a890.x((int) u560VarT2.getLong(i21));
                        int i22 = iG26;
                        y7z y7zVarJ = a890.J(u560VarT2.getBlob(i22));
                        iG25 = i21;
                        int i23 = iG27;
                        boolean z2 = ((int) u560VarT2.getLong(i23)) != 0;
                        iG27 = i23;
                        int i24 = iG28;
                        boolean z3 = ((int) u560VarT2.getLong(i24)) != 0;
                        iG28 = i24;
                        int i25 = iG29;
                        boolean z4 = ((int) u560VarT2.getLong(i25)) != 0;
                        iG29 = i25;
                        int i26 = iG30;
                        int i27 = iG31;
                        int i28 = iG32;
                        iG31 = i27;
                        int i29 = iG33;
                        syg0 syg0Var = new syg0(strD2, vtg0VarZ, strD22, strD23, cijVarY, cijVarY2, j, j2, j3, new fxf(y7zVarJ, iX, z2, z3, z4, ((int) u560VarT2.getLong(i26)) != 0, u560VarT2.getLong(i27), u560VarT2.getLong(i28), a890.o(u560VarT2.getBlob(i29))), i4, iW, j4, j5, j6, j7, z, iY, i11, i13, j8, i, i18, strD24, boolValueOf);
                        iG33 = i29;
                        iG32 = i28;
                        arrayList = arrayList2;
                        arrayList.add(syg0Var);
                        iG30 = i26;
                        iG = i3;
                        iG13 = i6;
                        iG15 = i5;
                        iG18 = i10;
                        iG19 = i12;
                        iG20 = i14;
                        iG21 = i15;
                        iG22 = i2;
                        iG23 = i19;
                        iG26 = i22;
                        iG14 = i8;
                        iG16 = i7;
                        iG17 = i9;
                        break;
                    }
                    return arrayList;
                } catch (Throwable th) {
                    throw th;
                }
            case 5:
                u560VarT2 = ((o560) obj).T2("Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
                try {
                    int i30 = u560VarT2.L2() ? (int) u560VarT2.getLong(0) : 0;
                    u560VarT2.close();
                    return Integer.valueOf(i30);
                } finally {
                    u560VarT2.close();
                }
            case 6:
                return tid0Var;
            case 7:
                return tid0Var;
            case 8:
                return (m6h0) obj;
            case 9:
                return heh0.a((heh0) obj, null, true, 3);
            case 10:
                return heh0.a((heh0) obj, null, true, 3);
            case 11:
                return heh0.a((heh0) obj, null, true, 3);
            case 12:
                dd70.f((gd70) obj);
                return tid0Var;
            case 13:
                ((Long) obj).getClass();
                return tid0Var;
            case 14:
                return Boolean.valueOf(((Node) ((t3n) obj).b).getNodeName().equals("item"));
            case 15:
                return Boolean.TRUE;
            case 16:
                return f.a((rot) obj);
            case 17:
                return i3.a((rot) obj);
            case 18:
                return ra.a((rot) obj);
            default:
                return wd.a((rot) obj);
        }
    }
}
