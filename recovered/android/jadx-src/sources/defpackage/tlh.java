package defpackage;

import android.content.Context;
import android.net.Uri;
import android.webkit.WebView;
import com.google.protobuf.p;
import com.openai.chatgpt.R;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tlh implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ puy e;
    public final /* synthetic */ puy f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ typ j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ x0a0 r;

    public /* synthetic */ tlh(int i, Function0 function0, ymg0 ymg0Var, String str, a010 a010Var, puy puyVar, Function1 function1, Function1 function12, hoi hoiVar, Function1 function13, puy puyVar2, puy puyVar3, puy puyVar4, Function0 function02, Uri uri, puy puyVar5, puy puyVar6) {
        this.b = i;
        this.c = function0;
        this.h = ymg0Var;
        this.d = str;
        this.i = a010Var;
        this.e = puyVar;
        this.j = function1;
        this.k = function12;
        this.l = hoiVar;
        this.m = function13;
        this.f = puyVar2;
        this.n = puyVar3;
        this.o = puyVar4;
        this.g = function02;
        this.p = uri;
        this.q = puyVar5;
        this.r = puyVar6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        b230 b230Var;
        puy puyVar;
        Function0 function0;
        x0a0 x0a0Var;
        b230 b230Var2;
        puy puyVar2;
        String str;
        String str2;
        Integer numQ;
        byte b = this.a;
        x0a0 x0a0Var2 = this.r;
        Object obj2 = this.q;
        Object obj3 = this.p;
        Object obj4 = this.o;
        Object obj5 = this.n;
        Object obj6 = this.m;
        Object obj7 = this.l;
        Object obj8 = this.k;
        typ typVar = this.j;
        Object obj9 = this.i;
        String str3 = this.d;
        Object obj10 = this.h;
        switch (b) {
            case 0:
                Function0 function02 = (Function0) obj10;
                List list = (List) obj8;
                Function0 function03 = (Function0) obj9;
                Function0 function04 = (Function0) typVar;
                final wtt wttVar = (wtt) obj7;
                z7g0 z7g0Var = (z7g0) obj6;
                uph uphVar = (uph) obj5;
                uxv uxvVar = (uxv) obj4;
                gvg gvgVar = (gvg) obj3;
                io0 io0Var = (io0) obj2;
                b230 b230Var3 = (b230) obj;
                Function0 function05 = this.c;
                if (function05 != null) {
                    asv.F(b230Var3, R.string._8a0_res_0x7f1408cb, function05, false, false, false, false, R.drawable.new_prompts, 0, 764);
                    b230Var = b230Var3;
                    b230Var.a();
                } else {
                    b230Var = b230Var3;
                }
                Function0 function06 = this.g;
                puy puyVar3 = this.e;
                if (function06 != null || (str = ((qgi) puyVar3.getValue()).F) == null || wca0.j0(str)) {
                    puyVar = puyVar3;
                    function0 = function06;
                    x0a0Var = x0a0Var2;
                } else {
                    function0 = function06;
                    puyVar = puyVar3;
                    x0a0Var = x0a0Var2;
                    b230Var.c(true, new zqe(-419037759, new ey0(puyVar3, (byte) 12), true));
                }
                if (function02 != null) {
                    asv.F(b230Var, R.string._81d_res_0x7f14083a, function02, false, false, false, false, this.b, 0, 764);
                }
                if (function0 != null) {
                    if (((qgi) puyVar.getValue()).G() >= 0) {
                        puy puyVar4 = puyVar;
                        puyVar2 = puyVar4;
                        b230Var2 = b230Var;
                        asv.F(b230Var2, R.string._7d9_res_0x7f1407f6, new s93((Object) io0Var, function0, puyVar4, this.f, (byte) 20), false, false, ((qgi) puyVar2.getValue()).m(), false, R.drawable.bookmarks, 0, 700);
                    } else {
                        b230Var2 = b230Var;
                        puyVar2 = puyVar;
                    }
                    asv.F(b230Var2, R.string._8a0_res_0x7f1408cb, new u4f(wttVar, (byte) 11), false, false, false, false, R.drawable.new_prompts, 0, 764);
                } else {
                    b230Var2 = b230Var;
                    puyVar2 = puyVar;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    rfx rfxVar = (rfx) it.next();
                    if (b79.u(rfxVar, qfx.a)) {
                        asv.F(b230Var2, R.string._81b_res_0x7f140838, function03, false, false, false, false, R.drawable.info, 0, 764);
                    } else if (b79.u(rfxVar, vex.a)) {
                        asv.F(b230Var2, R.string._76b_res_0x7f140788, function04, false, false, false, false, R.drawable.f4android, 0, 764);
                    } else if (b79.u(rfxVar, kfx.a)) {
                        asv.F(b230Var2, R.string._76d_res_0x7f14078a, new u4f(wttVar, (byte) 12), false, false, false, false, R.drawable.report, 0, 764);
                    } else if (b79.u(rfxVar, nfx.a)) {
                        asv.F(b230Var2, R.string._76c_res_0x7f140789, new u4f(wttVar, (byte) 13), false, false, false, false, R.drawable.questionmark_circle, 0, 764);
                    } else if (b79.u(rfxVar, ofx.a)) {
                        asv.F(b230Var2, R.string._76d_res_0x7f14078a, new u4f(wttVar, (byte) 14), false, false, false, false, R.drawable.report, 0, 764);
                    } else if (b79.u(rfxVar, zex.a)) {
                        final t9q t9qVar = ((qgi) puyVar2.getValue()).V1;
                        if (t9qVar != null) {
                            fsh fshVar = new fsh(t9qVar.a);
                            boolean z = t9qVar.r;
                            int i = z ? R.string.b11 : R.string.af8;
                            int i2 = z ? R.drawable.unpin : R.drawable.pin;
                            boolean zContains = ((qgi) puyVar2.getValue()).P.contains(fshVar);
                            final byte b2 = 1;
                            asv.F(b230Var2, i, new Function0() { // from class: plh
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b3 = b2;
                                    tid0 tid0Var = tid0.a;
                                    t9q t9qVar2 = t9qVar;
                                    wtt wttVar2 = wttVar;
                                    switch (b3) {
                                        case 0:
                                            ((Function1) wttVar2).invoke(new eah(t9qVar2.a));
                                            break;
                                        case 1:
                                            Function1 function1 = (Function1) wttVar2;
                                            boolean z2 = t9qVar2.r;
                                            String str4 = t9qVar2.a;
                                            function1.invoke(z2 ? new hah(str4) : new dah(str4));
                                            break;
                                        case 2:
                                            ((Function1) wttVar2).invoke(new cah(t9qVar2.a));
                                            break;
                                        case 3:
                                            ((Function1) wttVar2).invoke(new bah(t9qVar2.a));
                                            break;
                                        default:
                                            ((Function1) wttVar2).invoke(new fah(t9qVar2.a));
                                            break;
                                    }
                                    return tid0Var;
                                }
                            }, false, zContains, false, false, i2, 0, 716);
                        }
                    } else {
                        final byte b3 = 2;
                        if (b79.u(rfxVar, yex.a)) {
                            final t9q t9qVar2 = ((qgi) puyVar2.getValue()).V1;
                            if (t9qVar2 != null) {
                                asv.F(b230Var2, R.string.b1d, new Function0() { // from class: plh
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b32 = b3;
                                        tid0 tid0Var = tid0.a;
                                        t9q t9qVar22 = t9qVar2;
                                        wtt wttVar2 = wttVar;
                                        switch (b32) {
                                            case 0:
                                                ((Function1) wttVar2).invoke(new eah(t9qVar22.a));
                                                break;
                                            case 1:
                                                Function1 function1 = (Function1) wttVar2;
                                                boolean z2 = t9qVar22.r;
                                                String str4 = t9qVar22.a;
                                                function1.invoke(z2 ? new hah(str4) : new dah(str4));
                                                break;
                                            case 2:
                                                ((Function1) wttVar2).invoke(new cah(t9qVar22.a));
                                                break;
                                            case 3:
                                                ((Function1) wttVar2).invoke(new bah(t9qVar22.a));
                                                break;
                                            default:
                                                ((Function1) wttVar2).invoke(new fah(t9qVar22.a));
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                }, false, false, false, false, R.drawable.settings, 0, 764);
                            }
                        } else if (b79.u(rfxVar, xex.a)) {
                            final t9q t9qVar3 = ((qgi) puyVar2.getValue()).V1;
                            if (t9qVar3 != null) {
                                final byte b4 = 3;
                                asv.F(b230Var2, R.string.b1c, new Function0() { // from class: plh
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b32 = b4;
                                        tid0 tid0Var = tid0.a;
                                        t9q t9qVar22 = t9qVar3;
                                        wtt wttVar2 = wttVar;
                                        switch (b32) {
                                            case 0:
                                                ((Function1) wttVar2).invoke(new eah(t9qVar22.a));
                                                break;
                                            case 1:
                                                Function1 function1 = (Function1) wttVar2;
                                                boolean z2 = t9qVar22.r;
                                                String str4 = t9qVar22.a;
                                                function1.invoke(z2 ? new hah(str4) : new dah(str4));
                                                break;
                                            case 2:
                                                ((Function1) wttVar2).invoke(new cah(t9qVar22.a));
                                                break;
                                            case 3:
                                                ((Function1) wttVar2).invoke(new bah(t9qVar22.a));
                                                break;
                                            default:
                                                ((Function1) wttVar2).invoke(new fah(t9qVar22.a));
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                }, false, false, false, false, R.drawable.user, 0, 764);
                            }
                        } else if (b79.u(rfxVar, bfx.a)) {
                            final t9q t9qVar4 = ((qgi) puyVar2.getValue()).V1;
                            if (t9qVar4 != null) {
                                final byte b5 = 4;
                                asv.F(b230Var2, R.string.b1f, new Function0() { // from class: plh
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b32 = b5;
                                        tid0 tid0Var = tid0.a;
                                        t9q t9qVar22 = t9qVar4;
                                        wtt wttVar2 = wttVar;
                                        switch (b32) {
                                            case 0:
                                                ((Function1) wttVar2).invoke(new eah(t9qVar22.a));
                                                break;
                                            case 1:
                                                Function1 function1 = (Function1) wttVar2;
                                                boolean z2 = t9qVar22.r;
                                                String str4 = t9qVar22.a;
                                                function1.invoke(z2 ? new hah(str4) : new dah(str4));
                                                break;
                                            case 2:
                                                ((Function1) wttVar2).invoke(new cah(t9qVar22.a));
                                                break;
                                            case 3:
                                                ((Function1) wttVar2).invoke(new bah(t9qVar22.a));
                                                break;
                                            default:
                                                ((Function1) wttVar2).invoke(new fah(t9qVar22.a));
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                }, false, false, false, false, R.drawable.star, 0, 764);
                            }
                        } else if (b79.u(rfxVar, afx.a)) {
                            final t9q t9qVar5 = ((qgi) puyVar2.getValue()).V1;
                            if (t9qVar5 != null) {
                                final byte b6 = 0;
                                asv.F(b230Var2, R.string.b1e, new Function0() { // from class: plh
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b32 = b6;
                                        tid0 tid0Var = tid0.a;
                                        t9q t9qVar22 = t9qVar5;
                                        wtt wttVar2 = wttVar;
                                        switch (b32) {
                                            case 0:
                                                ((Function1) wttVar2).invoke(new eah(t9qVar22.a));
                                                break;
                                            case 1:
                                                Function1 function1 = (Function1) wttVar2;
                                                boolean z2 = t9qVar22.r;
                                                String str4 = t9qVar22.a;
                                                function1.invoke(z2 ? new hah(str4) : new dah(str4));
                                                break;
                                            case 2:
                                                ((Function1) wttVar2).invoke(new cah(t9qVar22.a));
                                                break;
                                            case 3:
                                                ((Function1) wttVar2).invoke(new bah(t9qVar22.a));
                                                break;
                                            default:
                                                ((Function1) wttVar2).invoke(new fah(t9qVar22.a));
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                }, false, false, false, false, R.drawable.report, 0, 764);
                            }
                        } else if (b79.u(rfxVar, uex.a)) {
                            asv.F(b230Var2, R.string._81a_res_0x7f140837, new u4f(wttVar, (byte) 6), false, false, false, false, R.drawable.paperclip, 0, 764);
                        } else {
                            byte b7 = 7;
                            if (b79.u(rfxVar, lfx.a)) {
                                asv.F(b230Var2, R.string._7b3_res_0x7f1407d0, new u4f(wttVar, (byte) 7), false, false, false, false, R.drawable.search, 0, 764);
                            } else if (rfxVar instanceof efx) {
                                asv.Z(b230Var2, "consumer_lockdown_mode", R.string._756_res_0x7f140773, R.drawable.lock_shield, new ewg((efx) rfxVar, (Function1) wttVar, b7), 108);
                            } else if (rfxVar instanceof tex) {
                                if (z7g0Var != null) {
                                    asv.F(b230Var2, R.string._1f9_res_0x7f14020d, new u4f(wttVar, (byte) 8), false, ((tex) rfxVar).a, false, false, R.drawable.user_add, 0, 716);
                                }
                            } else if (rfxVar instanceof ifx) {
                                for (lz30 lz30Var : rit.f0(((ifx) rfxVar).a, zgt.m0)) {
                                    asv.F(b230Var2, lz30Var.b, new j6g(wttVar, lz30Var, (byte) 6), lz30Var.d, false, false, false, lz30Var.c, 0, 756);
                                    it = it;
                                }
                            } else {
                                Iterator it2 = it;
                                if (b79.u(rfxVar, mfx.a)) {
                                    asv.F(b230Var2, R.string._76f_res_0x7f14078c, new u4f(wttVar, (byte) 9), false, false, false, false, R.drawable.share, 0, 764);
                                } else {
                                    b230 b230Var4 = b230Var2;
                                    if (b79.u(rfxVar, gfx.a)) {
                                        sr7.o0(b230Var4, str3, ((qgi) puyVar2.getValue()).A == yc9.c, (tph) x0a0Var.getValue(), new b5f(1, uphVar, uph.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 12));
                                    } else {
                                        uph uphVar2 = uphVar;
                                        if (b79.u(rfxVar, ffx.a)) {
                                            b5f b5fVar = new b5f(1, uphVar2, uph.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 13);
                                            uphVar = uphVar2;
                                            boolean zI = ((tph) x0a0Var.getValue()).i();
                                            if4 if4Var = new if4(b5fVar, str3, (byte) 21);
                                            b230Var2 = b230Var4;
                                            asv.F(b230Var2, R.string._87a_res_0x7f1408a4, if4Var, false, zI, false, false, R.drawable.notebook_badge_xmark, 0, 716);
                                        } else {
                                            b230Var2 = b230Var4;
                                            uphVar = uphVar2;
                                            if (b79.u(rfxVar, cfx.a)) {
                                                if (uxvVar != null) {
                                                    asv.F(b230Var2, R.string._866_res_0x7f140890, uxvVar.g, false, uxvVar.c, false, false, R.drawable.lock, 0, 716);
                                                }
                                            } else if (b79.u(rfxVar, pfx.a)) {
                                                if (uxvVar != null) {
                                                    asv.F(b230Var2, R.string._8aa_res_0x7f1408d5, uxvVar.j, false, uxvVar.d, false, false, R.drawable.lock, 0, 716);
                                                }
                                            } else if (b79.u(rfxVar, dfx.a)) {
                                                if (uxvVar != null) {
                                                    asv.F(b230Var2, R.string._86a_res_0x7f140894, uxvVar.m, false, false, false, false, R.drawable.lock, 0, 764);
                                                }
                                            } else if (b79.u(rfxVar, jfx.a)) {
                                                tr30 tr30Var = ((qgi) puyVar2.getValue()).S1;
                                                if (tr30Var != null) {
                                                    boolean z2 = ((t9q) tr30Var).r;
                                                    asv.F(b230Var2, z2 ? R.string._8ad_res_0x7f1408d8 : R.string._873_res_0x7f14089d, new j6g(wttVar, tr30Var, (byte) 7), false, false, false, false, z2 ? R.drawable.unpin : R.drawable.pin, 0, 764);
                                                }
                                            } else if (b79.u(rfxVar, sex.a)) {
                                                asv.F(b230Var2, R.string._824_res_0x7f14084e, new dcr(gvgVar, (byte) 0), false, false, false, false, R.drawable.archive, 0, 764);
                                            } else {
                                                b230Var4 = b230Var2;
                                                if (b79.u(rfxVar, hfx.a)) {
                                                    g25 g25Var = new g25(wttVar, puyVar2, b3);
                                                    boolean z3 = ((qgi) puyVar2.getValue()).O;
                                                    String str4 = ((qgi) puyVar2.getValue()).q0;
                                                    sr7.u0(b230Var4, g25Var, z3, str4 != null && ((qgi) puyVar2.getValue()).P.contains(new esh(str4)));
                                                } else if (b79.u(rfxVar, rex.a)) {
                                                    b230Var2 = b230Var4;
                                                    asv.F(b230Var2, R.string._822_res_0x7f14084c, new u4f(wttVar, (byte) 10), false, false, false, false, R.drawable.home, 0, 764);
                                                } else {
                                                    if (!b79.u(rfxVar, wex.a)) {
                                                        n0z.a();
                                                        return null;
                                                    }
                                                    sr7.W(b230Var4, gvgVar, !(((qgi) puyVar2.getValue()).S instanceof n7i));
                                                }
                                            }
                                        }
                                    }
                                    b230Var2 = b230Var4;
                                }
                                it = it2;
                            }
                        }
                    }
                }
                return tid0.a;
            default:
                ymg0 ymg0Var = (ymg0) obj10;
                Function1 function1 = (Function1) typVar;
                Function1 function12 = (Function1) obj8;
                puy puyVar5 = (puy) obj5;
                puy puyVar6 = (puy) obj4;
                puy puyVar7 = (puy) x0a0Var2;
                WebView webView = new WebView((Context) obj);
                puy puyVar8 = this.e;
                webView.setWebChromeClient(new wmg0((a010) obj9, puyVar8, ymg0Var, function1, function12, (hoi) obj7, (Function1) obj6, this.f, puyVar5, puyVar6));
                webView.setWebViewClient(new xmg0(this.g, puyVar5, (Uri) obj3, function1, function12, puyVar8, (puy) obj2, puyVar7));
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setDomStorageEnabled(true);
                webView.getSettings().setAllowFileAccess(false);
                webView.getSettings().setAllowContentAccess(false);
                webView.setBackgroundColor(this.b);
                puyVar7.setValue(webView);
                this.c.invoke();
                byte[] bArr = new byte[32];
                zne.a.nextBytes(bArr);
                String strB0 = wr3.B0(bArr, "", new p4e((byte) 14), 30);
                ymg0Var.d = strB0;
                une uneVar = ymg0Var.a;
                String str5 = uneVar.f;
                List list2 = uneVar.d;
                ArrayList arrayListD1 = fee.d1("https://unpkg.com/@experian-ecs/connected-web-sdk@2.5.0/dist/esm/index.mjs", list2);
                TreeSet treeSet = new TreeSet();
                wr3.O0(new String[0], treeSet);
                Iterator it3 = arrayListD1.iterator();
                while (it3.hasNext()) {
                    URI uri = new URI((String) it3.next());
                    treeSet.add(uri.getScheme() + "://" + uri.getAuthority());
                }
                String string = UUID.randomUUID().toString();
                miw miwVar = new miw();
                miwVar.putAll(uneVar.b);
                miwVar.put("token", uneVar.a);
                miw miwVarB = miwVar.b();
                if (str3 == null || (numQ = p.q(str3)) == null) {
                    str2 = "#fff";
                } else {
                    int iIntValue = numQ.intValue();
                    int i3 = (iIntValue >>> 24) & PrivateKeyType.INVALID;
                    int i4 = (iIntValue >>> 16) & PrivateKeyType.INVALID;
                    int i5 = (iIntValue >>> 8) & PrivateKeyType.INVALID;
                    int i6 = iIntValue & PrivateKeyType.INVALID;
                    str2 = i3 == 255 ? String.format("#%02X%02X%02X", Arrays.copyOf(new Object[]{Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6)}, 3)) : String.format("#%02X%02X%02X%02X", Arrays.copyOf(new Object[]{Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i3)}, 4));
                }
                String strN0 = fee.N0(treeSet, " ", null, null, 0, null, null, 62);
                String strB = zne.b("identity-verification");
                String strB2 = zne.b("https://unpkg.com/@experian-ecs/connected-web-sdk@2.5.0/dist/esm/index.mjs");
                String strN02 = fee.N0(list2, null, "[", "]", 0, null, new p4e((byte) 15), 25);
                String strB3 = zne.b("registerIdentityVerification");
                String strA = zne.a(miwVarB);
                String strA2 = zne.a(uneVar.e);
                String strN03 = fee.N0(fee.m1(uneVar.c), null, "[", "]", 0, null, new p4e((byte) 17), 25);
                String strB4 = zne.b("IDV_SDK_COMPONENT_EVENT:");
                String strB5 = zne.b(strB0);
                String strB6 = zne.b("__component_load_error__");
                StringBuilder sbT = jc4.t("\n            <!doctype html>\n            <html lang=\"en\">\n            <head>\n              <meta charset=\"UTF-8\">\n              <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n              <meta http-equiv=\"Content-Security-Policy\" content=\"default-src 'none'; base-uri 'none'; object-src 'none'; frame-ancestors 'none'; form-action https:; script-src 'nonce-", string, "' ", strN0, "; connect-src https: wss:; frame-src https:; img-src https: data:; media-src https: blob:; worker-src blob:; style-src 'unsafe-inline' https:; font-src https: data:;\">\n              <style>\n                html, body { margin: 0; min-height: 100%; background: ");
                jc4.A(sbT, str2, "; }\n                #sdk-loading { position: fixed; inset: 0; display: grid; place-items: center; font: 16px sans-serif; color: #222; background: ", str2, "; }\n              </style>\n            </head>\n            <body>\n              <div id=\"sdk-loading\" role=\"status\" aria-live=\"polite\">Loading component…</div>\n              <script nonce=\"");
                jc4.A(sbT, string, "\">\n                (() => {\n                  const componentTag = ", strB, ";\n                  const componentScriptUrl = ");
                jc4.A(sbT, strB2, ";\n                  const dependencyScriptUrls = ", strN02, ";\n                  const moduleRegistrationExport = ");
                jc4.A(sbT, strB3, ";\n                  const attributes = ", strA, ";\n                  const scriptIntegrity = ");
                jc4.A(sbT, strA2, ";\n                  const observedEvents = ", strN03, ";\n                  const loading = document.getElementById('sdk-loading');\n                  // The Embedded Experience envelope is\n                  // { eventCategory, eventName, eventType, experienceDetails,\n                  //   sessionId, tagName, timestamp, trackingId }.\n                  // Per the Embedded Experience contract, everything the host needs\n                  // is inside the experienceDetails key, so the bridge forwards it\n                  // verbatim (serialized). The rest of the envelope stays inside the\n                  // WebView. Routing uses the DOM listener name that fired, never a\n                  // payload field.\n                  const emit = (name, event) => {\n                    const experienceDetails = event?.detail?.experienceDetails;\n                    const message = { name };\n                    if (experienceDetails !== undefined) {\n                      try {\n                        message.experienceDetails = JSON.stringify(experienceDetails);\n                      } catch (e) {\n                        // Non-serializable payloads are dropped; the event itself\n                        // still crosses with its name.\n                      }\n                    }\n                    console.info(\n                      ");
                jc4.A(sbT, strB4, " +\n                        ", strB5, " + ':' +\n                        JSON.stringify(message)\n                    );\n                  };\n                  const hideLoading = () => { if (loading) loading.style.display = 'none'; };\n\n                  const loadScript = (src, type) => new Promise((resolve, reject) => {\n                    const script = document.createElement('script');\n                    script.src = src;\n                    if (type) script.type = type;\n                    // Subresource Integrity: the browser refuses to execute bytes that\n                    // do not match, so a compromised CDN edge degrades to visible\n                    // breakage rather than silent script execution at this origin.\n                    const integrity = scriptIntegrity[src];\n                    if (integrity) {\n                      script.integrity = integrity;\n                      script.crossOrigin = 'anonymous';\n                    }\n                    script.onload = resolve;\n                    script.onerror = reject;\n                    document.head.appendChild(script);\n                  });\n\n                  const component = document.createElement(componentTag);\n                  Object.entries(attributes).forEach(([name, value]) => component.setAttribute(name, value));\n                  observedEvents.forEach((name) => {\n                    component.addEventListener(name, (event) => {\n                      emit(name, event);\n                      if (\n                        [\n                          'ready',\n                          'error',\n                          'on-ready',\n                          'on-load',\n                          'on-error',\n                          'on-verification-complete',\n                        ].includes(name)\n                      ) {\n                        hideLoading();\n                      }\n                    });\n                  });\n                  document.body.appendChild(component);\n\n                  const loadDependencies = dependencyScriptUrls.reduce(\n                    (previous, url) => previous.then(() => loadScript(url)),\n                    Promise.resolve()\n                  );\n                  const loadComponent = () => {\n                    if (!moduleRegistrationExport) {\n                      return loadScript(componentScriptUrl, 'module');\n                    }\n                    return import(componentScriptUrl).then((module) => {\n                      const register = module[moduleRegistrationExport];\n                      if (typeof register !== 'function') {\n                        throw new Error('Configured module registration export was not found.');\n                      }\n                      return register();\n                    });\n                  };\n\n                  const startComponentLoad = () => {\n                    loadDependencies\n                      .then(loadComponent)\n                      .catch(() => {\n                        hideLoading();\n                        emit(");
                sbT.append(strB6);
                sbT.append(");\n                      });\n                  };\n                  window.addEventListener(\n                    'load',\n                    () => setTimeout(startComponentLoad, 0),\n                    { once: true }\n                  );\n                })();\n              </script>\n            </body>\n            </html>\n        ");
                webView.loadDataWithBaseURL(str5, yca0.u(sbT.toString()), "text/html", e79.a.name(), null);
                return webView;
        }
    }

    public /* synthetic */ tlh(Function0 function0, Function0 function02, Function0 function03, List list, Function0 function04, Function0 function05, wtt wttVar, z7g0 z7g0Var, String str, uph uphVar, uxv uxvVar, gvg gvgVar, puy puyVar, int i, io0 io0Var, puy puyVar2, puy puyVar3) {
        this.c = function0;
        this.g = function02;
        this.h = function03;
        this.k = list;
        this.i = function04;
        this.j = function05;
        this.l = wttVar;
        this.m = z7g0Var;
        this.d = str;
        this.n = uphVar;
        this.o = uxvVar;
        this.p = gvgVar;
        this.e = puyVar;
        this.b = i;
        this.q = io0Var;
        this.f = puyVar2;
        this.r = puyVar3;
    }
}
