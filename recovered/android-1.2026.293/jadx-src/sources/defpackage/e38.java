package defpackage;

import android.content.Context;
import android.content.Intent;
import android.widget.ImageView;
import com.openai.feature.orbit.customize.ui.WalletVgsCardScanActivity;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e38 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ e38(a5e0 a5e0Var, a5e0 a5e0Var2, Function0 function0) {
        this.a = (byte) 8;
        this.d = a5e0Var;
        this.b = a5e0Var2;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        byte b = this.a;
        boolean z = false;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj3).invoke((e58) obj2);
                ((a5e0) obj).setValue(Boolean.FALSE);
                break;
            case 1:
                dad dadVar = (dad) obj2;
                e510 e510VarB = hhx0.B(new qwc(((rwc) obj3).a(dadVar.N(), false, dadVar.V1), (byte) 0));
                String strN = dadVar.N();
                sqb sqbVar = ((rqb) obj).a;
                break;
            case 2:
                ow20.i(((kge) obj3).a, (fow0) obj2, vkk0.k((bw20) obj));
                break;
            case 3:
                q1v q1vVar = (q1v) obj3;
                d5j d5jVar = (d5j) obj2;
                emw0 emw0Var = (emw0) obj;
                String str2 = q1vVar.a;
                d5jVar.F(new y4j(mek.a));
                d5jVar.F(new y4j(str2 == null ? pek.a : y091.p(((c5j) emw0Var.getValue()).a, str2, q1vVar.b) != null ? new rek(str2) : sek.a));
                break;
            case 4:
                ((fy1) obj3).k(dx1.d, (Map) ((a5e0) obj).getValue());
                ((bab) obj2).f.invoke();
                break;
            case 5:
                Function1 function1 = (Function1) obj3;
                Function0 function0 = (Function0) obj;
                if (((b1q) obj2) != null) {
                    function1.invoke(gg9.a);
                }
                function0.invoke();
                break;
            case 6:
                fy1 fy1Var = (fy1) obj3;
                gfw gfwVar = (gfw) obj2;
                String str3 = gfwVar.a;
                String str4 = gfwVar.b;
                qsf qsfVar = ChatgptEngagementSurfaceLocation.b;
                rn81.h(fy1Var, str3, str4, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_FEEDBACK_OPEN_BUTTON, gfwVar.h, gfwVar.i, "feedback_panel", (10368 & 128) != 0 ? null : null, (10368 & 256) != 0 ? sgy.a : null, (10368 & 512) != 0 ? null : gfwVar.e, (10368 & 1024) != 0 ? null : "dil", null, (10368 & 4096) != 0 ? null : gfwVar.d, (10368 & 8192) != 0 ? null : Boolean.valueOf(gfwVar.f));
                ((Function1) ((ws10) obj)).invoke(jpw.a);
                break;
            case 7:
                pu20.c((bju) obj3, (bw20) obj2, (rxw) obj);
                break;
            case 8:
                break;
            case 9:
                e350 e350Var = (e350) obj2;
                ae90 ae90Var = (ae90) obj;
                Function1 function12 = (Function1) obj3;
                if (e350Var != null) {
                    e350Var.b(2, 4, ae90Var.C0(), null);
                }
                function12.invoke(sc90.a);
                break;
            case 10:
                ((fy1) obj2).k(cv1.d, tgy.a);
                ((Function1) obj3).invoke(new fzc0((List) obj));
                break;
            case 11:
                ((glc0) obj3).a(((zkc0) ((clc0) obj2)).a);
                ((njm0) obj).a();
                break;
            case 12:
                ((n19) obj3).F(new ihc0((ycc0) obj2, (lic0) null, ((xuq) obj).m(), 2));
                break;
            case 13:
                ggu gguVar = izw.a;
                dve.U((u690) obj3, z0b0.a, 0, new t600((byte) 16, twpVar, (a4g0) obj2, (bv71) obj), 2);
                break;
            case 14:
                ll90 ll90Var = (ll90) obj3;
                s0k0 s0k0Var = (s0k0) obj2;
                kh90 kh90Var = (kh90) obj;
                if (ll90Var != null) {
                    s0k0Var.F(new l1k0(pa71.e(ll90Var, kh90Var.a), null, null, null, 14));
                    s0k0Var.H();
                }
                break;
            case 15:
                wx81.m((fy1) obj3, hkk0.d, lkk0.b, (String) obj2);
                ((mmf0) obj).b();
                break;
            case 16:
                RemoteImage remoteImage = (RemoteImage) obj2;
                ImageView imageView = ((hzk0) obj3).b;
                dd50.e(imageView, remoteImage);
                String str5 = ((RemoteImage.Attributes) obj).c;
                final RemoteImage.RemoteImageComponentStyle remoteImageComponentStyle = remoteImage.c;
                j350 j350Var = new j350(imageView.getContext());
                pa7 pa7Var = pb50.a;
                pa7 pa7Var2 = qb50.a;
                ovs ovsVar = new ovs(200);
                ggz ggzVar = (ggz) j350Var.h;
                pa7 pa7Var3 = qb50.a;
                ggzVar.a(pa7Var3, ovsVar);
                ggzVar.a(pa7Var3, new ovs(500));
                nko0 nko0VarA = j350Var.a();
                hb50 hb50Var = new hb50(imageView.getContext());
                hb50Var.c = str5;
                qb50.d(hb50Var, imageView);
                hb50Var.j = new ntt() { // from class: tgp0
                    @Override // defpackage.ntt
                    public final ott a(yuv0 yuv0Var, big0 big0Var) {
                        byte[] bArrN1 = yuv0Var.a.o3().N1();
                        Charset charset = gve.a;
                        byte[] bytes = wgp0.a(new String(bArrN1, charset), remoteImageComponentStyle).getBytes(charset);
                        gma gmaVar = new gma();
                        gmaVar.write(bytes, 0, bytes.length);
                        return new dyx0(kdd.d(gmaVar, big0Var.f), big0Var);
                    }
                };
                nko0VarA.a(hb50Var.a());
                break;
            case 17:
                fnp0 fnp0Var = (fnp0) obj3;
                String str6 = (String) obj;
                osp0 osp0Var = fnp0Var.E1;
                if (kdd.l(((bvp0) osp0Var.p()).b, (hop0) obj2)) {
                    List list = ((bvp0) osp0Var.p()).c;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (kdd.l(((ctp0) it.next()).a, str6)) {
                                    if (((e1n0) fnp0Var.i1.h.a.getValue()).a()) {
                                        z = true;
                                    }
                                }
                            }
                        }
                    }
                }
                break;
            case 18:
                aq70 aq70Var = (aq70) obj3;
                lp70 lp70VarH = aq70Var.h();
                yb00 yb00VarU = lzs0.u(new h0n(lp70VarH.l), new daa(lp70VarH, (emw0) obj2, (emw0) obj, (byte) 20));
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                xb00 xb00Var = new xb00(yb00VarU);
                while (xb00Var.hasNext()) {
                    linkedHashSet.add(((mp70) xb00Var.next()).l);
                }
                break;
            case 19:
                ((fow0) obj3).a.c().send(rs81.b((dts0) obj2, new xxp0((mps0) obj, (byte) 8)));
                break;
            case 20:
                dts0 dts0Var = (dts0) obj3;
                rrs0 rrs0Var = (rrs0) obj;
                fts0.e(dts0Var.a, (fow0) obj2, rrs0Var, dts0Var.e(rrs0Var));
                break;
            case 21:
                d12 d12Var = d12.e;
                String str7 = ((qfn0) obj).a;
                ((fy1) obj2).k(d12Var, wbb0.d0(new i6j0("gizmo_id", str7), new i6j0("gizmo_type", "snorlax")));
                ((Function1) obj3).invoke(new ydu0(str7));
                break;
            case 22:
                Context context = (Context) obj2;
                d06 d06Var = (d06) obj;
                aru0 aru0Var = ((v6v0) ((emw0) obj3).getValue()).c;
                if (aru0Var == null || (str = aru0Var.b) == null || s4x0.k0(str)) {
                    str = null;
                }
                if (str != null) {
                    b871.l(context, d06Var, Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", str), null), null);
                }
                break;
            case 23:
                ((n19) obj3).F(new xn01((zpk0) obj2));
                ((vpu0) obj).a();
                break;
            case 24:
                cx01 cx01Var = (cx01) obj3;
                plo0.o(cx01Var.l, av01.Complete, null, ((ru01) obj2).b, 10);
                ((fow0) obj).a.c().send(rs81.b(cx01Var, new djm0((byte) 29)));
                break;
            case 25:
                cd81.j((Function1) obj3, (a5e0) obj, new s331((UUID) obj2));
                break;
            default:
                s3b0 s3b0Var = (s3b0) obj3;
                Intent intent = new Intent((Context) obj2, (Class<?>) WalletVgsCardScanActivity.class);
                cz41 cz41Var = ((nx41) obj).g;
                String str8 = cz41Var.a;
                if (str8 != null) {
                }
                cz41Var.a = null;
                String string = UUID.randomUUID().toString();
                cz41Var.a = string;
                cz41.b.put(string, null);
                s3b0Var.b(intent.putExtra("com.openai.wallet.scan_reference", string), null);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ e38(bju bjuVar, bw20 bw20Var, vkk0 vkk0Var, rxw rxwVar) {
        this.a = (byte) 7;
        this.b = bjuVar;
        this.c = bw20Var;
        this.d = rxwVar;
    }

    public /* synthetic */ e38(kge kgeVar, fow0 fow0Var, bw20 bw20Var, vkk0 vkk0Var) {
        this.a = (byte) 2;
        this.b = kgeVar;
        this.c = fow0Var;
        this.d = bw20Var;
    }

    public /* synthetic */ e38(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ e38(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
    }

    public /* synthetic */ e38(Object obj, Function1 function1, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = obj2;
    }
}
