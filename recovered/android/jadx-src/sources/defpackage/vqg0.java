package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vqg0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vqg0(byte b) {
        this.a = b;
    }

    private final Object a(Object obj) throws Exception {
        int i;
        Integer numValueOf;
        u560 u560VarT2 = ((o560) obj).T2("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        try {
            u560VarT2.t(1, 200L);
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
                int i2 = iG13;
                int i3 = iG14;
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
                int i5 = iG;
                int i6 = iG2;
                int iW = a890.w((int) u560VarT2.getLong(iG11));
                long j4 = u560VarT2.getLong(iG12);
                long j5 = u560VarT2.getLong(i2);
                long j6 = u560VarT2.getLong(i3);
                int i7 = iG15;
                long j7 = u560VarT2.getLong(i7);
                iG15 = i7;
                int i8 = iG16;
                int i9 = iG3;
                boolean z = ((int) u560VarT2.getLong(i8)) != 0;
                int i10 = iG17;
                int i11 = iG4;
                int iY = a890.y((int) u560VarT2.getLong(i10));
                int i12 = iG18;
                int i13 = (int) u560VarT2.getLong(i12);
                int i14 = iG19;
                int i15 = (int) u560VarT2.getLong(i14);
                int i16 = iG20;
                long j8 = u560VarT2.getLong(i16);
                int i17 = iG21;
                int i18 = (int) u560VarT2.getLong(i17);
                iG21 = i17;
                int i19 = iG22;
                int i20 = (int) u560VarT2.getLong(i19);
                int i21 = iG23;
                Boolean boolValueOf = null;
                String strD24 = u560VarT2.isNull(i21) ? null : u560VarT2.d2(i21);
                int i22 = iG24;
                if (u560VarT2.isNull(i22)) {
                    i = i21;
                    iG22 = i19;
                    numValueOf = null;
                } else {
                    i = i21;
                    iG22 = i19;
                    numValueOf = Integer.valueOf((int) u560VarT2.getLong(i22));
                }
                if (numValueOf != null) {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                Boolean bool = boolValueOf;
                int i23 = iG25;
                int iX = a890.x((int) u560VarT2.getLong(i23));
                int i24 = iG26;
                y7z y7zVarJ = a890.J(u560VarT2.getBlob(i24));
                int i25 = iG27;
                boolean z2 = ((int) u560VarT2.getLong(i25)) != 0;
                int i26 = iG28;
                boolean z3 = ((int) u560VarT2.getLong(i26)) != 0;
                int i27 = iG29;
                boolean z4 = ((int) u560VarT2.getLong(i27)) != 0;
                iG29 = i27;
                int i28 = iG30;
                int i29 = iG31;
                int i30 = iG32;
                iG31 = i29;
                int i31 = iG33;
                arrayList.add(new syg0(strD2, vtg0VarZ, strD22, strD23, cijVarY, cijVarY2, j, j2, j3, new fxf(y7zVarJ, iX, z2, z3, z4, ((int) u560VarT2.getLong(i28)) != 0, u560VarT2.getLong(i29), u560VarT2.getLong(i30), a890.o(u560VarT2.getBlob(i31))), i4, iW, j4, j5, j6, j7, z, iY, i13, i15, j8, i18, i20, strD24, bool));
                iG28 = i26;
                iG4 = i11;
                iG17 = i10;
                iG18 = i12;
                iG19 = i14;
                iG20 = i16;
                iG23 = i;
                iG24 = i22;
                iG25 = i23;
                iG26 = i24;
                iG27 = i25;
                iG33 = i31;
                iG32 = i30;
                iG30 = i28;
                iG = i5;
                iG3 = i9;
                iG13 = i2;
                iG14 = i3;
                iG2 = i6;
                iG16 = i8;
            }
            u560VarT2.close();
            return arrayList;
        } catch (Throwable th) {
            u560VarT2.close();
            throw th;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        u560 u560VarT2;
        Integer numValueOf;
        Boolean boolValueOf;
        Integer numValueOf2;
        Boolean boolValueOf2;
        Integer numValueOf3;
        Boolean boolValueOf3;
        boolean z = false;
        switch (this.a) {
            case 0:
                return ((uqg0) obj).f;
            case 1:
                return ((uqg0) obj).c;
            case 2:
                return ((uqg0) obj).e;
            case 3:
                return (hrg0) obj;
            case 4:
                u560VarT2 = ((o560) obj).T2("DELETE FROM WorkProgress");
                try {
                    u560VarT2.L2();
                    u560VarT2.close();
                    return tid0.a;
                } finally {
                }
            case 5:
                u560VarT2 = ((o560) obj).T2("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
                try {
                    u560VarT2.t(1, 20L);
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
                        int i = iG14;
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
                        int i2 = (int) u560VarT2.getLong(iG10);
                        int i3 = iG5;
                        int i4 = iG4;
                        int iW = a890.w((int) u560VarT2.getLong(iG11));
                        long j4 = u560VarT2.getLong(iG12);
                        long j5 = u560VarT2.getLong(iG13);
                        long j6 = u560VarT2.getLong(i);
                        int i5 = iG15;
                        long j7 = u560VarT2.getLong(i5);
                        int i6 = iG3;
                        int i7 = iG16;
                        boolean z2 = ((int) u560VarT2.getLong(i7)) != 0;
                        int i8 = iG2;
                        int i9 = iG17;
                        int iY = a890.y((int) u560VarT2.getLong(i9));
                        iG17 = i9;
                        int i10 = iG18;
                        int i11 = (int) u560VarT2.getLong(i10);
                        iG18 = i10;
                        int i12 = iG19;
                        int i13 = (int) u560VarT2.getLong(i12);
                        int i14 = iG20;
                        long j8 = u560VarT2.getLong(i14);
                        int i15 = iG21;
                        int i16 = (int) u560VarT2.getLong(i15);
                        iG21 = i15;
                        int i17 = iG22;
                        int i18 = (int) u560VarT2.getLong(i17);
                        int i19 = iG23;
                        String strD24 = u560VarT2.isNull(i19) ? null : u560VarT2.d2(i19);
                        int i20 = iG24;
                        if (u560VarT2.isNull(i20)) {
                            iG23 = i19;
                            iG22 = i17;
                            numValueOf = null;
                        } else {
                            iG23 = i19;
                            iG22 = i17;
                            numValueOf = Integer.valueOf((int) u560VarT2.getLong(i20));
                        }
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        int i21 = iG25;
                        int iX = a890.x((int) u560VarT2.getLong(i21));
                        int i22 = iG26;
                        y7z y7zVarJ = a890.J(u560VarT2.getBlob(i22));
                        int i23 = iG27;
                        boolean z3 = ((int) u560VarT2.getLong(i23)) != 0;
                        int i24 = iG28;
                        boolean z4 = ((int) u560VarT2.getLong(i24)) != 0;
                        int i25 = iG29;
                        boolean z5 = ((int) u560VarT2.getLong(i25)) != 0;
                        iG29 = i25;
                        int i26 = iG30;
                        int i27 = iG31;
                        int i28 = iG32;
                        iG31 = i27;
                        int i29 = iG33;
                        iG33 = i29;
                        arrayList2.add(new syg0(strD2, vtg0VarZ, strD22, strD23, cijVarY, cijVarY2, j, j2, j3, new fxf(y7zVarJ, iX, z3, z4, z5, ((int) u560VarT2.getLong(i26)) != 0, u560VarT2.getLong(i27), u560VarT2.getLong(i28), a890.o(u560VarT2.getBlob(i29))), i2, iW, j4, j5, j6, j7, z2, iY, i11, i13, j8, i16, i18, strD24, boolValueOf));
                        iG2 = i8;
                        iG16 = i7;
                        iG19 = i12;
                        iG20 = i14;
                        iG24 = i20;
                        iG25 = i21;
                        iG26 = i22;
                        iG27 = i23;
                        iG28 = i24;
                        iG32 = i28;
                        iG30 = i26;
                        iG4 = i4;
                        iG14 = i;
                        iG3 = i6;
                        arrayList = arrayList2;
                        iG5 = i3;
                        iG15 = i5;
                        break;
                    }
                    return arrayList;
                } finally {
                }
            case 6:
                u560VarT2 = ((o560) obj).T2("SELECT * FROM workspec WHERE state=1");
                try {
                    int iG34 = p650.g(u560VarT2, "id");
                    int iG35 = p650.g(u560VarT2, "state");
                    int iG36 = p650.g(u560VarT2, "worker_class_name");
                    int iG37 = p650.g(u560VarT2, "input_merger_class_name");
                    int iG38 = p650.g(u560VarT2, "input");
                    int iG39 = p650.g(u560VarT2, "output");
                    int iG40 = p650.g(u560VarT2, "initial_delay");
                    int iG41 = p650.g(u560VarT2, "interval_duration");
                    int iG42 = p650.g(u560VarT2, "flex_duration");
                    int iG43 = p650.g(u560VarT2, "run_attempt_count");
                    int iG44 = p650.g(u560VarT2, "backoff_policy");
                    int iG45 = p650.g(u560VarT2, "backoff_delay_duration");
                    int iG46 = p650.g(u560VarT2, "last_enqueue_time");
                    int iG47 = p650.g(u560VarT2, "minimum_retention_duration");
                    int iG48 = p650.g(u560VarT2, "schedule_requested_at");
                    int iG49 = p650.g(u560VarT2, "run_in_foreground");
                    int iG50 = p650.g(u560VarT2, "out_of_quota_policy");
                    int iG51 = p650.g(u560VarT2, "period_count");
                    int iG52 = p650.g(u560VarT2, "generation");
                    int iG53 = p650.g(u560VarT2, "next_schedule_time_override");
                    int iG54 = p650.g(u560VarT2, "next_schedule_time_override_generation");
                    int iG55 = p650.g(u560VarT2, "stop_reason");
                    int iG56 = p650.g(u560VarT2, "trace_tag");
                    int iG57 = p650.g(u560VarT2, "backoff_on_system_interruptions");
                    int iG58 = p650.g(u560VarT2, "required_network_type");
                    int iG59 = p650.g(u560VarT2, "required_network_request");
                    int iG60 = p650.g(u560VarT2, "requires_charging");
                    int iG61 = p650.g(u560VarT2, "requires_device_idle");
                    int iG62 = p650.g(u560VarT2, "requires_battery_not_low");
                    int iG63 = p650.g(u560VarT2, "requires_storage_not_low");
                    int iG64 = p650.g(u560VarT2, "trigger_content_update_delay");
                    int iG65 = p650.g(u560VarT2, "trigger_max_content_delay");
                    int iG66 = p650.g(u560VarT2, "content_uri_triggers");
                    ArrayList arrayList3 = new ArrayList();
                    while (u560VarT2.L2()) {
                        String strD25 = u560VarT2.d2(iG34);
                        int i30 = iG47;
                        int i31 = iG46;
                        vtg0 vtg0VarZ2 = a890.z((int) u560VarT2.getLong(iG35));
                        String strD26 = u560VarT2.d2(iG36);
                        String strD27 = u560VarT2.d2(iG37);
                        byte[] blob2 = u560VarT2.getBlob(iG38);
                        cij cijVar2 = cij.b;
                        cij cijVarY3 = nr7.y(blob2);
                        cij cijVarY4 = nr7.y(u560VarT2.getBlob(iG39));
                        long j9 = u560VarT2.getLong(iG40);
                        long j10 = u560VarT2.getLong(iG41);
                        long j11 = u560VarT2.getLong(iG42);
                        int i32 = (int) u560VarT2.getLong(iG43);
                        int i33 = iG38;
                        int i34 = iG37;
                        int iW2 = a890.w((int) u560VarT2.getLong(iG44));
                        long j12 = u560VarT2.getLong(iG45);
                        long j13 = u560VarT2.getLong(i31);
                        long j14 = u560VarT2.getLong(i30);
                        int i35 = iG48;
                        long j15 = u560VarT2.getLong(i35);
                        int i36 = iG36;
                        int i37 = iG49;
                        boolean z6 = ((int) u560VarT2.getLong(i37)) != 0;
                        int i38 = iG35;
                        int i39 = iG50;
                        int iY2 = a890.y((int) u560VarT2.getLong(i39));
                        iG50 = i39;
                        int i40 = iG51;
                        int i41 = (int) u560VarT2.getLong(i40);
                        iG51 = i40;
                        int i42 = iG52;
                        int i43 = (int) u560VarT2.getLong(i42);
                        int i44 = iG53;
                        long j16 = u560VarT2.getLong(i44);
                        int i45 = iG54;
                        int i46 = (int) u560VarT2.getLong(i45);
                        iG54 = i45;
                        int i47 = iG55;
                        int i48 = (int) u560VarT2.getLong(i47);
                        int i49 = iG56;
                        String strD28 = u560VarT2.isNull(i49) ? null : u560VarT2.d2(i49);
                        int i50 = iG57;
                        if (u560VarT2.isNull(i50)) {
                            iG56 = i49;
                            iG55 = i47;
                            numValueOf2 = null;
                        } else {
                            iG56 = i49;
                            iG55 = i47;
                            numValueOf2 = Integer.valueOf((int) u560VarT2.getLong(i50));
                        }
                        if (numValueOf2 != null) {
                            boolValueOf2 = Boolean.valueOf(numValueOf2.intValue() != 0);
                        } else {
                            boolValueOf2 = null;
                        }
                        int i51 = iG58;
                        int iX2 = a890.x((int) u560VarT2.getLong(i51));
                        int i52 = iG59;
                        y7z y7zVarJ2 = a890.J(u560VarT2.getBlob(i52));
                        int i53 = iG60;
                        boolean z7 = ((int) u560VarT2.getLong(i53)) != 0;
                        int i54 = iG61;
                        boolean z8 = ((int) u560VarT2.getLong(i54)) != 0;
                        int i55 = iG62;
                        boolean z9 = ((int) u560VarT2.getLong(i55)) != 0;
                        iG62 = i55;
                        int i56 = iG63;
                        int i57 = iG64;
                        int i58 = iG65;
                        iG64 = i57;
                        int i59 = iG66;
                        arrayList3.add(new syg0(strD25, vtg0VarZ2, strD26, strD27, cijVarY3, cijVarY4, j9, j10, j11, new fxf(y7zVarJ2, iX2, z7, z8, z9, ((int) u560VarT2.getLong(i56)) != 0, u560VarT2.getLong(i57), u560VarT2.getLong(i58), a890.o(u560VarT2.getBlob(i59))), i32, iW2, j12, j13, j14, j15, z6, iY2, i41, i43, j16, i46, i48, strD28, boolValueOf2));
                        iG35 = i38;
                        iG49 = i37;
                        iG52 = i42;
                        iG53 = i44;
                        iG57 = i50;
                        iG58 = i51;
                        iG59 = i52;
                        iG60 = i53;
                        iG61 = i54;
                        iG66 = i59;
                        iG65 = i58;
                        iG63 = i56;
                        iG47 = i30;
                        iG37 = i34;
                        iG38 = i33;
                        iG36 = i36;
                        iG48 = i35;
                        iG46 = i31;
                        break;
                    }
                    return arrayList3;
                } finally {
                }
            case 7:
                u560VarT2 = ((o560) obj).T2("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
                try {
                    int iG67 = p650.g(u560VarT2, "id");
                    int iG68 = p650.g(u560VarT2, "state");
                    int iG69 = p650.g(u560VarT2, "worker_class_name");
                    int iG70 = p650.g(u560VarT2, "input_merger_class_name");
                    int iG71 = p650.g(u560VarT2, "input");
                    int iG72 = p650.g(u560VarT2, "output");
                    int iG73 = p650.g(u560VarT2, "initial_delay");
                    int iG74 = p650.g(u560VarT2, "interval_duration");
                    int iG75 = p650.g(u560VarT2, "flex_duration");
                    int iG76 = p650.g(u560VarT2, "run_attempt_count");
                    int iG77 = p650.g(u560VarT2, "backoff_policy");
                    int iG78 = p650.g(u560VarT2, "backoff_delay_duration");
                    int iG79 = p650.g(u560VarT2, "last_enqueue_time");
                    int iG80 = p650.g(u560VarT2, "minimum_retention_duration");
                    int iG81 = p650.g(u560VarT2, "schedule_requested_at");
                    int iG82 = p650.g(u560VarT2, "run_in_foreground");
                    int iG83 = p650.g(u560VarT2, "out_of_quota_policy");
                    int iG84 = p650.g(u560VarT2, "period_count");
                    int iG85 = p650.g(u560VarT2, "generation");
                    int iG86 = p650.g(u560VarT2, "next_schedule_time_override");
                    int iG87 = p650.g(u560VarT2, "next_schedule_time_override_generation");
                    int iG88 = p650.g(u560VarT2, "stop_reason");
                    int iG89 = p650.g(u560VarT2, "trace_tag");
                    int iG90 = p650.g(u560VarT2, "backoff_on_system_interruptions");
                    int iG91 = p650.g(u560VarT2, "required_network_type");
                    int iG92 = p650.g(u560VarT2, "required_network_request");
                    int iG93 = p650.g(u560VarT2, "requires_charging");
                    int iG94 = p650.g(u560VarT2, "requires_device_idle");
                    int iG95 = p650.g(u560VarT2, "requires_battery_not_low");
                    int iG96 = p650.g(u560VarT2, "requires_storage_not_low");
                    int iG97 = p650.g(u560VarT2, "trigger_content_update_delay");
                    int iG98 = p650.g(u560VarT2, "trigger_max_content_delay");
                    int iG99 = p650.g(u560VarT2, "content_uri_triggers");
                    ArrayList arrayList4 = new ArrayList();
                    while (u560VarT2.L2()) {
                        String strD29 = u560VarT2.d2(iG67);
                        int i60 = iG80;
                        int i61 = iG79;
                        vtg0 vtg0VarZ3 = a890.z((int) u560VarT2.getLong(iG68));
                        String strD210 = u560VarT2.d2(iG69);
                        String strD211 = u560VarT2.d2(iG70);
                        byte[] blob3 = u560VarT2.getBlob(iG71);
                        cij cijVar3 = cij.b;
                        cij cijVarY5 = nr7.y(blob3);
                        cij cijVarY6 = nr7.y(u560VarT2.getBlob(iG72));
                        long j17 = u560VarT2.getLong(iG73);
                        long j18 = u560VarT2.getLong(iG74);
                        long j19 = u560VarT2.getLong(iG75);
                        int i62 = (int) u560VarT2.getLong(iG76);
                        int i63 = iG71;
                        int i64 = iG70;
                        int iW3 = a890.w((int) u560VarT2.getLong(iG77));
                        long j20 = u560VarT2.getLong(iG78);
                        long j21 = u560VarT2.getLong(i61);
                        long j22 = u560VarT2.getLong(i60);
                        int i65 = iG81;
                        long j23 = u560VarT2.getLong(i65);
                        int i66 = iG69;
                        int i67 = iG82;
                        boolean z10 = ((int) u560VarT2.getLong(i67)) != 0;
                        int i68 = iG68;
                        int i69 = iG83;
                        int iY3 = a890.y((int) u560VarT2.getLong(i69));
                        iG83 = i69;
                        int i70 = iG84;
                        int i71 = (int) u560VarT2.getLong(i70);
                        iG84 = i70;
                        int i72 = iG85;
                        int i73 = (int) u560VarT2.getLong(i72);
                        int i74 = iG86;
                        long j24 = u560VarT2.getLong(i74);
                        int i75 = iG87;
                        int i76 = (int) u560VarT2.getLong(i75);
                        iG87 = i75;
                        int i77 = iG88;
                        int i78 = (int) u560VarT2.getLong(i77);
                        int i79 = iG89;
                        String strD212 = u560VarT2.isNull(i79) ? null : u560VarT2.d2(i79);
                        int i80 = iG90;
                        if (u560VarT2.isNull(i80)) {
                            iG89 = i79;
                            iG88 = i77;
                            numValueOf3 = null;
                        } else {
                            iG89 = i79;
                            iG88 = i77;
                            numValueOf3 = Integer.valueOf((int) u560VarT2.getLong(i80));
                        }
                        if (numValueOf3 != null) {
                            boolValueOf3 = Boolean.valueOf(numValueOf3.intValue() != 0);
                        } else {
                            boolValueOf3 = null;
                        }
                        int i81 = iG91;
                        int iX3 = a890.x((int) u560VarT2.getLong(i81));
                        int i82 = iG92;
                        y7z y7zVarJ3 = a890.J(u560VarT2.getBlob(i82));
                        int i83 = iG93;
                        boolean z11 = ((int) u560VarT2.getLong(i83)) != 0;
                        int i84 = iG94;
                        boolean z12 = ((int) u560VarT2.getLong(i84)) != 0;
                        int i85 = iG95;
                        boolean z13 = ((int) u560VarT2.getLong(i85)) != 0;
                        iG95 = i85;
                        int i86 = iG96;
                        int i87 = iG97;
                        int i88 = iG98;
                        iG97 = i87;
                        int i89 = iG99;
                        arrayList4.add(new syg0(strD29, vtg0VarZ3, strD210, strD211, cijVarY5, cijVarY6, j17, j18, j19, new fxf(y7zVarJ3, iX3, z11, z12, z13, ((int) u560VarT2.getLong(i86)) != 0, u560VarT2.getLong(i87), u560VarT2.getLong(i88), a890.o(u560VarT2.getBlob(i89))), i62, iW3, j20, j21, j22, j23, z10, iY3, i71, i73, j24, i76, i78, strD212, boolValueOf3));
                        iG68 = i68;
                        iG82 = i67;
                        iG85 = i72;
                        iG86 = i74;
                        iG90 = i80;
                        iG91 = i81;
                        iG92 = i82;
                        iG93 = i83;
                        iG94 = i84;
                        iG99 = i89;
                        iG98 = i88;
                        iG96 = i86;
                        iG80 = i60;
                        iG70 = i64;
                        iG71 = i63;
                        iG69 = i66;
                        iG81 = i65;
                        iG79 = i61;
                        break;
                    }
                    return arrayList4;
                } finally {
                }
            case 8:
                u560VarT2 = ((o560) obj).T2("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
                try {
                    if (u560VarT2.L2()) {
                        if (((int) u560VarT2.getLong(0)) != 0) {
                            z = true;
                        }
                    }
                    u560VarT2.close();
                    return Boolean.valueOf(z);
                } finally {
                }
            case 9:
                return a(obj);
            case 10:
                o560 o560Var = (o560) obj;
                u560VarT2 = o560Var.T2("UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)");
                try {
                    u560VarT2.L2();
                    int iG100 = o650.g(o560Var);
                    u560VarT2.close();
                    return Integer.valueOf(iG100);
                } finally {
                }
            default:
                return (lrm) obj;
        }
    }
}
