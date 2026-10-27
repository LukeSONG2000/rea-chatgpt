package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uyg0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ uyg0(byte b, long j) {
        this.a = b;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i;
        int i2;
        Integer numValueOf;
        switch (this.a) {
            case 0:
                long j = this.b;
                u560 u560VarT2 = ((o560) obj).T2("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
                try {
                    u560VarT2.t(1, j);
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
                        int i3 = iG13;
                        int i4 = iG14;
                        vtg0 vtg0VarZ = a890.z((int) u560VarT2.getLong(iG2));
                        String strD22 = u560VarT2.d2(iG3);
                        String strD23 = u560VarT2.d2(iG4);
                        byte[] blob = u560VarT2.getBlob(iG5);
                        cij cijVar = cij.b;
                        cij cijVarY = nr7.y(blob);
                        cij cijVarY2 = nr7.y(u560VarT2.getBlob(iG6));
                        long j2 = u560VarT2.getLong(iG7);
                        long j3 = u560VarT2.getLong(iG8);
                        long j4 = u560VarT2.getLong(iG9);
                        int i5 = (int) u560VarT2.getLong(iG10);
                        int i6 = iG;
                        int i7 = iG2;
                        int iW = a890.w((int) u560VarT2.getLong(iG11));
                        long j5 = u560VarT2.getLong(iG12);
                        long j6 = u560VarT2.getLong(i3);
                        long j7 = u560VarT2.getLong(i4);
                        int i8 = iG15;
                        long j8 = u560VarT2.getLong(i8);
                        iG15 = i8;
                        int i9 = iG4;
                        int i10 = iG16;
                        int i11 = iG3;
                        boolean z = ((int) u560VarT2.getLong(i10)) != 0;
                        int i12 = iG17;
                        int i13 = iG5;
                        int iY = a890.y((int) u560VarT2.getLong(i12));
                        int i14 = iG18;
                        int i15 = (int) u560VarT2.getLong(i14);
                        int i16 = iG19;
                        int i17 = (int) u560VarT2.getLong(i16);
                        long j9 = u560VarT2.getLong(iG20);
                        int i18 = iG21;
                        int i19 = (int) u560VarT2.getLong(i18);
                        int i20 = iG22;
                        int i21 = (int) u560VarT2.getLong(i20);
                        int i22 = iG23;
                        Boolean boolValueOf = null;
                        String strD24 = u560VarT2.isNull(i22) ? null : u560VarT2.d2(i22);
                        int i23 = iG24;
                        if (u560VarT2.isNull(i23)) {
                            i = i19;
                            i2 = i20;
                            numValueOf = null;
                        } else {
                            i = i19;
                            i2 = i20;
                            numValueOf = Integer.valueOf((int) u560VarT2.getLong(i23));
                        }
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        iG24 = i23;
                        int i24 = iG25;
                        Boolean bool = boolValueOf;
                        int iX = a890.x((int) u560VarT2.getLong(i24));
                        int i25 = iG26;
                        y7z y7zVarJ = a890.J(u560VarT2.getBlob(i25));
                        iG25 = i24;
                        int i26 = iG27;
                        boolean z2 = ((int) u560VarT2.getLong(i26)) != 0;
                        iG27 = i26;
                        int i27 = iG28;
                        boolean z3 = ((int) u560VarT2.getLong(i27)) != 0;
                        iG28 = i27;
                        int i28 = iG29;
                        boolean z4 = ((int) u560VarT2.getLong(i28)) != 0;
                        iG29 = i28;
                        int i29 = iG30;
                        int i30 = iG31;
                        int i31 = iG32;
                        iG31 = i30;
                        int i32 = iG33;
                        arrayList.add(new syg0(strD2, vtg0VarZ, strD22, strD23, cijVarY, cijVarY2, j2, j3, j4, new fxf(y7zVarJ, iX, z2, z3, z4, ((int) u560VarT2.getLong(i29)) != 0, u560VarT2.getLong(i30), u560VarT2.getLong(i31), a890.o(u560VarT2.getBlob(i32))), i5, iW, j5, j6, j7, j8, z, iY, i15, i17, j9, i, i21, strD24, bool));
                        iG33 = i32;
                        iG32 = i31;
                        iG30 = i29;
                        iG = i6;
                        iG3 = i11;
                        iG16 = i10;
                        iG13 = i3;
                        iG2 = i7;
                        iG18 = i14;
                        iG14 = i4;
                        iG5 = i13;
                        iG17 = i12;
                        iG19 = i16;
                        iG21 = i18;
                        iG22 = i2;
                        iG23 = i22;
                        iG26 = i25;
                        iG4 = i9;
                        break;
                    }
                    u560VarT2.close();
                    return arrayList;
                } catch (Throwable th) {
                    u560VarT2.close();
                    throw th;
                }
            default:
                xnm xnmVar = (xnm) obj;
                xnm.I(xnmVar, this.b, -90.0f, 300.0f, 0L, 0L, 0.0f, new yia0(xnmVar.M0(3.0f), 0.0f, 1, 0, null, 26), 880);
                return tid0.a;
        }
    }
}
