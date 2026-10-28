package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s3p0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ s3p0(mm01 mm01Var) {
        this.a = (byte) 23;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        a8r0 a8r0Var;
        int i;
        int i2;
        Integer numValueOf;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                i6l0 i6l0Var = (i6l0) obj;
                return wp81.r(i6l0Var) ? "pro-family" : i6l0Var.a.a;
            case 1:
                return bvp0.f((bvp0) obj, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134213631);
            case 2:
                return new paj(false);
            case 3:
                ((zx60) obj).k = null;
                return a011Var;
            case 4:
                return Boolean.TRUE;
            case 5:
                tr51 tr51Var = (tr51) obj;
                Object obj2 = tr51Var.b;
                ju20 ju20Var = obj2 instanceof ju20 ? (ju20) obj2 : null;
                if (ju20Var != null) {
                    tr51Var.b = ju20Var.G(true);
                }
                return a011Var;
            case 6:
                hus0.f((lus0) obj);
                return a011Var;
            case 7:
                return new m1z0(((Integer) obj).intValue());
            case 8:
                return "security_history_event";
            case 9:
                hus0.f((lus0) obj);
                return a011Var;
            case 10:
                tr51 tr51Var2 = (tr51) obj;
                Object obj3 = tr51Var2.b;
                rps0 rps0Var = obj3 instanceof rps0 ? (rps0) obj3 : null;
                if (rps0Var != null) {
                    tr51Var2.b = rps0.u(rps0Var, rps0Var.g + 1, null, 63);
                }
                return a011Var;
            case 11:
                return null;
            case 12:
                ((msq0) obj).e(1);
                return a011Var;
            case 13:
                return ((yvq) obj).b();
            case 14:
                return dot0.c((dot0) obj, null, null, null, null, null, false, false, true, false, false, false, false, 64511);
            case 15:
                ewp0.d((lp01) obj, new String[]{"create"}, false);
                return a011Var;
            case 16:
                return Boolean.TRUE;
            case 17:
                hus0.f((lus0) obj);
                return a011Var;
            case 18:
                yvy0 yvy0Var = (yvy0) obj;
                Integer numB = yvy0Var.b();
                if (numB == null) {
                    return null;
                }
                int iIntValue = numB.intValue();
                long j = yvy0Var.f;
                int i3 = s1z0.c;
                return new jvu(0, iIntValue - ((int) (j & 4294967295L)));
            case 19:
                return (l101) obj;
            case 20:
                return a011Var;
            case 21:
                List list = (List) obj;
                return new tpz0(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue(), ((Number) list.get(2)).floatValue());
            case 22:
                zdm0 zdm0Var = (zdm0) obj;
                return Boolean.valueOf(zdm0Var.d && zdm0Var.h);
            case 23:
                k370 k370Var = (k370) obj;
                int i4 = k370Var.a;
                if (i4 == 0) {
                    return "*";
                }
                i370 i370Var = k370Var.b;
                mm01 mm01Var = i370Var instanceof mm01 ? (mm01) i370Var : null;
                String strA = mm01Var != null ? mm01Var.a(true) : String.valueOf(i370Var);
                int iG = gvx0.G(i4);
                if (iG == 0) {
                    return strA;
                }
                if (iG == 1) {
                    return "in ".concat(strA);
                }
                if (iG == 2) {
                    return "out ".concat(strA);
                }
                il.f();
                return null;
            case 24:
                ju01 ju01Var = lu01.p;
                return a011Var;
            case 25:
                r421.b().post((Runnable) obj);
                return a011Var;
            case 26:
                cbw cbwVar = (cbw) obj;
                kp21 kp21Var = kp21.c;
                Map map = (Map) kp21Var.get(cbwVar.a);
                Map map2 = (Map) kp21Var.get(cbwVar.b);
                s6b0 s6b0Var = new s6b0();
                for (Map.Entry entry : map2.entrySet()) {
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    if (!kdd.l(value, map.get(key))) {
                        s6b0Var.put(key, value);
                    }
                }
                s6b0 s6b0VarB = s6b0Var.b();
                if (!s6b0VarB.isEmpty()) {
                    cbwVar.c = true;
                }
                return new xy21(new LinkedHashMap(s6b0VarB));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((f151) obj).a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return t4a.T((String) obj);
            default:
                a8r0 a8r0VarA3 = ((o7r0) obj).A3("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
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
                        int i5 = iC14;
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
                        int i6 = (int) a8r0VarA3.getLong(iC10);
                        int iN = ls81.n((int) a8r0VarA3.getLong(iC11));
                        long j5 = a8r0VarA3.getLong(iC12);
                        long j6 = a8r0VarA3.getLong(iC13);
                        long j7 = a8r0VarA3.getLong(i5);
                        int i7 = iC15;
                        long j8 = a8r0VarA3.getLong(i7);
                        int i8 = iC;
                        int i9 = iC16;
                        boolean z = ((int) a8r0VarA3.getLong(i9)) != 0;
                        int i10 = iC17;
                        int i11 = iC13;
                        int iP = ls81.p((int) a8r0VarA3.getLong(i10));
                        int i12 = iC18;
                        int i13 = iC2;
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
                        Boolean boolValueOf = numValueOf != null ? Boolean.valueOf(numValueOf.intValue() != 0) : null;
                        int i24 = iC25;
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
                        a8r0Var = a8r0VarA3;
                        try {
                            arrayList2.add(new rq51(strH2, fl51VarQ, strH22, strH23, bhtVarD, bhtVarD2, j2, j3, j4, new j5p(tne0VarY, iO, z2, z3, z4, ((int) a8r0VarA3.getLong(i29)) != 0, a8r0VarA3.getLong(i30), a8r0VarA3.getLong(i31), ls81.c(a8r0VarA3.getBlob(i32))), i6, iN, j5, j6, j7, j8, z, iP, i14, i16, j9, i, i21, strH24, boolValueOf));
                            iC30 = i29;
                            iC13 = i11;
                            iC17 = i10;
                            iC19 = i15;
                            iC22 = i2;
                            iC24 = i23;
                            iC = i8;
                            iC32 = i31;
                            iC15 = i7;
                            iC16 = i9;
                            iC20 = i17;
                            iC21 = i18;
                            iC23 = i22;
                            arrayList = arrayList2;
                            iC28 = i27;
                            iC2 = i13;
                            a8r0VarA3 = a8r0Var;
                            iC18 = i12;
                            iC31 = i30;
                            iC14 = i5;
                        } catch (Throwable th) {
                            th = th;
                            a8r0Var.close();
                            throw th;
                        }
                        break;
                    }
                    a8r0 a8r0Var2 = a8r0VarA3;
                    ArrayList arrayList3 = arrayList;
                    a8r0Var2.close();
                    return arrayList3;
                } catch (Throwable th2) {
                    th = th2;
                    a8r0Var = a8r0VarA3;
                }
                break;
        }
    }

    public /* synthetic */ s3p0(byte b) {
        this.a = b;
    }
}
