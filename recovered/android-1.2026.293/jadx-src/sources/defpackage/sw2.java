package defpackage;

import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sw2 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ sw2(gnt gntVar) {
        this.a = (byte) 10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        mm01 mm01Var;
        int i;
        int i2;
        Integer numValueOf;
        Boolean boolValueOf;
        byte b = this.a;
        byte b2 = 4;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return Boolean.valueOf(obj != null);
            case 1:
                return wr4.Companion.serializer();
            case 2:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("accountUserIdStatus", mn5.b, (12 & 8) == 0);
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("appEntryInstanceId", bzm0Var, (12 & 8) == 0);
                bzm0 bzm0Var2 = mj51.b;
                l4iVar.a("appEntryReceivedTs", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("attribution", pn5.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("authHistory", lo5.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("client", yn5.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("entryUrl", bzm0Var, (12 & 8) == 0);
                l4iVar.a("identityResolutionLatencyMs", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("isForegroundEvent", qx9.b, (12 & 8) == 0);
                return a011Var;
            case 3:
                e9i e9iVar = (e9i) obj;
                List listL1 = a0n.L1(((yf7) e9iVar.b).a);
                e9iVar.a.j.f(ch7.d, listL1);
                kko kkoVar = new kko();
                k4i k4iVarA = o2p0.a(Map.class);
                try {
                    k370 k370Var = k370.c;
                    k370 k370VarK = nbm0.K(o2p0.e(ak.class));
                    k370 k370VarK2 = nbm0.K(o2p0.e(Integer.TYPE));
                    p2p0 p2p0Var = o2p0.a;
                    k4i k4iVarA2 = o2p0.a(Map.class);
                    List listAsList = Arrays.asList(k370VarK, k370VarK2);
                    p2p0Var.getClass();
                    p2p0Var.getClass();
                    mm01Var = new mm01(k4iVarA2, listAsList, 2);
                    break;
                } catch (Throwable unused) {
                    mm01Var = null;
                }
                v07 v07Var = new v07("ProviderVersionAttributeKey", new im01(k4iVarA, mm01Var));
                e9iVar.b(new yg7(listL1, kkoVar, v07Var, null));
                e9iVar.a(x21.k, new zg7(e9iVar, listL1, kkoVar, v07Var, null));
                return a011Var;
            case 4:
                zx60 zx60Var = (zx60) obj;
                zx60Var.n = false;
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                HashMap map3 = new HashMap();
                HashMap map4 = new HashMap();
                HashMap map5 = new HashMap();
                k4i k4iVarA3 = o2p0.a(wzb.class);
                lhz lhzVar = new lhz(b2);
                Function1 function1 = (Function1) map5.get(k4iVarA3);
                if (function1 != null && !function1.equals(lhzVar)) {
                    s72.h("Default deserializers provider for ", k4iVarA3, " is already registered: ", function1);
                    return null;
                }
                map5.put(k4iVarA3, lhzVar);
                zx60Var.m = new k0t0(map, map2, map3, map4, map5, false);
                return a011Var;
            case 5:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("clickToSubmitMs", mj51.b, (12 & 8) == 0);
                bzm0 bzm0Var3 = qx9.b;
                l4iVar2.a("conduitPrewarmed", bzm0Var3, (12 & 8) == 0);
                l4iVar2.a("hasConduitToken", bzm0Var3, (12 & 8) == 0);
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar2.a("model", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("prepareState", bzm0Var4, (12 & 8) == 0);
                l4iVar2.a("startSource", uif.b, (12 & 8) == 0);
                return a011Var;
            case 6:
                return (String) obj;
            case 7:
                return ((r5r) obj).b();
            case 8:
                e6s e6sVar = (e6s) obj;
                eho ehoVar = e6sVar.l;
                return Boolean.valueOf((e6sVar.A1 || e6sVar.C0() || !eho.c(ehoVar, null, q360.a(ehoVar.b, null, false, false, null, 0L, tgy.a, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8388575), null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -2051, 65535).r()) ? false : true);
            case 9:
                return Boolean.valueOf(!((pi31) obj).a());
            case 11:
                e9i e9iVar2 = (e9i) obj;
                nv30 nv30Var = (nv30) e9iVar2.b;
                Function3 function3 = nv30Var.a;
                Function3 function32 = function3 != null ? function3 : null;
                Function3 function33 = nv30Var.b;
                Function3 function34 = function33 != null ? function33 : null;
                lv30 lv30Var = nv30Var.c;
                lv30 lv30Var2 = lv30Var != null ? lv30Var : null;
                mv30 mv30Var = nv30Var.d;
                int i3 = nv30Var.f;
                Function2 function2 = nv30Var.e;
                e9iVar2.b(new pv30(i3, null));
                e9iVar2.a(x21.k, new qv30(function32, function34, i3, lv30Var2, function2, e9iVar2, mv30Var, null));
            case 10:
                return a011Var;
            case 12:
                return Boolean.valueOf(((Character) obj).charValue() == '-');
            case 13:
                Map.Entry entry = (Map.Entry) obj;
                String str = (String) entry.getKey();
                b bVar = (b) entry.getValue();
                StringBuilder sb = new StringBuilder();
                w3x0.a(str, sb);
                sb.append(':');
                sb.append(bVar);
                return sb.toString();
            case 14:
                return new dw2((ksr0) obj);
            case 15:
                return a011Var;
            case 16:
                LayoutNode layoutNode = (LayoutNode) obj;
                if (layoutNode.U()) {
                    LayoutNode.q0(layoutNode, false, 7);
                }
                return a011Var;
            case 17:
                vri0.y(obj);
                throw null;
            case 18:
                return Boolean.valueOf(((Integer) obj).intValue() > 0);
            case 19:
                return Boolean.valueOf(((List) obj).isEmpty());
            case 20:
                List list = (List) obj;
                Object obj2 = list.get(0);
                int i4 = r0n.m;
                Boolean bool = Boolean.FALSE;
                kdd.l(obj2, bool);
                long j = (obj2 != null ? obj2.equals(bool) ? new r0n(r0n.l) : new r0n(t4a.d(((Integer) obj2).intValue())) : null).a;
                Object obj3 = list.get(1);
                jpr0 jpr0Var = kpr0.z;
                kdd.l(obj3, bool);
                long j2 = (obj3 != null ? (p1g0) jpr0Var.b.invoke(obj3) : null).a;
                Object obj4 = list.get(2);
                return new oit0((obj4 != null ? (Float) obj4 : null).floatValue(), j, j2);
            case 21:
                if (kdd.l(obj, Boolean.FALSE)) {
                    return new p1g0(9205357640488583168L);
                }
                List list2 = (List) obj;
                Object obj5 = list2.get(0);
                float fFloatValue = (obj5 != null ? (Float) obj5 : null).floatValue();
                Object obj6 = list2.get(1);
                return new p1g0((((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits((obj6 != null ? (Float) obj6 : null).floatValue())) & 4294967295L));
            case 22:
                hus0.g((lus0) obj);
                return a011Var;
            case 23:
                return Boolean.valueOf(((an11) obj).u);
            case 24:
                return Boolean.valueOf(((an11) obj).F);
            case 25:
                return Boolean.valueOf(((an11) obj).l);
            case 26:
                return new dcx(((xy2) obj).a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                xb2 xb2Var = (xb2) obj;
                return z851.b.invoke(xb2Var.b(0), xb2Var.b(1));
            default:
                a8r0 a8r0VarA3 = ((o7r0) obj).A3("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
                try {
                    a8r0VarA3.y(1, 200L);
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
                        long j3 = a8r0VarA3.getLong(iC7);
                        long j4 = a8r0VarA3.getLong(iC8);
                        long j5 = a8r0VarA3.getLong(iC9);
                        int i6 = (int) a8r0VarA3.getLong(iC10);
                        int i7 = iC2;
                        int i8 = iC3;
                        int iN = ls81.n((int) a8r0VarA3.getLong(iC11));
                        long j6 = a8r0VarA3.getLong(iC12);
                        long j7 = a8r0VarA3.getLong(iC13);
                        long j8 = a8r0VarA3.getLong(i5);
                        int i9 = iC15;
                        long j9 = a8r0VarA3.getLong(i9);
                        int i10 = iC;
                        int i11 = iC16;
                        boolean z = ((int) a8r0VarA3.getLong(i11)) != 0;
                        int i12 = iC17;
                        int i13 = iC13;
                        int iP = ls81.p((int) a8r0VarA3.getLong(i12));
                        int i14 = iC18;
                        int i15 = iC4;
                        int i16 = (int) a8r0VarA3.getLong(i14);
                        int i17 = iC19;
                        int i18 = (int) a8r0VarA3.getLong(i17);
                        int i19 = iC20;
                        long j10 = a8r0VarA3.getLong(i19);
                        int i20 = iC21;
                        int i21 = (int) a8r0VarA3.getLong(i20);
                        int i22 = iC22;
                        int i23 = (int) a8r0VarA3.getLong(i22);
                        int i24 = iC23;
                        String strH24 = a8r0VarA3.isNull(i24) ? null : a8r0VarA3.H2(i24);
                        int i25 = iC24;
                        if (a8r0VarA3.isNull(i25)) {
                            i = i21;
                            i2 = i22;
                            numValueOf = null;
                        } else {
                            i = i21;
                            i2 = i22;
                            numValueOf = Integer.valueOf((int) a8r0VarA3.getLong(i25));
                        }
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        int i26 = iC25;
                        int iO = ls81.o((int) a8r0VarA3.getLong(i26));
                        int i27 = iC26;
                        tne0 tne0VarY = ls81.y(a8r0VarA3.getBlob(i27));
                        iC25 = i26;
                        iC26 = i27;
                        int i28 = iC27;
                        boolean z2 = ((int) a8r0VarA3.getLong(i28)) != 0;
                        iC27 = i28;
                        int i29 = iC28;
                        boolean z3 = ((int) a8r0VarA3.getLong(i29)) != 0;
                        int i30 = iC29;
                        boolean z4 = ((int) a8r0VarA3.getLong(i30)) != 0;
                        iC29 = i30;
                        int i31 = iC30;
                        int i32 = iC31;
                        int i33 = iC32;
                        int i34 = iC33;
                        iC33 = i34;
                        arrayList2.add(new rq51(strH2, fl51VarQ, strH22, strH23, bhtVarD, bhtVarD2, j3, j4, j5, new j5p(tne0VarY, iO, z2, z3, z4, ((int) a8r0VarA3.getLong(i31)) != 0, a8r0VarA3.getLong(i32), a8r0VarA3.getLong(i33), ls81.c(a8r0VarA3.getBlob(i34))), i6, iN, j6, j7, j8, j9, z, iP, i16, i18, j10, i, i23, strH24, boolValueOf));
                        iC30 = i31;
                        iC13 = i13;
                        iC17 = i12;
                        iC19 = i17;
                        iC22 = i2;
                        iC24 = i25;
                        iC31 = i32;
                        iC32 = i33;
                        iC2 = i7;
                        iC14 = i5;
                        iC3 = i8;
                        arrayList = arrayList2;
                        iC = i10;
                        iC15 = i9;
                        iC16 = i11;
                        iC20 = i19;
                        iC21 = i20;
                        iC23 = i24;
                        iC28 = i29;
                        iC4 = i15;
                        iC18 = i14;
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

    public /* synthetic */ sw2(byte b) {
        this.a = b;
    }
}
