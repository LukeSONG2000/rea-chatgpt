package defpackage;

import android.content.Context;
import com.openai.feature.notification.impl.NotificationFeedbackSchedulingException;
import com.openai.feature.notification.impl.NotificationFeedbackSubmissionWorker;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class imq0 implements eow0, mvo0, cfs, cmq, hbs, bjd0, rgn, aqx0, xr50, mqs {
    public static final imq0 b = new imq0(0);
    public static final imq0 c = new imq0(1);
    public static final imq0 d = new imq0(2);
    public static final imq0 e = new imq0(3);
    public static final imq0 f = new imq0(4);
    public static final imq0 g = new imq0(5);
    public static final imq0 h = new imq0(6);
    public final /* synthetic */ byte a;

    public /* synthetic */ imq0(byte b2) {
        this.a = b2;
    }

    public static nbu u(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return new nbu(httpURLConnection);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0146, code lost:
    
        if (r0 == r6) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Enum A(Context context, String str, String str2, String str3, vwp vwpVar) {
        tkf0 tkf0Var;
        kl51 kl51VarC;
        bdg0 bdg0VarA;
        if (vwpVar instanceof tkf0) {
            tkf0Var = (tkf0) vwpVar;
            int i = tkf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tkf0Var.r = i - Integer.MIN_VALUE;
            } else {
                tkf0Var = new tkf0(this, vwpVar);
            }
        }
        Object objE = tkf0Var.p;
        int i2 = tkf0Var.r;
        byte b2 = 1;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objE);
                kl51VarC = kl51.c(context);
                zo10 zo10Var = new zo10(NotificationFeedbackSubmissionWorker.class);
                i6j0[] i6j0VarArr = {new i6j0("legacy_account_user_id", str), new i6j0("notification_id", str2), new i6j0("action_id", str3)};
                aht ahtVar = new aht();
                for (int i3 = 0; i3 < 3; i3++) {
                    i6j0 i6j0Var = i6j0VarArr[i3];
                    ahtVar.b((String) i6j0Var.a, i6j0Var.b);
                }
                ((rq51) zo10Var.c).e = ahtVar.a();
                zo10Var.c(dnx.i(NotificationFeedbackSubmissionWorker.f), TimeUnit.MILLISECONDS);
                ((rq51) zo10Var.c).j = new j5p(new tne0(null), 2, false, false, false, false, -1L, -1L, a0n.P1(new LinkedHashSet()));
                ((Set) zo10Var.d).add("notification_feedback_submission");
                bdg0VarA = zo10Var.a();
                pab pabVar = (pab) kl51VarC.b(sh7.t("notification_feedback_submission:", viq0.q(str), ":", viq0.q(str2)), 2, bdg0VarA).a;
                tkf0Var.n = kl51VarC;
                tkf0Var.o = bdg0VarA;
                tkf0Var.r = 1;
                objE = gk71.e(pabVar, tkf0Var);
                if (objE == yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objE);
                    return objE == null ? qkf0.b : qkf0.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bdg0VarA = tkf0Var.o;
            kl51VarC = tkf0Var.n;
            vpq0.o(objE);
            UUID uuid = bdg0VarA.a;
            tq51 tq51VarV = kl51VarC.c.v();
            List listSingletonList = Collections.singletonList(String.valueOf(uuid));
            StringBuilder sb = new StringBuilder();
            sb.append("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN (");
            ns81.e(listSingletonList.size(), sb);
            sb.append(")");
            e510 e510VarB = hhx0.B(new i4s(to60.z(tq51VarV.a, true, new String[]{"WorkTag", "WorkProgress", "workspec"}, new p131(sb.toString(), listSingletonList, tq51VarV, b2)), (byte) 5));
            tkf0Var.n = null;
            tkf0Var.o = null;
            tkf0Var.r = 2;
            objE = sht.y(e510VarB, tkf0Var);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            throw new NotificationFeedbackSchedulingException(e3);
        }
    }

    @Override // defpackage.mvo0
    public Object a(bmw0 bmw0Var) {
        zdx0 zdx0Var = (zdx0) bmw0Var;
        if (zdx0Var.a) {
            vvo0 vvo0VarA = wvo0.a(new hvp0(zdx0Var.c, true));
            switch (vvo0VarA == null ? -1 : bex0.a[vvo0VarA.ordinal()]) {
                case -1:
                    break;
                case 0:
                default:
                    il.f();
                    return null;
                case 1:
                    return cex0.a;
                case 2:
                    return cex0.b;
                case 3:
                    return cex0.c;
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    return cex0.d;
            }
        }
        return null;
    }

    @Override // defpackage.rgn
    public /* bridge */ /* synthetic */ boolean accept(Object obj) {
        return false;
    }

    public void b(i1m i1mVar, t6u0 t6u0Var, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-734201023);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(i1mVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(t6u0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            ew81.b(i1mVar, t6u0Var, function0, mv10Var, i2 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eh5((byte) 2, i, (Object) this, (Object) i1mVar, (Object) t6u0Var, (Object) function0);
        }
    }

    public void c(final gqp gqpVar, final vfc0 vfc0Var, final boolean z, final w2z0 w2z0Var, final nqd0 nqd0Var, final Integer num, final Function0 function0, bun bunVar, final int i) {
        int i2;
        w2z0 w2z0Var2;
        Integer num2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1103712140);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(gqpVar) : mv10Var.j(gqpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(vfc0Var) : mv10Var.j(vfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            w2z0Var2 = w2z0Var;
            i2 |= mv10Var.h(w2z0Var2) ? 2048 : 1024;
        } else {
            w2z0Var2 = w2z0Var;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            num2 = num;
            i2 |= mv10Var.h(num2) ? 131072 : 65536;
        } else {
            num2 = num;
        }
        if ((1572864 & i) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 1048576 : 524288;
        } else {
            function02 = function0;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            fqp fqpVar = gqp.Companion;
            it81.c(gqpVar, vfc0Var, z, w2z0Var2, nqd0VarA, num2, function02, mv10Var, (i2 & 3670016) | (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: xzn0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.c(gqpVar, vfc0Var, z, w2z0Var, nqd0Var, num, function0, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.mvo0
    public kvp0 d() {
        return mdx0.b();
    }

    @Override // defpackage.mvo0
    public evo0 f(bmw0 bmw0Var) {
        return ((zdx0) bmw0Var).m;
    }

    @Override // defpackage.mvo0
    public bmw0 g(svp0 svp0Var) {
        List listSingletonList;
        boolean z;
        boolean z2;
        boolean z3;
        List list;
        hvp0 hvp0Var = svp0Var.s;
        Map map = svp0Var.e0;
        Boolean bool = svp0Var.p;
        Boolean bool2 = Boolean.TRUE;
        boolean zL = kdd.l(bool, bool2);
        if (hvp0Var == null || (listSingletonList = hvp0Var.b) == null || !(!listSingletonList.isEmpty())) {
            listSingletonList = Collections.singletonList(mdx0.b());
        }
        List list2 = listSingletonList;
        boolean z4 = false;
        if (zL || (hvp0Var != null && hvp0Var.a)) {
            z = false;
            z4 = true;
        } else {
            z = false;
        }
        if (hvp0Var == null || (list = hvp0Var.b) == null || !(!list.isEmpty())) {
            z2 = z;
        } else {
            z2 = z;
            z = true;
        }
        if ((hvp0Var != null ? wvo0.a(hvp0Var) : null) != null) {
            z3 = z2;
            z2 = true;
        } else {
            z3 = z2;
        }
        return new zdx0(z4, zL, list2, z, z2, (kdd.l(map.get("study_hours_schedule"), bool2) || kdd.l(map.get("default_to_study_mode"), bool2)) ? true : z3, 4032);
    }

    @Override // defpackage.xr50
    public tr50 getState() {
        return new mzw(null);
    }

    @Override // defpackage.mvo0
    public bmw0 h(bmw0 bmw0Var, evo0 evo0Var) {
        return zdx0.c((zdx0) bmw0Var, evo0Var.a, false, evo0Var.b, evo0Var.c, evo0Var.d, evo0Var.e, evo0Var.f, evo0Var.g, evo0Var.h, (cex0) evo0Var.i, evo0Var.j, 10);
    }

    @Override // defpackage.aqx0
    public boolean i(rj10 rj10Var) {
        String str = rj10Var.p;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    @Override // defpackage.rgn
    public /* bridge */ /* synthetic */ void j(Object obj) {
    }

    @Override // defpackage.mvo0
    public List k(bmw0 bmw0Var, svp0 svp0Var) {
        zdx0 zdx0Var = (zdx0) bmw0Var;
        hvp0 hvp0Var = svp0Var.s;
        Boolean bool = svp0Var.p;
        if ((hvp0Var != null ? wvo0.a(hvp0Var) : null) != null) {
            return null;
        }
        if (!zdx0Var.b) {
            hvp0 hvp0Var2 = new hvp0(zdx0Var.c, zdx0Var.a);
            if (!hvp0Var2.equals(hvp0Var) || kdd.l(bool, Boolean.TRUE)) {
                return Collections.singletonList(new tvo0(hvp0Var2));
            }
        } else if (!kdd.l(bool, Boolean.TRUE)) {
            return Collections.singletonList(new rvo0());
        }
        return sgy.a;
    }

    @Override // defpackage.aqx0
    public cqx0 l(rj10 rj10Var) {
        String str = rj10Var.p;
        List list = rj10Var.s;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new tnx(list);
                case "application/pgs":
                    return new u2b();
                case "application/x-mp4-vtt":
                    return new gn61((byte) 16);
                case "text/vtt":
                    return new ep7((byte) 19);
                case "application/x-quicktime-tx3g":
                    return new sj01(list);
                case "text/x-ssa":
                    return new wfw0(list);
                case "application/vobsub":
                    return new s731(list);
                case "application/x-subrip":
                    return new mgx0();
                case "application/ttml+xml":
                    return new wh01();
            }
        }
        ll.f(sh7.s("Unsupported MIME type: ", str));
        return null;
    }

    @Override // defpackage.cmq
    public void m(bc50 bc50Var, Function0 function0, bc50 bc50Var2, bc50 bc50Var3, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1022563258);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(bc50Var) : mv10Var.j(bc50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(bc50Var2) : mv10Var.j(bc50Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(bc50Var3) : mv10Var.j(bc50Var3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            py71.c(bc50Var, function0, bc50Var2, bc50Var3, finVar, mv10Var, (i2 & 14) | 8 | (i2 & 112) | 512 | (i2 & 896) | 4096 | (i2 & 7168) | (i2 & 57344));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kr6((Object) this, (Object) bc50Var, (Object) function0, (Object) bc50Var2, (Object) bc50Var3, finVar, i, (byte) 3);
        }
    }

    public void n(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-713633012);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            km71.a(i2 & 14, 0, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cpd((Object) this, (Object) nqd0Var, i, (byte) 11);
        }
    }

    public void o(eyo0 eyo0Var, ajp ajpVar, Function0 function0, Function1 function1, nqd0 nqd0Var, mas0 mas0Var, bun bunVar, int i) {
        int i2;
        Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1863764696);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(eyo0Var) : mv10Var.j(eyo0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(ajpVar) : mv10Var.j(ajpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(mas0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            zip zipVar = ajp.Companion;
            tw81.d(eyo0Var, ajpVar, function0, function12, nqd0VarA, mas0Var, mv10Var, (i2 & 458752) | (i2 & 14) | 64 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dec0(this, eyo0Var, ajpVar, function0, function1, nqd0Var, mas0Var, i);
        }
    }

    public void p(final String str, final v3s0 v3s0Var, final Set set, final Function0 function0, final Function1 function1, final nqd0 nqd0Var, final x200 x200Var, final Function4 function4, final Function1 function12, final Function3 function3, final Function3 function32, bun bunVar, final int i, final int i2) {
        int i3;
        Set set2;
        Function0 function02;
        Function1 function13;
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1826718576);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(v3s0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            set2 = set;
            i3 |= mv10Var2.h(set2) ? 256 : 128;
        } else {
            set2 = set;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i3 |= mv10Var2.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if ((i & 24576) == 0) {
            function13 = function1;
            i3 |= mv10Var2.j(function13) ? 16384 : 8192;
        } else {
            function13 = function1;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.f(x200Var == null ? -1 : x200Var.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var2.j(function4) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= mv10Var2.j(function12) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= mv10Var2.j(function3) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.j(function32) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (mv10Var2.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            mv10Var = mv10Var2;
            at61.e(str, v3s0Var, set2, function02, function13, d.a(kqd0.a, "Content").A(nqd0Var), x200Var, function4, function12, function3, function32, mv10Var, i3 & 2147483646, i4 & 14);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: l400
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.p(str, v3s0Var, set, function0, function1, nqd0Var, x200Var, function4, function12, function3, function32, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.aqx0
    public int q(rj10 rj10Var) {
        String str = rj10Var.p;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                    return 1;
                case "application/vobsub":
                    return 2;
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        ll.f(sh7.s("Unsupported MIME type: ", str));
        return 0;
    }

    public void r(Function1 function1, Function1 function12, wnp wnpVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1819997024);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function12) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(wnpVar) : mv10Var.j(wnpVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            snp snpVar = wnp.Companion;
            os81.c(i2 & 8190, 0, mv10Var, wnpVar, nqd0VarA, function1, function12);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kmc(this, function1, function12, wnpVar, nqd0Var, i, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007e  */
    @Override // defpackage.bjd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public iax0 s(JSONObject jSONObject) throws JSONException {
        g7u0 g7u0Var;
        Integer num;
        String str;
        boolean z;
        List list;
        JSONObject jSONObjectOptJSONObject;
        vxj0 vxj0Var;
        String strOptString;
        switch (this.a) {
            case 11:
                if (!"customer".equals(et81.m(jSONObject, "object"))) {
                    return null;
                }
                String strM = et81.m(jSONObject, ValdiTextView.MenuActionIdKey);
                String strM2 = et81.m(jSONObject, "default_source");
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("shipping");
                if (jSONObjectOptJSONObject2 != null) {
                    JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("address");
                    g7u0Var = new g7u0(jSONObjectOptJSONObject3 != null ? new nr0(et81.m(jSONObjectOptJSONObject3, "city"), et81.m(jSONObjectOptJSONObject3, "country"), et81.m(jSONObjectOptJSONObject3, "line1"), et81.m(jSONObjectOptJSONObject3, "line2"), et81.m(jSONObjectOptJSONObject3, "postal_code"), et81.m(jSONObjectOptJSONObject3, "state")) : null, et81.m(jSONObjectOptJSONObject2, "name"), et81.m(jSONObjectOptJSONObject2, "phone"));
                } else {
                    g7u0Var = null;
                }
                JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("sources");
                if (jSONObjectOptJSONObject4 == null || !"list".equals(et81.m(jSONObjectOptJSONObject4, "object"))) {
                    num = null;
                    str = null;
                    z = false;
                    list = sgy.a;
                } else {
                    boolean z2 = jSONObjectOptJSONObject4.has("has_more") && jSONObjectOptJSONObject4.optBoolean("has_more", false);
                    Integer numValueOf = jSONObjectOptJSONObject4.has("total_count") ? Integer.valueOf(jSONObjectOptJSONObject4.optInt("total_count")) : null;
                    String strM3 = et81.m(jSONObjectOptJSONObject4, "url");
                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject4.optJSONArray("data");
                    if (jSONArrayOptJSONArray == null) {
                        jSONArrayOptJSONArray = new JSONArray();
                    }
                    ic60 ic60VarH0 = w0a0.h0(0, jSONArrayOptJSONArray.length());
                    ArrayList arrayList = new ArrayList(b0n.o0(ic60VarH0, 10));
                    Iterator it = ic60VarH0.iterator();
                    while (((hc60) it).c) {
                        arrayList.add(jSONArrayOptJSONArray.getJSONObject(((xb60) it).nextInt()));
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        k4t k4tVarV = kx8.v((JSONObject) it2.next());
                        if (k4tVarV != null) {
                            arrayList2.add(k4tVarV);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj : arrayList2) {
                        if (((k4t) obj).a() != ciz0.c) {
                            arrayList3.add(obj);
                        }
                    }
                    z = z2;
                    str = strM3;
                    num = numValueOf;
                    list = arrayList3;
                }
                return new x2t(strM, strM2, g7u0Var, list, z, num, str, et81.m(jSONObject, "description"), et81.m(jSONObject, "email"), jSONObject.optBoolean("livemode", false));
            case 20:
                return new p9x0(et81.m(jSONObject, "hosted_instructions_url"));
            default:
                ArrayList arrayList4 = new ArrayList();
                JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("payment_plan_groups");
                if (jSONArrayOptJSONArray2 != null) {
                    int length = jSONArrayOptJSONArray2.length();
                    for (int i = 0; i < length; i++) {
                        Object obj2 = jSONArrayOptJSONArray2.get(i);
                        JSONObject jSONObject2 = obj2 instanceof JSONObject ? (JSONObject) obj2 : null;
                        if (jSONObject2 != null && (jSONObjectOptJSONObject = jSONObject2.optJSONObject("content")) != null) {
                            JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject.optJSONObject("promotion");
                            String strOptString2 = jSONObjectOptJSONObject5 != null ? jSONObjectOptJSONObject5.optString("message") : null;
                            if (strOptString2 == null || s4x0.k0(strOptString2)) {
                                strOptString2 = null;
                            }
                            JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject.optJSONObject("learn_more");
                            if (jSONObjectOptJSONObject6 == null) {
                                vxj0Var = null;
                                strOptString = jSONObject2.optString("type");
                                if (strOptString != null || s4x0.k0(strOptString)) {
                                    strOptString = null;
                                }
                                if (strOptString2 == null && vxj0Var != null && strOptString != null) {
                                    arrayList4.add(new wxj0(strOptString, strOptString2, vxj0Var));
                                }
                            } else {
                                String strOptString3 = jSONObjectOptJSONObject6.optString("url");
                                String strOptString4 = jSONObjectOptJSONObject6.optString("message");
                                if (strOptString3 != null && !s4x0.k0(strOptString3)) {
                                    vxj0Var = new vxj0(strOptString3, strOptString4);
                                }
                                strOptString = jSONObject2.optString("type");
                                if (strOptString != null) {
                                    strOptString = null;
                                    if (strOptString2 == null) {
                                    }
                                }
                            }
                        }
                    }
                }
                return new xxj0(arrayList4);
        }
    }

    public void t(String str, Function1 function1, Function1 function12, nqd0 nqd0Var, String str2, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1040957564);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(str2 != null ? new zpq0(str2) : null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            pf81.c(str, function1, function12, d.a(kqd0.a, "Content").A(nqd0Var), str2, z, mv10Var, i2 & 524286);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b3m0(this, str, function1, function12, nqd0Var, str2, z, i);
        }
    }

    public String toString() {
        switch (this.a) {
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(Boolean.class).g(), ">");
            default:
                return super.toString();
        }
    }

    public void v(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(390326153);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean zP = fsq0.p("UploadLikenessButtonContent", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(1729693849);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new ir11((byte) 27).b(i2 & 126, mv10Var, d.a(kqd0Var, "invoke").A(kqd0Var), function0);
                }
            } else {
                mv10Var.n0(1729693849);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ys0(this, function0, nqd0Var2, i, (byte) 27);
        }
    }

    public void w(rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, boolean z, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(616090831);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(rvi0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i3 = i2 & 65534;
            mv10Var.n0(-1089792664);
            ci31 ci31Var = (ci31) jm01.W(ci31.class, mv10Var);
            if (ci31Var != null) {
                ci31Var.a(rvi0Var, function1, d.a(kqd0Var, "tryRenderVoiceElicitationContainerPreview").A(nqd0VarA), z, finVar, mv10Var, i3);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new sl00(this, rvi0Var, function1, nqd0Var, z, finVar, i);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("VoiceElicitationContainer", false, mv10Var)) {
                mv10Var.n0(1566282803);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new ci31().a(rvi0Var, function1, d.a(kqd0Var, "invoke").A(nqd0Var), z, finVar, mv10Var, i3);
                }
            } else {
                mv10Var.n0(1566282803);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new vr0(this, rvi0Var, function1, nqd0Var, z, finVar, i);
        }
    }

    public void x(plq0 plq0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1716343685);
        int i2 = i | (mv10Var.h(plq0Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(kqd0Var);
            int i3 = i2 & 1022;
            mv10Var.n0(-320565736);
            nmq0 nmq0Var = (nmq0) jm01.W(nmq0.class, mv10Var);
            if (nmq0Var != null) {
                nmq0Var.a(plq0Var, function0, d.a(kqd0Var, "tryRenderResourceSharingSheetPreview").A(nqd0VarA), mv10Var, i3);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new z8((Object) this, (Object) plq0Var, (Object) function0, i, (byte) 23);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ResourceSharingSheet", false, mv10Var)) {
                mv10Var.n0(8794109);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new nmq0().a(plq0Var, function0, d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, i3);
                }
            } else {
                mv10Var.n0(8794109);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new f37((Object) this, (Object) plq0Var, (Object) function0, nqd0Var2, i, (byte) 11);
        }
    }

    public void y(lo31 lo31Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(295194604);
        byte b2 = 16;
        int i2 = (mv10Var.h(lo31Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            if (fsq0.p("VoiceInCallBanner", false, mv10Var)) {
                mv10Var.n0(-1950894858);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new amc0(b2).j(lo31Var, function1, d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, i2 & 1022);
                }
            } else {
                mv10Var.n0(-1950894858);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f37((byte) 15, i, (Object) this, (Object) lo31Var, (Object) function1, (Object) nqd0Var);
        }
    }

    public void z(List list, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2026894610);
        int i2 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            if (fsq0.p("ScheduledAutomationListToolContent", false, mv10Var)) {
                mv10Var.n0(-272453292);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    nqd0Var2 = nqd0Var;
                    new zf21((byte) 21).g(list, function0, d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, i2 & 1022);
                }
            } else {
                nqd0Var2 = nqd0Var;
                mv10Var.n0(-272453292);
            }
            mv10Var.s(false);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f37((Object) this, (Object) list, (Object) function0, nqd0Var2, i, (byte) 12);
        }
    }

    @Override // defpackage.xr50
    public void e() {
    }
}
