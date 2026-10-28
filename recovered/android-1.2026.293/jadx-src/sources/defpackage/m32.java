package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m32 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ m32(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i;
        int i2;
        Integer numValueOf;
        Boolean boolValueOf;
        byte b = this.a;
        byte b2 = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return Boolean.TRUE;
            case 1:
                return z4x0.D(0, 0, 3, (byte[]) obj);
            case 2:
                e9i e9iVar = (e9i) obj;
                twp twpVar = null;
                e9iVar.a(x21.b, new ex9(b2, twpVar, (byte) 0));
                e9iVar.a(v21.b, new k53(2, twpVar, b2));
                return a011Var;
            case 3:
                return Boolean.TRUE;
            case 4:
                hus0.y((lus0) obj, 0);
                return a011Var;
            case 5:
                return ((e6s) obj).l;
            case 6:
                int i3 = rbo.a;
                return Float.valueOf(0.0f);
            case 7:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -1048577, 65535);
            case 8:
                Function1 function1 = (Function1) obj;
                function1.invoke("DBConversation");
                function1.invoke("DBMessage");
                return a011Var;
            case 9:
                return ((e6s) obj).q2;
            case 10:
                return Boolean.valueOf(nq60.w(nq60.I((e6s) obj), 1));
            case 11:
                rh10 rh10Var = (rh10) obj;
                return new qh10(rh10Var.a, new dnx(rh10Var.b.h()), rh10Var.c);
            case 12:
                return ((zz80) obj).a;
            case 13:
                bvp bvpVar = vup.a;
                ((dgp) obj).b.add(new cgp(new u670(dz60.a), bvpVar, new wfi(bvpVar)));
                return a011Var;
            case 14:
                return a011Var;
            case 15:
                return new c5e0((KSerializer) a0n.P0((List) obj));
            case 16:
                return new ag10(((Integer) obj).intValue());
            case 17:
                return new fg90(((Integer) obj).intValue());
            case 18:
                return Boolean.valueOf(o3p.q.g(((da11) obj).a));
            case 19:
                return "?";
            case 20:
                ewp0.d((lp01) obj, new String[]{"items"}, false);
                return a011Var;
            case 21:
                return Boolean.valueOf(((an11) obj).C);
            case 22:
                return Boolean.valueOf(((an11) obj).N);
            case 23:
                az2 az2Var = (az2) obj;
                return new duo0(az2Var.a, az2Var.b, az2Var.c, az2Var.d);
            case 24:
                se31 se31Var = (se31) obj;
                xa60 xa60VarA = se31Var.c;
                if (xa60VarA == null) {
                    xa60VarA = eb60.a.a();
                }
                return se31.c(se31Var, null, null, xa60VarA, null, false, 27);
            case 25:
                return ((hh51) obj).c;
            default:
                a8r0 a8r0VarA3 = ((o7r0) obj).A3("SELECT * FROM workspec WHERE state=1");
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
                        int i4 = iC;
                        int i5 = iC14;
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
                        int i6 = (int) a8r0VarA3.getLong(iC10);
                        int iN = ls81.n((int) a8r0VarA3.getLong(iC11));
                        long j4 = a8r0VarA3.getLong(iC12);
                        long j5 = a8r0VarA3.getLong(iC13);
                        long j6 = a8r0VarA3.getLong(i5);
                        int i7 = iC15;
                        long j7 = a8r0VarA3.getLong(i7);
                        int i8 = iC13;
                        int i9 = iC16;
                        boolean z = ((int) a8r0VarA3.getLong(i9)) != 0;
                        int i10 = iC2;
                        int i11 = iC17;
                        int i12 = iC3;
                        int iP = ls81.p((int) a8r0VarA3.getLong(i11));
                        int i13 = iC18;
                        int i14 = (int) a8r0VarA3.getLong(i13);
                        int i15 = iC19;
                        int i16 = (int) a8r0VarA3.getLong(i15);
                        int i17 = iC20;
                        long j8 = a8r0VarA3.getLong(i17);
                        int i18 = iC21;
                        int i19 = (int) a8r0VarA3.getLong(i18);
                        int i20 = iC22;
                        int i21 = (int) a8r0VarA3.getLong(i20);
                        int i22 = iC23;
                        String strH24 = a8r0VarA3.isNull(i22) ? null : a8r0VarA3.H2(i22);
                        int i23 = iC24;
                        if (a8r0VarA3.isNull(i23)) {
                            i = i22;
                            i2 = i20;
                            numValueOf = null;
                        } else {
                            i = i22;
                            i2 = i20;
                            numValueOf = Integer.valueOf((int) a8r0VarA3.getLong(i23));
                        }
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        int i24 = iC25;
                        int iO = ls81.o((int) a8r0VarA3.getLong(i24));
                        int i25 = iC26;
                        tne0 tne0VarY = ls81.y(a8r0VarA3.getBlob(i25));
                        int i26 = iC27;
                        boolean z2 = ((int) a8r0VarA3.getLong(i26)) != 0;
                        int i27 = iC28;
                        boolean z3 = ((int) a8r0VarA3.getLong(i27)) != 0;
                        int i28 = iC29;
                        boolean z4 = ((int) a8r0VarA3.getLong(i28)) != 0;
                        iC29 = i28;
                        int i29 = iC30;
                        int i30 = iC31;
                        int i31 = iC32;
                        iC31 = i30;
                        int i32 = iC33;
                        iC33 = i32;
                        arrayList.add(new rq51(strH2, fl51VarQ, strH22, strH23, bhtVarD, bhtVarD2, j, j2, j3, new j5p(tne0VarY, iO, z2, z3, z4, ((int) a8r0VarA3.getLong(i29)) != 0, a8r0VarA3.getLong(i30), a8r0VarA3.getLong(i31), ls81.c(a8r0VarA3.getBlob(i32))), i6, iN, j4, j5, j6, j7, z, iP, i14, i16, j8, i19, i21, strH24, boolValueOf));
                        iC32 = i31;
                        iC30 = i29;
                        iC2 = i10;
                        iC20 = i17;
                        iC27 = i26;
                        iC = i4;
                        iC14 = i5;
                        iC28 = i27;
                        iC3 = i12;
                        iC17 = i11;
                        iC18 = i13;
                        iC19 = i15;
                        iC21 = i18;
                        iC22 = i2;
                        iC23 = i;
                        iC24 = i23;
                        iC25 = i24;
                        iC26 = i25;
                        iC13 = i8;
                        iC15 = i7;
                        iC16 = i9;
                        break;
                    }
                    a8r0VarA3.close();
                    return arrayList;
                } catch (Throwable th) {
                    a8r0VarA3.close();
                    throw th;
                }
        }
    }
}
