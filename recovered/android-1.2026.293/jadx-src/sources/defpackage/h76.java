package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Looper;
import androidx.camera.view.PreviewView;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputFileUploadComponent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h76 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h76(nxo0 nxo0Var, e4s0 e4s0Var, nxo0 nxo0Var2, x5u x5uVar) {
        this.a = (byte) 10;
        this.b = nxo0Var;
        this.c = e4s0Var;
        this.d = nxo0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 2;
        byte b4 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                hus0.q((lus0) obj, Collections.singletonList(new jxs((String) obj4, new wm5((m76) obj3, (Function0) obj2, b4))));
                return a011Var;
            case 1:
                lus0 lus0Var = (lus0) obj;
                hus0.v(lus0Var, (String) obj4);
                hus0.c(lus0Var, (String) obj3, new yt((Function1) obj2, (byte) 6));
                return a011Var;
            case 2:
                Context context = (Context) obj4;
                n6e n6eVar = (n6e) obj3;
                e6e e6eVar = new e6e(context, n6eVar);
                DisplayManager displayManager = (DisplayManager) context.getSystemService(DisplayManager.class);
                d6e d6eVar = new d6e((PreviewView) obj2, n6eVar);
                e6eVar.enable();
                displayManager.registerDisplayListener(d6eVar, new Handler(Looper.getMainLooper()));
                return new fad(e6eVar, displayManager, d6eVar, (byte) 1);
            case 3:
                nnk nnkVar = (nnk) obj4;
                Function0 function0 = (Function0) obj2;
                dp70 dp70Var = (dp70) obj;
                ArrayList arrayList = nnkVar.s;
                vpj vpjVar = vpj.c;
                dp70Var.u0(arrayList.size(), new ia8(arrayList), new wfb(arrayList, b4), new fin(802480018, new wpj(arrayList, nnkVar, (Function1) obj3), true));
                tmq0 tmq0Var = nnkVar.i.b;
                if (kdd.l(tmq0Var, smq0.a) || (tmq0Var instanceof fdn0)) {
                    dp70.t0(dp70Var, "loading", null, xr71.b, 2);
                } else if (tmq0Var instanceof edn0) {
                    dp70.t0(dp70Var, "error", null, new fin(-351057443, new f23(function0, (byte) 4), true), 2);
                } else {
                    if (!kdd.l(tmq0Var, rmq0.a) && !(tmq0Var instanceof gdn0)) {
                        il.f();
                        return null;
                    }
                    if (nnkVar.t) {
                        dp70.t0(dp70Var, "load-more", null, new fin(-734850589, new zp6(function0, b2), true), 2);
                    } else if (nnkVar.u || nnkVar.v) {
                        dp70.t0(dp70Var, "empty", null, new fin(1766381530, new u9(nnkVar, (byte) 8), true), 2);
                    }
                }
                return a011Var;
            case 4:
                ((Function1) obj4).invoke(new yck(((l9k) obj3).a.a, ((fjm) obj2).a, (String) obj));
                return a011Var;
            case 5:
                return msm.u((yqm) obj, (String) obj4, (gtk) obj3, ((isl) obj2).b);
            case 6:
                ru01 ru01Var = (ru01) obj4;
                ((tr51) obj).b = ru01.r(ru01Var, m871.w(ru01Var.a, (yr01) obj3, (InputFileUploadComponent) obj2), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 196606);
                return a011Var;
            case 7:
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                kgs kgsVar = (kgs) ((a5e0) obj4).getValue();
                if (kdd.l(kgsVar.a().d.a, ((x410) obj).d.a)) {
                    a5e0Var.setValue(null);
                    a5e0Var2.setValue(kgsVar);
                }
                return a011Var;
            case 8:
                g8t0 g8t0Var = (g8t0) obj4;
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(1722050734, new ju8((ijt) obj3, (Function1) obj2, g8t0Var, b3), true), 14);
                return a011Var;
            case 9:
                return t771.d((zz8) obj4, (zxj0) obj3, (String) obj, (yt8) obj2);
            case 10:
                nxo0 nxo0Var = (nxo0) obj4;
                ly2 ly2Var = (ly2) obj;
                float fFloatValue = ((Number) ly2Var.e.getValue()).floatValue() - nxo0Var.a;
                float fB = ((e4s0) obj3).b(fFloatValue);
                nxo0Var.a = ((Number) ly2Var.e.getValue()).floatValue();
                ((nxo0) obj2).a = ((Number) ly2Var.b()).floatValue();
                if (Math.abs(fFloatValue - fB) > 0.5f) {
                    ly2Var.a();
                }
                return a011Var;
            case 11:
                ((y8x) obj4).f((fow0) obj3, new v7x(((o8x) ((x8x) obj2)).d, (c3x) obj));
                return a011Var;
            case 12:
                g8t0 g8t0Var2 = (g8t0) obj4;
                tet0.b((tet0) obj, g8t0Var2.b, false, null, new fin(1884355783, new ju8((Function2) obj3, (tsz) obj2, g8t0Var2, b2), true), 14);
                return a011Var;
            case 13:
                ((Function1) obj4).invoke(new ba20((d720) obj3, (s520) obj2));
                return a011Var;
            case 14:
                qxo0 qxo0Var = (qxo0) obj3;
                wqu wquVar = (wqu) obj2;
                jhg0 jhg0Var = (jhg0) obj;
                if (!((x060) obj4).h()) {
                    Function1 function1 = (Function1) qxo0Var.a;
                    if (function1 != null) {
                        function1.invoke(Collections.singletonList(jhg0Var));
                    }
                    qxo0Var.a = null;
                    wquVar.a();
                }
                return a011Var;
            case 15:
                ((e580) obj3).F(new r480((UUID) obj2, (yy90) obj, (String) obj4));
                return a011Var;
            case 16:
                g8t0 g8t0Var3 = (g8t0) obj4;
                tet0.b((tet0) obj, g8t0Var3.b, false, null, new fin(-1499809691, new y28((wzb0) obj3, (a5e0) obj2, g8t0Var3, false, (byte) 7), true), 14);
                return a011Var;
            case 17:
                ((a5e0) obj4).setValue(Boolean.TRUE);
                ((a5e0) obj3).setValue((j7h0) obj);
                izr0.h(1, (rbj0) obj2);
                return a011Var;
            case 18:
                ((y9h0) obj3).a.F(new a9h0(((sob) obj2).b, (String) obj4, new eea(wbb0.q0(tgy.a)), null, (String) obj, 16));
                return a011Var;
            case 19:
                ((Function1) obj4).invoke(new kji0(((ntg0) obj3).a, new y71((c37) obj)));
                ((a5e0) obj2).setValue(Boolean.FALSE);
                return a011Var;
            case 20:
                cgt cgtVar = (cgt) obj4;
                gh90 gh90Var = (gh90) obj3;
                Function1 function12 = (Function1) obj2;
                ll90 ll90Var = cgtVar.a;
                gau gauVarB = cgtVar.b();
                j2u j2uVar = new j2u(((sau) cgtVar.K.get()).a(cgtVar.c().p1), cgtVar.b(), cgtVar.a(), cgtVar.f);
                nn90 nn90Var = new nn90();
                zxj0 zxj0Var = cgtVar.g;
                return new qzj0(ll90Var, gh90Var, gauVarB, j2uVar, (bga0) cgtVar.u.get(), new i6u(n781.o(cgtVar.c()), nn90Var, zxj0Var, new vhb0((byte) 5), (n5u) cgtVar.d0.get(), cgtVar.c().j1, new g6u(n781.o(cgtVar.c()), nn90Var, (w0u) cgtVar.L.get(), zxj0Var, new ym70((byte) 23), null, false, new ctj0((wzt) cgtVar.h0.get(), new ay7(20, cgtVar.a.u, gt0.a, false), null, null, null, new r5((byte) 24), faf0.a), true, null, null, null, null)), cgtVar.a(), cgtVar.f, function12);
            case 21:
                tmk0 tmk0Var = (tmk0) obj4;
                return rs81.b(tmk0Var, new gw(obj, obj3, (Object) tmk0Var, obj2, (byte) 12));
            case 22:
                a5e0 a5e0Var3 = (a5e0) obj4;
                dp70 dp70Var2 = (dp70) obj;
                dp70.t0(dp70Var2, "picker-title", null, dw81.a, 2);
                List list = (List) a5e0Var3.getValue();
                dp70Var2.u0(list.size(), new fe0((Object) new eqn((byte) 18), (Object) list, (byte) 7), new u9a(list, (byte) 9), new fin(2039820996, new ahe0(list, (Function1) obj3, (Function0) obj2, a5e0Var3), true));
                return a011Var;
            case 23:
                tet0.b((tet0) obj, null, false, null, new fin(-1509744670, new ju8((Function0) obj2, (z76) obj4, (b86) obj3, (byte) 11), true), 15);
                return a011Var;
            case 24:
                bvp0 bvp0Var = (bvp0) obj;
                return bvp0.f(bvp0Var, false, null, a0n.p1(bvp0Var.c, (ctp0) obj3), (String) obj4, null, null, null, null, null, null, d8t0.u(bvp0Var.k, (hop0) obj2), null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134212595);
            case 25:
                String str = (String) obj4;
                String str2 = (String) obj2;
                co30 co30Var = (co30) obj;
                List list2 = co30Var.I;
                String strK = oz81.k("name", (c) obj3);
                if (strK != null) {
                    str2 = strK;
                }
                ArrayList arrayListP1 = a0n.p1(list2, new cbs0(str, str2));
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : arrayListP1) {
                    if (hashSet.add(((cbs0) obj5).a)) {
                        arrayList2.add(obj5);
                    }
                }
                return co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, arrayList2, null, co30Var.K + 1, null, null, false, -1, 235);
            case 26:
                com.datadog.android.rum.internal.domain.scope.c cVar = (com.datadog.android.rum.internal.domain.scope.c) obj3;
                eaz0 eaz0Var = (eaz0) obj2;
                q11 q11Var = (q11) obj;
                String str3 = ((p4r0) obj4).d;
                if (str3 == null) {
                    str3 = "";
                }
                q11Var.k(str3, new evw0(cVar.j, eaz0Var.b));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ArrayList arrayList3 = (ArrayList) obj3;
                Function1 function13 = (Function1) obj2;
                if (!obj.equals(obj4) && arrayList3.contains(obj)) {
                    function13.invoke(obj);
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hvu0 hvu0Var = ((jvu0) obj3).b;
                String str4 = (String) obj4;
                String str5 = (String) obj2;
                ssu0 ssu0Var = (ssu0) obj;
                lqu0 lqu0Var = ssu0Var.a;
                lqu0 lqu0Var2 = lqu0.d;
                if (lqu0Var == lqu0Var2 && hvu0Var == null && str4 == null) {
                    return null;
                }
                lqu0 lqu0Var3 = ssu0Var.a;
                return new itu0(lqu0Var3, (lqu0Var3 == lqu0Var2 && hvu0Var == null) ? a0n.H0(a0n.o1(yg81.l(ssu0Var), zx6.V(str4))) : null, (List) null, (otu0) null, new ysu0((List) null, Collections.singletonList(new e00(str5)), 1), 12);
            default:
                ru01 ru01Var2 = (ru01) obj3;
                ((bju) obj4).e(ru01.r(ru01Var2, null, null, null, null, null, null, null, false, null, null, null, false, 0, ((InputFileUploadComponent) ((yr01) obj2)).a, ru01Var2.r + 1, 65535));
                return a011Var;
        }
    }

    public /* synthetic */ h76(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ h76(Object obj, Object obj2, String str, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = str;
    }

    public /* synthetic */ h76(Object obj, String str, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = str;
        this.d = obj2;
    }

    public /* synthetic */ h76(Function0 function0, z76 z76Var, b86 b86Var) {
        this.a = (byte) 23;
        this.d = function0;
        this.b = z76Var;
        this.c = b86Var;
    }
}
