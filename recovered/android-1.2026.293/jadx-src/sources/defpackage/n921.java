package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n921 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ n921(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        a8r0 a8r0VarA3;
        Integer numValueOf;
        Boolean boolValueOf;
        Integer numValueOf2;
        Boolean boolValueOf2;
        switch (this.a) {
            case 0:
                m9v0 m9v0Var = (m9v0) obj;
                return new yy2(Float.intBitsToFloat((int) (m9v0Var.a >> 32)), Float.intBitsToFloat((int) (m9v0Var.a & 4294967295L)));
            case 1:
                a8r0VarA3 = ((o7r0) obj).A3("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
                try {
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
                    ArrayList arrayList = new ArrayList();
                    while (a8r0VarA3.q3()) {
                        String strH2 = a8r0VarA3.H2(iC);
                        int i = iC;
                        int i2 = iC14;
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
                        int i3 = (int) a8r0VarA3.getLong(iC10);
                        int i4 = iC4;
                        int i5 = iC3;
                        int iN = ls81.n((int) a8r0VarA3.getLong(iC11));
                        long j4 = a8r0VarA3.getLong(iC12);
                        long j5 = a8r0VarA3.getLong(iC13);
                        long j6 = a8r0VarA3.getLong(i2);
                        int i6 = iC15;
                        long j7 = a8r0VarA3.getLong(i6);
                        int i7 = iC2;
                        int i8 = iC16;
                        boolean z = ((int) a8r0VarA3.getLong(i8)) != 0;
                        int i9 = iC17;
                        int iP = ls81.p((int) a8r0VarA3.getLong(i9));
                        iC17 = i9;
                        int i10 = iC18;
                        int i11 = (int) a8r0VarA3.getLong(i10);
                        iC18 = i10;
                        int i12 = iC19;
                        int i13 = (int) a8r0VarA3.getLong(i12);
                        int i14 = iC20;
                        long j8 = a8r0VarA3.getLong(i14);
                        int i15 = iC21;
                        int i16 = (int) a8r0VarA3.getLong(i15);
                        iC21 = i15;
                        int i17 = iC22;
                        int i18 = (int) a8r0VarA3.getLong(i17);
                        int i19 = iC23;
                        String strH24 = a8r0VarA3.isNull(i19) ? null : a8r0VarA3.H2(i19);
                        int i20 = iC24;
                        if (a8r0VarA3.isNull(i20)) {
                            iC23 = i19;
                            iC22 = i17;
                            numValueOf = null;
                        } else {
                            iC23 = i19;
                            iC22 = i17;
                            numValueOf = Integer.valueOf((int) a8r0VarA3.getLong(i20));
                        }
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        int i21 = iC25;
                        int iO = ls81.o((int) a8r0VarA3.getLong(i21));
                        int i22 = iC26;
                        tne0 tne0VarY = ls81.y(a8r0VarA3.getBlob(i22));
                        int i23 = iC27;
                        boolean z2 = ((int) a8r0VarA3.getLong(i23)) != 0;
                        int i24 = iC28;
                        boolean z3 = ((int) a8r0VarA3.getLong(i24)) != 0;
                        int i25 = iC29;
                        boolean z4 = ((int) a8r0VarA3.getLong(i25)) != 0;
                        iC29 = i25;
                        int i26 = iC30;
                        int i27 = iC31;
                        int i28 = iC32;
                        iC31 = i27;
                        int i29 = iC33;
                        iC33 = i29;
                        arrayList.add(new rq51(strH2, fl51VarQ, strH22, strH23, bhtVarD, bhtVarD2, j, j2, j3, new j5p(tne0VarY, iO, z2, z3, z4, ((int) a8r0VarA3.getLong(i26)) != 0, a8r0VarA3.getLong(i27), a8r0VarA3.getLong(i28), ls81.c(a8r0VarA3.getBlob(i29))), i3, iN, j4, j5, j6, j7, z, iP, i11, i13, j8, i16, i18, strH24, boolValueOf));
                        iC32 = i28;
                        iC30 = i26;
                        iC3 = i5;
                        iC14 = i2;
                        iC4 = i4;
                        iC2 = i7;
                        iC15 = i6;
                        iC16 = i8;
                        iC19 = i12;
                        iC20 = i14;
                        iC24 = i20;
                        iC25 = i21;
                        iC26 = i22;
                        iC27 = i23;
                        iC28 = i24;
                        iC = i;
                        break;
                    }
                    a8r0VarA3.close();
                    return arrayList;
                } finally {
                }
            default:
                a8r0VarA3 = ((o7r0) obj).A3("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
                try {
                    a8r0VarA3.y(1, 20L);
                    int iC34 = b8r0.c(a8r0VarA3, ValdiTextView.MenuActionIdKey);
                    int iC35 = b8r0.c(a8r0VarA3, "state");
                    int iC36 = b8r0.c(a8r0VarA3, "worker_class_name");
                    int iC37 = b8r0.c(a8r0VarA3, "input_merger_class_name");
                    int iC38 = b8r0.c(a8r0VarA3, "input");
                    int iC39 = b8r0.c(a8r0VarA3, "output");
                    int iC40 = b8r0.c(a8r0VarA3, "initial_delay");
                    int iC41 = b8r0.c(a8r0VarA3, "interval_duration");
                    int iC42 = b8r0.c(a8r0VarA3, "flex_duration");
                    int iC43 = b8r0.c(a8r0VarA3, "run_attempt_count");
                    int iC44 = b8r0.c(a8r0VarA3, "backoff_policy");
                    int iC45 = b8r0.c(a8r0VarA3, "backoff_delay_duration");
                    int iC46 = b8r0.c(a8r0VarA3, "last_enqueue_time");
                    int iC47 = b8r0.c(a8r0VarA3, "minimum_retention_duration");
                    int iC48 = b8r0.c(a8r0VarA3, "schedule_requested_at");
                    int iC49 = b8r0.c(a8r0VarA3, "run_in_foreground");
                    int iC50 = b8r0.c(a8r0VarA3, "out_of_quota_policy");
                    int iC51 = b8r0.c(a8r0VarA3, "period_count");
                    int iC52 = b8r0.c(a8r0VarA3, "generation");
                    int iC53 = b8r0.c(a8r0VarA3, "next_schedule_time_override");
                    int iC54 = b8r0.c(a8r0VarA3, "next_schedule_time_override_generation");
                    int iC55 = b8r0.c(a8r0VarA3, "stop_reason");
                    int iC56 = b8r0.c(a8r0VarA3, "trace_tag");
                    int iC57 = b8r0.c(a8r0VarA3, "backoff_on_system_interruptions");
                    int iC58 = b8r0.c(a8r0VarA3, "required_network_type");
                    int iC59 = b8r0.c(a8r0VarA3, "required_network_request");
                    int iC60 = b8r0.c(a8r0VarA3, "requires_charging");
                    int iC61 = b8r0.c(a8r0VarA3, "requires_device_idle");
                    int iC62 = b8r0.c(a8r0VarA3, "requires_battery_not_low");
                    int iC63 = b8r0.c(a8r0VarA3, "requires_storage_not_low");
                    int iC64 = b8r0.c(a8r0VarA3, "trigger_content_update_delay");
                    int iC65 = b8r0.c(a8r0VarA3, "trigger_max_content_delay");
                    int iC66 = b8r0.c(a8r0VarA3, "content_uri_triggers");
                    ArrayList arrayList2 = new ArrayList();
                    while (a8r0VarA3.q3()) {
                        String strH25 = a8r0VarA3.H2(iC34);
                        int i30 = iC46;
                        int i31 = iC47;
                        fl51 fl51VarQ2 = ls81.q((int) a8r0VarA3.getLong(iC35));
                        String strH26 = a8r0VarA3.H2(iC36);
                        String strH27 = a8r0VarA3.H2(iC37);
                        byte[] blob2 = a8r0VarA3.getBlob(iC38);
                        bht bhtVar2 = bht.b;
                        bht bhtVarD3 = ud81.d(blob2);
                        bht bhtVarD4 = ud81.d(a8r0VarA3.getBlob(iC39));
                        long j9 = a8r0VarA3.getLong(iC40);
                        long j10 = a8r0VarA3.getLong(iC41);
                        long j11 = a8r0VarA3.getLong(iC42);
                        int i32 = (int) a8r0VarA3.getLong(iC43);
                        int i33 = iC37;
                        int i34 = iC36;
                        int iN2 = ls81.n((int) a8r0VarA3.getLong(iC44));
                        long j12 = a8r0VarA3.getLong(iC45);
                        long j13 = a8r0VarA3.getLong(i30);
                        long j14 = a8r0VarA3.getLong(i31);
                        int i35 = iC48;
                        long j15 = a8r0VarA3.getLong(i35);
                        int i36 = iC35;
                        int i37 = iC49;
                        boolean z5 = ((int) a8r0VarA3.getLong(i37)) != 0;
                        int i38 = iC50;
                        int i39 = iC34;
                        int iP2 = ls81.p((int) a8r0VarA3.getLong(i38));
                        iC49 = i37;
                        int i40 = iC51;
                        int i41 = (int) a8r0VarA3.getLong(i40);
                        iC51 = i40;
                        int i42 = iC52;
                        int i43 = (int) a8r0VarA3.getLong(i42);
                        int i44 = iC53;
                        long j16 = a8r0VarA3.getLong(i44);
                        int i45 = iC54;
                        int i46 = (int) a8r0VarA3.getLong(i45);
                        iC54 = i45;
                        int i47 = iC55;
                        int i48 = (int) a8r0VarA3.getLong(i47);
                        int i49 = iC56;
                        String strH28 = a8r0VarA3.isNull(i49) ? null : a8r0VarA3.H2(i49);
                        int i50 = iC57;
                        if (a8r0VarA3.isNull(i50)) {
                            iC56 = i49;
                            iC55 = i47;
                            numValueOf2 = null;
                        } else {
                            iC56 = i49;
                            iC55 = i47;
                            numValueOf2 = Integer.valueOf((int) a8r0VarA3.getLong(i50));
                        }
                        if (numValueOf2 != null) {
                            boolValueOf2 = Boolean.valueOf(numValueOf2.intValue() != 0);
                        } else {
                            boolValueOf2 = null;
                        }
                        int i51 = iC58;
                        int iO2 = ls81.o((int) a8r0VarA3.getLong(i51));
                        int i52 = iC59;
                        tne0 tne0VarY2 = ls81.y(a8r0VarA3.getBlob(i52));
                        int i53 = iC60;
                        boolean z6 = ((int) a8r0VarA3.getLong(i53)) != 0;
                        int i54 = iC61;
                        boolean z7 = ((int) a8r0VarA3.getLong(i54)) != 0;
                        int i55 = iC62;
                        boolean z8 = ((int) a8r0VarA3.getLong(i55)) != 0;
                        iC62 = i55;
                        int i56 = iC63;
                        int i57 = iC64;
                        int i58 = iC65;
                        iC64 = i57;
                        int i59 = iC66;
                        arrayList2.add(new rq51(strH25, fl51VarQ2, strH26, strH27, bhtVarD3, bhtVarD4, j9, j10, j11, new j5p(tne0VarY2, iO2, z6, z7, z8, ((int) a8r0VarA3.getLong(i56)) != 0, a8r0VarA3.getLong(i57), a8r0VarA3.getLong(i58), ls81.c(a8r0VarA3.getBlob(i59))), i32, iN2, j12, j13, j14, j15, z5, iP2, i41, i43, j16, i46, i48, strH28, boolValueOf2));
                        iC61 = i54;
                        iC34 = i39;
                        iC50 = i38;
                        iC52 = i42;
                        iC53 = i44;
                        iC57 = i50;
                        iC58 = i51;
                        iC59 = i52;
                        iC60 = i53;
                        iC66 = i59;
                        iC65 = i58;
                        iC63 = i56;
                        iC46 = i30;
                        iC36 = i34;
                        iC37 = i33;
                        iC35 = i36;
                        iC48 = i35;
                        iC47 = i31;
                        break;
                    }
                    a8r0VarA3.close();
                    return arrayList2;
                } finally {
                }
        }
    }
}
