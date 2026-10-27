package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.MutableContextWrapper;
import android.os.Build;
import android.os.Handler;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import protobuf_analytics_events.v1.ChatgptWritingBlockHeaderMagicEditButtonClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ht70 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ht70(Function1 function1, wni wniVar, Function1 function12, Function1 function13, Function1 function14, Function1 function15) {
        this.a = (byte) 8;
        this.d = function1;
        this.b = wniVar;
        this.c = function12;
        this.e = function13;
        this.f = function14;
        this.g = function15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        Function0 function0;
        Function0 function02;
        Function0 function03;
        Function1 function1;
        urb0 urb0VarS;
        wtt wttVar;
        i2g0 i2g0Var;
        fo70 fo70Var;
        fo70 fo70Var2;
        final i2g0 i2g0Var2;
        final wtt wttVar2;
        ap0 ap0Var;
        byte b = this.a;
        char c = 16;
        byte b2 = 2;
        byte b3 = 3;
        boolean z = false;
        z = false;
        tid0 tid0Var = tid0.a;
        final byte b4 = 1;
        Object obj2 = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                Function0 function04 = (Function0) obj7;
                m1 m1Var = (m1) obj5;
                h330 h330Var = (h330) obj4;
                x0a0 x0a0Var = (x0a0) obj3;
                Function1 function12 = (Function1) obj2;
                Function0 function05 = (Function0) obj6;
                b230 b230Var = (b230) obj;
                if (function04 != null) {
                    asv.F(b230Var, R.string._1124_res_0x7f14129a, function04, false, false, false, false, R.drawable.flag, 0, 764);
                }
                m1Var.getClass();
                String str = m1Var.i;
                if (h330Var.f() && ((Boolean) x0a0Var.getValue()).booleanValue()) {
                    z = true;
                }
                fo70 fo70Var3 = y0.b;
                for (t0 t0Var : dl90.r(cna0.E(z), str)) {
                    b230.e(b230Var, new j970((Object) t0Var, (Object) function12, (Object) function05, (byte) 6), null, false, false, false, false, false, null, new zqe(1072191548, new i1(t0Var, b4), true), new zqe(-1393569411, new i1(t0Var, b2), true), new zqe(1251984203, new i1(t0Var, b3), true), 254);
                }
                return tid0Var;
            case 1:
                e390 e390Var = (e390) obj5;
                Function0 function06 = (Function0) obj7;
                Function0 function07 = (Function0) obj6;
                Function0 function08 = (Function0) obj4;
                Function1 function13 = (Function1) obj2;
                puy puyVar = (puy) obj3;
                FrameLayout frameLayout = new FrameLayout((Context) obj);
                e390Var.g = new u370(puyVar, c);
                String str2 = e390Var.c;
                MutableContextWrapper mutableContextWrapper = e390Var.d;
                mutableContextWrapper.setBaseContext(frameLayout.getContext());
                h390 h390Var = e390Var.f;
                if (h390Var != null) {
                    function0 = function06;
                    function02 = function07;
                    function03 = function08;
                    function1 = function13;
                } else {
                    if (!d390.b()) {
                        hs0.l("Check failed.");
                        return null;
                    }
                    Handler handler = g390.a;
                    cmg0 cmg0Var = dmg0.b;
                    if (!cmg0Var.b()) {
                        throw dmg0.a();
                    }
                    gow gowVar = gow.b;
                    if (gowVar == null) {
                        gowVar = new gow(emg0.a.getProfileStore());
                        gow.b = gowVar;
                    }
                    if (!cmg0Var.b()) {
                        throw dmg0.a();
                    }
                    qvo qvoVar = new qvo(nh70.v(new lee(((ProfileStoreBoundaryInterface) gowVar.a).getAllProfileNames(), (byte) 0), new ia80((byte) 27)));
                    while (qvoVar.hasNext()) {
                        g390.a.post(new f390(b3, (String) qvoVar.next()));
                    }
                    g390.b.add(str2);
                    h390Var = new h390(mutableContextWrapper, str2, e390Var.b, function06, function07, function08, function13, new sf50(1, e390Var, e390.class, "releaseCrashedRenderer", "releaseCrashedRenderer(Lcom/openai/feature/sites/impl/preview/SitesProjectWebView;)V", 0, (byte) 26));
                    function0 = function06;
                    function02 = function07;
                    function03 = function08;
                    function1 = function13;
                    e390Var.f = h390Var;
                }
                k390 k390Var = h390Var.a;
                k390Var.b = function0;
                k390Var.c = function02;
                k390Var.d = function03;
                k390Var.e = function1;
                function1.invoke(k390Var.h);
                ViewParent parent = h390Var.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(h390Var);
                }
                frameLayout.addView(h390Var, new FrameLayout.LayoutParams(-1, -1));
                e390Var.e = frameLayout;
                puyVar.setValue(h390Var);
                return frameLayout;
            case 2:
                ol3 ol3Var = (ol3) obj7;
                qms qmsVar = (qms) obj6;
                Set set = (Set) obj5;
                nac0 nac0Var = (nac0) obj4;
                cua0 cua0Var = (cua0) obj3;
                Function1 function14 = (Function1) obj2;
                bua0 bua0Var = (bua0) obj;
                String str3 = bua0Var.a;
                if (!bua0Var.a()) {
                    c38.H(bua0Var.c.a, ol3Var, qmsVar, null, bua0Var.a, new j890(set, bua0Var, cua0Var, function14, nac0Var, (byte) 3), 8);
                } else if (set.add(new pu20(str3)) && !nac0Var.b) {
                    function14.invoke(new szx(nac0Var.a, str3));
                }
                return tid0Var;
            case 3:
                rnb0 rnb0Var = (rnb0) obj7;
                Function1 function15 = (Function1) obj2;
                puy puyVar2 = (puy) obj5;
                puy puyVar3 = (puy) obj4;
                puy puyVar4 = (puy) obj3;
                rsb0 rsb0Var = (rsb0) obj;
                String str4 = rsb0Var.a.b;
                Object[] objArr = (!((urb0) ((puy) obj6).getValue()).c() || str4.length() <= ((String) puyVar2.getValue()).length()) ? 1 : 0;
                if (str4.equals((String) puyVar2.getValue()) || objArr != 0) {
                    puyVar3.setValue(new wub0(rsb0Var.b));
                    puyVar4.setValue(rsb0Var.c);
                }
                if (objArr != 0 && (urb0VarS = rnb0Var.s(str4)) != null) {
                    function15.invoke(urb0VarS);
                }
                return tid0Var;
            case 4:
                qms qmsVar2 = (qms) obj7;
                ol3 ol3Var2 = (ol3) obj6;
                ahw ahwVar = (ahw) obj5;
                ahw ahwVar2 = (ahw) obj4;
                k420 k420Var = (k420) obj3;
                xc3 xc3Var = (xc3) obj2;
                ltc0 ltc0Var = (ltc0) obj;
                if (ltc0Var instanceof htc0) {
                    qmsVar2.a(che0.w, Boolean.TRUE);
                    ol3Var2.b.d();
                    ol3Var2.b.k(((htc0) ltc0Var).a, new f1z((byte) 8));
                } else if (ltc0Var.equals(itc0.a)) {
                    if (Build.VERSION.SDK_INT >= 37) {
                        Intent intent = new Intent("android.provider.action.PICK_CONTACTS");
                        intent.putExtra("android.intent.extra.USE_SYSTEM_CONTACTS_PICKER", true);
                        intent.putStringArrayListExtra("android.provider.extra.PICK_CONTACTS_REQUESTED_DATA_FIELDS", gee.i("vnd.android.cursor.item/email_v2", "vnd.android.cursor.item/phone_v2"));
                        ktt.W(ahwVar, intent, ol3Var2, R.string._16c6_res_0x7f1418cc, null, 24);
                    } else {
                        ktt.W(ahwVar2, null, ol3Var2, R.string._16c6_res_0x7f1418cc, null, 24);
                    }
                } else if (ltc0Var.equals(jtc0.a)) {
                    k420Var.d();
                } else {
                    if (!ltc0Var.equals(ktc0.a)) {
                        n0z.a();
                        return null;
                    }
                    ol3Var2.d(R.string._16c4_res_0x7f1418ca, 3, R.string._170c_res_0x7f141912, new kpw(xc3Var, b2));
                }
                return tid0Var;
            case 5:
                List<mu70> list = ((tr70) obj5).d;
                s0d0 s0d0Var = (s0d0) obj4;
                Function0 function09 = (Function0) obj7;
                Function0 function010 = (Function0) obj6;
                Function0 function011 = (Function0) obj3;
                lt70 lt70Var = (lt70) obj;
                lt70.b(lt70Var, "description", false, new zqe(-1375679653, new o990(s0d0Var, (brd0) obj2, (byte) 23), true), null, new tdo(b4), 38);
                orv orvVar = s0d0Var.i;
                if (!b79.u(orvVar, krv.i)) {
                    if (b79.u(orvVar, mrv.i)) {
                        lt70.b(lt70Var, null, false, null, null, new atb0((byte) 20), 59);
                    } else if (b79.u(orvVar, irv.i)) {
                        for (mu70 mu70Var : list) {
                            lt70.b(lt70Var, mu70Var.a, false, null, null, new buc0(mu70Var, function010, b2), 62);
                        }
                    } else if ((orvVar instanceof jrv) || (orvVar instanceof nrv)) {
                        lt70.b(lt70Var, null, false, null, null, new vw30(function09, (byte) 12), 63);
                    } else {
                        if (!(orvVar instanceof lrv)) {
                            n0z.a();
                            return null;
                        }
                        btc0 btc0Var = (btc0) ((lrv) orvVar).i;
                        boolean z2 = s0d0Var.k;
                        fo70 fo70Var4 = q0d0.c;
                        wlv wlvVarM = le90.m(btc0Var);
                        int iT = vkw.T(gee.n(wlvVarM, 10));
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iT >= 16 ? iT : 16);
                        ListIterator listIterator = wlvVarM.listIterator(0);
                        while (true) {
                            vlv vlvVar = (vlv) listIterator;
                            if (vlvVar.hasNext()) {
                                Object next = vlvVar.next();
                                linkedHashMap.put(((o0d0) next).a().b, next);
                            } else {
                                for (mu70 mu70Var2 : list) {
                                    lt70.b(lt70Var, mu70Var2.a, false, null, null, new buc0(mu70Var2, linkedHashMap, b3), 62);
                                }
                                lt70.b(lt70Var, null, false, null, null, new yo30((Object) btc0Var, z2, (Object) function011, (byte) 15), 63);
                            }
                        }
                    }
                }
                return tid0Var;
            case 6:
                final fo70 fo70Var5 = (fo70) obj5;
                fo70 fo70Var6 = (fo70) obj4;
                final i2g0 i2g0Var3 = (i2g0) obj3;
                final wtt wttVar3 = (wtt) obj2;
                Function0 function012 = (Function0) obj7;
                mt70 mt70Var = (mt70) obj;
                Iterator it = ((mu70) obj6).c.iterator();
                while (it.hasNext()) {
                    String str5 = ((fo70) it.next()).b;
                    if (!b79.u(str5, "settings_voice_start_with_voice")) {
                        if (b79.u(str5, "settings_voice_background_conversations")) {
                            wttVar = wttVar3;
                            i2g0Var = i2g0Var3;
                            fo70Var = fo70Var6;
                            mt70.b(mt70Var, fo70Var6.b, false, new zqe(-1966015123, new djf0((Object) i2g0Var, (Object) function012, (typ) wttVar, (Object) fo70Var, (byte) 2), true), 14);
                        }
                        i2g0Var3 = i2g0Var;
                        wttVar3 = wttVar;
                        fo70Var6 = fo70Var;
                    } else if (fo70Var5.e) {
                        mt70.b(mt70Var, fo70Var5.b, false, new zqe(-1762981573, new Function3() { // from class: z1g0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                byte b5 = b4;
                                tid0 tid0Var2 = tid0.a;
                                qiy qiyVar = qiy.a;
                                Object obj11 = qwe.a;
                                fo70 fo70Var7 = fo70Var5;
                                wtt wttVar4 = wttVar3;
                                i2g0 i2g0Var4 = i2g0Var3;
                                switch (b5) {
                                    case 0:
                                        bt70 bt70Var = (bt70) obj8;
                                        f1q f1qVar = (f1q) obj9;
                                        int iIntValue = ((Integer) obj10).intValue();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                        }
                                        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            f1qVar.d0();
                                        } else {
                                            zqe zqeVarG0 = j5i0.g0(1159588985, new q880(fo70Var7, (byte) 9), f1qVar);
                                            tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                                            zqe zqeVar = zsj0.z;
                                            zqe zqeVarG02 = j5i0.g0(-749320715, new lmb0(i2g0Var4, (byte) 25), f1qVar);
                                            boolean zJ = f1qVar.j(i2g0Var4) | f1qVar.h(wttVar4);
                                            Object objV = f1qVar.V();
                                            if (zJ || objV == obj11) {
                                                objV = new c2g0(i2g0Var4, wttVar4, (byte) 1);
                                                f1qVar.u0(objV);
                                            }
                                            bt70Var.f(zqeVarG0, tiyVarA, null, zqeVar, zqeVarG02, false, 0L, false, false, null, (Function1) objV, f1qVar, 27654, (iIntValue << 9) & 7168, 4070);
                                        }
                                        break;
                                    default:
                                        bt70 bt70Var2 = (bt70) obj8;
                                        f1q f1qVar2 = (f1q) obj9;
                                        int iIntValue2 = ((Integer) obj10).intValue();
                                        if ((iIntValue2 & 6) == 0) {
                                            iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                        }
                                        if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                            f1qVar2.d0();
                                        } else {
                                            Boolean boolValueOf = Boolean.valueOf(i2g0Var4.q);
                                            boolean zH = f1qVar2.h(wttVar4);
                                            Object objV2 = f1qVar2.V();
                                            if (zH || objV2 == obj11) {
                                                objV2 = new ot80(wttVar4, (byte) 8);
                                                f1qVar2.u0(objV2);
                                            }
                                            bt70Var2.k(boolValueOf, (Function1) objV2, j5i0.g0(1991237516, new q880(fo70Var7, (byte) 6), f1qVar2), d.a(qiyVar, "<anonymous>"), zsj0.E, null, null, false, false, f1qVar2, 24960 | ((iIntValue2 << 27) & 1879048192), 488);
                                        }
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, true), 14);
                    }
                    wttVar = wttVar3;
                    i2g0Var = i2g0Var3;
                    fo70Var = fo70Var6;
                    i2g0Var3 = i2g0Var;
                    wttVar3 = wttVar;
                    fo70Var6 = fo70Var;
                }
                return tid0Var;
            case 7:
                fo70 fo70Var7 = (fo70) obj6;
                final fo70 fo70Var8 = (fo70) obj5;
                String str6 = (String) obj4;
                i2g0 i2g0Var4 = (i2g0) obj3;
                wtt wttVar4 = (wtt) obj2;
                mt70 mt70Var2 = (mt70) obj;
                Iterator it2 = ((mu70) obj7).c.iterator();
                while (it2.hasNext()) {
                    String str7 = ((fo70) it2.next()).b;
                    if (b79.u(str7, "settings_voice_model")) {
                        fo70Var2 = fo70Var7;
                        i2g0Var2 = i2g0Var4;
                        wttVar2 = wttVar4;
                        mt70.b(mt70Var2, fo70Var7.b, false, new zqe(-646053644, new djf0((Object) str6, (Object) i2g0Var4, (typ) wttVar4, (Object) fo70Var2, (byte) 1), true), 14);
                    } else {
                        fo70Var2 = fo70Var7;
                        i2g0Var2 = i2g0Var4;
                        wttVar2 = wttVar4;
                        if (b79.u(str7, "settings_voice_intelligence")) {
                            String str8 = fo70Var8.b;
                            boolean z3 = fo70Var8.e;
                            final byte b5 = z ? (byte) 1 : (byte) 0;
                            mt70.b(mt70Var2, str8, z3, new zqe(-1849697685, new Function3() { // from class: z1g0
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                    byte b52 = b5;
                                    tid0 tid0Var2 = tid0.a;
                                    qiy qiyVar = qiy.a;
                                    Object obj11 = qwe.a;
                                    fo70 fo70Var72 = fo70Var8;
                                    wtt wttVar42 = wttVar2;
                                    i2g0 i2g0Var42 = i2g0Var2;
                                    switch (b52) {
                                        case 0:
                                            bt70 bt70Var = (bt70) obj8;
                                            f1q f1qVar = (f1q) obj9;
                                            int iIntValue = ((Integer) obj10).intValue();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                                            }
                                            if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                f1qVar.d0();
                                            } else {
                                                zqe zqeVarG0 = j5i0.g0(1159588985, new q880(fo70Var72, (byte) 9), f1qVar);
                                                tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                                                zqe zqeVar = zsj0.z;
                                                zqe zqeVarG02 = j5i0.g0(-749320715, new lmb0(i2g0Var42, (byte) 25), f1qVar);
                                                boolean zJ = f1qVar.j(i2g0Var42) | f1qVar.h(wttVar42);
                                                Object objV = f1qVar.V();
                                                if (zJ || objV == obj11) {
                                                    objV = new c2g0(i2g0Var42, wttVar42, (byte) 1);
                                                    f1qVar.u0(objV);
                                                }
                                                bt70Var.f(zqeVarG0, tiyVarA, null, zqeVar, zqeVarG02, false, 0L, false, false, null, (Function1) objV, f1qVar, 27654, (iIntValue << 9) & 7168, 4070);
                                            }
                                            break;
                                        default:
                                            bt70 bt70Var2 = (bt70) obj8;
                                            f1q f1qVar2 = (f1q) obj9;
                                            int iIntValue2 = ((Integer) obj10).intValue();
                                            if ((iIntValue2 & 6) == 0) {
                                                iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                                            }
                                            if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                f1qVar2.d0();
                                            } else {
                                                Boolean boolValueOf = Boolean.valueOf(i2g0Var42.q);
                                                boolean zH = f1qVar2.h(wttVar42);
                                                Object objV2 = f1qVar2.V();
                                                if (zH || objV2 == obj11) {
                                                    objV2 = new ot80(wttVar42, (byte) 8);
                                                    f1qVar2.u0(objV2);
                                                }
                                                bt70Var2.k(boolValueOf, (Function1) objV2, j5i0.g0(1991237516, new q880(fo70Var72, (byte) 6), f1qVar2), d.a(qiyVar, "<anonymous>"), zsj0.E, null, null, false, false, f1qVar2, 24960 | ((iIntValue2 << 27) & 1879048192), 488);
                                            }
                                            break;
                                    }
                                    return tid0Var2;
                                }
                            }, true), 10);
                        }
                    }
                    wttVar4 = wttVar2;
                    i2g0Var4 = i2g0Var2;
                    fo70Var7 = fo70Var2;
                }
                return tid0Var;
            case 8:
                ((Function1) obj2).invoke(new zqe(185974498, new hu00(obj, obj7, (Function1) obj6, (typ) obj5, (typ) obj4, (typ) obj3, (byte) 23), true));
                return tid0Var;
            default:
                io0 io0Var = (io0) obj7;
                miw miwVar = (miw) obj6;
                qrx qrxVar = (qrx) obj5;
                String str9 = (String) obj4;
                o3h0 o3h0Var = (o3h0) obj3;
                Function1 function16 = (Function1) obj2;
                srh srhVar = (srh) obj;
                boolean z4 = srhVar instanceof prh;
                orh orhVar = orh.a;
                if (z4) {
                    ap0Var = ap0.e;
                } else if (srhVar instanceof rrh) {
                    ap0Var = ap0.l;
                } else if (srhVar.equals(qrh.a)) {
                    ap0Var = ap0.j;
                } else {
                    if (!srhVar.equals(orhVar)) {
                        n0z.a();
                        return null;
                    }
                    ap0Var = ap0.h;
                }
                io0Var.k(ap0Var, miwVar);
                if (srhVar.equals(orhVar)) {
                    String strA = qrxVar.a();
                    String str10 = strA == null ? null : strA;
                    String strB = qrxVar.b();
                    String str11 = strB == null ? null : strB;
                    String str12 = o3h0Var.k.a;
                    j3h0 j3h0Var = o3h0Var.j;
                    io0Var.i(new ChatgptWritingBlockHeaderMagicEditButtonClicked(str10, str11, str9, str12, j3h0Var != null ? j3h0Var.f : null, null, 32, null));
                }
                function16.invoke(srhVar);
                return tid0Var;
        }
    }

    public /* synthetic */ ht70(mu70 mu70Var, fo70 fo70Var, fo70 fo70Var2, i2g0 i2g0Var, wtt wttVar, Function0 function0) {
        this.a = (byte) 6;
        this.c = mu70Var;
        this.e = fo70Var;
        this.f = fo70Var2;
        this.g = i2g0Var;
        this.d = wttVar;
        this.b = function0;
    }

    public /* synthetic */ ht70(e390 e390Var, Function0 function0, Function0 function02, Function0 function03, Function1 function1, puy puyVar) {
        this.a = (byte) 1;
        this.e = e390Var;
        this.b = function0;
        this.c = function02;
        this.f = function03;
        this.d = function1;
        this.g = puyVar;
    }

    public /* synthetic */ ht70(rnb0 rnb0Var, Function1 function1, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4) {
        this.a = (byte) 3;
        this.b = rnb0Var;
        this.d = function1;
        this.c = puyVar;
        this.e = puyVar2;
        this.f = puyVar3;
        this.g = puyVar4;
    }

    public /* synthetic */ ht70(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.d = obj6;
    }

    public /* synthetic */ ht70(Function0 function0, m1 m1Var, h330 h330Var, n650 n650Var, Function1 function1, Function0 function02) {
        this.a = (byte) 0;
        this.b = function0;
        this.e = m1Var;
        this.f = h330Var;
        this.g = n650Var;
        this.d = function1;
        this.c = function02;
    }

    public /* synthetic */ ht70(tr70 tr70Var, s0d0 s0d0Var, Function0 function0, Function0 function02, Function0 function03, brd0 brd0Var) {
        this.a = (byte) 5;
        this.e = tr70Var;
        this.f = s0d0Var;
        this.b = function0;
        this.c = function02;
        this.g = function03;
        this.d = brd0Var;
    }
}
