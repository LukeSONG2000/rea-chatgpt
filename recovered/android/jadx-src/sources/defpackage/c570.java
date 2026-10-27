package defpackage;

import android.content.Context;
import android.net.Uri;
import android.widget.FrameLayout;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c570 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c570(p58 p58Var, x180 x180Var, fv00 fv00Var) {
        this.a = (byte) 14;
        this.b = p58Var;
        this.c = fv00Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00b5  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        Object next;
        String str;
        d dVar;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 6;
        byte b4 = 8;
        byte b5 = 2;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                n370 n370Var = (n370) obj;
                ((e570) obj3).o(n370Var);
                ((Function1) obj2).invoke(n370Var);
                return tid0Var;
            case 1:
                e570 e570Var = (e570) obj3;
                Context context = (Context) obj2;
                dmb0 dmb0Var = (dmb0) obj;
                dmb0Var.b();
                byte b6 = 4;
                jmr.p0(dmb0Var, context.getResources(), pmb0.e, e570Var.k(), new f07(new v370(e570Var, (byte) 5), z2 ? 1 : 0, b6));
                pmb0 pmb0Var = pmb0.g;
                j570 j570Var = e570Var.a;
                ArrayList arrayListD = j570Var.d(e570Var.m());
                if (arrayListD.isEmpty()) {
                    z4 = z;
                } else {
                    int size = arrayListD.size();
                    int i = 0;
                    while (i < size) {
                        wpy wpyVar = (wpy) arrayListD.get(i);
                        j91 j91VarI = wpyVar.i();
                        if (j91VarI.b.length() == 0) {
                            z = z;
                        } else {
                            z = z;
                            n370 n370Var2 = (n370) j570Var.a().e(wpyVar.a);
                            if (n370Var2 != null && Math.abs(n370Var2.a.b - n370Var2.b.b) == j91VarI.b.length()) {
                            }
                        }
                        i++;
                        z = z;
                    }
                    z4 = z;
                }
                jmr.p0(dmb0Var, context.getResources(), pmb0Var, !z4, new f07(new v370(e570Var, (byte) 7), new v370(e570Var, b3), b6));
                dmb0Var.b();
                return tid0Var;
            case 2:
                wni wniVar = (wni) obj3;
                q970 q970Var = (q970) obj2;
                x870 x870Var = (x870) obj;
                if (x870Var != null) {
                    wnm.Q(wniVar, d9m.b, 0, new yr10(q970Var, x870Var, z3 ? 1 : 0, (byte) 28), 2);
                }
                return tid0Var;
            case 3:
                q970 q970Var2 = (q970) obj3;
                h870 h870Var = (h870) obj2;
                a670 a670Var = (a670) obj;
                xt4 xt4Var = q970Var2.b;
                p0h0 p0h0VarM = xt4Var.m();
                h870 h870Var2 = p0h0VarM instanceof h870 ? (h870) p0h0VarM : null;
                if (h870Var2 != null) {
                    if (a670Var instanceof x570) {
                        w570 w570Var = ((x570) a670Var).a;
                        if (w570Var != null) {
                            q970Var2.n.q(h870Var2, w570Var);
                            xt4Var.x(q970Var2.f(xt4Var, h870Var, w570Var));
                        } else {
                            xt4Var.x(h870.u(h870Var2, 0, 0.0f, null, false, 3, false, 57343));
                        }
                    } else if (a670Var instanceof z570) {
                        z570 z570Var = (z570) a670Var;
                        int i2 = z570Var.a;
                        float f = z570Var.b;
                        e670 e670Var = z570Var.c;
                        if (i2 == 8) {
                            xt4Var.x(h870.u(h870Var2, 0, f, e670Var, false, 0, z570Var.d, 32697));
                        } else {
                            xt4Var.x(h870.u(h870Var2, i2, f, e670Var, false, 0, z570Var.d, 32760));
                        }
                    } else {
                        if (!(a670Var instanceof y570)) {
                            n0z.a();
                            return null;
                        }
                        q970Var2.g(((y570) a670Var).a);
                    }
                }
                return tid0Var;
            case 4:
                v870 v870Var = (v870) obj3;
                q970 q970Var3 = (q970) obj2;
                rhg0 rhg0Var = (rhg0) obj;
                if (rhg0Var instanceof qhg0) {
                    bn8 bn8Var = v870Var.b;
                    bn8Var.c.getWidth();
                    bn8Var.c.getHeight();
                } else {
                    if (!(rhg0Var instanceof phg0)) {
                        n0z.a();
                        return null;
                    }
                    xt4 xt4Var2 = q970Var3.b;
                    xt4Var2.x(new n870(false, false, gqt.v(xt4Var2, false), v870Var.h));
                }
                return tid0Var;
            case 5:
                q970 q970Var4 = (q970) obj3;
                oa70 oa70Var = (oa70) obj2;
                xt4 xt4Var3 = q970Var4.b;
                p0h0 p0h0VarM2 = xt4Var3.m();
                s870 s870Var = p0h0VarM2 instanceof s870 ? (s870) p0h0VarM2 : null;
                if (s870Var != null) {
                    TrackingEventsLogger.logSelfieCaptureStateEvent$default((TrackingEventsLogger) q970Var4.n.c, new SelfieCaptureStateEventData(SelfieCaptureState.COUNTDOWN_STARTED, "auto", cc70.i(s870Var.g()), null, 8, null), false, 2, null);
                    z = oa70Var.P0 == 3 && s870Var.g() == z330.a;
                    List list = s870Var.f;
                    List list2 = s870Var.g;
                    long j = s870Var.a;
                    xt4Var3.x(z ? new h870(0, s870Var.d, s870Var.e, list2, list, j, s870Var.j, s870Var.c, s870Var.b, gqt.v(xt4Var3, false), oa70Var.A, s870Var.k, s870Var.l, (Long) null, s870Var.m, 24577) : new j870(j, s870Var.b, s870Var.c, s870Var.d, s870Var.e, list, list2, gqt.v(xt4Var3, false), oa70Var.A, s870Var.j, s870Var.k, s870Var.l, s870Var.m));
                }
                return tid0Var;
            case 6:
                oa70 oa70Var2 = (oa70) obj3;
                ozg0 ozg0Var = (ozg0) obj;
                ozg0Var.b = new u870(cc70.a(ozg0Var, false), oa70Var2.l, oa70Var2.A, ((o870) obj2).g);
                return tid0Var;
            case 7:
                oa70 oa70Var3 = (oa70) obj3;
                ozg0 ozg0Var2 = (ozg0) obj;
                ozg0Var2.b = new u870(cc70.a(ozg0Var2, false), oa70Var3.l, oa70Var3.A, ((n870) obj2).d);
                return tid0Var;
            case 8:
                zb70 zb70Var = (zb70) obj3;
                c430 c430Var = (c430) obj2;
                ozg0 ozg0Var3 = (ozg0) obj;
                Object obj4 = ozg0Var3.b;
                g870 g870Var = obj4 instanceof g870 ? (g870) obj4 : null;
                if (g870Var != null) {
                    ozg0Var3.b = zb70Var.f(ozg0Var3, g870.u(g870Var, false, Collections.singletonList(c430Var), 447), null);
                }
                return tid0Var;
            case 9:
                ((Function2) obj3).invoke(((ue70) obj2).b, (lx40) obj);
                return tid0Var;
            case 10:
                ((Boolean) obj).getClass();
                cya0.x(!((Boolean) ((puy) obj2).getValue()).booleanValue(), ((an70) obj3).b, null);
                return tid0Var;
            case 11:
                fv70 fv70Var = (fv70) obj3;
                String str2 = (String) obj2;
                fq70 mp70Var = (fq70) obj;
                if (mp70Var instanceof zo70) {
                    mp70Var = new zo70(str2);
                } else if (mp70Var instanceof jp70) {
                    mp70Var = new jp70(str2);
                } else if (mp70Var instanceof mp70) {
                    mp70 mp70Var2 = (mp70) mp70Var;
                    mp70Var = new mp70(mp70Var2.a, mp70Var2.b, str2);
                }
                ((vv70) fv70Var).z(mp70Var);
                return tid0Var;
            case 12:
                ju70 ju70Var = (ju70) obj3;
                Function1 function1 = (Function1) obj2;
                String str3 = (String) obj;
                if (ju70Var.b && !str3.equals(ju70Var.d)) {
                    function1.invoke(new cq70(str3));
                }
                return tid0Var;
            case 13:
                List list3 = (List) obj3;
                ((tbu) obj).F0(list3.size(), new jm30(new pt70(b3), list3, (byte) 20), new jm30((byte) 21, list3, false), new zqe(802480018, new b7n(list3, (z83) obj2, b2), true));
                return tid0Var;
            case 14:
                p58 p58Var = (p58) obj3;
                fv00 fv00Var = (fv00) obj2;
                w180 w180Var = (w180) obj;
                List list4 = w180Var.j;
                String str4 = w180Var.l;
                Iterator it = list4.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (b79.u(((d180) next).a, str4)) {
                        }
                    } else {
                        next = null;
                    }
                }
                d180 d180Var = (d180) next;
                d180 d180VarD = d180Var != null ? p58Var.d(d180Var) : null;
                ArrayList arrayListT = x180.t(p58Var, fv00Var.a);
                if (d180VarD != null) {
                    if (arrayListT.isEmpty()) {
                        arrayListT = fee.e1(Collections.singletonList(d180VarD), arrayListT);
                    } else {
                        Iterator it2 = arrayListT.iterator();
                        while (it2.hasNext()) {
                            if (b79.u(((d180) it2.next()).a, d180VarD.a)) {
                            }
                        }
                        arrayListT = fee.e1(Collections.singletonList(d180VarD), arrayListT);
                    }
                }
                ArrayList arrayList = arrayListT;
                return w180.b(w180Var, arrayList, w180Var.u ? w180Var.k : arrayList, (d180VarD == null || (str = d180VarD.a) == null) ? str4 : str, null, null, false, fv00Var.b != null, false, false, false, false, false, 65009);
            case 15:
                ol3 ol3Var = (ol3) obj3;
                h380 h380Var = (h380) obj2;
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                    h180 h180Var = (h180) ((t1d0) u1d0Var).b;
                    if (h180Var.b) {
                        ol3.e(ol3Var, R.string._1299_res_0x7f141411);
                    } else {
                        ol3Var.d(((g380) h380Var).a.b, 1, R.string._129a_res_0x7f141412, new j970(h380Var, h180Var, ol3Var, b4));
                    }
                } else {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    ol3.c(ol3Var, i48.p0((n1d0) u1d0Var, ol3Var.d, ql3.c), 1);
                }
                return tid0Var;
            case 16:
                List list5 = ((w180) obj3).k;
                m280 m280Var = m280.c;
                ((tbu) obj).F0(list5.size(), new jm30(list5, (byte) 24), new jm30((byte) 25, list5, false), new zqe(802480018, new o07(list5, (Function1) obj2, b3), true));
                return tid0Var;
            case 17:
                return ktt.v0((x480) obj, c380.a((c380) obj3, null, null, null, null, null, (String) obj2, 95));
            case 18:
                fo70 fo70Var = (fo70) obj3;
                mt70.b((mt70) obj, fo70Var.b, false, new zqe(-1922758785, new b140(fo70Var, (u880) obj2, (byte) 12), true), 14);
                return tid0Var;
            case 19:
                f690 f690Var = (f690) obj2;
                n8d0 n8d0Var = (n8d0) obj;
                so50.j(n8d0Var, new String[]{(String) obj3, "analytics", "overview"});
                n8d0Var.j.q("start_time_ms", String.valueOf(f690Var.a));
                n8d0Var.j.q("end_time_ms", String.valueOf(f690Var.b));
                n8d0Var.j.q("granularity", "1d");
                return tid0Var;
            case 20:
                qcu qcuVar = (qcu) obj3;
                puy puyVar = (puy) obj2;
                if (((u090) puyVar.getValue()).j && ((u090) puyVar.getValue()).e().d) {
                    qcuVar.f();
                }
                return new lw7((byte) 1);
            case 21:
                e390 e390Var = (e390) obj3;
                puy puyVar2 = (puy) obj2;
                FrameLayout frameLayout = (FrameLayout) obj;
                h390 h390Var = e390Var.f;
                if (e390Var.e != frameLayout) {
                    h390Var = null;
                }
                if (h390Var != null && ((h390) puyVar2.getValue()) == h390Var) {
                    puyVar2.setValue(null);
                }
                e390Var.a(frameLayout);
                return tid0Var;
            case 22:
                Function1 function12 = (Function1) obj2;
                String str5 = (String) obj;
                if (!str5.equals(((r490) obj3).n)) {
                    function12.invoke(new p490(str5));
                }
                return tid0Var;
            case 23:
                cq5 cq5Var = (cq5) obj3;
                Uri uri = (Uri) obj2;
                if (cq5Var != null) {
                    cq5Var.b.setValue(null);
                }
                if (cq5Var != null) {
                    cq5Var.a.setValue(uri);
                }
                return new mty(cq5Var, b4);
            case 24:
                return new c5t(zn40.T(n900.g(((lx40) obj3).h(), ((lx40) obj2).h())));
            case 25:
                ((xa90) obj3).i.remove((wx90) obj2);
                return tid0Var;
            case 26:
                xa90 xa90Var = (xa90) obj3;
                String str6 = (String) obj2;
                String str7 = (String) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (str7 != null) {
                    d dVarC = ipt.c(str7);
                    dVar = dVarC;
                    if (dVarC == null) {
                        dVar = JsonNull.INSTANCE;
                    }
                }
                xa90Var.g(str6, new c(linkedHashMap));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ta90 ta90Var = (ta90) obj3;
                ta90Var.setCameraLauncher((Function0) obj2);
                return new mty(ta90Var, (byte) 9);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                he90 he90Var = (he90) obj3;
                lc90 lc90Var = (lc90) obj2;
                be90 be90Var = (be90) obj;
                n7h n7hVar = he90Var.h;
                return be90.b(be90Var, null, null, null, he90Var.l.e(), lc90Var.a, false, null, 0, null, null, null, false, n7hVar.b(), nz50.j(n7hVar.c(), n7hVar.a.c) || ((Boolean) n7hVar.f.getValue()).booleanValue(), null, null, 425847);
            default:
                mt70.b((mt70) obj, "sms_code_input", false, new zqe(-111178171, new sg90((wg90) obj3, (Function1) obj2, b5), true), 14);
                return tid0Var;
        }
    }

    public /* synthetic */ c570(v870 v870Var, q970 q970Var, oa70 oa70Var) {
        this.a = (byte) 4;
        this.b = v870Var;
        this.c = q970Var;
    }

    public /* synthetic */ c570(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
