package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aa8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ aa8(byte b, long j) {
        this.a = b;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i;
        int i2;
        Integer numValueOf;
        byte b = this.a;
        a011 a011Var = a011.a;
        long j = this.b;
        switch (b) {
            case 0:
                rgx rgxVar = (rgx) obj;
                float fO0 = rgxVar.O0(1.0f);
                float f = fO0 / 2.0f;
                float fO02 = rgxVar.O0(24.0f) - f;
                rgx.x0(rgxVar, this.b, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() >> 32)) - fO0)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) - fO0)) & 4294967295L), (((long) Float.floatToRawIntBits(fO02)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fO02))), new lbx0(fO0, 0.0f, 0, 0, wr81.j(new float[]{rgxVar.O0(4.0f), rgxVar.O0(4.0f)}), 14), 0.0f, 224);
                return a011Var;
            case 1:
                return Boolean.valueOf(((tlo) ((Map.Entry) obj).getValue()).b <= j);
            case 2:
                return d2s.a((d2s) obj, null, Long.valueOf(j), null, null, 0, 25);
            case 3:
                return hk81.m((c1z0) obj, j);
            case 4:
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                sce sceVar = rj70Var.a;
                rgx.u0(rj70Var, this.b, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)) * 0.15f)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (sceVar.n() >> 32)) * 0.15f)) << 32), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (sceVar.n() >> 32)) * 0.85f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)) * 0.85f))), rj70Var.O0(1.5f), 1, null, 0.0f, 480);
                return a011Var;
            default:
                a8r0 a8r0VarA3 = ((o7r0) obj).A3("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
                try {
                    a8r0VarA3.y(1, j);
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
                        int i3 = iC14;
                        ArrayList arrayList2 = arrayList;
                        fl51 fl51VarQ = ls81.q((int) a8r0VarA3.getLong(iC2));
                        String strH22 = a8r0VarA3.H2(iC3);
                        String strH23 = a8r0VarA3.H2(iC4);
                        byte[] blob = a8r0VarA3.getBlob(iC5);
                        bht bhtVar = bht.b;
                        bht bhtVarD = ud81.d(blob);
                        bht bhtVarD2 = ud81.d(a8r0VarA3.getBlob(iC6));
                        long j2 = a8r0VarA3.getLong(iC7);
                        long j3 = a8r0VarA3.getLong(iC8);
                        long j4 = a8r0VarA3.getLong(iC9);
                        int i4 = (int) a8r0VarA3.getLong(iC10);
                        int i5 = iC2;
                        int i6 = iC3;
                        int iN = ls81.n((int) a8r0VarA3.getLong(iC11));
                        long j5 = a8r0VarA3.getLong(iC12);
                        long j6 = a8r0VarA3.getLong(iC13);
                        long j7 = a8r0VarA3.getLong(i3);
                        int i7 = iC15;
                        long j8 = a8r0VarA3.getLong(i7);
                        int i8 = iC;
                        int i9 = iC16;
                        boolean z = ((int) a8r0VarA3.getLong(i9)) != 0;
                        int i10 = iC17;
                        int i11 = iC4;
                        int iP = ls81.p((int) a8r0VarA3.getLong(i10));
                        int i12 = iC18;
                        int i13 = iC5;
                        int i14 = (int) a8r0VarA3.getLong(i12);
                        int i15 = iC19;
                        int i16 = (int) a8r0VarA3.getLong(i15);
                        int i17 = iC20;
                        long j9 = a8r0VarA3.getLong(i17);
                        int i18 = iC21;
                        int i19 = (int) a8r0VarA3.getLong(i18);
                        int i20 = iC22;
                        int i21 = (int) a8r0VarA3.getLong(i20);
                        int i22 = iC23;
                        Boolean boolValueOf = null;
                        String strH24 = a8r0VarA3.isNull(i22) ? null : a8r0VarA3.H2(i22);
                        int i23 = iC24;
                        if (a8r0VarA3.isNull(i23)) {
                            i = i19;
                            i2 = i20;
                            numValueOf = null;
                        } else {
                            i = i19;
                            i2 = i20;
                            numValueOf = Integer.valueOf((int) a8r0VarA3.getLong(i23));
                        }
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        }
                        int i24 = iC25;
                        Boolean bool = boolValueOf;
                        int iO = ls81.o((int) a8r0VarA3.getLong(i24));
                        int i25 = iC26;
                        tne0 tne0VarY = ls81.y(a8r0VarA3.getBlob(i25));
                        iC25 = i24;
                        iC26 = i25;
                        int i26 = iC27;
                        boolean z2 = ((int) a8r0VarA3.getLong(i26)) != 0;
                        iC27 = i26;
                        int i27 = iC28;
                        boolean z3 = ((int) a8r0VarA3.getLong(i27)) != 0;
                        int i28 = iC29;
                        boolean z4 = ((int) a8r0VarA3.getLong(i28)) != 0;
                        iC29 = i28;
                        int i29 = iC30;
                        int i30 = iC31;
                        int i31 = iC32;
                        int i32 = iC33;
                        iC33 = i32;
                        arrayList2.add(new rq51(strH2, fl51VarQ, strH22, strH23, bhtVarD, bhtVarD2, j2, j3, j4, new j5p(tne0VarY, iO, z2, z3, z4, ((int) a8r0VarA3.getLong(i29)) != 0, a8r0VarA3.getLong(i30), a8r0VarA3.getLong(i31), ls81.c(a8r0VarA3.getBlob(i32))), i4, iN, j5, j6, j7, j8, z, iP, i14, i16, j9, i, i21, strH24, bool));
                        iC30 = i29;
                        iC4 = i11;
                        iC17 = i10;
                        iC19 = i15;
                        iC22 = i2;
                        iC24 = i23;
                        iC31 = i30;
                        iC32 = i31;
                        iC2 = i5;
                        iC14 = i3;
                        iC3 = i6;
                        arrayList = arrayList2;
                        iC = i8;
                        iC15 = i7;
                        iC16 = i9;
                        iC20 = i17;
                        iC21 = i18;
                        iC23 = i22;
                        iC28 = i27;
                        iC5 = i13;
                        iC18 = i12;
                        break;
                    }
                    ArrayList arrayList3 = arrayList;
                    a8r0VarA3.close();
                    return arrayList3;
                } catch (Throwable th) {
                    a8r0VarA3.close();
                    throw th;
                }
        }
    }
}
