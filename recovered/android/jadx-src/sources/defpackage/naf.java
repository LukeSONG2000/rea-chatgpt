package defpackage;

import android.app.Application;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.util.Size;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.io.Serializable;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionActionType;
import protobuf_analytics_events.v1.ChatgptComposerPluginMentionMechanism;
import protobuf_analytics_events.v1.ChatgptComposerPluginMentioned;
import protobuf_analytics_events.v1.ChatgptConversationDraftEventType;
import protobuf_analytics_events.v1.ChatgptImageHomeComposerTextSent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class naf extends b8f {
    public static final /* synthetic */ gut[] J0 = {new euy(naf.class, "hasAttachedRouteAttachments", "getHasAttachedRouteAttachments()Z", 0)};
    public static final long K0;
    public static final long L0;
    public static final long M0;
    public final txh A;
    public final boolean A0;
    public final mq60 B;
    public final t8u B0;
    public final gug C;
    public boolean C0;
    public final fys D;
    public final ri60 D0;
    public final yhl E;
    public y8f E0;
    public final lql F;
    public y8f F0;
    public final u2o G;
    public int G0;
    public final bus H;
    public final u91 H0;
    public final fjh I;
    public final quy I0;
    public final n7h J;
    public final czf0 K;
    public final t8u L;
    public final egy M;
    public final clu N;
    public final t8u O;
    public final Set P;
    public final Set Q;
    public final Set R;
    public final nzh S;
    public final io0 T;
    public final m3a0 U;
    public final f5b0 V;
    public final oh3 W;
    public final Set X;
    public final Set Y;
    public final wcb0 Z;
    public final eca0 a0;
    public final e6f b0;
    public final yfo c0;
    public final Application d0;
    public final b9m e0;
    public final whb0 f0;
    public final zc9 g;
    public final zzg g0;
    public final qoh h;
    public final ub50 h0;
    public final o1h i;
    public final qj40 i0;
    public final f4h j;
    public final is70 j0;
    public final vuh k;
    public final wzi k0;
    public final j8h l;
    public final u000 l0;
    public final awg m;
    public final jj3 m0;
    public final awg n;
    public final fon n0;
    public final awg o;
    public final t8u o0;
    public final awg p;
    public final Set p0;
    public final awg q;
    public final d6f q0;
    public final it3 r;
    public final ha90 r0;
    public final hth s;
    public final res s0;
    public final ij t;
    public final cc1 t0;
    public final t8u u;
    public final bkm u0;
    public final uoo v;
    public final cyp v0;
    public final w7s w;
    public final zvv w0;
    public final wog x;
    public final k160 x0;
    public final j320 y;
    public final r3w y0;
    public final dpg z;
    public final euk z0;

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.MILLISECONDS;
        K0 = gee.f0(250, trmVar);
        L0 = gee.f0(10, trm.SECONDS);
        M0 = gee.f0(1500, trmVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:86:0x04fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public naf(zc9 zc9Var, qoh qohVar, o1h o1hVar, f4h f4hVar, vuh vuhVar, j8h j8hVar, awg awgVar, awg awgVar2, awg awgVar3, awg awgVar4, awg awgVar5, it3 it3Var, hth hthVar, ij ijVar, t8u t8uVar, uoo uooVar, w7s w7sVar, wog wogVar, j320 j320Var, dpg dpgVar, txh txhVar, mq60 mq60Var, gug gugVar, fys fysVar, yhl yhlVar, lql lqlVar, u2o u2oVar, bus busVar, fjh fjhVar, n7h n7hVar, czf0 czf0Var, t8u t8uVar2, b380 b380Var, egy egyVar, xp60 xp60Var, clu cluVar, t8u t8uVar3, Set set, Set set2, Set set3, nzh nzhVar, io0 io0Var, m3a0 m3a0Var, f5b0 f5b0Var, oh3 oh3Var, Set set4, Set set5, wcb0 wcb0Var, eca0 eca0Var, e6f e6fVar, yfo yfoVar, t8u t8uVar4, Application application, b9m b9mVar, whb0 whb0Var, zzg zzgVar, ub50 ub50Var, qj40 qj40Var, is70 is70Var, wzi wziVar, u000 u000Var, kj0 kj0Var, jj3 jj3Var, fon fonVar, t8u t8uVar5, Set set6, d6f d6fVar, ha90 ha90Var, res resVar, cc1 cc1Var, bkm bkmVar, cyp cypVar, zvv zvvVar, pi60 pi60Var, k160 k160Var, zwe0 zwe0Var) {
        Integer numD;
        List<v280> listA;
        x280 x280VarA;
        String str;
        Set setE1;
        List listY;
        Uri uri;
        eys eysVar = (eys) fysVar.b.getValue();
        g1a0 g1a0Var = o1hVar.i;
        z0h z0hVar = (z0h) g1a0Var.getValue();
        yc9 yc9Var = ((ae9) zc9Var.a.getValue()).a;
        io40 io40Var = ((bhy) egyVar).n;
        l85 l85Var = (l85) io40Var.a.getValue();
        lji.f.getClass();
        int iIntValue = ((Number) u2o.f(u2oVar, lji.o, 6)).intValue();
        z0h z0hVar2 = (z0h) g1a0Var.getValue();
        if (z0hVar2 != null) {
            z0h.Companion.getClass();
            numD = y0h.d(z0hVar2, k66.e);
        } else {
            numD = null;
        }
        super(zwe0Var, new taf(eysVar, z0hVar, yc9Var, l85Var, ovw.D(u2oVar), iIntValue, numD, -198708), zwe0Var.a);
        this.g = zc9Var;
        this.h = qohVar;
        this.i = o1hVar;
        this.j = f4hVar;
        this.k = vuhVar;
        this.l = j8hVar;
        this.m = awgVar;
        this.n = awgVar2;
        this.o = awgVar3;
        this.p = awgVar4;
        this.q = awgVar5;
        this.r = it3Var;
        this.s = hthVar;
        this.t = ijVar;
        this.u = t8uVar;
        this.v = uooVar;
        this.w = w7sVar;
        this.x = wogVar;
        this.y = j320Var;
        this.z = dpgVar;
        this.A = txhVar;
        this.B = mq60Var;
        this.C = gugVar;
        this.D = fysVar;
        this.E = yhlVar;
        this.F = lqlVar;
        this.G = u2oVar;
        this.H = busVar;
        this.I = fjhVar;
        this.J = n7hVar;
        this.K = czf0Var;
        this.L = t8uVar2;
        this.M = egyVar;
        this.N = cluVar;
        this.O = t8uVar3;
        this.P = set;
        this.Q = set2;
        this.R = set3;
        this.S = nzhVar;
        this.T = io0Var;
        this.U = m3a0Var;
        this.V = f5b0Var;
        this.W = oh3Var;
        this.X = set4;
        this.Y = set5;
        this.Z = wcb0Var;
        this.a0 = eca0Var;
        this.b0 = e6fVar;
        this.c0 = yfoVar;
        this.d0 = application;
        this.e0 = b9mVar;
        this.f0 = whb0Var;
        this.g0 = zzgVar;
        this.h0 = ub50Var;
        this.i0 = qj40Var;
        this.j0 = is70Var;
        this.k0 = wziVar;
        this.l0 = u000Var;
        this.m0 = jj3Var;
        this.n0 = fonVar;
        this.o0 = t8uVar5;
        this.p0 = set6;
        this.q0 = d6fVar;
        this.r0 = ha90Var;
        this.s0 = resVar;
        this.t0 = cc1Var;
        this.u0 = bkmVar;
        this.v0 = cypVar;
        this.w0 = zvvVar;
        this.x0 = k160Var;
        this.y0 = b79.U(6, "InputViewModel");
        euk eukVar = k160Var instanceof euk ? (euk) k160Var : null;
        this.z0 = eukVar;
        final byte b = 1;
        final byte b2 = 0;
        this.A0 = Build.VERSION.SDK_INT > 29;
        byte b3 = 5;
        final byte b4 = 2;
        this.B0 = gee.L(3, new hqt(t8uVar4, new we(this, new f8f(this, b2), b3), b4));
        que queVar = new que((byte) 27);
        ji60 ji60Var = ji60.b;
        bi70 bi70Var = ji60Var.a;
        v76 v76Var = v76.a;
        this.D0 = new ri60(pi60Var, ji60Var, queVar);
        this.H0 = ((taf) f()).i.a.a;
        b79.z(xp60Var.b.g, this.b, new gj3(2, xp60Var, xp60.class, "updateDecoration", "updateDecoration(Z)V", 4, (byte) 8));
        jo joVar = u000Var.l;
        que queVar2 = new que((byte) 28);
        int i = w000.b;
        cng cngVar = null;
        r(tip.d(joVar, new vx5(cngVar, (Object) queVar2, (byte) 9)), new qse((byte) 20));
        h(new n8f(this, cngVar, b));
        Class<naf> cls = naf.class;
        this.I0 = k(jj3Var, new q2(1, this, cls, "handleAppMentionEffect", "handleAppMentionEffect(Lcom/openai/feature/conversations/composer/AppMentionEffect;)V", 0, (byte) 5), new qse((byte) 21));
        k(fonVar, new q2(1, this, cls, "handleEntityAutocompleteEffect", "handleEntityAutocompleteEffect(Lcom/openai/feature/conversations/impl/composer/EntityAutocompleteEffect;)V", 0, (byte) 6), new qse((byte) 22));
        l(resVar, new qse((byte) 23));
        r(yfoVar.j, new Function2(this) { // from class: c8f
            public final /* synthetic */ naf b;

            {
                this.b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:47:0x01bf  */
            /* JADX WARN: Removed duplicated region for block: B:62:0x020d  */
            /* JADX WARN: Removed duplicated region for block: B:94:0x02ad  */
            @Override // kotlin.jvm.functions.Function2
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj, Object obj2) {
                hpg hpgVar;
                hpg hpgVar2;
                String strB;
                String str2;
                hpg hpgVar3;
                String strB2;
                String strE;
                String strE2;
                String strB3;
                String str3;
                String strB4;
                String str4;
                byte b5 = b2;
                naf nafVar = this.b;
                byte b6 = 3;
                switch (b5) {
                    case 0:
                        taf tafVar = (taf) obj;
                        pfo pfoVar = (pfo) obj2;
                        eca0 eca0Var2 = nafVar.a0;
                        if (pfoVar instanceof jfo) {
                            jfo jfoVar = (jfo) pfoVar;
                            ogo ogoVar = jfoVar.c;
                            String str5 = jfoVar.e;
                            int i2 = bfo.a[ogoVar.ordinal()];
                            if (i2 == 1) {
                                strB4 = eca0Var2.b(R.string._71f_res_0x7f14073c, str5);
                            } else if (i2 == 2) {
                                strB4 = eca0Var2.b(R.string._71e_res_0x7f14073b, jfoVar.d, str5);
                            } else {
                                if (i2 != 3) {
                                    n0z.a();
                                    return null;
                                }
                                str4 = null;
                                if (str4 != null) {
                                    hpgVar3 = new hpg(464, str4, null, "family_invite_banner", Collections.singletonList(px6.s));
                                    hpgVar2 = hpgVar3;
                                }
                                hpgVar2 = null;
                            }
                            str4 = strB4;
                            if (str4 != null) {
                            }
                            hpgVar2 = null;
                        } else if (pfoVar instanceof ifo) {
                            ifo ifoVar = (ifo) pfoVar;
                            ogo ogoVar2 = ifoVar.b;
                            String str6 = ifoVar.c;
                            int i3 = bfo.a[ogoVar2.ordinal()];
                            if (i3 == 1) {
                                strB3 = eca0Var2.b(R.string._71d_res_0x7f14073a, str6);
                            } else if (i3 == 2) {
                                strB3 = eca0Var2.b(R.string._71c_res_0x7f140739, str6);
                            } else {
                                if (i3 != 3) {
                                    n0z.a();
                                    return null;
                                }
                                str3 = null;
                                if (str3 != null) {
                                    hpgVar3 = new hpg(464, str3, null, "family_invite_banner_success", Collections.singletonList(px6.r));
                                    hpgVar2 = hpgVar3;
                                }
                                hpgVar2 = null;
                            }
                            str3 = strB3;
                            if (str3 != null) {
                            }
                            hpgVar2 = null;
                        } else if (pfoVar instanceof mfo) {
                            mfo mfoVar = (mfo) pfoVar;
                            String str7 = mfoVar.e;
                            if (str7 == null || (strE2 = xca0.e(str7)) == null || (strB2 = wca0.U0(strE2).toString()) == null) {
                                strB2 = eca0Var2.b(R.string._722_res_0x7f14073f, mfoVar.b);
                            }
                            String str8 = strB2;
                            String str9 = mfoVar.d;
                            hpgVar2 = new hpg(464, str8, (str9 == null || (strE = xca0.e(str9)) == null) ? null : wca0.U0(strE).toString(), "family_safety_notice_banner", Collections.singletonList(px6.t));
                        } else if (pfoVar instanceof kfo) {
                            kfo kfoVar = (kfo) pfoVar;
                            ogo ogoVar3 = kfoVar.c;
                            String str10 = kfoVar.b;
                            int i4 = bfo.a[ogoVar3.ordinal()];
                            if (i4 == 1) {
                                strB = eca0Var2.b(R.string._721_res_0x7f14073e, str10);
                            } else if (i4 == 2) {
                                strB = eca0Var2.b(R.string._71b_res_0x7f140738, str10);
                            } else {
                                if (i4 != 3) {
                                    n0z.a();
                                    return null;
                                }
                                str2 = null;
                                if (str2 != null) {
                                    hpgVar3 = new hpg(464, str2, null, "family_link_removed_banner", Collections.singletonList(px6.r));
                                    hpgVar2 = hpgVar3;
                                }
                                hpgVar2 = null;
                            }
                            str2 = strB;
                            if (str2 != null) {
                            }
                            hpgVar2 = null;
                        } else {
                            if (pfoVar instanceof nfo) {
                                hpgVar = new hpg(464, eca0Var2.b(R.string._723_res_0x7f140740, ((nfo) pfoVar).b), null, "family_settings_updated_banner", Collections.singletonList(px6.r));
                            } else if (pfoVar instanceof ofo) {
                                hpgVar = new hpg(464, eca0Var2.getString(R.string._724_res_0x7f140741), eca0Var2.getString(R.string._727_res_0x7f140744), "family_teen_model_defaulted", gee.O(px6.p, px6.q));
                            } else {
                                if (!pfoVar.equals(lfo.a)) {
                                    n0z.a();
                                    return null;
                                }
                                hpgVar2 = null;
                            }
                            hpgVar2 = hpgVar;
                        }
                        Map mapF0 = tafVar.F;
                        if (hpgVar2 != null) {
                            mapF0 = ukw.f0(mapF0, new gw00(mh5.b, Boolean.TRUE));
                        }
                        return taf.b(tafVar, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, mapF0, false, false, false, hpgVar2, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -142606337, 16383);
                    case 1:
                        taf tafVar2 = (taf) obj;
                        List list = ((yzg) obj2).h;
                        boolean zIsEmpty = list.isEmpty();
                        k160 k160Var2 = nafVar.x0;
                        euk eukVar2 = k160Var2 instanceof euk ? (euk) k160Var2 : null;
                        return taf.b(tafVar2, null, null, null, null, null, null, null, null, zIsEmpty, null, null, null, false, null, null, null, 0, null, false, false, false, null, eukVar2 != null && eukVar2.p() && list.isEmpty(), null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -4194561, 16383);
                    default:
                        naf nafVar2 = this.b;
                        fys fysVar2 = nafVar2.D;
                        taf tafVar3 = (taf) obj;
                        ae9 ae9Var = (ae9) obj2;
                        yoh yohVar = ae9Var.b;
                        taf tafVarB = taf.b(tafVar3, null, null, null, yohVar, ae9Var.a, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -25, 16383);
                        cey ceyVar = yohVar.i;
                        if (!b79.u(ceyVar, tafVar3.l.i)) {
                            b5b0 b5b0Var = (b5b0) nafVar2.V.c.a.getValue();
                            Set set7 = ((eys) fysVar2.b.getValue()).m;
                            Set set8 = roh.a;
                            List list2 = b5b0Var.a;
                            ArrayList arrayList = new ArrayList();
                            for (Object obj3 : list2) {
                                if (!roh.a((c4b0) obj3, ceyVar)) {
                                    arrayList.add(obj3);
                                }
                            }
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                linkedHashSet.add(((c4b0) it.next()).a);
                            }
                            naf.C0(nafVar2, co70.h(linkedHashSet, set7), null, null, false, 30);
                        }
                        if (!ceyVar.m) {
                            fys.c(fysVar2, new e8f(b6));
                        }
                        return tafVarB;
                }
            }
        });
        r(this.n.a(), new Function2(this) { // from class: c8f
            public final /* synthetic */ naf b;

            {
                this.b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:47:0x01bf  */
            /* JADX WARN: Removed duplicated region for block: B:62:0x020d  */
            /* JADX WARN: Removed duplicated region for block: B:94:0x02ad  */
            @Override // kotlin.jvm.functions.Function2
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj, Object obj2) {
                hpg hpgVar;
                hpg hpgVar2;
                String strB;
                String str2;
                hpg hpgVar3;
                String strB2;
                String strE;
                String strE2;
                String strB3;
                String str3;
                String strB4;
                String str4;
                byte b5 = b;
                naf nafVar = this.b;
                byte b6 = 3;
                switch (b5) {
                    case 0:
                        taf tafVar = (taf) obj;
                        pfo pfoVar = (pfo) obj2;
                        eca0 eca0Var2 = nafVar.a0;
                        if (pfoVar instanceof jfo) {
                            jfo jfoVar = (jfo) pfoVar;
                            ogo ogoVar = jfoVar.c;
                            String str5 = jfoVar.e;
                            int i2 = bfo.a[ogoVar.ordinal()];
                            if (i2 == 1) {
                                strB4 = eca0Var2.b(R.string._71f_res_0x7f14073c, str5);
                            } else if (i2 == 2) {
                                strB4 = eca0Var2.b(R.string._71e_res_0x7f14073b, jfoVar.d, str5);
                            } else {
                                if (i2 != 3) {
                                    n0z.a();
                                    return null;
                                }
                                str4 = null;
                                if (str4 != null) {
                                    hpgVar3 = new hpg(464, str4, null, "family_invite_banner", Collections.singletonList(px6.s));
                                    hpgVar2 = hpgVar3;
                                }
                                hpgVar2 = null;
                            }
                            str4 = strB4;
                            if (str4 != null) {
                            }
                            hpgVar2 = null;
                        } else if (pfoVar instanceof ifo) {
                            ifo ifoVar = (ifo) pfoVar;
                            ogo ogoVar2 = ifoVar.b;
                            String str6 = ifoVar.c;
                            int i3 = bfo.a[ogoVar2.ordinal()];
                            if (i3 == 1) {
                                strB3 = eca0Var2.b(R.string._71d_res_0x7f14073a, str6);
                            } else if (i3 == 2) {
                                strB3 = eca0Var2.b(R.string._71c_res_0x7f140739, str6);
                            } else {
                                if (i3 != 3) {
                                    n0z.a();
                                    return null;
                                }
                                str3 = null;
                                if (str3 != null) {
                                    hpgVar3 = new hpg(464, str3, null, "family_invite_banner_success", Collections.singletonList(px6.r));
                                    hpgVar2 = hpgVar3;
                                }
                                hpgVar2 = null;
                            }
                            str3 = strB3;
                            if (str3 != null) {
                            }
                            hpgVar2 = null;
                        } else if (pfoVar instanceof mfo) {
                            mfo mfoVar = (mfo) pfoVar;
                            String str7 = mfoVar.e;
                            if (str7 == null || (strE2 = xca0.e(str7)) == null || (strB2 = wca0.U0(strE2).toString()) == null) {
                                strB2 = eca0Var2.b(R.string._722_res_0x7f14073f, mfoVar.b);
                            }
                            String str8 = strB2;
                            String str9 = mfoVar.d;
                            hpgVar2 = new hpg(464, str8, (str9 == null || (strE = xca0.e(str9)) == null) ? null : wca0.U0(strE).toString(), "family_safety_notice_banner", Collections.singletonList(px6.t));
                        } else if (pfoVar instanceof kfo) {
                            kfo kfoVar = (kfo) pfoVar;
                            ogo ogoVar3 = kfoVar.c;
                            String str10 = kfoVar.b;
                            int i4 = bfo.a[ogoVar3.ordinal()];
                            if (i4 == 1) {
                                strB = eca0Var2.b(R.string._721_res_0x7f14073e, str10);
                            } else if (i4 == 2) {
                                strB = eca0Var2.b(R.string._71b_res_0x7f140738, str10);
                            } else {
                                if (i4 != 3) {
                                    n0z.a();
                                    return null;
                                }
                                str2 = null;
                                if (str2 != null) {
                                    hpgVar3 = new hpg(464, str2, null, "family_link_removed_banner", Collections.singletonList(px6.r));
                                    hpgVar2 = hpgVar3;
                                }
                                hpgVar2 = null;
                            }
                            str2 = strB;
                            if (str2 != null) {
                            }
                            hpgVar2 = null;
                        } else {
                            if (pfoVar instanceof nfo) {
                                hpgVar = new hpg(464, eca0Var2.b(R.string._723_res_0x7f140740, ((nfo) pfoVar).b), null, "family_settings_updated_banner", Collections.singletonList(px6.r));
                            } else if (pfoVar instanceof ofo) {
                                hpgVar = new hpg(464, eca0Var2.getString(R.string._724_res_0x7f140741), eca0Var2.getString(R.string._727_res_0x7f140744), "family_teen_model_defaulted", gee.O(px6.p, px6.q));
                            } else {
                                if (!pfoVar.equals(lfo.a)) {
                                    n0z.a();
                                    return null;
                                }
                                hpgVar2 = null;
                            }
                            hpgVar2 = hpgVar;
                        }
                        Map mapF0 = tafVar.F;
                        if (hpgVar2 != null) {
                            mapF0 = ukw.f0(mapF0, new gw00(mh5.b, Boolean.TRUE));
                        }
                        return taf.b(tafVar, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, mapF0, false, false, false, hpgVar2, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -142606337, 16383);
                    case 1:
                        taf tafVar2 = (taf) obj;
                        List list = ((yzg) obj2).h;
                        boolean zIsEmpty = list.isEmpty();
                        k160 k160Var2 = nafVar.x0;
                        euk eukVar2 = k160Var2 instanceof euk ? (euk) k160Var2 : null;
                        return taf.b(tafVar2, null, null, null, null, null, null, null, null, zIsEmpty, null, null, null, false, null, null, null, 0, null, false, false, false, null, eukVar2 != null && eukVar2.p() && list.isEmpty(), null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -4194561, 16383);
                    default:
                        naf nafVar2 = this.b;
                        fys fysVar2 = nafVar2.D;
                        taf tafVar3 = (taf) obj;
                        ae9 ae9Var = (ae9) obj2;
                        yoh yohVar = ae9Var.b;
                        taf tafVarB = taf.b(tafVar3, null, null, null, yohVar, ae9Var.a, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -25, 16383);
                        cey ceyVar = yohVar.i;
                        if (!b79.u(ceyVar, tafVar3.l.i)) {
                            b5b0 b5b0Var = (b5b0) nafVar2.V.c.a.getValue();
                            Set set7 = ((eys) fysVar2.b.getValue()).m;
                            Set set8 = roh.a;
                            List list2 = b5b0Var.a;
                            ArrayList arrayList = new ArrayList();
                            for (Object obj3 : list2) {
                                if (!roh.a((c4b0) obj3, ceyVar)) {
                                    arrayList.add(obj3);
                                }
                            }
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                linkedHashSet.add(((c4b0) it.next()).a);
                            }
                            naf.C0(nafVar2, co70.h(linkedHashSet, set7), null, null, false, 30);
                        }
                        if (!ceyVar.m) {
                            fys.c(fysVar2, new e8f(b6));
                        }
                        return tafVarB;
                }
            }
        });
        i(new ghp(new fp(b79.W(this.o.l(), new uj40(b4, null, b3)), (byte) 24), new vl5(2, this, cls, "activateServerSelectedStudyMode", "activateServerSelectedStudyMode-Xin9Z_4(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 2), (byte) 5));
        cng cngVar2 = null;
        r(b79.W(this.n.a(), new qd1(b4, cngVar2, (byte) 4)), new qse((byte) 24));
        i(new ghp(new no(b79.W(((ub50) kj0Var.a).j, new qd1(b4, cngVar2, (byte) 13)), ((awg) kj0Var.b).l(), new nyf(kj0Var, null), (byte) 2), new gj3(2, this, cls, "updateConsumerLockdownModeEnabledForChat", "updateConsumerLockdownModeEnabledForChat(Z)V", 4, (byte) 2), (byte) 5));
        r(this.g.a, new Function2(this) { // from class: c8f
            public final /* synthetic */ naf b;

            {
                this.b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:47:0x01bf  */
            /* JADX WARN: Removed duplicated region for block: B:62:0x020d  */
            /* JADX WARN: Removed duplicated region for block: B:94:0x02ad  */
            @Override // kotlin.jvm.functions.Function2
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj, Object obj2) {
                hpg hpgVar;
                hpg hpgVar2;
                String strB;
                String str2;
                hpg hpgVar3;
                String strB2;
                String strE;
                String strE2;
                String strB3;
                String str3;
                String strB4;
                String str4;
                byte b5 = b4;
                naf nafVar = this.b;
                byte b6 = 3;
                switch (b5) {
                    case 0:
                        taf tafVar = (taf) obj;
                        pfo pfoVar = (pfo) obj2;
                        eca0 eca0Var2 = nafVar.a0;
                        if (pfoVar instanceof jfo) {
                            jfo jfoVar = (jfo) pfoVar;
                            ogo ogoVar = jfoVar.c;
                            String str5 = jfoVar.e;
                            int i2 = bfo.a[ogoVar.ordinal()];
                            if (i2 == 1) {
                                strB4 = eca0Var2.b(R.string._71f_res_0x7f14073c, str5);
                            } else if (i2 == 2) {
                                strB4 = eca0Var2.b(R.string._71e_res_0x7f14073b, jfoVar.d, str5);
                            } else {
                                if (i2 != 3) {
                                    n0z.a();
                                    return null;
                                }
                                str4 = null;
                                if (str4 != null) {
                                    hpgVar3 = new hpg(464, str4, null, "family_invite_banner", Collections.singletonList(px6.s));
                                    hpgVar2 = hpgVar3;
                                }
                                hpgVar2 = null;
                            }
                            str4 = strB4;
                            if (str4 != null) {
                            }
                            hpgVar2 = null;
                        } else if (pfoVar instanceof ifo) {
                            ifo ifoVar = (ifo) pfoVar;
                            ogo ogoVar2 = ifoVar.b;
                            String str6 = ifoVar.c;
                            int i3 = bfo.a[ogoVar2.ordinal()];
                            if (i3 == 1) {
                                strB3 = eca0Var2.b(R.string._71d_res_0x7f14073a, str6);
                            } else if (i3 == 2) {
                                strB3 = eca0Var2.b(R.string._71c_res_0x7f140739, str6);
                            } else {
                                if (i3 != 3) {
                                    n0z.a();
                                    return null;
                                }
                                str3 = null;
                                if (str3 != null) {
                                    hpgVar3 = new hpg(464, str3, null, "family_invite_banner_success", Collections.singletonList(px6.r));
                                    hpgVar2 = hpgVar3;
                                }
                                hpgVar2 = null;
                            }
                            str3 = strB3;
                            if (str3 != null) {
                            }
                            hpgVar2 = null;
                        } else if (pfoVar instanceof mfo) {
                            mfo mfoVar = (mfo) pfoVar;
                            String str7 = mfoVar.e;
                            if (str7 == null || (strE2 = xca0.e(str7)) == null || (strB2 = wca0.U0(strE2).toString()) == null) {
                                strB2 = eca0Var2.b(R.string._722_res_0x7f14073f, mfoVar.b);
                            }
                            String str8 = strB2;
                            String str9 = mfoVar.d;
                            hpgVar2 = new hpg(464, str8, (str9 == null || (strE = xca0.e(str9)) == null) ? null : wca0.U0(strE).toString(), "family_safety_notice_banner", Collections.singletonList(px6.t));
                        } else if (pfoVar instanceof kfo) {
                            kfo kfoVar = (kfo) pfoVar;
                            ogo ogoVar3 = kfoVar.c;
                            String str10 = kfoVar.b;
                            int i4 = bfo.a[ogoVar3.ordinal()];
                            if (i4 == 1) {
                                strB = eca0Var2.b(R.string._721_res_0x7f14073e, str10);
                            } else if (i4 == 2) {
                                strB = eca0Var2.b(R.string._71b_res_0x7f140738, str10);
                            } else {
                                if (i4 != 3) {
                                    n0z.a();
                                    return null;
                                }
                                str2 = null;
                                if (str2 != null) {
                                    hpgVar3 = new hpg(464, str2, null, "family_link_removed_banner", Collections.singletonList(px6.r));
                                    hpgVar2 = hpgVar3;
                                }
                                hpgVar2 = null;
                            }
                            str2 = strB;
                            if (str2 != null) {
                            }
                            hpgVar2 = null;
                        } else {
                            if (pfoVar instanceof nfo) {
                                hpgVar = new hpg(464, eca0Var2.b(R.string._723_res_0x7f140740, ((nfo) pfoVar).b), null, "family_settings_updated_banner", Collections.singletonList(px6.r));
                            } else if (pfoVar instanceof ofo) {
                                hpgVar = new hpg(464, eca0Var2.getString(R.string._724_res_0x7f140741), eca0Var2.getString(R.string._727_res_0x7f140744), "family_teen_model_defaulted", gee.O(px6.p, px6.q));
                            } else {
                                if (!pfoVar.equals(lfo.a)) {
                                    n0z.a();
                                    return null;
                                }
                                hpgVar2 = null;
                            }
                            hpgVar2 = hpgVar;
                        }
                        Map mapF0 = tafVar.F;
                        if (hpgVar2 != null) {
                            mapF0 = ukw.f0(mapF0, new gw00(mh5.b, Boolean.TRUE));
                        }
                        return taf.b(tafVar, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, mapF0, false, false, false, hpgVar2, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -142606337, 16383);
                    case 1:
                        taf tafVar2 = (taf) obj;
                        List list = ((yzg) obj2).h;
                        boolean zIsEmpty = list.isEmpty();
                        k160 k160Var2 = nafVar.x0;
                        euk eukVar2 = k160Var2 instanceof euk ? (euk) k160Var2 : null;
                        return taf.b(tafVar2, null, null, null, null, null, null, null, null, zIsEmpty, null, null, null, false, null, null, null, 0, null, false, false, false, null, eukVar2 != null && eukVar2.p() && list.isEmpty(), null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -4194561, 16383);
                    default:
                        naf nafVar2 = this.b;
                        fys fysVar2 = nafVar2.D;
                        taf tafVar3 = (taf) obj;
                        ae9 ae9Var = (ae9) obj2;
                        yoh yohVar = ae9Var.b;
                        taf tafVarB = taf.b(tafVar3, null, null, null, yohVar, ae9Var.a, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -25, 16383);
                        cey ceyVar = yohVar.i;
                        if (!b79.u(ceyVar, tafVar3.l.i)) {
                            b5b0 b5b0Var = (b5b0) nafVar2.V.c.a.getValue();
                            Set set7 = ((eys) fysVar2.b.getValue()).m;
                            Set set8 = roh.a;
                            List list2 = b5b0Var.a;
                            ArrayList arrayList = new ArrayList();
                            for (Object obj3 : list2) {
                                if (!roh.a((c4b0) obj3, ceyVar)) {
                                    arrayList.add(obj3);
                                }
                            }
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                linkedHashSet.add(((c4b0) it.next()).a);
                            }
                            naf.C0(nafVar2, co70.h(linkedHashSet, set7), null, null, false, 30);
                        }
                        if (!ceyVar.m) {
                            fys.c(fysVar2, new e8f(b6));
                        }
                        return tafVarB;
                }
            }
        });
        r(io40Var, new qse((byte) 25));
        cluVar.c(this.b);
        r(this.j.c, new qse((byte) 26));
        r(this.k.e, new qse((byte) 27));
        String strK = eukVar != null ? eukVar.k() : null;
        w280 w280VarB = strK != null ? b380Var.b(strK) : null;
        byte b5 = 10;
        List list = nin.a;
        if (strK != null) {
            listA = w280VarB != null ? w280VarB.a() : null;
            if (listA == null) {
                listA = list;
            }
        } else {
            ArrayList arrayList = b380Var.h;
            List listS1 = fee.s1(fee.A1(arrayList), 10);
            arrayList.clear();
            listA = listS1;
        }
        en70 en70Var = new en70();
        for (v280 v280Var : listA) {
            if (v280Var instanceof u280) {
                u280 u280Var = (u280) v280Var;
                String str2 = u280Var.a().c;
                if (str2 != null) {
                    Uri uri2 = Uri.parse(str2);
                    S(Collections.singletonList(uri2));
                    dpg dpgVar2 = this.z;
                    nto ntoVar = nto.INSTANCE;
                    f6s f6sVarB = u280Var.b();
                    e6s e6sVarA = u280Var.a();
                    dpgVar2.getClass();
                    dpgVar2.g(new mn6((Object) dpgVar2, (Object) uri2, (Object) UUID.randomUUID().toString(), (Object) ntoVar, (Object) f6sVarB, (Object) e6sVarA, (Object) null, (byte) 6));
                }
                String str3 = u280Var.a().c;
                if (str3 != null && (uri = Uri.parse(str3)) != null) {
                    en70Var.add(uri);
                }
            } else {
                if (!(v280Var instanceof t280)) {
                    n0z.a();
                    throw null;
                }
                t280 t280Var = (t280) v280Var;
                fys.c(this.D, new k8f(new cpm(t280Var.b(), t280Var.e(), t280Var.c(), t280Var.d(), t280Var.a(), false, t280Var.f(), 32), b2));
                Uri uriD = t280Var.e() != null ? t280Var.d() : t280Var.a();
                if (uriD != null) {
                    en70Var.add(uriD);
                }
            }
        }
        List listJ = eukVar != null ? eukVar.j() : null;
        en70Var.addAll(fee.s1(listJ != null ? listJ : list, K()));
        en70 en70VarA = co70.a(en70Var);
        if (strK != null) {
            x280VarA = w280VarB != null ? w280VarB.b() : null;
        } else {
            ltk ltkVar = eukVar instanceof ltk ? (ltk) eukVar : null;
            if (ltkVar == null || (str = ltkVar.Z) == null || (x280VarA = b380Var.a(str)) == null) {
                x280VarA = b380Var.a(null);
            }
        }
        if (x280VarA != null) {
            boolean z = x280VarA.b;
            String str4 = x280VarA.a;
            if (!z) {
                e0(this, new rsb0(0L, 6, str4), true, false, null, false, null, false, null, 380);
            } else if (eukVar == null || (listY = eukVar.Y()) == null) {
                setE1 = null;
                o(new e1f(str4, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, en70VarA, null, setE1, null, null, 3866622));
            } else {
                setE1 = fee.E1(listY);
                if (setE1.isEmpty()) {
                }
                o(new e1f(str4, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, en70VarA, null, setE1, null, null, 3866622));
            }
        }
        cng cngVar3 = null;
        i(new ghp(this.z.i, new m8f(this, cngVar3, b2), (byte) 5));
        r(this.D.b, new qse((byte) 28));
        i(new ghp(b79.W(this.c, new qd1(b4, cngVar3, b3)), new n8f(this, cngVar3, b2), (byte) 5));
        i(new ghp(this.H0.d, new m8f(this, cngVar3, b5), (byte) 5));
        h(new o8f(this, cngVar3, b2));
        i(new ghp(this.D.b, new m8f(this, cngVar3, (byte) 9), (byte) 5));
        lgp lgpVarB = q4e0.B(new no(this.H0.e, this.D.b, new p8f(3, cngVar3, b2), (byte) 2));
        g0h g0hVar = lrm.b;
        cng cngVar4 = null;
        i(new ghp(new fp(wnm.u(lgpVarB, gee.f0(500, trm.MILLISECONDS)), (byte) 6), new o8f(this, cngVar4, (byte) 1), (byte) 5));
        i(new ghp(new fp(q4e0.B(new no(b79.W(b79.t0(new fp(this.H0.e, (byte) 9)), new qd1(b4, cngVar4, (byte) 6)), new fp(this.c, (byte) 10), new qib(3, null, (byte) 1), (byte) 2)), (byte) 7), new r8f(this, cngVar4, b2), (byte) 5));
        r(b79.W(new bu(this.D.b, (byte) 3), new qd1(b4, cngVar4, (byte) 7)), new gve((byte) 17));
        r(this.H.b, new qse((byte) 29));
        cng cngVar5 = null;
        r(b79.W(this.D.b, new qd1(b4, cngVar5, (byte) 8)), new qse((byte) 18));
        r(new fp(b79.W(this.D.b, new qd1(b4, cngVar5, (byte) 9)), (byte) 8), new qse((byte) 19));
        byte b6 = 1;
        cng cngVar6 = null;
        i(new ghp(new fp(this.i.i, (byte) 24), new m8f(this, cngVar6, b6), (byte) 5));
        h(new s8f(this, cngVar6, b2));
        h(new r8f(this, cngVar6, b6));
        h(new n8f(this, cngVar6, b4));
    }

    public static void C0(naf nafVar, Set set, c4b0 c4b0Var, rsb0 rsb0Var, boolean z, int i) {
        c4b0 c4b0Var2 = (i & 4) != 0 ? null : c4b0Var;
        rsb0 rsb0Var2 = (i & 8) == 0 ? rsb0Var : null;
        byte b = 0;
        boolean z2 = (i & 16) != 0 ? false : z;
        fys fysVar = nafVar.D;
        if (rsb0Var2 != null) {
            e0(nafVar, D0(rsb0Var2, set, c4b0Var2), z2, false, null, false, set, false, ((eys) fysVar.b.getValue()).v, 220);
            return;
        }
        u91 u91Var = fysVar.c.a;
        u91.h(u91Var, D0(u91Var.b(), set, c4b0Var2), 0, true, 10);
        fys.c(fysVar, new h8f(set, b));
    }

    public static final rsb0 D0(rsb0 rsb0Var, Set set, c4b0 c4b0Var) {
        rsb0 rsb0VarR = q0f.r(rsb0Var, set);
        if (c4b0Var != null) {
            String str = c4b0Var.a;
            if (set.contains(str)) {
                List<t5f> listD = q0f.d(rsb0VarR, null);
                if (!(listD instanceof Collection) || !listD.isEmpty()) {
                    for (t5f t5fVar : listD) {
                        if (!q0f.k(t5fVar.d) || !b79.u(t5fVar.a, str)) {
                        }
                    }
                }
                return q0f.l(rsb0VarR, rsb0VarR.b, q0f.h(c4b0Var), c4b0Var.a, true, q0f.i(c4b0Var), null);
            }
        }
        return rsb0VarR;
    }

    public static void E0(naf nafVar, Uri uri, qto qtoVar, f6s f6sVar, String str, String str2, Uri uri2, String str3, boolean z, z1v z1vVar, boolean z2, boolean z3, String str4, tf70 tf70Var, int i) {
        f6s f6sVar2 = (i & 4) != 0 ? null : f6sVar;
        String str5 = (i & 8) != 0 ? null : str;
        String str6 = (i & 16) != 0 ? null : str2;
        Uri uri3 = (i & 32) != 0 ? null : uri2;
        String str7 = (i & 64) != 0 ? null : str3;
        boolean z4 = (i & 128) != 0 ? false : z;
        z1v z1vVar2 = (i & 256) != 0 ? null : z1vVar;
        boolean z5 = (i & Barcode.FORMAT_UPC_A) != 0 ? false : z2;
        boolean z6 = (i & Barcode.FORMAT_UPC_E) != 0 ? false : z3;
        String str8 = (i & Barcode.FORMAT_PDF417) != 0 ? null : str4;
        byte b = 1;
        int i2 = (i & Barcode.FORMAT_AZTEC) != 0 ? 1 : 2;
        tf70 tf70Var2 = (i & 8192) == 0 ? tf70Var : null;
        z1v z1vVarK0 = nafVar.k0(f6sVar2, z1vVar2);
        nafVar.x.b(uri, qtoVar, f6sVar2, str5, str6, uri3, str7, z4, z1vVarK0, z5, z6, str8, i2, new bta(nafVar, (byte) 21), new f8f(nafVar, b), new r7((Object) nafVar, (Object) tf70Var2, (Object) qtoVar, (Object) uri, (Object) z1vVarK0, (byte) 28));
    }

    public static String H(aj3 aj3Var) {
        String str = aj3Var.p;
        if (!aj3Var.q || aj3Var.o == null) {
            return null;
        }
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (!b79.S(str.charAt(i2))) {
                i++;
            }
        }
        if (i >= 3) {
            return str;
        }
        return null;
    }

    public static rsb0 X(naf nafVar, rsb0 rsb0Var, boolean z, rsb0 rsb0Var2, String str, boolean z2, Set set, boolean z3, boolean z4, Set set2, int i) {
        rsb0 rsb0VarB = (i & 4) != 0 ? nafVar.H0.b() : rsb0Var2;
        String str2 = (i & 8) != 0 ? null : str;
        boolean z5 = (i & 16) != 0 ? false : z2;
        Set set3 = (i & 32) != 0 ? null : set;
        boolean z6 = (i & 64) != 0 ? false : z3;
        boolean z7 = (i & 128) != 0 ? true : z4;
        fys fysVar = nafVar.D;
        rsb0 rsb0VarP = q0f.p(rsb0Var, rsb0VarB, false);
        Set setH = co70.h(w0(rsb0VarP), w0(rsb0VarB));
        List listD = q0f.d(rsb0VarP, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if (((t5f) obj).d == x5f.d) {
                arrayList.add(obj);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((t5f) it.next()).a);
        }
        Map map = ((eys) fysVar.b.getValue()).f;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str3 = ((yss) entry.getValue()).f;
            if (str3 != null && !linkedHashSet.contains(str3)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        dpg dpgVar = nafVar.z;
        Iterator it2 = setKeySet.iterator();
        while (it2.hasNext()) {
            dpgVar.c((Uri) it2.next());
        }
        fys.c(fysVar, new j8f(set3, setH, z, nafVar, rsb0VarB, rsb0VarP, str2, z6, z5, set2, z7));
        return rsb0VarP;
    }

    public static void e0(naf nafVar, rsb0 rsb0Var, boolean z, boolean z2, String str, boolean z3, Set set, boolean z4, Set set2, int i) {
        boolean z5 = (i & 4) != 0 ? false : z2;
        String str2 = (i & 8) != 0 ? null : str;
        boolean z6 = (i & 16) != 0 ? false : z3;
        Set set3 = (i & 32) != 0 ? null : set;
        boolean z7 = (i & 64) != 0 ? false : z4;
        boolean z8 = (i & 128) != 0;
        Set set4 = (i & 256) != 0 ? null : set2;
        nafVar.getClass();
        u91.h(nafVar.H0, X(nafVar, rsb0Var, z, null, str2, z6, set3, z7, z8, set4, 4), z5 ? 1 : 3, true, 8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.ArrayList] */
    public static wlv g0(eys eysVar, List list, List list2) {
        wlv wlvVarT = gee.t();
        if (list == 0) {
            Map map = eysVar.f;
            list = new ArrayList();
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                dts dtsVar = ((yss) ((Map.Entry) it.next()).getValue()).c;
                bts btsVar = dtsVar instanceof bts ? (bts) dtsVar : null;
                x54 x54VarA = btsVar != null ? btsVar.a() : null;
                if (x54VarA != null) {
                    list.add(x54VarA);
                }
            }
        }
        wlvVarT.addAll((Collection) list);
        wlvVarT.addAll(list2);
        return gee.l(wlvVarT);
    }

    public static List q0(rsb0 rsb0Var, String str) {
        if (!b79.u(str, rsb0Var.a.b)) {
            return nin.a;
        }
        List listD = q0f.d(rsb0Var, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if (((t5f) obj).d == x5f.c) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((t5f) it.next()).a);
        }
        return fee.y0(arrayList2);
    }

    public static void r0(naf nafVar, String str, j1f j1fVar, List list, Set set, List list2, boolean z, bwx bwxVar, String str2, yvx yvxVar, String str3, String str4, String str5, String str6, kv1 kv1Var, String str7, boolean z2, d250 d250Var, List list3, Set set2, ypp yppVar, ye70 ye70Var, String str8, l85 l85Var, p6f p6fVar, bmp bmpVar, cnd cndVar, p93 p93Var, yje yjeVar, int i) {
        Set set3;
        String string = (i & 1) != 0 ? nafVar.H0.f().toString() : str;
        j1f j1fVar2 = (i & 2) != 0 ? null : j1fVar;
        int i2 = i & 4;
        nin ninVar = nin.a;
        nin ninVar2 = i2 != 0 ? null : ninVar;
        List list4 = (i & 8) != 0 ? ninVar : list;
        boolean z3 = (i & 16) == 0;
        if ((i & 32) == 0) {
            set3 = set;
        } else if (((taf) nafVar.c.getValue()).E) {
            c4b0.Companion.getClass();
            set3 = c4b0.A;
        } else {
            set3 = yin.a;
        }
        List list5 = (i & 64) != 0 ? null : list2;
        boolean z4 = (i & 128) != 0 ? false : z;
        bwx bwxVar2 = (i & 256) != 0 ? null : bwxVar;
        String str9 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : str2;
        yvx yvxVar2 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : yvxVar;
        String str10 = (i & Barcode.FORMAT_PDF417) != 0 ? null : str3;
        String str11 = (i & Barcode.FORMAT_AZTEC) != 0 ? null : str4;
        String str12 = (i & 8192) != 0 ? null : str5;
        String str13 = (i & 16384) != 0 ? null : str6;
        kv1 kv1Var2 = (32768 & i) != 0 ? null : kv1Var;
        String str14 = (65536 & i) != 0 ? null : str7;
        boolean z5 = (131072 & i) != 0 ? false : z2;
        d250 d250Var2 = (524288 & i) != 0 ? null : d250Var;
        List list6 = (2097152 & i) != 0 ? ninVar : list3;
        Set set4 = (4194304 & i) != 0 ? null : set2;
        ypp yppVar2 = (8388608 & i) != 0 ? null : yppVar;
        ye70 ye70Var2 = (16777216 & i) != 0 ? null : ye70Var;
        String str15 = (33554432 & i) != 0 ? null : str8;
        l85 l85Var2 = (67108864 & i) != 0 ? null : l85Var;
        wnm.Q(nafVar.g0, null, 0, new w9f(nafVar, (134217728 & i) != 0 ? l6f.a : p6fVar, (536870912 & i) != 0 ? null : cndVar, (i & 1073741824) != 0 ? null : p93Var, string, j1fVar2, ninVar2, list4, z3, set3, list5, z4, str9, bwxVar2, yvxVar2, str10, str11, str12, str13, kv1Var2, str14, z5, d250Var2, list6, set4, yppVar2, ye70Var2, str15, l85Var2, (268435456 & i) != 0 ? null : bmpVar, (i & Integer.MIN_VALUE) != 0 ? null : yjeVar, null), 3);
    }

    public static LinkedHashSet w0(rsb0 rsb0Var) {
        List listD = q0f.d(rsb0Var, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if (q0f.k(((t5f) obj).d)) {
                arrayList.add(obj);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((t5f) it.next()).a);
        }
        return linkedHashSet;
    }

    public static void x0(naf nafVar, String str, boolean z, rsb0 rsb0Var, boolean z2, Map map, int i) {
        Map linkedHashMap;
        boolean z3 = (i & 2) != 0 ? true : z;
        boolean z4 = (i & 4) != 0;
        rsb0 rsb0Var2 = (i & 8) != 0 ? null : rsb0Var;
        boolean z5 = (i & 16) == 0 ? z2 : false;
        if ((i & 32) != 0) {
            LinkedHashSet linkedHashSetM = co70.m(co70.r(str), ((eys) nafVar.D.b.getValue()).m);
            ArrayList arrayList = new ArrayList();
            Iterator it = linkedHashSetM.iterator();
            while (it.hasNext()) {
                c4b0 c4b0VarA = nafVar.A((String) it.next());
                if (c4b0VarA != null) {
                    arrayList.add(c4b0VarA);
                }
            }
            ArrayList arrayListE1 = fee.e1(((taf) nafVar.f()).s.a, arrayList);
            int iT = vkw.T(gee.n(arrayListE1, 10));
            if (iT < 16) {
                iT = 16;
            }
            linkedHashMap = new LinkedHashMap(iT);
            for (Object obj : arrayListE1) {
                linkedHashMap.put(((c4b0) obj).a, obj);
            }
        } else {
            linkedHashMap = map;
        }
        yin yinVar = yin.a;
        if (str == null) {
            nafVar.getClass();
            C0(nafVar, yinVar, null, null, false, 30);
            return;
        }
        nafVar.getClass();
        if (str.equals("search")) {
            return;
        }
        fys fysVar = nafVar.D;
        c4b0 c4b0Var = (c4b0) linkedHashMap.get(str);
        if (c4b0Var == null || !w68.J(c4b0Var)) {
            rsb0 rsb0Var3 = rsb0Var2;
            eys eysVar = (eys) fysVar.b.getValue();
            if (eysVar.m.contains(str) && !z3) {
                C0(nafVar, eysVar.m, z4 ? c4b0Var : null, rsb0Var3, z5, 2);
                return;
            } else if (eysVar.m.contains(str)) {
                C0(nafVar, yinVar, null, null, false, 30);
                return;
            } else {
                C0(nafVar, Collections.singleton(str), z4 ? c4b0Var : null, rsb0Var3, z5, 2);
                return;
            }
        }
        Set set = ((eys) fysVar.b.getValue()).m;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj2 : set) {
            String str2 = (String) obj2;
            c4b0 c4b0Var2 = (c4b0) linkedHashMap.get(str2);
            if (c4b0Var2 != null ? w68.J(c4b0Var2) : w68.S(str2)) {
                linkedHashSet.add(obj2);
            }
        }
        String str3 = c4b0Var.a;
        if (!linkedHashSet.contains(str3)) {
            linkedHashSet.add(str3);
        } else if (z3) {
            linkedHashSet.remove(str3);
            c4b0Var = null;
        }
        C0(nafVar, fee.E1(linkedHashSet), z4 ? c4b0Var : null, rsb0Var2, z5, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static wnl z(eys eysVar, j1f j1fVar) {
        Iterable iterableSingletonList;
        boolean z;
        if (!(j1fVar != null ? true : eysVar.b)) {
            return null;
        }
        if (j1fVar != null && j1fVar.c) {
            List list = eysVar.d;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((my10) it.next()).b());
            }
            iterableSingletonList = fee.d1(j1fVar.b, arrayList);
        } else if (j1fVar != null) {
            iterableSingletonList = Collections.singletonList(j1fVar.b);
        } else {
            List list2 = eysVar.d;
            ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((my10) it2.next()).b());
            }
            iterableSingletonList = arrayList2;
        }
        if (j1fVar == null || j1fVar.c) {
            List list3 = eysVar.d;
            if ((list3 instanceof Collection) && list3.isEmpty()) {
                z = false;
            } else {
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    if (eysVar.e > ((my10) it3.next()).c()) {
                        z = true;
                        break;
                    }
                }
                z = false;
            }
        }
        boolean z2 = j1fVar != null;
        Iterable<gol> iterable = iterableSingletonList;
        ArrayList arrayList3 = new ArrayList(gee.n(iterable, 10));
        for (gol golVar : iterable) {
            whl whlVarB = golVar.b();
            String strE = golVar.e();
            if (strE == null) {
                strE = "";
            }
            arrayList3.add(new jkl(strE, whlVarB != null ? whlVarB.b() : null, whlVarB != null ? whlVarB.c() : null, whlVarB != null ? whlVarB.a() : null));
        }
        return new wnl(arrayList3, true, z, z2);
    }

    public final c4b0 A(String str) {
        Iterator it = this.X.iterator();
        while (it.hasNext()) {
            c4b0 c4b0VarA = ((sy80) it.next()).a(str);
            if (c4b0VarA != null) {
                return c4b0VarA;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0(eng engVar, String str, boolean z) {
        maf mafVar;
        bj3 bj3Var;
        if (engVar instanceof maf) {
            mafVar = (maf) engVar;
            int i = mafVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mafVar.q = i - Integer.MIN_VALUE;
            } else {
                mafVar = new maf(this, engVar);
            }
        }
        Object objW = mafVar.o;
        int i2 = mafVar.q;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(objW);
            if (O()) {
                myu myuVar = (myu) this.O.getValue();
                mafVar.n = str;
                mafVar.q = 1;
                objW = myuVar.w(str, 5, z, mafVar);
                boi boiVar = boi.a;
                if (objW == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = mafVar.n;
        er50.z(objW);
        u1d0 u1d0Var = (u1d0) objW;
        if (u1d0Var instanceof t1d0) {
            List<lsu> list = (List) ((t1d0) u1d0Var).b;
            jj3 jj3Var = this.m0;
            if (b79.u(H((aj3) jj3Var.f()), str)) {
                ArrayList arrayList = new ArrayList();
                for (lsu lsuVar : list) {
                    aku akuVarQ = uqt.Q(lsuVar);
                    if (akuVarQ == null) {
                        bj3Var = null;
                    } else {
                        String strH = lsuVar.h();
                        String strE = lsuVar.e();
                        String strC = lsuVar.c();
                        bj3Var = new bj3(strH, strE, strC != null ? strC.toUpperCase(Locale.ROOT) : null, akuVarQ.a());
                    }
                    if (bj3Var != null) {
                        arrayList.add(bj3Var);
                    }
                }
                jj3Var.o(new vi3(arrayList, false));
            }
        }
        return tid0Var;
    }

    public final boolean B() {
        eys eysVar = (eys) this.D.b.getValue();
        this.C.getClass();
        return gug.o(this.z0) && this.J.c() == null && ((taf) f()).q && this.H0.f().length() == 0 && eysVar.f.isEmpty() && eysVar.m.isEmpty();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B0(boolean z) {
        naf nafVar;
        s(new g8f(z, (byte) 0));
        if (z) {
            eys eysVar = (eys) this.D.b.getValue();
            Set setA = ovw.A(eysVar.m, ((taf) f()).s.a, true);
            Set set = eysVar.m;
            if (setA.equals(set)) {
                nafVar = this;
            } else {
                nafVar = this;
                e0(nafVar, b98.u0(this.H0.b(), co70.h(setA, set), false), false, false, null, false, setA, false, null, 476);
            }
        }
        y8f y8fVar = nafVar.E0;
        if (y8fVar == null) {
            return;
        }
        nafVar.E0 = null;
        if (!z) {
            nafVar.f0(y8fVar);
        } else {
            nafVar.F0 = y8fVar;
            nafVar.s(new j8e((Object) y8fVar, (byte) 11));
        }
    }

    public final boolean C() {
        return this.H0.f().length() == 0 && ((eys) this.D.b.getValue()).f.isEmpty();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(eng engVar) {
        g9f g9fVar;
        if (engVar instanceof g9f) {
            g9fVar = (g9f) engVar;
            int i = g9fVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g9fVar.p = i - Integer.MIN_VALUE;
            } else {
                g9fVar = new g9f(this, engVar);
            }
        }
        Object objM0 = g9fVar.n;
        int i2 = g9fVar.p;
        boolean z = true;
        if (i2 == 0) {
            er50.z(objM0);
            if (dm7.T((z0h) this.i.i.getValue())) {
                return Boolean.FALSE;
            }
            lgp lgpVarA = this.n.a();
            g9fVar.p = 1;
            objM0 = ltt.m0(lgpVarA, g9fVar);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM0);
        }
        yzg yzgVar = (yzg) objM0;
        Boolean bool = yzgVar.p;
        boolean z2 = yzgVar.e;
        if (b79.u(bool, Boolean.TRUE)) {
            return Boolean.FALSE;
        }
        v7i v7iVar = yzgVar.d;
        if (v7iVar instanceof s7i) {
            if (!((s7i) v7iVar).b && !z2) {
                z = false;
            }
        } else if (v7iVar instanceof n7i) {
            z = z2;
        }
        return Boolean.valueOf(z);
    }

    public final Set E(LinkedHashSet linkedHashSet) {
        dpg dpgVar = this.z;
        Collection collectionValues = ((Map) dpgVar.f.getValue()).values();
        boolean z = collectionValues instanceof Collection;
        yin yinVar = yin.a;
        if (!z || !collectionValues.isEmpty()) {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (((qpd0) it.next()).h() instanceof npd0) {
                    this.p.K();
                    p050 p050Var = new p050();
                    p050Var.a = yinVar;
                    dpgVar.g(new v4e((Object) p050Var, (Object) linkedHashSet, (byte) 25));
                    return (Set) p050Var.a;
                }
            }
        }
        return yinVar;
    }

    public final void F() {
        this.Z.a();
        fys fysVar = this.D;
        fysVar.getClass();
        fysVar.b(new rsb0(0L, 7, (String) null));
        fys.c(fysVar, new j56(false, (Object) fysVar, (byte) 9));
        hth hthVar = this.s;
        synchronized (hthVar.m) {
            hthVar.e = false;
            rsh rshVar = hthVar.a;
            synchronized (rshVar) {
                rshVar.b = new qsh(rshVar.b.a + 1, 62);
            }
            hthVar.b++;
            hthVar.c = 0;
        }
    }

    public final void F0(List list) {
        naf nafVar = this;
        List listS1 = fee.s1(list, nafVar.K());
        if (listS1.size() < list.size()) {
            nafVar.s0(false);
        }
        List<gw00> list2 = listS1;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (b79.u((qto) ((gw00) obj).b, nto.INSTANCE)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((Uri) ((gw00) it.next()).a);
        }
        nafVar.S(arrayList2);
        for (gw00 gw00Var : list2) {
            E0(nafVar, (Uri) gw00Var.a, (qto) gw00Var.b, null, null, null, null, null, false, null, false, false, null, null, 16380);
            nafVar = this;
        }
    }

    public final void G(p6f p6fVar, u1d0 u1d0Var) {
        if (b79.u(p6fVar, l6f.a) || (p6fVar instanceof m6f)) {
            return;
        }
        if (p6fVar instanceof k6f) {
            c(new bze(u1d0Var));
            return;
        }
        if (p6fVar instanceof o6f) {
            c(new mze(((o6f) p6fVar).h(), u1d0Var));
            return;
        }
        if (!(p6fVar instanceof n6f)) {
            n0z.a();
            return;
        }
        boolean z = u1d0Var instanceof t1d0;
        m3a0 m3a0Var = this.U;
        if (z) {
            m3a0.b(m3a0Var, sxy.b, "beacon_send_prompt_submission_accepted", null, 12);
        } else if (u1d0Var instanceof n1d0) {
            m3a0.b(m3a0Var, sxy.b, "beacon_send_prompt_submission_error", null, 12);
        } else {
            n0z.a();
        }
    }

    public final String I() {
        String strB = this.J.b();
        if (!m7h.b(strB)) {
            return strB;
        }
        this.C.getClass();
        if (gug.o(this.z0)) {
            return "new_thread";
        }
        return null;
    }

    public final qto J(Uri uri, afy afyVar) {
        List list;
        yoh yohVar = ((taf) this.c.getValue()).l;
        if (afyVar == null) {
            cfy cfyVar = yohVar.i.i;
            afyVar = cfyVar != null ? cfyVar.a : null;
        }
        String strC = ci90.C(this.d0.getContentResolver(), uri);
        if (strC == null) {
            return eto.INSTANCE;
        }
        if (afyVar == null || (list = afyVar.c) == null || !list.contains(strC)) {
            return ((afyVar != null ? afyVar.a : null) == xey.a && afyVar.b.contains(strC)) ? pto.INSTANCE : eto.INSTANCE;
        }
        return nto.INSTANCE;
    }

    public final int K() {
        int i;
        Collection<qpd0> collectionValues = ((Map) this.z.f.getValue()).values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            i = 0;
        } else {
            i = 0;
            for (qpd0 qpd0Var : collectionValues) {
                if (b79.u(qpd0Var.h(), mpd0.a) && !b79.u(qpd0Var.e(), ats.a) && (i = i + 1) < 0) {
                    gee.c0();
                    throw null;
                }
            }
        }
        int size = i - ((taf) f()).i.f.size();
        if (size < 0) {
            size = 0;
        }
        taf tafVar = (taf) f();
        int iIntValue = tafVar.y;
        int size2 = iIntValue - tafVar.i.f.size();
        if (size2 < 0) {
            size2 = 0;
        }
        Integer num = tafVar.z;
        if (num != null) {
            iIntValue = num.intValue() - tafVar.y();
        }
        if (iIntValue < 0) {
            iIntValue = 0;
        }
        if (size2 > iIntValue) {
            size2 = iIntValue;
        }
        int i2 = (size2 - size) - this.G0;
        if (i2 < 0) {
            return 0;
        }
        return i2;
    }

    public final boolean L(y8f y8fVar) {
        if (!vm7.W(y8fVar.a())) {
            return false;
        }
        boolean z = ((taf) f()).V;
        boolean z2 = ((taf) f()).U;
        if (z && !z2) {
            return false;
        }
        if (!((taf) f()).V) {
            this.E0 = y8fVar;
            return true;
        }
        this.F0 = y8fVar;
        s(new j8e((Object) y8fVar, (byte) 11));
        return true;
    }

    public final void M(String str, boolean z) {
        if (this.W.D(((taf) f()).i.k).a(str) == 1) {
            c4b0 c4b0VarV0 = v0(str);
            if (c4b0VarV0 != null) {
                Set<z990> set = this.p0;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    for (z990 z990Var : set) {
                        z990Var.getClass();
                        if (b79.u(c4b0VarV0.a, "sketch")) {
                            z990Var.o(s890.a);
                            return;
                        }
                    }
                }
            }
            if (str.equals("reason")) {
                if (((taf) f()).B() != null) {
                    s(new i8f((byte) 4));
                    x0(this, null, false, null, false, null, 62);
                    return;
                } else if (((taf) f()).e0) {
                    x0(this, "reason", z, null, false, null, 56);
                    return;
                } else {
                    x0(this, null, false, null, false, null, 62);
                    return;
                }
            }
            if (!str.equals("research")) {
                x0(this, str, z, null, false, null, 60);
                return;
            }
            if (((taf) f()).j() != null) {
                s(new ute((byte) 29));
                x0(this, null, false, null, false, null, 62);
            } else if (((taf) f()).j0) {
                x0(this, "research", z, null, false, null, 60);
            } else {
                x0(this, null, false, null, false, null, 62);
            }
        }
    }

    public final void N(String str, boolean z) {
        c4b0 c4b0VarV0 = v0(str);
        if (c4b0VarV0 != null) {
            if (z && ((taf) f()).i.m.contains(str)) {
                c4b0VarV0 = null;
            }
            if (c4b0VarV0 != null && L(new v8f(c4b0VarV0, z))) {
                return;
            }
        }
        u91 u91Var = this.H0;
        rsb0 rsb0VarB = u91Var.b();
        M(str, z);
        z0(rsb0VarB, u91Var.b());
    }

    public final boolean O() {
        if (this.W.c(((taf) f()).i.k) && ((taf) f()).S && ((taf) f()).m()) {
            yru.f.getClass();
            if (u2o.y(this.G, yru.s(), false, 14)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean P(p6f p6fVar) {
        boolean zEquals;
        boolean zEquals2;
        if (p6fVar instanceof m6f) {
            yzg yzgVarO = this.n.O();
            if (yzgVarO != null) {
                String str = yzgVarO.a;
                m6f m6fVar = (m6f) p6fVar;
                String strH = m6fVar.h();
                if (str == null) {
                    zEquals = strH == null;
                    if (zEquals) {
                        String str2 = yzgVarO.c;
                        String strI = m6fVar.i();
                        if (str2 == null) {
                            zEquals2 = strI == null;
                            if (zEquals2) {
                            }
                        } else {
                            if (strI != null) {
                                zEquals2 = str2.equals(strI);
                            }
                            if (zEquals2) {
                            }
                        }
                    }
                } else {
                    if (strH != null) {
                        zEquals = str.equals(strH);
                    }
                    if (zEquals) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0208 A[LOOP:4: B:99:0x0202->B:101:0x0208, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0250 A[LOOP:6: B:113:0x024a->B:115:0x0250, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x014e A[LOOP:0: B:62:0x0148->B:64:0x014e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable Q(LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, eng engVar) throws Throwable {
        n9f n9fVar;
        LinkedHashSet linkedHashSet3;
        ArrayList arrayListE1;
        LinkedHashSet linkedHashSet4;
        ArrayList arrayList;
        int iT;
        int iT2;
        int iT3;
        c4b0 c4b0Var;
        if (engVar instanceof n9f) {
            n9fVar = (n9f) engVar;
            int i = n9fVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                n9fVar.t = i - Integer.MIN_VALUE;
            } else {
                n9fVar = new n9f(this, engVar);
            }
        }
        Object obj = n9fVar.r;
        int i2 = n9fVar.t;
        f5b0 f5b0Var = this.V;
        if (i2 == 0) {
            er50.z(obj);
            linkedHashSet3 = new LinkedHashSet();
            for (Object obj2 : linkedHashSet) {
                String str = (String) obj2;
                Set set = this.Y;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((y290) it.next()).b(str)) {
                            linkedHashSet3.add(obj2);
                            break;
                        }
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = linkedHashSet.iterator();
            while (it2.hasNext()) {
                c4b0 c4b0VarA = A((String) it2.next());
                if (c4b0VarA != null) {
                    arrayList2.add(c4b0VarA);
                }
            }
            arrayListE1 = fee.e1(((b5b0) f5b0Var.c.a.getValue()).a, arrayList2);
            LinkedHashSet linkedHashSet5 = new LinkedHashSet(arrayListE1.size());
            Iterator it3 = arrayListE1.iterator();
            while (it3.hasNext()) {
                linkedHashSet5.add(((c4b0) it3.next()).a);
            }
            if (!linkedHashSet.isEmpty()) {
                Iterator it4 = linkedHashSet.iterator();
                while (it4.hasNext()) {
                    String str2 = (String) it4.next();
                    if (!linkedHashSet2.contains(str2) && !linkedHashSet3.contains(str2) && !b79.u(str2, "search") && !linkedHashSet5.contains(str2)) {
                        n9fVar.n = linkedHashSet;
                        n9fVar.o = linkedHashSet2;
                        n9fVar.p = linkedHashSet3;
                        n9fVar.q = arrayList2;
                        n9fVar.t = 1;
                        Object objA = f5b0Var.a(n9fVar);
                        boi boiVar = boi.a;
                        if (objA == boiVar) {
                            return boiVar;
                        }
                        linkedHashSet4 = linkedHashSet;
                        arrayList = arrayList2;
                    }
                }
            }
            boolean z = ((taf) f()).U;
            iT = vkw.T(gee.n(arrayListE1, 10));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
            for (Object obj3 : arrayListE1) {
                linkedHashMap.put(((c4b0) obj3).a, obj3);
            }
            LinkedHashSet linkedHashSet6 = new LinkedHashSet();
            for (Object obj4 : linkedHashSet) {
                String str3 = (String) obj4;
                if (!linkedHashSet2.contains(str3) && (c4b0Var = (c4b0) linkedHashMap.get(str3)) != null) {
                    String str4 = c4b0Var.a;
                    if (!b79.u(str4, "glaux") && !b79.u(str4, "search")) {
                        linkedHashSet6.add(obj4);
                    }
                }
            }
            Set setA = ovw.A(linkedHashSet6, arrayListE1, z);
            iT2 = vkw.T(gee.n(setA, 10));
            if (iT2 < 16) {
                iT2 = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2);
            for (Object obj5 : setA) {
                c4b0 c4b0Var2 = (c4b0) linkedHashMap.get((String) obj5);
                linkedHashMap2.put(obj5, c4b0Var2 != null ? q0f.i(c4b0Var2) : x5f.a);
            }
            LinkedHashSet linkedHashSet7 = new LinkedHashSet();
            for (Object obj6 : linkedHashSet) {
                if (linkedHashSet2.contains((String) obj6)) {
                    linkedHashSet7.add(obj6);
                }
            }
            iT3 = vkw.T(gee.n(linkedHashSet7, 10));
            if (iT3 < 16) {
                iT3 = 16;
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(iT3);
            for (Object obj7 : linkedHashSet7) {
                linkedHashMap3.put(obj7, x5f.d);
            }
            LinkedHashSet linkedHashSet8 = new LinkedHashSet();
            for (Object obj8 : linkedHashSet) {
                if (linkedHashSet3.contains((String) obj8)) {
                    linkedHashSet8.add(obj8);
                }
            }
            int iT4 = vkw.T(gee.n(linkedHashSet8, 10));
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(iT4 >= 16 ? iT4 : 16);
            for (Object obj9 : linkedHashSet8) {
                linkedHashMap4.put(obj9, x5f.e);
            }
            return ukw.e0(ukw.e0(linkedHashMap2, linkedHashMap3), linkedHashMap4);
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        arrayList = n9fVar.q;
        LinkedHashSet linkedHashSet9 = n9fVar.p;
        LinkedHashSet linkedHashSet10 = n9fVar.o;
        linkedHashSet4 = n9fVar.n;
        er50.z(obj);
        linkedHashSet3 = linkedHashSet9;
        linkedHashSet2 = linkedHashSet10;
        arrayListE1 = fee.e1(((b5b0) f5b0Var.c.a.getValue()).a, arrayList);
        linkedHashSet = linkedHashSet4;
        boolean z2 = ((taf) f()).U;
        iT = vkw.T(gee.n(arrayListE1, 10));
        if (iT < 16) {
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(iT);
        while (r1.hasNext()) {
        }
        LinkedHashSet linkedHashSet62 = new LinkedHashSet();
        while (r6.hasNext()) {
        }
        Set setA2 = ovw.A(linkedHashSet62, arrayListE1, z2);
        iT2 = vkw.T(gee.n(setA2, 10));
        if (iT2 < 16) {
        }
        LinkedHashMap linkedHashMap22 = new LinkedHashMap(iT2);
        while (r10.hasNext()) {
        }
        LinkedHashSet linkedHashSet72 = new LinkedHashSet();
        while (r2.hasNext()) {
        }
        iT3 = vkw.T(gee.n(linkedHashSet72, 10));
        if (iT3 < 16) {
        }
        LinkedHashMap linkedHashMap32 = new LinkedHashMap(iT3);
        while (r10.hasNext()) {
        }
        LinkedHashSet linkedHashSet82 = new LinkedHashSet();
        while (r11.hasNext()) {
        }
        int iT42 = vkw.T(gee.n(linkedHashSet82, 10));
        LinkedHashMap linkedHashMap42 = new LinkedHashMap(iT42 >= 16 ? iT42 : 16);
        while (r10.hasNext()) {
        }
        return ukw.e0(ukw.e0(linkedHashMap22, linkedHashMap32), linkedHashMap42);
    }

    public final void R(int i, long j, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            my10 my10Var = (my10) it.next();
            this.E.b(my10Var.b().c());
            this.F.a(my10Var.b(), i, Boolean.valueOf(j > my10Var.c()));
        }
    }

    public final void S(List list) {
        if (list.isEmpty()) {
            return;
        }
        for (e0f e0fVar : this.R) {
            e0fVar.getClass();
            if (!list.isEmpty()) {
                e0fVar.a.d(list);
            }
        }
    }

    public final void T(u1d0 u1d0Var, boolean z) {
        if (z) {
            return;
        }
        Iterator it = this.Q.iterator();
        while (it.hasNext()) {
            ((g3i) it.next()).a(u1d0Var);
        }
    }

    public final void U(long j) {
        cng cngVar = null;
        i(new ghp(b79.t0(new a4h(new pb((Object) q4e0.B(new fp(asv.s(this.D.b, this.H0.e, this.g.a, new o9f(this, cngVar, (byte) 0)), (byte) 24)), (Object) new chp(K0), cngVar, (byte) 23), (byte) 16)), new p9f(this, j, null), (byte) 5));
    }

    public final gw00 V(int i, boolean z) {
        if (!((taf) f()).E || !z) {
            return new gw00(null, null);
        }
        String string = UUID.randomUUID().toString();
        this.T.i(new ChatgptImageHomeComposerTextSent(Integer.valueOf(i), string, null, 4, null));
        return new gw00(zzr.e, string);
    }

    @Override // defpackage.wl5
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public final void o(final f3f f3fVar) {
        ArrayList arrayList;
        f6s f6sVar;
        String strD;
        f6s f6sVar2;
        String strC;
        f6s f6sVar3;
        Uri uriA;
        rpd0 rpd0Var;
        String strE;
        qpd0 qpd0VarB;
        oh3 oh3Var = this.W;
        hze hzeVar = hze.a;
        ij ijVar = this.t;
        dze dzeVar = dze.a;
        d6f d6fVar = this.q0;
        ri3 ri3Var = ri3.a;
        io0 io0Var = this.T;
        j320 j320Var = this.y;
        fys fysVar = this.D;
        yin yinVar = yin.a;
        u91 u91Var = this.H0;
        dpg dpgVar = this.z;
        boolean z = this.A0;
        jj3 jj3Var = this.m0;
        fon fonVar = this.n0;
        boolean z2 = f3fVar instanceof j1f;
        if (z2 && dm7.T((z0h) this.i.i.getValue())) {
            return;
        }
        if (f3fVar instanceof q1f) {
            fonVar.o(((q1f) f3fVar).a);
            return;
        }
        if (f3fVar instanceof m2f) {
            fonVar.o(rnn.a);
            m2f m2fVar = (m2f) f3fVar;
            ye70 ye70Var = m2fVar.a;
            fwx.Companion.getClass();
            r0(this, null, null, null, null, null, false, null, "manual_send", null, null, null, null, null, null, null, false, null, null, null, null, ye70Var, null, null, null, null, null, null, m2fVar.b, 2130705919);
            return;
        }
        cng cngVar = null;
        if (f3fVar instanceof t2f) {
            h(new zve(this, f3fVar, cngVar, (byte) 5));
            return;
        }
        if (z2) {
            j1f j1fVar = (j1f) f3fVar;
            String str = j1fVar.a;
            if (!j1fVar.c) {
                r0(this, str, j1fVar, null, null, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -4);
                return;
            } else {
                if (str.length() == 0) {
                    return;
                }
                rsb0 rsb0VarO = i790.o(u91Var.b(), str);
                e0(this, rsb0VarO, false, false, null, false, null, false, null, 508);
                r0(this, rsb0VarO.a.b, j1fVar, null, null, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -4);
                return;
            }
        }
        if (f3fVar instanceof k1f) {
            k1f k1fVar = (k1f) f3fVar;
            R(3, k1fVar.b, k1fVar.a);
            return;
        }
        if (f3fVar instanceof s2f) {
            s2f s2fVar = (s2f) f3fVar;
            String str2 = s2fVar.a;
            j1f j1fVar2 = s2fVar.d;
            List list = s2fVar.b;
            List<my10> list2 = s2fVar.e;
            ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
            for (my10 my10Var : list2) {
                gol golVarB = my10Var.b();
                whl whlVarB = my10Var.b().b();
                if (whlVarB == null) {
                    whlVarB = this.E.a(my10Var.b().c());
                }
                arrayList2.add(my10.a(my10Var, gol.a(golVarB, whlVarB)));
            }
            r0(this, str2, j1fVar2, list, null, null, false, null, null, null, null, null, null, null, null, null, false, null, null, yinVar, null, null, null, null, new k6f(arrayList2, s2fVar.f, s2fVar.g), s2fVar.c, null, null, null, -406847504);
            return;
        }
        if (f3fVar instanceof v1f) {
            v1f v1fVar = (v1f) f3fVar;
            String str3 = v1fVar.a;
            List list3 = v1fVar.b;
            c4b0.Companion.getClass();
            r0(this, str3, null, list3, c4b0.A, null, false, null, null, null, null, null, null, null, null, null, false, null, null, v1fVar.c, null, null, null, null, null, null, null, null, null, -4194362);
            return;
        }
        if (f3fVar instanceof u2f) {
            u2f u2fVar = (u2f) f3fVar;
            r0(this, u2fVar.c, null, null, yinVar, null, false, null, null, null, null, null, null, null, null, null, false, null, null, yinVar, null, null, null, null, new o6f(u2fVar.a, u2fVar.b), null, null, null, null, -138412070);
            return;
        }
        byte b = 28;
        byte b2 = 4;
        z = true;
        boolean z3 = true;
        boolean zC = true;
        if (f3fVar instanceof e1f) {
            e1f e1fVar = (e1f) f3fVar;
            if (e1fVar.t != ypp.c) {
                kv1 kv1Var = e1fVar.j;
                if (!b79.u(kv1Var != null ? kv1Var.c : null, "ENTITY_AUTOCOMPLETE")) {
                    z3 = false;
                }
            }
            if (z3) {
                s(new ute(b));
            }
            p93 p93Var = new p93(z3, this, b2);
            wnm.Q(this.g0, null, 0, new ana((Object) e1fVar, (Object) this, (Object) new cnd((Object) p93Var, (Object) e1fVar, (byte) 18), (Object) p93Var, (cng) null, (byte) 21), 3);
            return;
        }
        byte b3 = 26;
        if (f3fVar.equals(v2f.a)) {
            s(new v07(b3));
            return;
        }
        byte b4 = 14;
        if (f3fVar instanceof b1f) {
            b1f b1fVar = (b1f) f3fVar;
            f3f f3fVar2 = b1fVar.d;
            if (f3fVar2 != null) {
                o(f3fVar2);
            }
            e0(this, b1fVar.a, true, false, null, false, null, false, null, 380);
            fys.c(fysVar, new v4e(b1fVar.b, b1fVar.c, false, b4));
            return;
        }
        boolean z4 = false;
        if (f3fVar instanceof c1f) {
            c1f c1fVar = (c1f) f3fVar;
            e0(this, c1fVar.a, c1fVar.h, false, null, false, null, false, null, 380);
            fys.c(fysVar, new j8e((Object) c1fVar, (byte) 10));
            return;
        }
        naf nafVar = this;
        if (f3fVar instanceof a1f) {
            a1f a1fVar = (a1f) f3fVar;
            rsb0 rsb0Var = a1fVar.a;
            List list4 = a1fVar.d;
            rsb0 rsb0VarE0 = ca8.e0(rsb0Var, nafVar.Y);
            if (rsb0Var.a.b.length() == 0 && !list4.isEmpty()) {
                z4 = true;
            }
            if (!z4) {
                e0(this, rsb0VarE0, a1fVar.b, false, null, a1fVar.c, null, false, null, 364);
            }
            List listY0 = fee.y0(list4);
            if (listY0.isEmpty()) {
                return;
            }
            h(new b9f(this, listY0, z4, rsb0VarE0, a1fVar, (cng) null));
            return;
        }
        if (f3fVar instanceof i2f) {
            i2f i2fVar = (i2f) f3fVar;
            f3f f3fVar3 = i2fVar.f;
            if (f3fVar3 != null) {
                nafVar.o(f3fVar3);
            }
            e0(this, i2fVar.a, i2fVar.b, i2fVar.c, i2fVar.d, i2fVar.e, null, false, i2fVar.h, 96);
            Set set = i2fVar.g;
            if (set != null) {
                C0(this, set, null, null, false, 30);
                return;
            }
            return;
        }
        if (f3fVar instanceof d3f) {
            rsb0 rsb0Var2 = ((d3f) f3fVar).a;
            rsb0 rsb0VarB = u91Var.b();
            jj3Var.o(new yi3((((aj3) jj3Var.f()).o != null || q0f.n(rsb0Var2)) && nafVar.O()));
            nafVar.z0(rsb0VarB, q0f.p(rsb0Var2, rsb0VarB, false));
            String str4 = rsb0Var2.a.b;
            if (str4.length() > rsb0VarB.a.b.length() + 3) {
                nafVar.f0.a(4);
            }
            if (wca0.j0(str4) || nafVar.C0) {
                return;
            }
            nafVar.C0 = true;
            nafVar.c(dzeVar);
            return;
        }
        byte b5 = 2;
        if (f3fVar instanceof w1f) {
            w1f w1fVar = (w1f) f3fVar;
            int i = w1fVar.a;
            lh8 lh8Var = w1fVar.b;
            l7s l7sVar = w1fVar.c;
            if (((taf) nafVar.f()).G()) {
                nafVar.s0(true);
                return;
            }
            int iG = bya0.G(i);
            if (iG == 0) {
                nafVar.c(new nze(nafVar.J.b(), lh8Var, l7sVar == l7s.b));
                return;
            }
            if (iG == 1) {
                nafVar.c(new ize(l7sVar));
                return;
            } else if (iG == 2) {
                nafVar.c(new jze(l7sVar));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        if (f3fVar instanceof b2f) {
            b2f b2fVar = (b2f) f3fVar;
            x54 x54Var = b2fVar.a;
            hvr hvrVar = x54Var instanceof hvr ? (hvr) x54Var : null;
            yss yssVar = b2fVar.c;
            if (hvrVar == null || ((yssVar == null || !yssVar.g) && (yssVar == null || !yssVar.h))) {
                nafVar.Y(x54Var);
                return;
            } else {
                ((z990) nafVar.o0.getValue()).o(new t890(hvrVar, b2fVar.b, yssVar.h));
                return;
            }
        }
        if (f3fVar instanceof u1f) {
            wvr wvrVar = ((u1f) f3fVar).a;
            if (wvrVar instanceof uvr) {
                String strA = ((uvr) wvrVar).a();
                int length = strA.length();
                e0(this, new rsb0(z650.a(length, length), 4, strA), true, false, null, false, null, false, null, 380);
                return;
            } else {
                if (!wvrVar.equals(vvr.a)) {
                    n0z.a();
                    return;
                }
                x54 x54Var2 = ((taf) nafVar.f()).w.c;
                if (x54Var2 == null) {
                    return;
                }
                nafVar.Y(x54Var2);
                return;
            }
        }
        if (f3fVar instanceof d1f) {
            List<x54> list5 = ((d1f) f3fVar).a;
            if (list5.isEmpty()) {
                return;
            }
            ArrayList arrayList3 = new ArrayList();
            boolean z5 = false;
            for (x54 x54Var3 : list5) {
                cxe cxeVarC0 = q48.c0(x54Var3);
                if (cxeVarC0 == null) {
                    r3w.f(nafVar.y0, "Skipping unsupported attachment type: " + x54Var3, null, null, 14);
                } else {
                    Uri uri = Uri.parse(cxeVarC0.b());
                    qto qtoVarC = cxeVarC0.c();
                    f6s f6sVarA = cxeVarC0.a();
                    dpgVar.getClass();
                    dpgVar.g(new mn6((Object) dpgVar, (Object) uri, (Object) UUID.randomUUID().toString(), (Object) qtoVarC, (Object) f6sVarA, (Object) x54Var3, (Object) null, (byte) 6));
                    if (b79.u(cxeVarC0.c(), nto.INSTANCE)) {
                        arrayList3.add(uri);
                    }
                    z5 = true;
                }
            }
            nafVar.S(arrayList3);
            if (!z5 || nafVar.C0) {
                return;
            }
            nafVar.C0 = true;
            nafVar.c(dzeVar);
            return;
        }
        byte b6 = 27;
        if (f3fVar instanceof e3f) {
            List list6 = ((e3f) f3fVar).a;
            List listS1 = fee.s1(list6, nafVar.K());
            if (listS1.size() < list6.size()) {
                nafVar.s0(false);
            }
            if (!listS1.isEmpty() && z) {
                nafVar.s(new v07(b6));
            }
            Iterator it = listS1.iterator();
            naf nafVar2 = nafVar;
            while (it.hasNext()) {
                Uri uri2 = (Uri) it.next();
                naf nafVar3 = nafVar2;
                E0(nafVar3, uri2, nafVar3.J(uri2, null), null, null, null, null, null, false, null, false, false, null, null, 16380);
                it = it;
                nafVar2 = nafVar3;
            }
            return;
        }
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        if (f3fVar instanceof b3f) {
            b3f b3fVar = (b3f) f3fVar;
            ArrayList arrayListD0 = fee.D0(b3fVar.a);
            tf70 tf70VarP = (arrayListD0.isEmpty() || !b3fVar.e || ijVar.a.b) ? null : j320Var.p();
            if (b3fVar.c) {
                nafVar.s(new kj3(arrayListD0, (byte) 1));
            }
            if (!arrayListD0.isEmpty() && z) {
                nafVar.s(new v07((byte) 28));
            }
            boolean z10 = b3fVar.b;
            boolean z11 = b3fVar.d;
            List listS12 = fee.s1(arrayListD0, nafVar.K());
            if (listS12.size() < arrayListD0.size()) {
                nafVar.s0(false);
            }
            nafVar.S(listS12);
            Iterator it2 = listS12.iterator();
            while (it2.hasNext()) {
                tf70 tf70Var = tf70VarP;
                E0(this, (Uri) it2.next(), nto.INSTANCE, null, null, null, null, null, z10, null, z11, false, null, tf70Var, 7548);
                tf70VarP = tf70Var;
            }
            return;
        }
        byte b7 = 29;
        if (f3fVar instanceof c3f) {
            if (nafVar.K() == 0) {
                nafVar.s0(false);
                return;
            }
            String str5 = ((c3f) f3fVar).a;
            nafVar.G0++;
            nafVar.h(new i8(nafVar, str5, z9 ? 1 : 0, b7));
            return;
        }
        if (f3fVar instanceof t1f) {
            List list7 = ((t1f) f3fVar).a;
            if (!list7.isEmpty() && z) {
                nafVar.s(new v07(b7));
            }
            List<Uri> list8 = list7;
            ArrayList arrayList4 = new ArrayList(gee.n(list8, 10));
            for (Uri uri3 : list8) {
                arrayList4.add(new gw00(uri3, nafVar.J(uri3, null)));
            }
            nafVar.F0(arrayList4);
            return;
        }
        if (f3fVar instanceof r1f) {
            io0Var.k(vo0.k, oin.a);
            r1f r1fVar = (r1f) f3fVar;
            yss yssVar2 = (yss) ((taf) nafVar.f()).i.f.get(r1fVar.a);
            if (yssVar2 == null) {
                return;
            }
            String str6 = yssVar2.d;
            rpd0 rpd0VarK = (str6 == null || (qpd0VarB = dpgVar.b(str6)) == null) ? null : qpd0VarB.k();
            Uri uri4 = r1fVar.a;
            qto qtoVar = yssVar2.a;
            f6s f6sVar4 = yssVar2.b;
            if (rpd0VarK != null) {
                f6sVar = f6sVar4;
                strD = rpd0VarK.d();
            } else {
                f6sVar = f6sVar4;
                strD = null;
            }
            if (rpd0VarK != null) {
                f6sVar2 = f6sVar;
                strC = rpd0VarK.c();
            } else {
                f6sVar2 = f6sVar;
                strC = null;
            }
            if (rpd0VarK != null) {
                f6sVar3 = f6sVar2;
                uriA = rpd0VarK.a();
            } else {
                f6sVar3 = f6sVar2;
                uriA = null;
            }
            if (rpd0VarK != null) {
                rpd0Var = rpd0VarK;
                strE = rpd0VarK.e();
            } else {
                rpd0Var = rpd0VarK;
                strE = null;
            }
            E0(this, uri4, qtoVar, f6sVar3, strD, strC, uriA, strE, false, rpd0Var != null ? rpd0Var.b() : null, yssVar2.g, yssVar2.h, null, j320Var.F(str6), 6272);
            return;
        }
        if (f3fVar instanceof h2f) {
            io0Var.k(vo0.j, oin.a);
            Uri uri5 = ((h2f) f3fVar).a;
            if (dpgVar.c(uri5).isEmpty()) {
                Iterator it3 = nafVar.P.iterator();
                while (it3.hasNext()) {
                    ((h64) it3.next()).a(uri5);
                }
                return;
            }
            return;
        }
        if (f3fVar.equals(f1f.a)) {
            dpgVar.a();
            fys.c(fysVar, new i8f(z ? (byte) 1 : (byte) 0));
            return;
        }
        if (f3fVar.equals(v0f.a)) {
            nafVar.s(new e8f((byte) 0));
            return;
        }
        if (f3fVar.equals(s1f.a)) {
            if (((taf) nafVar.f()).G()) {
                nafVar.s0(true);
                return;
            } else {
                nafVar.c(hzeVar);
                return;
            }
        }
        if (f3fVar.equals(d2f.a)) {
            if (oh3Var.c(((eys) fysVar.b.getValue()).k)) {
                u2o u2oVar = nafVar.G;
                yru.f.getClass();
                if (u2o.y(u2oVar, yru.s(), false, 14)) {
                    nafVar.c(gze.a);
                    return;
                }
            }
            if (((taf) nafVar.f()).G()) {
                nafVar.s0(true);
                return;
            } else {
                nafVar.c(hzeVar);
                return;
            }
        }
        if (f3fVar.equals(q2f.a)) {
            nafVar.c(cze.a);
            nafVar.s(new i8f((byte) 3));
            return;
        }
        if (f3fVar instanceof y2f) {
            nafVar.N(((y2f) f3fVar).a, true);
            return;
        }
        if (f3fVar instanceof x2f) {
            nafVar.N(((x2f) f3fVar).a, false);
            return;
        }
        if (f3fVar instanceof w2f) {
            io0Var.f(vl0.d, "picture_v2", oin.a);
            rsb0 rsb0VarB2 = u91Var.b();
            e0(this, b98.u0(u91Var.b(), Collections.singleton("picture_v2"), false), false, false, null, false, co70.g(((eys) fysVar.b.getValue()).m, "picture_v2"), false, null, 476);
            z0(rsb0VarB2, u91Var.b());
            return;
        }
        if (f3fVar instanceof z0f) {
            z0f z0fVar = (z0f) f3fVar;
            ej3 ej3Var = z0fVar.a;
            qu20 qu20Var = z0fVar.b;
            hg9 hg9Var = ((eys) fysVar.b.getValue()).k;
            oh3Var.getClass();
            if ((ej3Var instanceof bj3) || (ej3Var instanceof dj3)) {
                zC = oh3Var.c(hg9Var);
            } else if (!(ej3Var instanceof cj3)) {
                n0z.a();
                return;
            } else if (oh3Var.D(hg9Var).a(((cj3) ej3Var).a().a) != 1) {
                zC = false;
            }
            if (zC) {
                cj3 cj3Var = ej3Var instanceof cj3 ? (cj3) ej3Var : null;
                if (cj3Var != null) {
                    c4b0 c4b0VarA = cj3Var.a();
                    d6fVar.getClass();
                    if (jmr.Q(c4b0VarA)) {
                        d6fVar.d = new a6f(d6f.a(d6fVar.d));
                    } else {
                        d6fVar.b();
                    }
                }
                if (cj3Var == null || !nafVar.L(new w8f(cj3Var, qu20Var))) {
                    jj3Var.o(new si3(ej3Var, qu20Var));
                    return;
                }
                return;
            }
            return;
        }
        if (f3fVar.equals(y0f.a)) {
            c6f c6fVar = d6fVar.d;
            b6f b6fVar = c6fVar instanceof b6f ? (b6f) c6fVar : null;
            if (b6fVar == null) {
                return;
            }
            rf rfVar = b6fVar.a;
            if (!rfVar.b()) {
                rfVar.e();
                d6fVar.c(ChatgptComposerPluginAdditionActionType.CHATGPT_COMPOSER_PLUGIN_ADDITION_ACTION_TYPE_STARTED, rfVar, null);
            }
            d6fVar.d = new y5f(rfVar);
            return;
        }
        if (f3fVar.equals(l1f.a)) {
            jj3Var.o(ri3Var);
            return;
        }
        if (f3fVar.equals(n1f.a)) {
            nafVar.F0 = null;
            d6fVar.b();
            nafVar.s(new i8f((byte) 0));
            return;
        }
        if (f3fVar.equals(z2f.a)) {
            if (nafVar.F0 == null || ((taf) nafVar.f()).X) {
                return;
            }
            nafVar.s(new i8f((byte) 6));
            nafVar.c(new kze());
            return;
        }
        if (f3fVar.equals(h1f.a)) {
            y8f y8fVar = nafVar.F0;
            if (y8fVar == null) {
                return;
            }
            nafVar.F0 = null;
            nafVar.s(new i8f((byte) 0));
            nafVar.f0(y8fVar);
            return;
        }
        if (f3fVar.equals(g1f.a)) {
            nafVar.s(new ute((byte) 25));
            return;
        }
        if (f3fVar instanceof a3f) {
            nafVar.B0(((a3f) f3fVar).a);
            return;
        }
        if (f3fVar instanceof k2f) {
            k2f k2fVar = (k2f) f3fVar;
            rsb0 rsb0Var3 = k2fVar.a;
            Set set2 = k2fVar.b;
            eys eysVar = (eys) fysVar.b.getValue();
            Set setH = co70.h(ovw.A(set2, ((taf) nafVar.f()).s.a, true), set2);
            LinkedHashSet linkedHashSetM = co70.m(setH, eysVar.m);
            rsb0 rsb0VarB3 = u91Var.b();
            rsb0 rsb0VarP = q0f.p(rsb0VarB3, q0f.r(rsb0Var3, setH), true);
            if (linkedHashSetM.equals(eysVar.m) && rsb0VarP.equals(rsb0VarB3)) {
                return;
            }
            e0(nafVar, rsb0VarP, false, false, null, false, linkedHashSetM, false, null, 476);
            return;
        }
        if (f3fVar.equals(p1f.a)) {
            if (!((taf) nafVar.f()).G() || ijVar.a.b) {
                return;
            }
            nafVar.s0(true);
            return;
        }
        if (f3fVar.equals(o1f.a)) {
            nafVar.s(new i8f(b5));
            return;
        }
        if (f3fVar instanceof i1f) {
            bus busVar = nafVar.H;
            uts utsVar = ((i1f) f3fVar).b;
            synchronized (busVar) {
                Iterable iterable = (Iterable) busVar.a.invoke();
                arrayList = new ArrayList();
                Iterator it4 = iterable.iterator();
                while (it4.hasNext()) {
                    py90 py90VarA = ((yts) it4.next()).a(utsVar);
                    if (py90VarA != null) {
                        arrayList.add(py90VarA);
                    }
                }
            }
            Iterator it5 = arrayList.iterator();
            while (it5.hasNext()) {
                nafVar.d((py90) it5.next());
            }
            return;
        }
        if (f3fVar instanceof x0f) {
            nafVar.h(new y4f(nafVar, f3fVar, z8 ? 1 : 0, (byte) 4));
            return;
        }
        if (f3fVar instanceof z1f) {
            nafVar.s(new e8f(z ? (byte) 1 : (byte) 0));
            return;
        }
        if (f3fVar instanceof y1f) {
            fonVar.p(new snn(true));
            return;
        }
        if (f3fVar instanceof a2f) {
            fonVar.p(new snn(false));
            jj3Var.p(ri3Var);
            nafVar.l0(null);
            return;
        }
        if (b79.u(f3fVar, j2f.a)) {
            nafVar.s(new e8f(b5));
            return;
        }
        if (f3fVar instanceof m1f) {
            z = ((m1f) f3fVar).a == mh5.b;
            nafVar.s(new ia5(z, f3fVar));
            if (z) {
                nafVar.c0.c();
                return;
            }
            return;
        }
        if (f3fVar instanceof r2f) {
            nafVar.c(fze.a);
            return;
        }
        if (f3fVar instanceof g2f) {
            g2f g2fVar = (g2f) f3fVar;
            h(new qc3(this, g2fVar.c, g2fVar.a, g2fVar.b, null, (byte) 16));
            return;
        }
        if (f3fVar instanceof p2f) {
            if (((taf) nafVar.f()).G) {
                return;
            }
            nafVar.s(new ute((byte) 26));
            nafVar.h(new s8f(nafVar, z7 ? 1 : 0, b5));
            return;
        }
        if (f3fVar instanceof x1f) {
            String str7 = ((x1f) f3fVar).a;
            if (((taf) nafVar.f()).H || ((taf) nafVar.f()).I) {
                return;
            }
            nafVar.s(new ute((byte) 27));
            nafVar.h(new qc3((Object) nafVar, (Object) str7, (cng) (z6 ? 1 : 0), (byte) 15));
            return;
        }
        if (f3fVar instanceof c2f) {
            Intent intent = new Intent();
            gee.C(intent, ((c2f) f3fVar).a, false, 30);
            nafVar.d(new ey90(intent));
            return;
        }
        if (f3fVar instanceof o2f) {
            final byte b8 = z ? (byte) 1 : (byte) 0;
            nafVar.s(new Function1() { // from class: d8f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b9 = b8;
                    f3f f3fVar4 = f3fVar;
                    switch (b9) {
                        case 0:
                            return taf.b((taf) obj, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, ((n2f) f3fVar4).a, -1, 8191);
                        default:
                            return taf.b((taf) obj, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, ((o2f) f3fVar4).a, null, false, false, -1, 15359);
                    }
                }
            });
            return;
        }
        if (f3fVar instanceof n2f) {
            final byte b9 = 0;
            nafVar.s(new Function1() { // from class: d8f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b92 = b9;
                    f3f f3fVar4 = f3fVar;
                    switch (b92) {
                        case 0:
                            return taf.b((taf) obj, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, ((n2f) f3fVar4).a, -1, 8191);
                        default:
                            return taf.b((taf) obj, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, ((o2f) f3fVar4).a, null, false, false, -1, 15359);
                    }
                }
            });
            return;
        }
        if (b79.u(f3fVar, e2f.a) || b79.u(f3fVar, f2f.a) || (f3fVar instanceof l2f)) {
            nafVar.s0.p(f3fVar);
            return;
        }
        if (!b79.u(f3fVar, w0f.a)) {
            n0z.a();
            return;
        }
        String str8 = "";
        jj3 jj3Var2 = nafVar.m0;
        jj3Var2.o(new yi3(nafVar.O()));
        rsb0 rsb0VarB4 = nafVar.H0.b();
        long j = rsb0VarB4.b;
        j91 j91Var = rsb0VarB4.a;
        if (((aj3) jj3Var2.f()).i()) {
            e0(nafVar, rsb0VarB4, true, false, null, false, null, false, null, 508);
            jj3Var2.o(ti3.a);
            return;
        }
        int iG2 = wub0.g(j);
        String str9 = j91Var.b;
        String str10 = j91Var.b;
        int iD0 = ltt.d0(iG2, 0, str9.length());
        int iD02 = ltt.d0(wub0.f(j), iD0, str10.length());
        Character chC0 = wca0.c0(iD0 - 1, str10);
        String str11 = (chC0 == null || q0f.j(chC0.charValue())) ? "" : " ";
        Character chC02 = wca0.c0(iD02, str10);
        if (chC02 != null && !q0f.j(chC02.charValue())) {
            str8 = " ";
        }
        String strN = pty.n(str11, "@", str8);
        h91 h91Var = new h91();
        h91Var.g(j91Var.subSequence(0, iD0));
        h91Var.j(strN);
        h91Var.g(j91Var.subSequence(iD02, str10.length()));
        j91 j91VarP = h91Var.p();
        int length2 = str11.length() + iD0 + 1;
        e0(this, new rsb0(j91VarP, z650.a(length2, length2), 4), true, false, null, false, null, false, null, 508);
        jj3Var2.o(ui3.a);
    }

    public final void Y(x54 x54Var) {
        String str;
        boolean z = x54Var instanceof e6s;
        fjh fjhVar = this.I;
        vuh vuhVar = this.k;
        n7h n7hVar = this.J;
        String str2 = null;
        if (!z) {
            if (!(x54Var instanceof hvr)) {
                r3w.d(this.y0, "Invalid attachment image type: ".concat(x54Var.getClass().getSimpleName()), null, null, 14);
                return;
            } else {
                fjh.a(fjhVar, Collections.singletonList(new eds((hvr) x54Var, null)), 0, new v6v(false, false, false, false, null, 505), 18);
                wl5.j(this, new duk(n7hVar.b(), ((wuh) vuhVar.e.a.getValue()).c), 6);
                return;
            }
        }
        e6s e6sVar = (e6s) x54Var;
        f6s f6sVar = e6sVar.a;
        String str3 = e6sVar.c;
        if (str3 == null) {
            return;
        }
        int iOrdinal = f6sVar.ordinal();
        if (iOrdinal == 0) {
            str = null;
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return;
            }
            str = str3;
        }
        int iOrdinal2 = f6sVar.ordinal();
        if (iOrdinal2 == 0) {
            str2 = e6sVar.g;
            if (str2 == null) {
                return;
            }
        } else if (iOrdinal2 != 1) {
            n0z.a();
            return;
        }
        String str4 = str2;
        String str5 = e6sVar.e;
        String str6 = e6sVar.f;
        ejx ejxVar = mjx.Companion;
        String strB = n7hVar.b();
        String str7 = e6sVar.i;
        ejxVar.getClass();
        fjh.a(fjhVar, Collections.singletonList(new eds(str, str4, null, null, null, str5, str6, ejx.a(strB, str7), null, e6sVar.h, f6sVar.a, null, null, null, null, null, e6sVar.b, null, null, false, false, false, false, false, 2147416348)), 0, new v6v(f6sVar != f6s.Inpainting, false, false, false, null, 504), 22);
        wl5.j(this, new duk(n7hVar.b(), ((wuh) vuhVar.e.a.getValue()).c), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList Z(LinkedHashMap linkedHashMap) {
        u1d0 p1d0Var;
        String str;
        gw00 gw00Var;
        u1d0 p1d0Var2;
        String string;
        Application application = this.d0;
        Set setEntrySet = linkedHashMap.entrySet();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : setEntrySet) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            Map.Entry entry = (Map.Entry) obj;
            Uri uri = (Uri) entry.getKey();
            yss yssVar = (yss) entry.getValue();
            String str2 = yssVar.d;
            if (str2 != null) {
                dts dtsVar = yssVar.c;
                cts ctsVar = dtsVar instanceof cts ? (cts) dtsVar : null;
                if (ctsVar != null) {
                    if (yssVar.a()) {
                        try {
                            p1d0Var = new t1d0(this.w.a(uri));
                        } catch (ConnectException e) {
                            p1d0Var = new o1d0(e);
                        } catch (SocketTimeoutException e2) {
                            p1d0Var = new o1d0(e2);
                        } catch (UnknownHostException e3) {
                            p1d0Var = new o1d0(e3);
                        } catch (TimeoutCancellationException e4) {
                            p1d0Var = new p1d0(e4);
                        } catch (CancellationException e5) {
                            throw e5;
                        } catch (SerializationException e6) {
                            p1d0Var = new r1d0(e6);
                        } catch (Exception e7) {
                            p1d0Var = new p1d0(e7);
                        }
                        Size size = (Size) p1d0Var.a();
                        gw00 gw00Var2 = size != null ? new gw00(Integer.valueOf(size.getWidth()), Integer.valueOf(size.getHeight())) : null;
                        try {
                            try {
                                str = str2;
                                gw00Var = gw00Var2;
                            } catch (CancellationException e8) {
                                throw e8;
                            }
                        } catch (ConnectException e9) {
                            e = e9;
                            str = str2;
                            gw00Var = gw00Var2;
                        } catch (SocketTimeoutException e10) {
                            e = e10;
                            str = str2;
                            gw00Var = gw00Var2;
                        } catch (UnknownHostException e11) {
                            e = e11;
                            str = str2;
                            gw00Var = gw00Var2;
                        } catch (TimeoutCancellationException e12) {
                            e = e12;
                            str = str2;
                            gw00Var = gw00Var2;
                        } catch (SerializationException e13) {
                            e = e13;
                            str = str2;
                            gw00Var = gw00Var2;
                        } catch (Exception e14) {
                            e = e14;
                            str = str2;
                            gw00Var = gw00Var2;
                        }
                        try {
                            Cursor cursorQuery = application.getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
                            if (cursorQuery != null) {
                                try {
                                    string = cursorQuery.moveToFirst() ? cursorQuery.getString(0) : null;
                                    ob6.o(cursorQuery, null);
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        ob6.o(cursorQuery, th);
                                        throw th2;
                                    }
                                }
                            } else {
                                string = null;
                            }
                            p1d0Var2 = new t1d0(string);
                        } catch (ConnectException e15) {
                            e = e15;
                            p1d0Var2 = new o1d0(e);
                        } catch (SocketTimeoutException e16) {
                            e = e16;
                            p1d0Var2 = new o1d0(e);
                        } catch (UnknownHostException e17) {
                            e = e17;
                            p1d0Var2 = new o1d0(e);
                        } catch (TimeoutCancellationException e18) {
                            e = e18;
                            p1d0Var2 = new p1d0(e);
                        } catch (SerializationException e19) {
                            e = e19;
                            p1d0Var2 = new r1d0(e);
                        } catch (Exception e20) {
                            e = e20;
                            p1d0Var2 = new p1d0(e);
                        }
                        String lastPathSegment = (String) p1d0Var2.a();
                        if (lastPathSegment == null) {
                            lastPathSegment = uri.getLastPathSegment();
                        }
                        String str3 = lastPathSegment;
                        String strC = ci90.C(application.getContentResolver(), uri);
                        String string2 = uri.toString();
                        String str4 = str;
                        vw10 vw10VarC = this.z.h.C(str4);
                        f6s f6sVar = yssVar.b;
                        gw00 gw00Var3 = gw00Var;
                        ww10Var = new ww10(str4, str3, strC, string2, vw10VarC, f6sVar != null ? f6sVar.a : null, yssVar.e, yssVar.a(), gw00Var3 != null ? (Integer) gw00Var3.a : null, gw00Var3 != null ? (Integer) gw00Var3.b : null, Integer.valueOf(i), ctsVar.a(), sw10.b);
                    }
                }
            }
            if (ww10Var != null) {
                arrayList.add(ww10Var);
            }
            i = i2;
        }
        return arrayList;
    }

    public final void a0(tob0 tob0Var) {
        X(this, tob0Var.a(), false, tob0Var.d(), null, false, null, false, false, ((eys) this.D.b.getValue()).v, 248);
    }

    public final Map b0(String str, List list) {
        naf nafVar = this;
        if (list.isEmpty()) {
            return oin.a;
        }
        z1v z1vVarK0 = nafVar.k0(null, null);
        List list2 = list;
        int iT = vkw.T(gee.n(list2, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : list2) {
            Uri uri = (Uri) obj;
            nto ntoVar = nto.INSTANCE;
            rpd0 rpd0Var = new rpd0(z1vVarK0, 15);
            dpg dpgVar = nafVar.z;
            dpgVar.getClass();
            String string = UUID.randomUUID().toString();
            dpgVar.g(new xog(dpgVar, uri, string, (qto) ntoVar, (f6s) null, rpd0Var, false, false));
            Set setSingleton = Collections.singleton(string);
            dpgVar.getClass();
            if (!setSingleton.isEmpty()) {
                dpgVar.g(new jgb(setSingleton, str, (byte) 1));
            }
            dpgVar.g(new v4e(string, new bvo(), false, (byte) 23));
            E0(nafVar, uri, ntoVar, null, null, null, null, null, false, z1vVarK0, false, false, string, null, 9980);
            linkedHashMap.put(obj, new yss(ntoVar, null, new cts(), string, null, null, false, false, false, 496));
            nafVar = this;
        }
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c0(p6f p6fVar, eng engVar) {
        q9f q9fVar;
        o6f o6fVar;
        if (engVar instanceof q9f) {
            q9fVar = (q9f) engVar;
            int i = q9fVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                q9fVar.q = i - Integer.MIN_VALUE;
            } else {
                q9fVar = new q9f(this, engVar);
            }
        }
        Object objM0 = q9fVar.o;
        int i2 = q9fVar.q;
        boolean z = true;
        if (i2 == 0) {
            er50.z(objM0);
            if (b79.u(p6fVar, l6f.a)) {
                return Boolean.FALSE;
            }
            if (p6fVar instanceof m6f) {
                return Boolean.FALSE;
            }
            if (p6fVar instanceof k6f) {
                return Boolean.FALSE;
            }
            if (p6fVar instanceof n6f) {
                return Boolean.FALSE;
            }
            if (!(p6fVar instanceof o6f)) {
                n0z.a();
                return null;
            }
            o6fVar = (o6f) p6fVar;
            lgp lgpVarA = this.n.a();
            q9fVar.n = o6fVar;
            q9fVar.q = 1;
            objM0 = ltt.m0(lgpVarA, q9fVar);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o6fVar = q9fVar.n;
            er50.z(objM0);
        }
        j30 j30VarA = jt3.a((yzg) objM0);
        String strB = j30VarA != null ? j30VarA.b() : null;
        boolean zEquals = strB == null ? false : strB.equals(o6fVar.i());
        long jH = o6fVar.h();
        String strI = o6fVar.i();
        it3 it3Var = this.r;
        gt3 gt3Var = it3Var.s;
        if (gt3Var == null) {
            z = false;
        } else {
            u0a0 u0a0VarF = it3Var.f();
            at3 at3Var = u0a0VarF instanceof at3 ? (at3) u0a0VarF : null;
            if (at3Var != null) {
                String str = at3Var.i;
                if (!pu3.b(gt3Var.c().j, jH) || !gt3Var.b().equals(new j30(str, at3Var.k, 0)) || !pu3.b(at3Var.j, jH) || !b79.u(str, strI) || !b79.u(at3Var.n, lu3.a)) {
                }
            }
        }
        if (zEquals && z) {
            return Boolean.FALSE;
        }
        c(new mze(o6fVar.h(), new o1d0(new IllegalStateException("Structured input source is no longer current"))));
        return Boolean.TRUE;
    }

    public final boolean d0(p6f p6fVar, Function0 function0) {
        if (!dm7.T((z0h) this.i.i.getValue())) {
            return false;
        }
        G(p6fVar, new p1d0(new IllegalStateException("Conversation is terminated")));
        if (function0 == null) {
            return true;
        }
        function0.invoke();
        return true;
    }

    public final void f0(y8f y8fVar) {
        if (y8fVar instanceof w8f) {
            w8f w8fVar = (w8f) y8fVar;
            this.m0.o(new si3(w8fVar.c(), w8fVar.b()));
        } else {
            if (y8fVar instanceof x8f) {
                v(((x8f) y8fVar).b());
                return;
            }
            if (!(y8fVar instanceof v8f)) {
                if (y8fVar instanceof u8f) {
                    h(new zve(this, y8fVar, null, (byte) 6));
                    return;
                } else {
                    n0z.a();
                    return;
                }
            }
            u91 u91Var = this.H0;
            rsb0 rsb0VarB = u91Var.b();
            v8f v8fVar = (v8f) y8fVar;
            M(v8fVar.a().a, v8fVar.b());
            z0(rsb0VarB, u91Var.b());
        }
    }

    public final t9q h0() {
        t9q t9qVar = ((h4h) this.j.c.getValue()).a;
        return t9qVar == null ? (t9q) ((wuh) this.k.e.a.getValue()).a : t9qVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable i0(List list, eng engVar) {
        r9f r9fVar;
        if (engVar instanceof r9f) {
            r9fVar = (r9f) engVar;
            int i = r9fVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                r9fVar.q = i - Integer.MIN_VALUE;
            } else {
                r9fVar = new r9f(this, engVar);
            }
        }
        Object obj = r9fVar.o;
        int i2 = r9fVar.q;
        if (i2 == 0) {
            er50.z(obj);
            ArrayList arrayListJ0 = j0(list);
            if (arrayListJ0.size() == list.size()) {
                return arrayListJ0;
            }
            r9fVar.n = list;
            r9fVar.q = 1;
            Object objA = this.V.a(r9fVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = r9fVar.n;
            er50.z(obj);
        }
        return j0(list);
    }

    public final ArrayList j0(List list) {
        List list2 = ((b5b0) this.V.c.a.getValue()).a;
        int iT = vkw.T(gee.n(list2, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : list2) {
            linkedHashMap.put(((c4b0) obj).a, obj);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            c4b0 c4b0VarA = (c4b0) linkedHashMap.get(str);
            if (c4b0VarA == null) {
                c4b0VarA = A(str);
            }
            if (c4b0VarA != null) {
                arrayList.add(c4b0VarA);
            }
        }
        return arrayList;
    }

    public final z1v k0(f6s f6sVar, z1v z1vVar) {
        if (((eys) this.D.b.getValue()).j) {
            z1vVar = w1v.INSTANCE;
        } else if (z1vVar == null) {
            z1vVar = f6sVar == f6s.Inpainting ? w1v.INSTANCE : y1v.INSTANCE;
        }
        return this.x.a(z1vVar);
    }

    public final boolean l0(String str) {
        fys fysVar = this.D;
        eys eysVar = (eys) fysVar.b.getValue();
        jd90 jd90Var = eysVar.q;
        if (jd90Var == null) {
            return false;
        }
        jd90Var.b.invoke(str);
        R(3, eysVar.e, eysVar.d);
        fys.c(fysVar, new dis((byte) 28));
        F();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m0(eng engVar) throws Throwable {
        s9f s9fVar;
        lrm lrmVar;
        Throwable th;
        long j;
        if (engVar instanceof s9f) {
            s9fVar = (s9f) engVar;
            int i = s9fVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                s9fVar.q = i - Integer.MIN_VALUE;
            } else {
                s9fVar = new s9f(this, engVar);
            }
        }
        Object objN0 = s9fVar.o;
        int i2 = s9fVar.q;
        byte b = 1;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objN0);
            lji.f.getClass();
            Object objA = u2o.A(this.G, lji.C1, false, false, null, 14);
            if (((Number) objA).longValue() <= 0) {
                objA = null;
            }
            Long l = (Long) objA;
            if (l != null) {
                g0h g0hVar = lrm.b;
                lrmVar = new lrm(gee.g0(l.longValue(), trm.MILLISECONDS));
            } else {
                lrmVar = null;
            }
            if (lrmVar == null) {
                return Boolean.FALSE;
            }
            long j2 = lrmVar.a;
            String strI = I();
            if (strI == null) {
                return Boolean.FALSE;
            }
            i(new ghp(new no(this.H0.e, this.D.b, new p8f(3, cngVar, b), (byte) 2), new m8f(this, cngVar, (byte) 11), (byte) 5));
            try {
                s9fVar.n = j2;
                s9fVar.q = 1;
                objN0 = n0(strI, j2, s9fVar);
                Object obj = boi.a;
                if (objN0 == obj) {
                    return obj;
                }
                j = j2;
            } catch (Throwable th2) {
                th = th2;
                j = j2;
                U(j);
                throw th;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = s9fVar.n;
            try {
                er50.z(objN0);
            } catch (Throwable th3) {
                th = th3;
                U(j);
                throw th;
            }
        }
        Boolean bool = (Boolean) objN0;
        bool.getClass();
        U(j);
        return bool;
    }

    @Override // defpackage.wl5
    public final void n() {
        this.u0.b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d6, code lost:
    
        if (r4 != r12) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x011e -> B:70:0x0249). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0195 -> B:15:0x0051). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x0221 -> B:68:0x021e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n0(String str, long j, eng engVar) throws Throwable {
        t9f t9fVar;
        cng cngVar;
        String str2;
        long j2;
        aug augVar;
        aug augVar2;
        Iterator it;
        Object objValueOf;
        cng cngVar2;
        int i;
        Object obj;
        dpg dpgVar;
        boolean z;
        byte b;
        String str3 = str;
        long j3 = j;
        if (engVar instanceof t9f) {
            t9fVar = (t9f) engVar;
            int i2 = t9fVar.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                t9fVar.w = i2 - Integer.MIN_VALUE;
            } else {
                t9fVar = new t9f(this, engVar);
            }
        }
        Object objM = t9fVar.u;
        int i3 = t9fVar.w;
        dpg dpgVar2 = this.z;
        int i4 = 4;
        boolean z2 = true;
        Object obj2 = boi.a;
        if (i3 == 0) {
            cngVar = null;
            er50.z(objM);
            if (!C()) {
                return Boolean.FALSE;
            }
            t9fVar.n = str3;
            t9fVar.t = j3;
            t9fVar.w = 1;
            objM = this.C.m(str3, j3, t9fVar);
            if (objM != obj2) {
            }
            return obj2;
        }
        if (i3 == 1) {
            cngVar = null;
            long j4 = t9fVar.t;
            String str4 = t9fVar.n;
            er50.z(objM);
            str3 = str4;
            j3 = j4;
        } else if (i3 == 2) {
            cngVar = null;
            j2 = t9fVar.t;
            augVar = t9fVar.o;
            str2 = t9fVar.n;
            er50.z(objM);
            t9fVar.n = str2;
            t9fVar.o = augVar;
            t9fVar.t = j2;
            t9fVar.w = 3;
            objM = o0(augVar, t9fVar);
        } else if (i3 == 3) {
            cngVar = null;
            j2 = t9fVar.t;
            augVar = t9fVar.o;
            str2 = t9fVar.n;
            er50.z(objM);
            if (!((Boolean) objM).booleanValue()) {
                return Boolean.FALSE;
            }
            augVar2 = augVar;
            it = augVar.c.iterator();
            if (it.hasNext()) {
            }
        } else {
            if (i3 != 4) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j5 = t9fVar.t;
            f6s f6sVar = t9fVar.s;
            rpd0 rpd0Var = t9fVar.r;
            vtg vtgVar = t9fVar.q;
            it = t9fVar.p;
            augVar2 = t9fVar.o;
            String str5 = t9fVar.n;
            er50.z(objM);
            long j6 = j5;
            byte b2 = 3;
            String str6 = str5;
            cng cngVar3 = null;
            rpd0 rpd0Var2 = rpd0Var;
            f6s f6sVar2 = f6sVar;
            t9f t9fVar2 = t9fVar;
            Iterator it2 = it;
            aug augVar3 = augVar2;
            if (((Throwable) objM) != null) {
                vtg vtgVar2 = vtgVar;
                b = b2;
                cngVar2 = cngVar3;
                obj = obj2;
                z = true;
                i = 4;
                E0(this, vtgVar.a(), vtgVar.g().e(), f6sVar2, vtgVar.e(), vtgVar.d(), vtgVar.b(), vtgVar.f(), true, rpd0Var2.b(), vtgVar2.g().g(), vtgVar2.g().f(), null, null, 14336);
                dpgVar = dpgVar2;
            } else {
                cngVar2 = cngVar3;
                b = b2;
                vtg vtgVar3 = vtgVar;
                obj = obj2;
                z = true;
                i = 4;
                Uri uriA = vtgVar3.a();
                yss yssVarD0 = a88.d0(n520.a(vtgVar3.g(), p520.INSTANCE));
                dpgVar2.getClass();
                dpgVar = dpgVar2;
                dpgVar.g(new s4e(dpgVar, uriA, yssVarD0, rpd0Var2, (byte) 8));
            }
            t9fVar = t9fVar2;
            str2 = str6;
            it = it2;
            augVar2 = augVar3;
            j2 = j6;
            dpgVar2 = dpgVar;
            z2 = z;
            i4 = i;
            cngVar = cngVar2;
            obj2 = obj;
            if (it.hasNext()) {
                vtgVar = (vtg) it.next();
                if (this.W.d(vtgVar.a(), a88.d0(vtgVar.g()), ((eys) this.D.b.getValue()).k, yin.a)) {
                    String strC = vtgVar.g().c();
                    f6s f6sVarK = strC != null ? mm7.K(strC) : cngVar;
                    rpd0Var2 = new rpd0(vtgVar.e(), vtgVar.d(), vtgVar.b(), vtgVar.f(), k0(f6sVarK, vtgVar.c()), 0);
                    if (vtgVar.g().d() instanceof v520) {
                        Uri uriA2 = vtgVar.a();
                        t9fVar.n = str2;
                        t9fVar.o = augVar2;
                        t9fVar.p = it;
                        t9fVar.q = vtgVar;
                        t9fVar.r = rpd0Var2;
                        t9fVar.s = f6sVarK;
                        t9fVar.t = j2;
                        t9fVar.w = i4;
                        this.e0.getClass();
                        j6 = j2;
                        b2 = 3;
                        cngVar3 = cngVar;
                        objM = wnm.X(z3k.a, new y4f(this, uriA2, cngVar3, b2), t9fVar);
                        if (objM != obj2) {
                            str6 = str2;
                            f6sVar2 = f6sVarK;
                            t9f t9fVar22 = t9fVar;
                            Iterator it22 = it;
                            aug augVar32 = augVar2;
                            if (((Throwable) objM) != null) {
                            }
                            t9fVar = t9fVar22;
                            str2 = str6;
                            it = it22;
                            augVar2 = augVar32;
                            j2 = j6;
                            dpgVar2 = dpgVar;
                            z2 = z;
                            i4 = i;
                            cngVar = cngVar2;
                            obj2 = obj;
                            if (it.hasNext()) {
                                cng cngVar4 = cngVar;
                                boolean z3 = z2;
                                int length = augVar2.a.length();
                                int size = augVar2.c.size();
                                z3t z3tVar = augVar2.b;
                                bkm bkmVar = this.u0;
                                String str7 = bkmVar.e;
                                if (str7 != null && !str7.equals(str2)) {
                                    bkmVar.b();
                                }
                                z3t z3tVar2 = z3t.c;
                                if (z3tVar.equals(cni.l())) {
                                    objValueOf = cngVar4;
                                } else {
                                    long jG = lrm.g(bkmVar.a.a().c(z3tVar));
                                    if (jG < 0) {
                                        jG = 0;
                                    }
                                    objValueOf = Long.valueOf(jG);
                                }
                                bkmVar.e = str2;
                                bkmVar.f = size;
                                boolean zEquals = z3tVar.equals(cni.l());
                                z3t z3tVar3 = z3tVar;
                                if (zEquals) {
                                    z3tVar3 = cngVar4;
                                }
                                bkmVar.g = z3tVar3;
                                Long l = objValueOf;
                                bkmVar.d.A("composer_draft_restored", new m7h(str2), Integer.valueOf(length), Integer.valueOf(size), l);
                                bkmVar.c(ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_RESTORED, str2, size, Boolean.valueOf(length > 0 ? z3 : false), l);
                                return Boolean.TRUE;
                            }
                        }
                        return obj2;
                    }
                    cngVar2 = cngVar;
                    j6 = j2;
                    i = i4;
                    obj = obj2;
                    dpgVar = dpgVar2;
                    z = true;
                    b = 3;
                    Uri uriA3 = vtgVar.a();
                    yss yssVarD02 = a88.d0(vtgVar.g());
                    dpgVar.getClass();
                    dpgVar.g(new s4e(dpgVar, uriA3, yssVarD02, rpd0Var2, (byte) 8));
                    j2 = j6;
                    dpgVar2 = dpgVar;
                    z2 = z;
                    i4 = i;
                    cngVar = cngVar2;
                    obj2 = obj;
                    if (it.hasNext()) {
                    }
                } else {
                    cngVar2 = cngVar;
                    i = i4;
                    obj = obj2;
                    dpgVar = dpgVar2;
                    z = true;
                    b = 3;
                    dpgVar2 = dpgVar;
                    z2 = z;
                    i4 = i;
                    cngVar = cngVar2;
                    obj2 = obj;
                    if (it.hasNext()) {
                    }
                }
            }
        }
        aug augVar4 = (aug) objM;
        if (augVar4 == null) {
            return Boolean.FALSE;
        }
        if (augVar4.b()) {
            return Boolean.FALSE;
        }
        t9fVar.n = str3;
        t9fVar.o = augVar4;
        t9fVar.t = j3;
        t9fVar.w = 2;
        if (p0(augVar4, str3, t9fVar) != obj2) {
            str2 = str3;
            j2 = j3;
            augVar = augVar4;
            t9fVar.n = str2;
            t9fVar.o = augVar;
            t9fVar.t = j2;
            t9fVar.w = 3;
            objM = o0(augVar, t9fVar);
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o0(aug augVar, eng engVar) throws Throwable {
        u9f u9fVar;
        ArrayList arrayList;
        bj3 bj3Var;
        Set linkedHashSet;
        t5f t5fVar;
        aug augVar2 = augVar;
        if (engVar instanceof u9f) {
            u9fVar = (u9f) engVar;
            int i = u9fVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                u9fVar.r = i - Integer.MIN_VALUE;
            } else {
                u9fVar = new u9f(this, engVar);
            }
        }
        Object objQ = u9fVar.p;
        int i2 = u9fVar.r;
        if (i2 == 0) {
            er50.z(objQ);
            if (!C()) {
                return Boolean.FALSE;
            }
            List<vtg> list = augVar2.c;
            arrayList = new ArrayList();
            for (vtg vtgVar : list) {
                String strB = vtgVar.g().b();
                if (strB == null) {
                    bj3Var = null;
                } else {
                    dts dtsVar = a88.d0(vtgVar.g()).c;
                    bts btsVar = dtsVar instanceof bts ? (bts) dtsVar : null;
                    if (btsVar != null) {
                        x54 x54VarA = btsVar.a();
                        String strH = x54VarA instanceof zlo ? ((zlo) x54VarA).b : x54VarA instanceof hvr ? ((hvr) x54VarA).h() : null;
                        if (strH != null) {
                            String strY = jbi0.y(strH);
                            bj3Var = new bj3(strB, strH, strY != null ? strY.toUpperCase(Locale.ROOT) : null, x54VarA);
                        }
                    }
                }
                if (bj3Var != null) {
                    arrayList.add(bj3Var);
                }
            }
            List list2 = augVar2.d;
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(list2.size());
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                linkedHashSet2.add(((ztg) it.next()).c());
            }
            List list3 = augVar2.c;
            LinkedHashSet linkedHashSet3 = new LinkedHashSet(list3.size());
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                String strB2 = ((vtg) it2.next()).g().b();
                if (strB2 != null) {
                    linkedHashSet3.add(strB2);
                }
            }
            u9fVar.n = augVar2;
            u9fVar.o = arrayList;
            u9fVar.r = 1;
            objQ = Q(linkedHashSet2, linkedHashSet3, u9fVar);
            Object obj = boi.a;
            if (objQ == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ArrayList arrayList2 = u9fVar.o;
            aug augVar3 = u9fVar.n;
            er50.z(objQ);
            arrayList = arrayList2;
            augVar2 = augVar3;
        }
        Map map = (Map) objQ;
        List<ztg> list4 = augVar2.d;
        String str = augVar2.a;
        ArrayList<t5f> arrayList3 = new ArrayList();
        for (ztg ztgVar : list4) {
            String strC = ztgVar.c();
            int iB = ztgVar.b();
            int iA = ztgVar.a();
            x5f x5fVar = (x5f) map.get(ztgVar.c());
            if (x5fVar == null) {
                t5fVar = null;
            } else {
                t5fVar = new t5f(strC, iB, iA, x5fVar);
                if (!t5fVar.a(str.length())) {
                }
            }
            if (t5fVar != null) {
                arrayList3.add(t5fVar);
            }
        }
        LinkedHashSet linkedHashSet4 = new LinkedHashSet(arrayList3.size());
        for (t5f t5fVar2 : arrayList3) {
            String str2 = t5fVar2.a;
            if (!q0f.k(t5fVar2.d)) {
                str2 = null;
            }
            if (str2 != null) {
                linkedHashSet4.add(str2);
            }
        }
        fys fysVar = this.D;
        hg9 hg9Var = ((eys) fysVar.b.getValue()).k;
        oh3 oh3Var = this.W;
        boolean zC = oh3Var.c(hg9Var);
        int i3 = 0;
        if (zC && !arrayList.isEmpty()) {
            this.m0.o(new vi3(arrayList, false));
        }
        int length = str.length();
        rsb0 rsb0Var = new rsb0(z650.a(length, length), 4, str);
        Iterator it3 = arrayList3.iterator();
        while (true) {
            j91 j91Var = rsb0Var.a;
            if (!it3.hasNext()) {
                break;
            }
            t5f t5fVar3 = (t5f) it3.next();
            int i4 = t5fVar3.b;
            int i5 = t5fVar3.c;
            long jA = z650.a(i4, i5);
            String str3 = t5fVar3.a;
            String str4 = j91Var.b;
            String str5 = j91Var.b;
            c4b0 c4b0Var = new c4b0(str3, str4.substring(t5fVar3.b, i5), null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, false, false, false, false, false, 33554428);
            x5f x5fVar2 = t5fVar3.d;
            ArrayList arrayList4 = q0f.a;
            int iD0 = ltt.d0(wub0.g(jA), i3, str5.length());
            int iD02 = ltt.d0(wub0.f(jA), iD0, str5.length());
            List listD = q0f.d(rsb0Var, null);
            ArrayList arrayList5 = new ArrayList();
            for (Object obj2 : listD) {
                t5f t5fVar4 = (t5f) obj2;
                if (t5fVar4.c <= iD0 || t5fVar4.b >= iD02) {
                    arrayList5.add(obj2);
                }
            }
            rsb0Var = q0f.q(rsb0Var, fee.e1(arrayList5, Collections.singletonList(new t5f(c4b0Var.a, iD0, iD02, x5fVar2))));
            i3 = 0;
        }
        if (zC) {
            linkedHashSet = yin.a;
        } else {
            linkedHashSet = new LinkedHashSet();
            for (Object obj3 : linkedHashSet4) {
                if (oh3Var.D(hg9Var).a((String) obj3) == 2) {
                    linkedHashSet.add(obj3);
                }
            }
        }
        Set set = linkedHashSet;
        if (!zC) {
            rsb0Var = b98.u0(rsb0Var, set, true);
        }
        e0(this, rsb0Var, false, false, null, false, null, false, null, 508);
        fys.c(fysVar, new v4e((Object) linkedHashSet4, (Object) set, (byte) 15));
        return Boolean.TRUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p0(aug augVar, String str, eng engVar) {
        v9f v9fVar;
        String str2;
        if (engVar instanceof v9f) {
            v9fVar = (v9f) engVar;
            int i = v9fVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                v9fVar.q = i - Integer.MIN_VALUE;
            } else {
                v9fVar = new v9f(this, engVar);
            }
        }
        v9f v9fVar2 = v9fVar;
        Object objN0 = v9fVar2.o;
        int i2 = v9fVar2.q;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objN0);
            int i3 = gug.s;
            if (b79.u(str, "new_thread") && (str2 = augVar.e) != null) {
                g1a0 g1a0Var = this.g.a;
                sh shVar = new sh((byte) 22);
                v9fVar2.n = str2;
                v9fVar2.q = 1;
                objN0 = ltt.n0(g1a0Var, shVar, v9fVar2);
                if (objN0 != boiVar) {
                }
                return boiVar;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objN0);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = v9fVar2.n;
        er50.z(objN0);
        String str3 = str2;
        yc9 yc9Var = ((ae9) objN0).a;
        if (C()) {
            v9fVar2.n = null;
            v9fVar2.q = 2;
            if (qoh.u(this.h, str3, false, null, null, yc9Var, v9fVar2, 44) == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    public final void s0(boolean z) {
        i66 i66VarE;
        int i = ((taf) f()).y;
        taf tafVar = (taf) f();
        z0h z0hVar = tafVar.j;
        int iIntValue = tafVar.y;
        if (z0hVar != null) {
            y0h y0hVar = z0h.Companion;
            k66 k66Var = k66.e;
            y0hVar.getClass();
            i66VarE = y0h.e(z0hVar, k66Var);
        } else {
            i66VarE = null;
        }
        cze czeVar = cze.a;
        if (i66VarE == null) {
            int size = iIntValue - tafVar.i.f.size();
            if (size < 0) {
                size = 0;
            }
            Integer num = tafVar.z;
            if (num != null) {
                iIntValue = num.intValue() - tafVar.y();
            }
            if (size <= (iIntValue >= 0 ? iIntValue : 0)) {
                if (z) {
                    c(czeVar);
                }
                d(new oy90(this.a0.e(new Object[]{Integer.valueOf(i)}, R.plurals.conversation_file_upload_message_attachment_limit_reached, i)));
                return;
            }
        }
        c(czeVar);
        s(new i8f((byte) 3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a8, code lost:
    
        if (r6 != false) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // defpackage.b8f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(q9z q9zVar, eng engVar) {
        kaf kafVar;
        q9z q9zVar2;
        boolean zEquals;
        if (engVar instanceof kaf) {
            kafVar = (kaf) engVar;
            int i = kafVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kafVar.q = i - Integer.MIN_VALUE;
            } else {
                kafVar = new kaf(this, engVar);
            }
        }
        Object objM0 = kafVar.o;
        int i2 = kafVar.q;
        boolean zEquals2 = true;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVarA = this.n.a();
            q9zVar2 = q9zVar;
            kafVar.n = q9zVar2;
            kafVar.q = 1;
            objM0 = ltt.m0(lgpVarA, kafVar);
            if (objM0 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(objM0);
                    return objM0;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q9zVar2 = kafVar.n;
            er50.z(objM0);
        }
        yzg yzgVar = (yzg) objM0;
        if (!wca0.j0(q9zVar2.f())) {
            if (q9zVar2.c() != null || q9zVar2.d() != null) {
                if (q9zVar2.c() != null && q9zVar2.d() != null) {
                    String str = yzgVar.a;
                    String strC = q9zVar2.c();
                    if (str == null) {
                        zEquals = strC == null;
                        if (zEquals) {
                            String str2 = yzgVar.c;
                            String strD = q9zVar2.d();
                            if (str2 == null) {
                                if (strD != null) {
                                    zEquals2 = false;
                                }
                            } else if (strD != null) {
                                zEquals2 = str2.equals(strD);
                            }
                        }
                    } else {
                        if (strC != null) {
                            zEquals = str.equals(strC);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            String strF = q9zVar2.f();
            List listH = q9zVar2.h();
            String strG = q9zVar2.g();
            kv1 kv1VarA = q9zVar2.a();
            bwx bwxVarE = q9zVar2.e();
            boolean zI = q9zVar2.i();
            String strB = q9zVar2.b();
            p6f m6fVar = new m6f(yzgVar.a, yzgVar.c, yzgVar.f);
            kafVar.n = null;
            kafVar.q = 2;
            List list = nin.a;
            Set set = yin.a;
            Object objT0 = t0(strF, null, null, list, false, set, listH, zI, bwxVarE, null, strG, null, null, null, kv1VarA, null, false, null, strB, list, set, null, null, null, null, m6fVar, null, null, null, kafVar);
            return objT0 == obj ? obj : objT0;
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x0f61  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0f76  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0f9e  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0fa5  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0fab  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0fbf  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x1062  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x106c  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x1070  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x107e  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x10ad  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x10be  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x10c2  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x10c4  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x12f2  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x12fb  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x1317  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x149f  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x14a4  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x1537  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x1697  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x17db  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x17de  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x192a  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x19a4  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x19a9  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x19b4  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x19c5  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x19cd  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x19d9  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x1a04  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x1a07  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x1a1e  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x1a23  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x1a3a  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x1a56  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x1a60  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x1a76  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x1a7e  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x1a97  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x1a9e  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x1aa6  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x1aad  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x1ab5  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x1abb A[PHI: r6
      0x1abb: PHI (r6v70 java.lang.String) = (r6v69 java.lang.String), (r6v73 java.lang.String) binds: [B:379:0x1ab3, B:381:0x1ab7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:387:0x1bb2  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x1c94  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0aab  */
    /* JADX WARN: Removed duplicated region for block: B:431:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:432:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:433:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0af2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0b03  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0beb  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0c38  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0cb2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t0(String str, j1f j1fVar, List list, List list2, boolean z, Set set, List list3, boolean z2, bwx bwxVar, yvx yvxVar, String str2, String str3, String str4, String str5, kv1 kv1Var, String str6, boolean z3, d250 d250Var, String str7, List list4, Set set2, ypp yppVar, ye70 ye70Var, String str8, l85 l85Var, p6f p6fVar, bmp bmpVar, Function0 function0, yje yjeVar, eng engVar) {
        jaf jafVar;
        j1f j1fVar2;
        List list5;
        List list6;
        boolean z4;
        boolean z5;
        d250 d250Var2;
        String str9;
        List list7;
        Set set3;
        ypp yppVar2;
        ye70 ye70Var2;
        String str10;
        l85 l85Var2;
        bmp bmpVar2;
        yje yjeVar2;
        Object obj;
        nin ninVar;
        qoh qohVar;
        zc9 zc9Var;
        l6f l6fVar;
        yvx yvxVar2;
        String str11;
        String str12;
        String str13;
        um90 um90Var;
        String str14;
        List list8;
        Set set4;
        String str15;
        kv1 kv1Var2;
        String str16;
        Function0 function02;
        bwx bwxVar2;
        p6f p6fVar2;
        taf tafVar;
        eys eysVar;
        p6f p6fVar3;
        Function0 function03;
        Map map;
        l85 l85Var3;
        Object objC0;
        boi boiVar;
        um90 um90Var2;
        eys eysVar2;
        d250 d250Var3;
        boolean z6;
        Set set5;
        boolean z7;
        ypp yppVar3;
        String str17;
        String str18;
        bmp bmpVar3;
        boolean z8;
        eys eysVar3;
        List list9;
        taf tafVar2;
        Map map2;
        Object obj2;
        String str19;
        String str20;
        String str21;
        String str22;
        List list10;
        ye70 ye70Var3;
        String str23;
        List list11;
        Set set6;
        List list12;
        kv1 kv1Var3;
        j1f j1fVar3;
        sz10 sz10Var;
        String str24;
        yvx yvxVar3;
        Function0 function04;
        p6f p6fVar4;
        rsb0 rsb0Var;
        sz10 sz10Var2;
        bwx bwxVar3;
        ye70 ye70Var4;
        ye70 ye70VarL;
        String strA;
        l6f l6fVar2;
        LinkedHashSet linkedHashSetM;
        bwx bwxVar4;
        List list13;
        LinkedHashSet linkedHashSet;
        Object obj3;
        ye70 ye70Var5;
        int i;
        Set set7;
        String str25;
        boi boiVar2;
        String str26;
        String str27;
        um90 um90Var3;
        d250 d250Var4;
        String str28;
        j1f j1fVar4;
        ypp yppVar4;
        String str29;
        Function0 function05;
        eys eysVar4;
        Set set8;
        boolean z9;
        boolean z10;
        Set set9;
        List list14;
        sz10 sz10Var3;
        bmp bmpVar4;
        String str30;
        String str31;
        String str32;
        yvx yvxVar4;
        eys eysVar5;
        List list15;
        p6f p6fVar5;
        kv1 kv1Var4;
        boolean z11;
        l85 l85Var4;
        String str33;
        j1f j1fVar5;
        nin ninVar2;
        hi70 hi70VarM;
        String strA2;
        s4g s4gVarA;
        List list16;
        nin ninVar3;
        bmp bmpVarA;
        boolean z12;
        zzr zzrVar;
        l6f l6fVar3;
        String str34;
        vz90 vz90Var;
        String str35;
        String str36;
        kv1 kv1Var5;
        jaf jafVar2;
        String str37;
        hi70 hi70Var;
        int i2;
        String str38;
        bmp bmpVar5;
        eys eysVar6;
        sz10 sz10Var4;
        taf tafVar3;
        s4g s4gVar;
        String str39;
        String str40;
        vz90 vz90Var2;
        String str41;
        boolean z13;
        String str42;
        yvx yvxVar5;
        bwx bwxVar5;
        kv1 kv1Var6;
        String str43;
        String str44;
        eys eysVar7;
        ye70 ye70Var6;
        LinkedHashSet linkedHashSet2;
        qdy qdyVarA;
        Set set10;
        List list17;
        qoh qohVar2;
        Function0 function06;
        p6f p6fVar6;
        rsb0 rsb0Var2;
        zzr zzrVar2;
        String str45;
        String str46;
        um90 um90Var4;
        d250 d250Var5;
        String str47;
        ypp yppVar5;
        boolean z14;
        boolean z15;
        int i3;
        j1f j1fVar6;
        String str48;
        String str49;
        um90 um90Var5;
        d250 d250Var6;
        String str50;
        ypp yppVar6;
        boolean z16;
        boolean z17;
        int i4;
        qoh qohVar3;
        Object objX;
        boi boiVar3;
        boolean z18;
        LinkedHashSet linkedHashSet3;
        String str51;
        String str52;
        vz90 vz90Var3;
        kv1 kv1Var7;
        String str53;
        p6f p6fVar7;
        String str54;
        Function0 function07;
        bmp bmpVar6;
        String str55;
        eys eysVar8;
        Set set11;
        List list18;
        String str56;
        yvx yvxVar6;
        ye70 ye70Var7;
        s4g s4gVar2;
        bwx bwxVar6;
        hi70 hi70Var2;
        int i5;
        u93 u93VarH;
        String str57;
        String strE;
        zc9 zc9Var2;
        String str58;
        ydy ydyVar;
        ae9 ae9Var;
        yc9 yc9Var;
        boi boiVar4;
        String str59;
        taf tafVar4;
        rsb0 rsb0Var3;
        yoh yohVar;
        yoh yohVar2;
        String str60;
        sz10 sz10Var5;
        String str61;
        LinkedHashSet linkedHashSet4;
        hi70 hi70Var3;
        bmp bmpVar7;
        String str62;
        zzr zzrVar3;
        String str63;
        String str64;
        vz90 vz90Var4;
        p6f p6fVar8;
        String str65;
        String str66;
        ypp yppVar7;
        ji30 ji30VarA;
        ae9 ae9Var2;
        eys eysVar9;
        eys eysVar10;
        s4g s4gVar3;
        kv1 kv1Var8;
        String str67;
        boolean z19;
        boolean z20;
        boolean z21;
        int i6;
        int i7;
        j1f j1fVar7;
        ye70 ye70Var8;
        String str68;
        j1f j1fVar8;
        eys eysVar11;
        eys eysVar12;
        s4g s4gVar4;
        kv1 kv1Var9;
        String str69;
        ye70 ye70Var9;
        boolean z22;
        boolean z23;
        boolean z24;
        int i8;
        int i9;
        um90 um90Var6;
        sz10 sz10Var6;
        rsb0 rsb0Var4;
        String str70;
        yc9 yc9Var2;
        yoh yohVar3;
        String str71;
        String str72;
        LinkedHashSet linkedHashSet5;
        zzr zzrVar4;
        d250 d250Var7;
        Function0 function08;
        String str73;
        vz90 vz90Var5;
        String str74;
        taf tafVar5;
        bmp bmpVar8;
        String str75;
        ae9 ae9Var3;
        ypp yppVar8;
        hi70 hi70Var4;
        List list19;
        Object obj4;
        p6f p6fVar9;
        u2o u2oVar;
        yoh yohVar4;
        ula0 ula0VarK0;
        Object objD;
        boi boiVar5;
        ae9 ae9Var4;
        taf tafVar6;
        p6f p6fVar10;
        rsb0 rsb0Var5;
        ypp yppVar9;
        String str76;
        eys eysVar13;
        eys eysVar14;
        sz10 sz10Var7;
        String str77;
        LinkedHashSet linkedHashSet6;
        hi70 hi70Var5;
        s4g s4gVar5;
        bmp bmpVar9;
        String str78;
        zzr zzrVar5;
        String str79;
        String str80;
        vz90 vz90Var6;
        kv1 kv1Var10;
        String str81;
        yoh yohVar5;
        boolean z25;
        boolean z26;
        boolean z27;
        int i10;
        int i11;
        Object objD2;
        Function0 function09;
        String str82;
        String str83;
        sz10 sz10Var8;
        wnl wnlVarZ;
        boi boiVar6;
        ula0 ula0Var;
        boi boiVar7;
        boolean z28;
        String str84;
        rsb0 rsb0Var6;
        eys eysVar15;
        String str85;
        LinkedHashSet linkedHashSet7;
        hi70 hi70Var6;
        s4g s4gVar6;
        bmp bmpVar10;
        String str86;
        zzr zzrVar6;
        String str87;
        String str88;
        vz90 vz90Var7;
        kv1 kv1Var11;
        String str89;
        ae9 ae9Var5;
        yoh yohVar6;
        boolean z29;
        boolean z30;
        int i12;
        int i13;
        eys eysVar16;
        List list20;
        Object obj5;
        String str90;
        ypp yppVar10;
        String str91;
        Function0 function010;
        taf tafVar7;
        String str92;
        LinkedHashSet linkedHashSet8;
        hi70 hi70Var7;
        s4g s4gVar7;
        String str93;
        yoh yohVar7;
        ula0 ula0Var2;
        Object objC02;
        String str94;
        vz90 vz90Var8;
        List list21;
        String str95;
        ypp yppVar11;
        bmp bmpVar11;
        String str96;
        boolean z31;
        int i14;
        taf tafVar8;
        wnl wnlVar;
        Object obj6;
        j1f j1fVar9;
        um90 um90Var7;
        rsb0 rsb0Var7;
        eys eysVar17;
        l6f l6fVar4;
        ae9 ae9Var6;
        boolean z32;
        boi boiVar8;
        yvx yvxVar7;
        d250 d250Var8;
        String str97;
        sz10 sz10Var9;
        kv1 kv1Var12;
        String str98;
        boolean z33;
        String str99;
        bwx bwxVar7;
        eys eysVar18;
        zzr zzrVar7;
        String str100;
        p6f p6fVar11;
        Function0 function011;
        String str101;
        String str102;
        int i15;
        boolean z34;
        l6f l6fVar5;
        yje yjeVar3;
        String str103;
        boolean z35;
        boolean z36;
        Set setKeySet;
        Iterator it;
        String strB;
        String str104;
        List list22;
        boi boiVar9;
        Object objG;
        jaf jafVar3;
        String str105;
        boolean z37;
        p6f p6fVar12;
        Function0 function012;
        int i16;
        eys eysVar19;
        boolean z38;
        boolean z39;
        int i17;
        j1f j1fVar10;
        m6r m6rVar;
        bn4 bn4Var;
        u1d0 u1d0Var;
        Function0 function013;
        naf nafVar = this;
        if (engVar instanceof jaf) {
            jafVar = (jaf) engVar;
            int i18 = jafVar.I1;
            if ((i18 & Integer.MIN_VALUE) != 0) {
                jafVar.I1 = i18 - Integer.MIN_VALUE;
            } else {
                jafVar = new jaf(nafVar, engVar);
            }
        }
        Object obj7 = jafVar.G1;
        int i19 = jafVar.I1;
        nin ninVar4 = nin.a;
        qoh qohVar4 = nafVar.h;
        zc9 zc9Var3 = nafVar.g;
        l6f l6fVar6 = l6f.a;
        tid0 tid0Var = tid0.a;
        boi boiVar10 = boi.a;
        switch (i19) {
            case 0:
                er50.z(obj7);
                quy quyVarG = nafVar.g();
                sh shVar = new sh((byte) 23);
                jafVar.n = str;
                j1fVar2 = j1fVar;
                jafVar.o = j1fVar2;
                jafVar.p = list;
                jafVar.q = list2;
                jafVar.r = set;
                jafVar.s = list3;
                jafVar.t = bwxVar;
                jafVar.u = yvxVar;
                jafVar.v = str2;
                jafVar.w = str3;
                jafVar.x = str4;
                jafVar.y = str5;
                jafVar.z = kv1Var;
                jafVar.A = str6;
                jafVar.X = null;
                jafVar.Y = d250Var;
                jafVar.Z = str7;
                jafVar.O0 = list4;
                jafVar.P0 = set2;
                jafVar.Q0 = yppVar;
                jafVar.R0 = ye70Var;
                jafVar.S0 = str8;
                jafVar.T0 = l85Var;
                jafVar.U0 = p6fVar;
                jafVar.V0 = bmpVar;
                jafVar.W0 = function0;
                jafVar.X0 = yjeVar;
                jafVar.B1 = z;
                jafVar.C1 = z2;
                jafVar.D1 = z3;
                jafVar.I1 = 1;
                Object objR = ovw.R(quyVarG, shVar, jafVar);
                if (objR == boiVar10) {
                    return boiVar10;
                }
                list5 = list2;
                list6 = list3;
                z4 = z2;
                z5 = z3;
                d250Var2 = d250Var;
                str9 = str7;
                list7 = list4;
                set3 = set2;
                yppVar2 = yppVar;
                ye70Var2 = ye70Var;
                str10 = str8;
                l85Var2 = l85Var;
                bmpVar2 = bmpVar;
                yjeVar2 = yjeVar;
                obj = objR;
                ninVar = ninVar4;
                qohVar = qohVar4;
                zc9Var = zc9Var3;
                l6fVar = l6fVar6;
                yvxVar2 = yvxVar;
                str11 = str2;
                str12 = str3;
                str13 = str4;
                um90Var = null;
                str14 = str;
                list8 = list;
                set4 = set;
                str15 = str5;
                kv1Var2 = kv1Var;
                str16 = str6;
                function02 = function0;
                bwxVar2 = bwxVar;
                p6fVar2 = p6fVar;
                tafVar = (taf) obj;
                if (!nafVar.d0(p6fVar2, function02) && !nafVar.P(p6fVar2)) {
                    rsb0 rsb0VarB = nafVar.H0.b();
                    eys eysVar20 = (eys) nafVar.D.a().getValue();
                    eys eysVarE = p6fVar2.e(eysVar20);
                    Map map3 = eysVarE.f;
                    if (z) {
                        eysVar = eysVarE;
                        p6fVar3 = p6fVar2;
                        function03 = function02;
                        map = oin.a;
                    } else {
                        eysVar = eysVarE;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : map3.entrySet()) {
                            Function0 function014 = function02;
                            yss yssVar = (yss) entry.getValue();
                            p6f p6fVar13 = p6fVar2;
                            if (yssVar.b == null) {
                                dts dtsVar = yssVar.c;
                                bts btsVar = dtsVar instanceof bts ? (bts) dtsVar : null;
                                if ((btsVar != null ? btsVar.a() : null) instanceof e6s) {
                                    linkedHashMap.put(entry.getKey(), entry.getValue());
                                }
                            }
                            p6fVar2 = p6fVar13;
                            function02 = function014;
                        }
                        p6fVar3 = p6fVar2;
                        function03 = function02;
                        map = linkedHashMap;
                    }
                    eys eysVarA = eys.a(eysVar, null, false, false, null, 0L, ukw.a0(map3, map.keySet()), false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, 8388575);
                    sz10 sz10Var10 = eysVarA.s;
                    jafVar.n = str14;
                    jafVar.o = j1fVar2;
                    jafVar.p = list8;
                    jafVar.q = list5;
                    jafVar.r = set4;
                    jafVar.s = list6;
                    jafVar.t = bwxVar2;
                    jafVar.u = yvxVar2;
                    jafVar.v = str11;
                    jafVar.w = str12;
                    jafVar.x = str13;
                    jafVar.y = str15;
                    jafVar.z = kv1Var2;
                    jafVar.A = str16;
                    jafVar.X = um90Var;
                    d250 d250Var9 = d250Var2;
                    jafVar.Y = d250Var9;
                    String str106 = str14;
                    jafVar.Z = str9;
                    jafVar.O0 = list7;
                    jafVar.P0 = set3;
                    jafVar.Q0 = yppVar2;
                    jafVar.R0 = ye70Var2;
                    String str107 = str10;
                    jafVar.S0 = str107;
                    l85 l85Var5 = l85Var2;
                    jafVar.T0 = l85Var5;
                    l85Var3 = l85Var5;
                    p6f p6fVar14 = p6fVar3;
                    jafVar.U0 = p6fVar14;
                    yvx yvxVar8 = yvxVar2;
                    bmp bmpVar12 = bmpVar2;
                    jafVar.V0 = bmpVar12;
                    jafVar.W0 = function03;
                    jafVar.X0 = yjeVar2;
                    jafVar.Y0 = tafVar;
                    jafVar.Z0 = rsb0VarB;
                    jafVar.a1 = eysVar20;
                    jafVar.b1 = map;
                    jafVar.c1 = eysVarA;
                    jafVar.d1 = sz10Var10;
                    Map map4 = map;
                    boolean z40 = z;
                    jafVar.B1 = z40;
                    jafVar.C1 = z4;
                    jafVar.D1 = z5;
                    jafVar.I1 = 2;
                    nafVar = this;
                    objC0 = nafVar.c0(p6fVar14, jafVar);
                    if (objC0 != boiVar10) {
                        return boiVar10;
                    }
                    boiVar = boiVar10;
                    um90Var2 = um90Var;
                    eysVar2 = eysVarA;
                    d250Var3 = d250Var9;
                    z6 = z5;
                    set5 = set3;
                    z7 = z4;
                    yppVar3 = yppVar2;
                    str17 = str9;
                    str18 = str107;
                    bmpVar3 = bmpVar12;
                    z8 = z40;
                    eysVar3 = eysVar20;
                    list9 = list8;
                    tafVar2 = tafVar;
                    map2 = map4;
                    obj2 = objC0;
                    str19 = str11;
                    str20 = str15;
                    str21 = str16;
                    str22 = str12;
                    list10 = list7;
                    ye70Var3 = ye70Var2;
                    str23 = str106;
                    list11 = list5;
                    set6 = set4;
                    list12 = list6;
                    kv1Var3 = kv1Var2;
                    j1fVar3 = j1fVar2;
                    sz10Var = sz10Var10;
                    str24 = str13;
                    yvxVar3 = yvxVar8;
                    function04 = function03;
                    p6fVar4 = p6fVar14;
                    rsb0Var = rsb0VarB;
                    if (!((Boolean) obj2).booleanValue()) {
                        String str108 = str22;
                        Map map5 = eysVar2.f;
                        Iterator it2 = map5.values().iterator();
                        boolean z41 = false;
                        while (it2.hasNext()) {
                            String str109 = str19;
                            dts dtsVar2 = ((yss) it2.next()).c;
                            yvx yvxVar9 = yvxVar3;
                            if (!(dtsVar2 instanceof cts)) {
                                if (dtsVar2 instanceof zss) {
                                    z41 = true;
                                } else if (!(dtsVar2 instanceof bts) && !(dtsVar2 instanceof ats)) {
                                    n0z.a();
                                    return null;
                                }
                            }
                            yvxVar3 = yvxVar9;
                            str19 = str109;
                        }
                        yvx yvxVar10 = yvxVar3;
                        String str110 = str19;
                        if (!z41) {
                            if (ye70Var3 != null) {
                                sz10Var2 = sz10Var;
                                bwxVar3 = bwxVar2;
                                ye70Var4 = ye70Var3;
                            } else if (sz10Var == null) {
                                sz10Var2 = sz10Var;
                                bwxVar3 = bwxVar2;
                                ye70Var4 = null;
                            } else {
                                sz10 sz10Var11 = ((ae9) zc9Var.a.getValue()).a == yc9.c ? sz10Var : null;
                                if (sz10Var11 != null && (str33 = sz10Var11.g) != null) {
                                    bwxVar3 = bwxVar2;
                                    sz10Var2 = sz10Var;
                                    ye70Var4 = new ye70(str33, sz10Var.h, 0);
                                }
                            }
                            if (ye70Var4 != null) {
                                if (l85Var3 == null) {
                                    l85Var4 = tafVar2.l.l;
                                    if (l85Var4 == null) {
                                        l85Var4 = tafVar2.n;
                                    }
                                } else {
                                    l85Var4 = l85Var3;
                                }
                                yoh yohVar8 = tafVar2.l;
                                ye70VarL = ovw.L(ye70Var4, l85Var4, yohVar8.a, yohVar8.b());
                                if (ye70VarL == null) {
                                    if (function04 != null) {
                                        function04.invoke();
                                        return tid0Var;
                                    }
                                }
                            } else {
                                ye70VarL = null;
                            }
                            mnx.Companion.getClass();
                            strA = lnx.a();
                            ArrayList arrayListZ = nafVar.Z(ukw.e0(map5, nafVar.b0(strA, list10)));
                            LinkedHashSet linkedHashSet9 = new LinkedHashSet();
                            Iterator it3 = arrayListZ.iterator();
                            while (it3.hasNext()) {
                                linkedHashSet9.add(((ww10) it3.next()).a);
                                map5 = map5;
                            }
                            Collection collectionValues = map5.values();
                            Collection collection = collectionValues;
                            LinkedHashSet linkedHashSet10 = new LinkedHashSet(collectionValues.size());
                            Iterator it4 = collection.iterator();
                            while (it4.hasNext()) {
                                Iterator it5 = it4;
                                String str111 = ((yss) it4.next()).d;
                                if (str111 != null) {
                                    linkedHashSet10.add(str111);
                                }
                                it4 = it5;
                            }
                            Iterator it6 = map2.keySet().iterator();
                            while (true) {
                                boolean zHasNext = it6.hasNext();
                                Iterator it7 = it6;
                                Set set12 = nafVar.P;
                                dpg dpgVar = nafVar.z;
                                if (zHasNext) {
                                    LinkedHashSet linkedHashSet11 = linkedHashSet9;
                                    Uri uri = (Uri) it7.next();
                                    if (dpgVar.c(uri).isEmpty()) {
                                        for (Iterator it8 = set12.iterator(); it8.hasNext(); it8 = it8) {
                                            ((h64) it8.next()).a(uri);
                                        }
                                    }
                                    it6 = it7;
                                    linkedHashSet9 = linkedHashSet11;
                                } else {
                                    LinkedHashSet linkedHashSet12 = linkedHashSet9;
                                    boolean z42 = p6fVar4 instanceof m6f;
                                    yin yinVar = yin.a;
                                    for (Uri uri2 : z42 ? yinVar : nafVar.E(linkedHashSet10)) {
                                        yin yinVar2 = yinVar;
                                        Iterator it9 = set12.iterator();
                                        while (it9.hasNext()) {
                                            ((h64) it9.next()).a(uri2);
                                            arrayListZ = arrayListZ;
                                        }
                                        yinVar = yinVar2;
                                    }
                                    ArrayList arrayList = arrayListZ;
                                    yin yinVar3 = yinVar;
                                    dpgVar.getClass();
                                    if (!linkedHashSet10.isEmpty()) {
                                        dpgVar.g(new jgb(linkedHashSet10, strA, (byte) 1));
                                    }
                                    wlv wlvVarG0 = g0(eysVar2, list9, list11);
                                    l6fVar2 = l6fVar;
                                    int i20 = (b79.u(p6fVar4, l6fVar2) && b79.u(str23, rsb0Var.a.b)) ? 1 : 0;
                                    Set set13 = eysVar2.m;
                                    if (i20 != 0) {
                                        linkedHashSetM = co70.m(set6, set13);
                                        Set set14 = eysVar2.v;
                                        if (set14 != null) {
                                            linkedHashSetM = co70.m(set14, co70.g(linkedHashSetM, "picture_v2"));
                                        }
                                    } else {
                                        linkedHashSetM = co70.m(set6, set13);
                                    }
                                    lgp lgpVarL = nafVar.o.l();
                                    jafVar.n = str23;
                                    jafVar.o = j1fVar3;
                                    jafVar.p = null;
                                    jafVar.q = null;
                                    jafVar.r = null;
                                    jafVar.s = list12;
                                    bwxVar4 = bwxVar3;
                                    jafVar.t = bwxVar4;
                                    String str112 = str23;
                                    jafVar.u = yvxVar10;
                                    jafVar.v = str110;
                                    jafVar.w = str108;
                                    String str113 = str24;
                                    jafVar.x = str113;
                                    jafVar.y = str20;
                                    jafVar.z = kv1Var3;
                                    jafVar.A = str21;
                                    um90 um90Var8 = um90Var2;
                                    jafVar.X = um90Var8;
                                    d250 d250Var10 = d250Var3;
                                    jafVar.Y = d250Var10;
                                    String str114 = str17;
                                    jafVar.Z = str114;
                                    jafVar.O0 = null;
                                    jafVar.P0 = null;
                                    j1f j1fVar11 = j1fVar3;
                                    ypp yppVar12 = yppVar3;
                                    jafVar.Q0 = yppVar12;
                                    jafVar.R0 = null;
                                    String str115 = str18;
                                    jafVar.S0 = str115;
                                    jafVar.T0 = null;
                                    jafVar.U0 = p6fVar4;
                                    bmp bmpVar13 = bmpVar3;
                                    jafVar.V0 = bmpVar13;
                                    p6f p6fVar15 = p6fVar4;
                                    Function0 function015 = function04;
                                    jafVar.W0 = function015;
                                    jafVar.X0 = yjeVar2;
                                    jafVar.Y0 = tafVar2;
                                    jafVar.Z0 = rsb0Var;
                                    eys eysVar21 = eysVar3;
                                    jafVar.a1 = eysVar21;
                                    jafVar.b1 = null;
                                    jafVar.c1 = eysVar2;
                                    sz10 sz10Var12 = sz10Var2;
                                    jafVar.d1 = sz10Var12;
                                    jafVar.e1 = ye70VarL;
                                    jafVar.f1 = strA;
                                    eys eysVar22 = eysVar2;
                                    jafVar.g1 = arrayList;
                                    jafVar.h1 = linkedHashSet12;
                                    jafVar.i1 = wlvVarG0;
                                    jafVar.j1 = linkedHashSetM;
                                    jafVar.k1 = yinVar3;
                                    Set set15 = set5;
                                    jafVar.l1 = set15;
                                    boolean z43 = z8;
                                    jafVar.B1 = z43;
                                    boolean z44 = z7;
                                    jafVar.C1 = z44;
                                    boolean z45 = z6;
                                    jafVar.D1 = z45;
                                    jafVar.E1 = i20;
                                    jafVar.I1 = 3;
                                    Object objM0 = ltt.m0(lgpVarL, jafVar);
                                    boi boiVar11 = boiVar;
                                    if (objM0 == boiVar11) {
                                        return boiVar11;
                                    }
                                    list13 = list12;
                                    linkedHashSet = linkedHashSet12;
                                    obj3 = objM0;
                                    ye70Var5 = ye70VarL;
                                    i = i20;
                                    set7 = linkedHashSetM;
                                    str25 = str115;
                                    boiVar2 = boiVar11;
                                    str26 = str112;
                                    str27 = str113;
                                    um90Var3 = um90Var8;
                                    d250Var4 = d250Var10;
                                    str28 = str114;
                                    j1fVar4 = j1fVar11;
                                    yppVar4 = yppVar12;
                                    str29 = str110;
                                    function05 = function015;
                                    eysVar4 = eysVar21;
                                    set8 = set15;
                                    z9 = z43;
                                    z10 = z45;
                                    set9 = yinVar3;
                                    list14 = arrayList;
                                    sz10Var3 = sz10Var12;
                                    bmpVar4 = bmpVar13;
                                    str30 = str21;
                                    str31 = str20;
                                    str32 = str108;
                                    yvxVar4 = yvxVar10;
                                    eysVar5 = eysVar22;
                                    list15 = wlvVarG0;
                                    p6fVar5 = p6fVar15;
                                    kv1Var4 = kv1Var3;
                                    z11 = z44;
                                    bwx bwxVar8 = bwxVar4;
                                    j1fVar5 = j1fVar4;
                                    jaf jafVar4 = jafVar;
                                    LinkedHashSet linkedHashSetM2 = ovw.M(set7, set9, set8, ovw.F((vng) obj3), new v4e((Object) nafVar, (Object) tafVar2, (byte) 13));
                                    if (!b79.u(p6fVar5, l6fVar2)) {
                                        hi70VarM = i != 0 ? q0f.m(rsb0Var, linkedHashSetM2, ((taf) nafVar.f()).P.k) : null;
                                        ninVar2 = ninVar;
                                    } else if (p6fVar5 instanceof n6f) {
                                        n6f n6fVar = (n6f) p6fVar5;
                                        if (n6fVar.h().isEmpty()) {
                                            ninVar2 = ninVar;
                                            hi70VarM = null;
                                        } else {
                                            ninVar2 = ninVar;
                                            hi70VarM = q0f.m(q0f.s(new rsb0(0L, 6, str26), n6fVar.h()), linkedHashSetM2, ninVar2);
                                        }
                                    }
                                    if (p6fVar5 instanceof m6f) {
                                        m1g m1gVar = s4g.Companion;
                                        if (hi70VarM == null || (strA2 = hi70VarM.a()) == null) {
                                            strA2 = str26;
                                        }
                                        m1gVar.getClass();
                                        s4gVarA = m1g.a(strA2, list15);
                                    } else {
                                        s4gVarA = new s3g(str26);
                                    }
                                    if (bmpVar4 != null) {
                                        if (p6fVar5 instanceof k6f) {
                                            ArrayList arrayListM = zn40.M(s4gVarA);
                                            List list23 = list15;
                                            list16 = list15;
                                            ArrayList arrayList2 = new ArrayList();
                                            Iterator it10 = list23.iterator();
                                            while (it10.hasNext()) {
                                                nin ninVar5 = ninVar2;
                                                Object next = it10.next();
                                                Iterator it11 = it10;
                                                if (next instanceof zlo) {
                                                    arrayList2.add(next);
                                                }
                                                it10 = it11;
                                                ninVar2 = ninVar5;
                                            }
                                            ninVar3 = ninVar2;
                                            Iterator it12 = fee.G1(fee.e1(arrayListM, arrayList2)).iterator();
                                            while (true) {
                                                vpm vpmVar = (vpm) it12;
                                                if (vpmVar.hasNext()) {
                                                    cos cosVar = (cos) vpmVar.next();
                                                    int i21 = cosVar.a;
                                                    zlo zloVar = (zlo) cosVar.b;
                                                    String str116 = zloVar.m;
                                                    zju.Companion.getClass();
                                                    Iterator it13 = it12;
                                                    if (!(str116 == null ? false : zju.a(str116, "app_block")) || (str57 = zloVar.f) == null || (strE = xca0.e(str57)) == null) {
                                                        bmpVarA = null;
                                                    } else {
                                                        bmp.Companion.getClass();
                                                        bmpVarA = wlp.a(i21, "appblock:" + strA + ":" + i21, strE, strA);
                                                    }
                                                    if (bmpVarA == null) {
                                                        it12 = it13;
                                                    }
                                                }
                                            }
                                        } else {
                                            list16 = list15;
                                            ninVar3 = ninVar2;
                                        }
                                        bmpVarA = null;
                                    } else {
                                        list16 = list15;
                                        ninVar3 = ninVar2;
                                        bmpVarA = bmpVar4;
                                    }
                                    z12 = p6fVar5 instanceof k6f;
                                    k6f k6fVar = !z12 ? (k6f) p6fVar5 : null;
                                    String strA3 = (k6fVar != null || (u93VarH = k6fVar.h()) == null) ? null : u93VarH.a();
                                    if (!z12 && bmpVarA == null && strA3 == null) {
                                        nafVar.G(p6fVar5, new p1d0(new IllegalStateException("App block edit is missing its focused artifact.")));
                                        return tid0Var;
                                    }
                                    gw00 gw00VarV = nafVar.V(list16.size(), p6fVar5.g());
                                    zzrVar = (zzr) gw00VarV.a;
                                    String str117 = (String) gw00VarV.b;
                                    l6fVar3 = l6fVar2;
                                    if (str31 != null) {
                                        str34 = sz10Var3 != null ? sz10Var3.a : null;
                                        if (str34 == null) {
                                            rz10 rz10Var = eysVar5.r;
                                            str34 = rz10Var != null ? rz10Var.a : null;
                                        }
                                    } else {
                                        str34 = str31;
                                    }
                                    if (str31 == null) {
                                        if (sz10Var3 != null) {
                                            vz90Var = sz10Var3.b;
                                        } else {
                                            rz10 rz10Var2 = eysVar5.r;
                                            vz90Var = rz10Var2 != null ? rz10Var2.b : null;
                                        }
                                        vz90 vz90Var9 = vz90Var;
                                        if (kv1Var4 != null) {
                                            str35 = str34;
                                            str36 = str117;
                                            kv1Var5 = kv1Var4;
                                        } else if (sz10Var3 != null) {
                                            str35 = str34;
                                            str36 = str117;
                                            kv1Var5 = new kv1(sz10Var3.c, sz10Var3.d);
                                        } else {
                                            str35 = str34;
                                            str36 = str117;
                                            kv1Var5 = null;
                                        }
                                        String str118 = str30 == null ? eysVar5.t : str30;
                                        int i22 = (z10 || (str30 == null && eysVar5.u)) ? 1 : 0;
                                        if (i22 == 0) {
                                            String str119 = str118;
                                            int i23 = i22;
                                            jafVar2 = jafVar4;
                                            str37 = str25;
                                            hi70Var = hi70VarM;
                                            i2 = i23;
                                            str38 = str36;
                                            bmpVar5 = bmpVarA;
                                            eysVar6 = eysVar5;
                                            sz10Var4 = sz10Var3;
                                            tafVar3 = tafVar2;
                                            s4gVar = s4gVarA;
                                            str39 = strA;
                                            str40 = strA3;
                                            vz90Var2 = vz90Var9;
                                            str41 = str32;
                                            z13 = z11;
                                            str42 = str29;
                                            yvxVar5 = yvxVar4;
                                            bwxVar5 = bwxVar8;
                                            kv1Var6 = kv1Var5;
                                            str43 = str35;
                                            str44 = str119;
                                            eysVar7 = eysVar4;
                                            ye70Var6 = ye70Var5;
                                            linkedHashSet2 = linkedHashSet;
                                            qdyVarA = null;
                                            set10 = linkedHashSetM2;
                                            list17 = list13;
                                            qohVar2 = qohVar;
                                            function06 = function05;
                                            p6fVar6 = p6fVar5;
                                            rsb0Var2 = rsb0Var;
                                            zzrVar2 = zzrVar;
                                            str45 = str26;
                                            str46 = str27;
                                            um90Var4 = um90Var3;
                                            d250Var5 = d250Var4;
                                            str47 = str28;
                                            yppVar5 = yppVar4;
                                            z14 = z9;
                                            z15 = z10;
                                            i3 = i;
                                            j1fVar6 = j1fVar5;
                                            if (qdyVarA != null) {
                                            }
                                            ae9 ae9Var7 = (ae9) zc9Var2.a.getValue();
                                            p6f p6fVar16 = p6fVar6;
                                            yoh yohVar9 = ae9Var7.b;
                                            yc9 yc9Var3 = ae9Var7.a;
                                            ydyVar = tafVar3.l.k;
                                            if (ydyVar != null) {
                                            }
                                            String str120 = str45;
                                            yc9Var = yc9Var3;
                                            boiVar4 = boiVar2;
                                            str59 = str58;
                                            tafVar4 = tafVar3;
                                            rsb0Var3 = rsb0Var2;
                                            yohVar = yohVar9;
                                            yohVar2 = yohVar;
                                            str60 = str120;
                                            sz10Var5 = sz10Var4;
                                            str61 = str39;
                                            linkedHashSet4 = linkedHashSet2;
                                            hi70Var3 = hi70Var;
                                            bmpVar7 = bmpVar5;
                                            str62 = str40;
                                            zzrVar3 = zzrVar2;
                                            str63 = str38;
                                            str64 = str43;
                                            vz90Var4 = vz90Var2;
                                            p6fVar8 = p6fVar16;
                                            str65 = str37;
                                            str66 = str47;
                                            yppVar7 = yppVar5;
                                            ji30VarA = null;
                                            ae9Var2 = ae9Var;
                                            eysVar9 = eysVar7;
                                            eysVar10 = eysVar6;
                                            s4gVar3 = s4gVar;
                                            kv1Var8 = kv1Var6;
                                            str67 = str44;
                                            z19 = z14;
                                            z20 = z13;
                                            z21 = z15;
                                            i6 = i3;
                                            i7 = i2;
                                            j1fVar7 = j1fVar6;
                                            ye70Var8 = ye70Var6;
                                            ula0VarK0 = dm7.k0(yc9Var, yohVar, ye70Var8, str59, ji30VarA);
                                            yc9 yc9Var4 = ae9Var2.a;
                                            String strF = ula0VarK0.f();
                                            String strA4 = ula0VarK0.a();
                                            jafVar2.n = str60;
                                            jafVar2.o = j1fVar7;
                                            jafVar2.p = null;
                                            jafVar2.q = null;
                                            jafVar2.r = null;
                                            jafVar2.s = list17;
                                            jafVar2.t = bwxVar5;
                                            jafVar2.u = yvxVar5;
                                            jafVar2.v = str42;
                                            jafVar2.w = str41;
                                            jafVar2.x = str46;
                                            jafVar2.y = null;
                                            jafVar2.z = null;
                                            jafVar2.A = null;
                                            jafVar2.X = um90Var4;
                                            jafVar2.Y = d250Var5;
                                            String str121 = str60;
                                            jafVar2.Z = str66;
                                            jafVar2.O0 = null;
                                            jafVar2.P0 = null;
                                            jafVar2.Q0 = yppVar7;
                                            jafVar2.R0 = null;
                                            jafVar2.S0 = str65;
                                            jafVar2.T0 = null;
                                            p6f p6fVar17 = p6fVar8;
                                            jafVar2.U0 = p6fVar17;
                                            jafVar2.V0 = null;
                                            Function0 function016 = function06;
                                            jafVar2.W0 = function016;
                                            jafVar2.X0 = yjeVar2;
                                            jafVar2.Y0 = tafVar4;
                                            rsb0 rsb0Var8 = rsb0Var3;
                                            jafVar2.Z0 = rsb0Var8;
                                            eys eysVar23 = eysVar9;
                                            jafVar2.a1 = eysVar23;
                                            jafVar2.b1 = null;
                                            eys eysVar24 = eysVar10;
                                            jafVar2.c1 = eysVar24;
                                            sz10 sz10Var13 = sz10Var5;
                                            jafVar2.d1 = sz10Var13;
                                            jafVar2.e1 = null;
                                            String str122 = str61;
                                            jafVar2.f1 = str122;
                                            jafVar2.g1 = list14;
                                            LinkedHashSet linkedHashSet13 = linkedHashSet4;
                                            jafVar2.h1 = linkedHashSet13;
                                            jafVar2.i1 = list16;
                                            jafVar2.j1 = set10;
                                            hi70 hi70Var8 = hi70Var3;
                                            jafVar2.k1 = hi70Var8;
                                            s4g s4gVar8 = s4gVar3;
                                            jafVar2.l1 = s4gVar8;
                                            bmp bmpVar14 = bmpVar7;
                                            jafVar2.m1 = bmpVar14;
                                            String str123 = str62;
                                            jafVar2.n1 = str123;
                                            zzr zzrVar8 = zzrVar3;
                                            jafVar2.o1 = zzrVar8;
                                            String str124 = str63;
                                            jafVar2.p1 = str124;
                                            String str125 = str64;
                                            jafVar2.q1 = str125;
                                            vz90 vz90Var10 = vz90Var4;
                                            jafVar2.r1 = vz90Var10;
                                            kv1 kv1Var13 = kv1Var8;
                                            jafVar2.s1 = kv1Var13;
                                            String str126 = str67;
                                            jafVar2.t1 = str126;
                                            jafVar2.u1 = ae9Var2;
                                            yoh yohVar10 = yohVar2;
                                            jafVar2.v1 = yohVar10;
                                            jafVar2.w1 = null;
                                            jafVar2.x1 = ula0VarK0;
                                            jafVar2.y1 = null;
                                            jafVar2.z1 = null;
                                            jafVar2.A1 = null;
                                            boolean z46 = z19;
                                            jafVar2.B1 = z46;
                                            boolean z47 = z20;
                                            jafVar2.C1 = z47;
                                            boolean z48 = z21;
                                            jafVar2.D1 = z48;
                                            int i24 = i6;
                                            jafVar2.E1 = i24;
                                            int i25 = i7;
                                            jafVar2.F1 = i25;
                                            jafVar2.I1 = 6;
                                            objD = qohVar2.d(yc9Var4, strF, strA4, jafVar2);
                                            boiVar3 = boiVar4;
                                            if (objD != boiVar3) {
                                            }
                                            return boiVar3;
                                        }
                                        int i26 = i22;
                                        jafVar2 = jafVar4;
                                        jafVar2.n = str26;
                                        str48 = str26;
                                        jafVar2.o = j1fVar5;
                                        jafVar2.p = null;
                                        jafVar2.q = null;
                                        jafVar2.r = null;
                                        jafVar2.s = list13;
                                        jafVar2.t = bwxVar8;
                                        jafVar2.u = yvxVar4;
                                        jafVar2.v = str29;
                                        jafVar2.w = str32;
                                        String str127 = str27;
                                        jafVar2.x = str127;
                                        str49 = str127;
                                        jafVar2.y = null;
                                        jafVar2.z = null;
                                        jafVar2.A = null;
                                        um90 um90Var9 = um90Var3;
                                        jafVar2.X = um90Var9;
                                        um90Var5 = um90Var9;
                                        d250 d250Var11 = d250Var4;
                                        jafVar2.Y = d250Var11;
                                        d250Var6 = d250Var11;
                                        String str128 = str28;
                                        jafVar2.Z = str128;
                                        str50 = str128;
                                        jafVar2.O0 = null;
                                        jafVar2.P0 = null;
                                        String str129 = str118;
                                        ypp yppVar13 = yppVar4;
                                        jafVar2.Q0 = yppVar13;
                                        jafVar2.R0 = null;
                                        yppVar6 = yppVar13;
                                        str37 = str25;
                                        jafVar2.S0 = str37;
                                        jafVar2.T0 = null;
                                        jafVar2.U0 = p6fVar5;
                                        jafVar2.V0 = null;
                                        Function0 function017 = function05;
                                        jafVar2.W0 = function017;
                                        p6f p6fVar18 = p6fVar5;
                                        jafVar2.X0 = yjeVar2;
                                        jafVar2.Y0 = tafVar2;
                                        jafVar2.Z0 = rsb0Var;
                                        eys eysVar25 = eysVar4;
                                        jafVar2.a1 = eysVar25;
                                        jafVar2.b1 = null;
                                        jafVar2.c1 = eysVar5;
                                        jafVar2.d1 = sz10Var3;
                                        ye70 ye70Var10 = ye70Var5;
                                        jafVar2.e1 = ye70Var10;
                                        jafVar2.f1 = strA;
                                        jafVar2.g1 = list14;
                                        LinkedHashSet linkedHashSet14 = linkedHashSet;
                                        jafVar2.h1 = linkedHashSet14;
                                        jafVar2.i1 = list16;
                                        jafVar2.j1 = linkedHashSetM2;
                                        jafVar2.k1 = hi70VarM;
                                        jafVar2.l1 = s4gVarA;
                                        jafVar2.m1 = bmpVarA;
                                        jafVar2.n1 = strA3;
                                        jafVar2.o1 = zzrVar;
                                        String str130 = str36;
                                        jafVar2.p1 = str130;
                                        jafVar2.q1 = str35;
                                        jafVar2.r1 = vz90Var9;
                                        jafVar2.s1 = kv1Var5;
                                        kv1 kv1Var14 = kv1Var5;
                                        jafVar2.t1 = str129;
                                        boolean z49 = z9;
                                        jafVar2.B1 = z49;
                                        z16 = z49;
                                        jafVar2.C1 = z11;
                                        boolean z50 = z10;
                                        jafVar2.D1 = z50;
                                        z17 = z50;
                                        int i27 = i;
                                        jafVar2.E1 = i27;
                                        i4 = i27;
                                        jafVar2.F1 = i26;
                                        jafVar2.I1 = 4;
                                        qohVar3 = qohVar;
                                        objX = qohVar3.x(jafVar2);
                                        hi70 hi70Var9 = hi70VarM;
                                        boiVar3 = boiVar2;
                                        if (objX != boiVar3) {
                                            z18 = z11;
                                            linkedHashSet3 = linkedHashSet14;
                                            str51 = str129;
                                            str52 = strA3;
                                            vz90Var3 = vz90Var9;
                                            kv1Var7 = kv1Var14;
                                            str53 = str35;
                                            p6fVar7 = p6fVar18;
                                            str54 = str130;
                                            function07 = function017;
                                            bmpVar6 = bmpVarA;
                                            str55 = str29;
                                            eysVar8 = eysVar25;
                                            set11 = linkedHashSetM2;
                                            list18 = list13;
                                            str56 = strA;
                                            yvxVar6 = yvxVar4;
                                            ye70Var7 = ye70Var10;
                                            s4gVar2 = s4gVarA;
                                            bwxVar6 = bwxVar8;
                                            hi70Var2 = hi70Var9;
                                            i5 = i26;
                                            list17 = list18;
                                            eysVar7 = eysVar8;
                                            eysVar6 = eysVar5;
                                            sz10Var4 = sz10Var3;
                                            hi70Var = hi70Var2;
                                            s4gVar = s4gVar2;
                                            bmpVar5 = bmpVar6;
                                            str38 = str54;
                                            str40 = str52;
                                            linkedHashSet2 = linkedHashSet3;
                                            str39 = str56;
                                            ye70Var6 = ye70Var7;
                                            i2 = i5;
                                            function06 = function07;
                                            z13 = z18;
                                            str42 = str55;
                                            yvxVar5 = yvxVar6;
                                            str44 = str51;
                                            kv1Var6 = kv1Var7;
                                            vz90Var2 = vz90Var3;
                                            str43 = str53;
                                            qohVar2 = qohVar3;
                                            boiVar2 = boiVar3;
                                            p6fVar6 = p6fVar7;
                                            qdyVarA = qdy.a((String) objX);
                                            tafVar3 = tafVar2;
                                            str41 = str32;
                                            set10 = set11;
                                            bwxVar5 = bwxVar6;
                                            rsb0Var2 = rsb0Var;
                                            zzrVar2 = zzrVar;
                                            j1fVar6 = j1fVar5;
                                            str45 = str48;
                                            str46 = str49;
                                            um90Var4 = um90Var5;
                                            d250Var5 = d250Var6;
                                            str47 = str50;
                                            yppVar5 = yppVar6;
                                            z14 = z16;
                                            z15 = z17;
                                            i3 = i4;
                                            if (qdyVarA != null) {
                                                zc9 zc9Var4 = zc9Var;
                                                str58 = qdyVarA.a;
                                                zc9Var2 = zc9Var4;
                                            } else {
                                                zc9Var2 = zc9Var;
                                                str58 = null;
                                            }
                                            ae9 ae9Var72 = (ae9) zc9Var2.a.getValue();
                                            p6f p6fVar162 = p6fVar6;
                                            yoh yohVar92 = ae9Var72.b;
                                            yc9 yc9Var32 = ae9Var72.a;
                                            ydyVar = tafVar3.l.k;
                                            if (ydyVar != null) {
                                                ae9Var = ae9Var72;
                                                if (ydyVar.c()) {
                                                    nafVar = this;
                                                    fp fpVarB = nafVar.j0.b();
                                                    jafVar2.n = str45;
                                                    jafVar2.o = j1fVar6;
                                                    str68 = str45;
                                                    jafVar2.p = null;
                                                    jafVar2.q = null;
                                                    jafVar2.r = null;
                                                    jafVar2.s = list17;
                                                    jafVar2.t = bwxVar5;
                                                    jafVar2.u = yvxVar5;
                                                    jafVar2.v = str42;
                                                    jafVar2.w = str41;
                                                    jafVar2.x = str46;
                                                    jafVar2.y = null;
                                                    jafVar2.z = null;
                                                    jafVar2.A = null;
                                                    jafVar2.X = um90Var4;
                                                    jafVar2.Y = d250Var5;
                                                    jafVar2.Z = str47;
                                                    jafVar2.O0 = null;
                                                    jafVar2.P0 = null;
                                                    jafVar2.Q0 = yppVar5;
                                                    jafVar2.R0 = null;
                                                    jafVar2.S0 = str37;
                                                    jafVar2.T0 = null;
                                                    j1fVar8 = j1fVar6;
                                                    jafVar2.U0 = p6fVar162;
                                                    jafVar2.V0 = null;
                                                    jafVar2.W0 = function06;
                                                    jafVar2.X0 = yjeVar2;
                                                    jafVar2.Y0 = tafVar3;
                                                    rsb0 rsb0Var9 = rsb0Var2;
                                                    jafVar2.Z0 = rsb0Var9;
                                                    taf tafVar9 = tafVar3;
                                                    eys eysVar26 = eysVar7;
                                                    jafVar2.a1 = eysVar26;
                                                    eysVar11 = eysVar26;
                                                    jafVar2.b1 = null;
                                                    eys eysVar27 = eysVar6;
                                                    jafVar2.c1 = eysVar27;
                                                    eysVar12 = eysVar27;
                                                    sz10 sz10Var14 = sz10Var4;
                                                    jafVar2.d1 = sz10Var14;
                                                    jafVar2.e1 = null;
                                                    String str131 = str39;
                                                    jafVar2.f1 = str131;
                                                    jafVar2.g1 = list14;
                                                    LinkedHashSet linkedHashSet15 = linkedHashSet2;
                                                    jafVar2.h1 = linkedHashSet15;
                                                    jafVar2.i1 = list16;
                                                    jafVar2.j1 = set10;
                                                    hi70 hi70Var10 = hi70Var;
                                                    jafVar2.k1 = hi70Var10;
                                                    s4g s4gVar9 = s4gVar;
                                                    jafVar2.l1 = s4gVar9;
                                                    s4gVar4 = s4gVar9;
                                                    bmp bmpVar15 = bmpVar5;
                                                    jafVar2.m1 = bmpVar15;
                                                    String str132 = str40;
                                                    jafVar2.n1 = str132;
                                                    zzr zzrVar9 = zzrVar2;
                                                    jafVar2.o1 = zzrVar9;
                                                    String str133 = str38;
                                                    jafVar2.p1 = str133;
                                                    String str134 = str43;
                                                    jafVar2.q1 = str134;
                                                    vz90 vz90Var11 = vz90Var2;
                                                    jafVar2.r1 = vz90Var11;
                                                    kv1 kv1Var15 = kv1Var6;
                                                    jafVar2.s1 = kv1Var15;
                                                    kv1Var9 = kv1Var15;
                                                    String str135 = str44;
                                                    jafVar2.t1 = str135;
                                                    str69 = str135;
                                                    jafVar2.u1 = ae9Var;
                                                    jafVar2.v1 = yohVar92;
                                                    u2o u2oVar2 = nafVar.G;
                                                    jafVar2.w1 = u2oVar2;
                                                    jafVar2.x1 = yc9Var32;
                                                    jafVar2.y1 = yohVar92;
                                                    ye70 ye70Var11 = ye70Var6;
                                                    jafVar2.z1 = ye70Var11;
                                                    ye70Var9 = ye70Var11;
                                                    jafVar2.A1 = str58;
                                                    boolean z51 = z14;
                                                    jafVar2.B1 = z51;
                                                    z22 = z51;
                                                    boolean z52 = z13;
                                                    jafVar2.C1 = z52;
                                                    z23 = z52;
                                                    boolean z53 = z15;
                                                    jafVar2.D1 = z53;
                                                    z24 = z53;
                                                    int i28 = i3;
                                                    jafVar2.E1 = i28;
                                                    i8 = i28;
                                                    int i29 = i2;
                                                    jafVar2.F1 = i29;
                                                    i9 = i29;
                                                    jafVar2.I1 = 5;
                                                    Object objM02 = ltt.m0(fpVarB, jafVar2);
                                                    boiVar3 = boiVar2;
                                                    if (objM02 != boiVar3) {
                                                        um90Var6 = um90Var4;
                                                        sz10Var6 = sz10Var14;
                                                        rsb0Var4 = rsb0Var9;
                                                        str70 = str133;
                                                        yc9Var2 = yc9Var32;
                                                        yohVar3 = yohVar92;
                                                        str71 = str132;
                                                        str72 = str47;
                                                        linkedHashSet5 = linkedHashSet15;
                                                        zzrVar4 = zzrVar9;
                                                        d250Var7 = d250Var5;
                                                        function08 = function06;
                                                        str73 = str131;
                                                        vz90Var5 = vz90Var11;
                                                        str74 = str58;
                                                        tafVar5 = tafVar9;
                                                        bmpVar8 = bmpVar15;
                                                        str75 = str134;
                                                        ae9Var3 = ae9Var;
                                                        yppVar8 = yppVar5;
                                                        hi70Var4 = hi70Var10;
                                                        list19 = list17;
                                                        obj4 = objM02;
                                                        p6fVar9 = p6fVar162;
                                                        u2oVar = u2oVar2;
                                                        yohVar4 = yohVar3;
                                                        ji30 ji30Var = ((z2e0) obj4).a0;
                                                        String str136 = str37;
                                                        bhy bhyVar = (bhy) nafVar.M;
                                                        bwx bwxVar9 = bwxVar5;
                                                        yvx yvxVar11 = yvxVar5;
                                                        sl50 sl50VarO = uut.O(u2oVar, ji30Var, (l85) bhyVar.g().getValue(), (agy) bhyVar.f().getValue(), yohVar3.c, false);
                                                        bwxVar5 = bwxVar9;
                                                        yvxVar5 = yvxVar11;
                                                        yohVar2 = yohVar3;
                                                        sz10Var5 = sz10Var6;
                                                        str61 = str73;
                                                        linkedHashSet4 = linkedHashSet5;
                                                        hi70Var3 = hi70Var4;
                                                        bmpVar7 = bmpVar8;
                                                        str62 = str71;
                                                        vz90Var4 = vz90Var5;
                                                        str64 = str75;
                                                        str63 = str70;
                                                        zzrVar3 = zzrVar4;
                                                        str60 = str68;
                                                        rsb0Var3 = rsb0Var4;
                                                        tafVar4 = tafVar5;
                                                        function06 = function08;
                                                        p6fVar8 = p6fVar9;
                                                        yppVar7 = yppVar8;
                                                        str66 = str72;
                                                        d250Var5 = d250Var7;
                                                        um90Var4 = um90Var6;
                                                        ae9Var2 = ae9Var3;
                                                        yc9Var = yc9Var2;
                                                        str65 = str136;
                                                        list17 = list19;
                                                        ji30VarA = sl50VarO == null ? sl50VarO.a() : null;
                                                        boiVar4 = boiVar3;
                                                        str59 = str74;
                                                        yohVar = yohVar4;
                                                        j1fVar7 = j1fVar8;
                                                        eysVar9 = eysVar11;
                                                        eysVar10 = eysVar12;
                                                        s4gVar3 = s4gVar4;
                                                        kv1Var8 = kv1Var9;
                                                        str67 = str69;
                                                        ye70Var8 = ye70Var9;
                                                        z19 = z22;
                                                        z20 = z23;
                                                        z21 = z24;
                                                        i6 = i8;
                                                        i7 = i9;
                                                        ula0VarK0 = dm7.k0(yc9Var, yohVar, ye70Var8, str59, ji30VarA);
                                                        yc9 yc9Var42 = ae9Var2.a;
                                                        String strF2 = ula0VarK0.f();
                                                        String strA42 = ula0VarK0.a();
                                                        jafVar2.n = str60;
                                                        jafVar2.o = j1fVar7;
                                                        jafVar2.p = null;
                                                        jafVar2.q = null;
                                                        jafVar2.r = null;
                                                        jafVar2.s = list17;
                                                        jafVar2.t = bwxVar5;
                                                        jafVar2.u = yvxVar5;
                                                        jafVar2.v = str42;
                                                        jafVar2.w = str41;
                                                        jafVar2.x = str46;
                                                        jafVar2.y = null;
                                                        jafVar2.z = null;
                                                        jafVar2.A = null;
                                                        jafVar2.X = um90Var4;
                                                        jafVar2.Y = d250Var5;
                                                        String str1212 = str60;
                                                        jafVar2.Z = str66;
                                                        jafVar2.O0 = null;
                                                        jafVar2.P0 = null;
                                                        jafVar2.Q0 = yppVar7;
                                                        jafVar2.R0 = null;
                                                        jafVar2.S0 = str65;
                                                        jafVar2.T0 = null;
                                                        p6f p6fVar172 = p6fVar8;
                                                        jafVar2.U0 = p6fVar172;
                                                        jafVar2.V0 = null;
                                                        Function0 function0162 = function06;
                                                        jafVar2.W0 = function0162;
                                                        jafVar2.X0 = yjeVar2;
                                                        jafVar2.Y0 = tafVar4;
                                                        rsb0 rsb0Var82 = rsb0Var3;
                                                        jafVar2.Z0 = rsb0Var82;
                                                        eys eysVar232 = eysVar9;
                                                        jafVar2.a1 = eysVar232;
                                                        jafVar2.b1 = null;
                                                        eys eysVar242 = eysVar10;
                                                        jafVar2.c1 = eysVar242;
                                                        sz10 sz10Var132 = sz10Var5;
                                                        jafVar2.d1 = sz10Var132;
                                                        jafVar2.e1 = null;
                                                        String str1222 = str61;
                                                        jafVar2.f1 = str1222;
                                                        jafVar2.g1 = list14;
                                                        LinkedHashSet linkedHashSet132 = linkedHashSet4;
                                                        jafVar2.h1 = linkedHashSet132;
                                                        jafVar2.i1 = list16;
                                                        jafVar2.j1 = set10;
                                                        hi70 hi70Var82 = hi70Var3;
                                                        jafVar2.k1 = hi70Var82;
                                                        s4g s4gVar82 = s4gVar3;
                                                        jafVar2.l1 = s4gVar82;
                                                        bmp bmpVar142 = bmpVar7;
                                                        jafVar2.m1 = bmpVar142;
                                                        String str1232 = str62;
                                                        jafVar2.n1 = str1232;
                                                        zzr zzrVar82 = zzrVar3;
                                                        jafVar2.o1 = zzrVar82;
                                                        String str1242 = str63;
                                                        jafVar2.p1 = str1242;
                                                        String str1252 = str64;
                                                        jafVar2.q1 = str1252;
                                                        vz90 vz90Var102 = vz90Var4;
                                                        jafVar2.r1 = vz90Var102;
                                                        kv1 kv1Var132 = kv1Var8;
                                                        jafVar2.s1 = kv1Var132;
                                                        String str1262 = str67;
                                                        jafVar2.t1 = str1262;
                                                        jafVar2.u1 = ae9Var2;
                                                        yoh yohVar102 = yohVar2;
                                                        jafVar2.v1 = yohVar102;
                                                        jafVar2.w1 = null;
                                                        jafVar2.x1 = ula0VarK0;
                                                        jafVar2.y1 = null;
                                                        jafVar2.z1 = null;
                                                        jafVar2.A1 = null;
                                                        boolean z462 = z19;
                                                        jafVar2.B1 = z462;
                                                        boolean z472 = z20;
                                                        jafVar2.C1 = z472;
                                                        boolean z482 = z21;
                                                        jafVar2.D1 = z482;
                                                        int i242 = i6;
                                                        jafVar2.E1 = i242;
                                                        int i252 = i7;
                                                        jafVar2.F1 = i252;
                                                        jafVar2.I1 = 6;
                                                        objD = qohVar2.d(yc9Var42, strF2, strA42, jafVar2);
                                                        boiVar3 = boiVar4;
                                                        if (objD != boiVar3) {
                                                            boiVar5 = boiVar3;
                                                            ae9Var4 = ae9Var2;
                                                            tafVar6 = tafVar4;
                                                            p6fVar10 = p6fVar172;
                                                            rsb0Var5 = rsb0Var82;
                                                            yppVar9 = yppVar7;
                                                            str76 = str66;
                                                            eysVar13 = eysVar232;
                                                            eysVar14 = eysVar242;
                                                            sz10Var7 = sz10Var132;
                                                            str77 = str1222;
                                                            linkedHashSet6 = linkedHashSet132;
                                                            hi70Var5 = hi70Var82;
                                                            s4gVar5 = s4gVar82;
                                                            bmpVar9 = bmpVar142;
                                                            str78 = str1232;
                                                            zzrVar5 = zzrVar82;
                                                            str79 = str1242;
                                                            str80 = str1252;
                                                            vz90Var6 = vz90Var102;
                                                            kv1Var10 = kv1Var132;
                                                            str81 = str1262;
                                                            yohVar5 = yohVar102;
                                                            z25 = z462;
                                                            z26 = z472;
                                                            z27 = z482;
                                                            i10 = i242;
                                                            i11 = i252;
                                                            objD2 = objD;
                                                            function09 = function0162;
                                                            str82 = str65;
                                                            str83 = str1212;
                                                            ula0 ula0VarQ0 = dm7.q0(ula0VarK0, (String) objD2);
                                                            jafVar2.n = str83;
                                                            jafVar2.o = j1fVar7;
                                                            jafVar2.p = null;
                                                            jafVar2.q = null;
                                                            jafVar2.r = null;
                                                            jafVar2.s = list17;
                                                            jafVar2.t = bwxVar5;
                                                            jafVar2.u = yvxVar5;
                                                            jafVar2.v = str42;
                                                            jafVar2.w = str41;
                                                            jafVar2.x = str46;
                                                            jafVar2.y = null;
                                                            jafVar2.z = null;
                                                            jafVar2.A = null;
                                                            jafVar2.X = um90Var4;
                                                            jafVar2.Y = d250Var5;
                                                            jafVar2.Z = str76;
                                                            jafVar2.O0 = null;
                                                            jafVar2.P0 = null;
                                                            jafVar2.Q0 = yppVar9;
                                                            jafVar2.R0 = null;
                                                            jafVar2.S0 = str82;
                                                            jafVar2.T0 = null;
                                                            jafVar2.U0 = p6fVar10;
                                                            jafVar2.V0 = null;
                                                            Function0 function018 = function09;
                                                            jafVar2.W0 = function018;
                                                            String str137 = str83;
                                                            jafVar2.X0 = yjeVar2;
                                                            jafVar2.Y0 = tafVar6;
                                                            rsb0 rsb0Var10 = rsb0Var5;
                                                            jafVar2.Z0 = rsb0Var10;
                                                            eys eysVar28 = eysVar13;
                                                            jafVar2.a1 = eysVar28;
                                                            jafVar2.b1 = null;
                                                            eys eysVar29 = eysVar14;
                                                            jafVar2.c1 = eysVar29;
                                                            sz10 sz10Var15 = sz10Var7;
                                                            jafVar2.d1 = sz10Var15;
                                                            sz10Var8 = sz10Var15;
                                                            jafVar2.e1 = null;
                                                            String str138 = str77;
                                                            jafVar2.f1 = str138;
                                                            jafVar2.g1 = list14;
                                                            LinkedHashSet linkedHashSet16 = linkedHashSet6;
                                                            jafVar2.h1 = linkedHashSet16;
                                                            jafVar2.i1 = list16;
                                                            jafVar2.j1 = set10;
                                                            hi70 hi70Var11 = hi70Var5;
                                                            jafVar2.k1 = hi70Var11;
                                                            s4g s4gVar10 = s4gVar5;
                                                            jafVar2.l1 = s4gVar10;
                                                            bmp bmpVar16 = bmpVar9;
                                                            jafVar2.m1 = bmpVar16;
                                                            String str139 = str78;
                                                            jafVar2.n1 = str139;
                                                            zzr zzrVar10 = zzrVar5;
                                                            jafVar2.o1 = zzrVar10;
                                                            String str140 = str79;
                                                            jafVar2.p1 = str140;
                                                            String str141 = str80;
                                                            jafVar2.q1 = str141;
                                                            vz90 vz90Var12 = vz90Var6;
                                                            jafVar2.r1 = vz90Var12;
                                                            kv1 kv1Var16 = kv1Var10;
                                                            jafVar2.s1 = kv1Var16;
                                                            String str142 = str81;
                                                            jafVar2.t1 = str142;
                                                            ae9 ae9Var8 = ae9Var4;
                                                            jafVar2.u1 = ae9Var8;
                                                            yoh yohVar11 = yohVar5;
                                                            jafVar2.v1 = yohVar11;
                                                            jafVar2.w1 = null;
                                                            jafVar2.x1 = ula0VarQ0;
                                                            boolean z54 = z25;
                                                            jafVar2.B1 = z54;
                                                            boolean z55 = z26;
                                                            jafVar2.C1 = z55;
                                                            boolean z56 = z27;
                                                            jafVar2.D1 = z56;
                                                            int i30 = i10;
                                                            jafVar2.E1 = i30;
                                                            int i31 = i11;
                                                            jafVar2.F1 = i31;
                                                            jafVar2.I1 = 7;
                                                            wnlVarZ = z(eysVar29, j1fVar7);
                                                            boiVar6 = boiVar5;
                                                            if (wnlVarZ != boiVar6) {
                                                                return boiVar6;
                                                            }
                                                            ula0Var = ula0VarQ0;
                                                            boiVar7 = boiVar6;
                                                            z28 = z54;
                                                            str84 = str137;
                                                            rsb0Var6 = rsb0Var10;
                                                            eysVar15 = eysVar28;
                                                            str85 = str138;
                                                            linkedHashSet7 = linkedHashSet16;
                                                            hi70Var6 = hi70Var11;
                                                            s4gVar6 = s4gVar10;
                                                            bmpVar10 = bmpVar16;
                                                            str86 = str139;
                                                            zzrVar6 = zzrVar10;
                                                            str87 = str140;
                                                            str88 = str141;
                                                            vz90Var7 = vz90Var12;
                                                            kv1Var11 = kv1Var16;
                                                            str89 = str142;
                                                            ae9Var5 = ae9Var8;
                                                            yohVar6 = yohVar11;
                                                            z29 = z55;
                                                            z30 = z56;
                                                            i12 = i30;
                                                            i13 = i31;
                                                            eysVar16 = eysVar29;
                                                            list20 = list17;
                                                            obj5 = wnlVarZ;
                                                            str90 = str82;
                                                            yppVar10 = yppVar9;
                                                            str91 = str76;
                                                            function010 = function018;
                                                            tafVar7 = tafVar6;
                                                            sz10 sz10Var16 = sz10Var8;
                                                            wnl wnlVar2 = (wnl) obj5;
                                                            jafVar2.n = str84;
                                                            jafVar2.o = j1fVar7;
                                                            String str143 = str84;
                                                            jafVar2.p = null;
                                                            jafVar2.q = null;
                                                            jafVar2.r = null;
                                                            jafVar2.s = list20;
                                                            jafVar2.t = bwxVar5;
                                                            jafVar2.u = yvxVar5;
                                                            jafVar2.v = str42;
                                                            jafVar2.w = str41;
                                                            jafVar2.x = str46;
                                                            jafVar2.y = null;
                                                            jafVar2.z = null;
                                                            jafVar2.A = null;
                                                            jafVar2.X = um90Var4;
                                                            jafVar2.Y = d250Var5;
                                                            jafVar2.Z = str91;
                                                            jafVar2.O0 = null;
                                                            jafVar2.P0 = null;
                                                            jafVar2.Q0 = yppVar10;
                                                            jafVar2.R0 = null;
                                                            jafVar2.S0 = str90;
                                                            jafVar2.T0 = null;
                                                            jafVar2.U0 = p6fVar10;
                                                            jafVar2.V0 = null;
                                                            jafVar2.W0 = function010;
                                                            jafVar2.X0 = yjeVar2;
                                                            taf tafVar10 = tafVar7;
                                                            jafVar2.Y0 = tafVar10;
                                                            str92 = str90;
                                                            rsb0 rsb0Var11 = rsb0Var6;
                                                            jafVar2.Z0 = rsb0Var11;
                                                            eys eysVar30 = eysVar15;
                                                            jafVar2.a1 = eysVar30;
                                                            jafVar2.b1 = null;
                                                            eys eysVar31 = eysVar16;
                                                            jafVar2.c1 = eysVar31;
                                                            jafVar2.d1 = sz10Var16;
                                                            jafVar2.e1 = null;
                                                            String str144 = str85;
                                                            jafVar2.f1 = str144;
                                                            jafVar2.g1 = list14;
                                                            LinkedHashSet linkedHashSet17 = linkedHashSet7;
                                                            jafVar2.h1 = linkedHashSet17;
                                                            linkedHashSet8 = linkedHashSet17;
                                                            jafVar2.i1 = list16;
                                                            jafVar2.j1 = set10;
                                                            hi70 hi70Var12 = hi70Var6;
                                                            jafVar2.k1 = hi70Var12;
                                                            hi70Var7 = hi70Var12;
                                                            s4g s4gVar11 = s4gVar6;
                                                            jafVar2.l1 = s4gVar11;
                                                            s4gVar7 = s4gVar11;
                                                            bmp bmpVar17 = bmpVar10;
                                                            jafVar2.m1 = bmpVar17;
                                                            String str145 = str86;
                                                            jafVar2.n1 = str145;
                                                            str93 = str145;
                                                            zzr zzrVar11 = zzrVar6;
                                                            jafVar2.o1 = zzrVar11;
                                                            String str146 = str87;
                                                            jafVar2.p1 = str146;
                                                            String str147 = str88;
                                                            jafVar2.q1 = str147;
                                                            vz90 vz90Var13 = vz90Var7;
                                                            jafVar2.r1 = vz90Var13;
                                                            kv1 kv1Var17 = kv1Var11;
                                                            jafVar2.s1 = kv1Var17;
                                                            String str148 = str89;
                                                            jafVar2.t1 = str148;
                                                            ae9 ae9Var9 = ae9Var5;
                                                            jafVar2.u1 = ae9Var9;
                                                            yoh yohVar12 = yohVar6;
                                                            jafVar2.v1 = yohVar12;
                                                            yohVar7 = yohVar12;
                                                            jafVar2.w1 = null;
                                                            ula0 ula0Var3 = ula0Var;
                                                            jafVar2.x1 = ula0Var3;
                                                            jafVar2.y1 = wnlVar2;
                                                            boolean z57 = z28;
                                                            jafVar2.B1 = z57;
                                                            boolean z58 = z29;
                                                            jafVar2.C1 = z58;
                                                            boolean z59 = z30;
                                                            jafVar2.D1 = z59;
                                                            int i32 = i12;
                                                            jafVar2.E1 = i32;
                                                            int i33 = i13;
                                                            jafVar2.F1 = i33;
                                                            jafVar2.I1 = 8;
                                                            nafVar = this;
                                                            ula0Var2 = ula0Var3;
                                                            objC02 = nafVar.c0(p6fVar10, jafVar2);
                                                            boiVar3 = boiVar7;
                                                            if (objC02 != boiVar3) {
                                                                str94 = str46;
                                                                vz90Var8 = vz90Var13;
                                                                list21 = list20;
                                                                str95 = str42;
                                                                yppVar11 = yppVar10;
                                                                bmpVar11 = bmpVar17;
                                                                str96 = str147;
                                                                z31 = z57;
                                                                i14 = i32;
                                                                tafVar8 = tafVar10;
                                                                wnlVar = wnlVar2;
                                                                obj6 = objC02;
                                                                j1fVar9 = j1fVar7;
                                                                um90Var7 = um90Var4;
                                                                rsb0Var7 = rsb0Var11;
                                                                eysVar17 = eysVar30;
                                                                l6fVar4 = l6fVar3;
                                                                ae9Var6 = ae9Var9;
                                                                z32 = z59;
                                                                boiVar8 = boiVar3;
                                                                yvxVar7 = yvxVar5;
                                                                d250Var8 = d250Var5;
                                                                str97 = str143;
                                                                sz10Var9 = sz10Var16;
                                                                kv1Var12 = kv1Var17;
                                                                str98 = str148;
                                                                z33 = z58;
                                                                str99 = str41;
                                                                bwxVar7 = bwxVar5;
                                                                eysVar18 = eysVar31;
                                                                zzrVar7 = zzrVar11;
                                                                str100 = str91;
                                                                p6fVar11 = p6fVar10;
                                                                function011 = function010;
                                                                str101 = str144;
                                                                str102 = str146;
                                                                i15 = i33;
                                                                z34 = true;
                                                                if (!((Boolean) obj6).booleanValue() && !nafVar.P(p6fVar11) && !nafVar.d0(p6fVar11, function011)) {
                                                                    boolean z60 = z33;
                                                                    nafVar.t0.d();
                                                                    if (i14 != 0 && !z60 && eysVar17.n != null) {
                                                                        nafVar.Z.b(str101);
                                                                    }
                                                                    l6fVar5 = l6fVar4;
                                                                    awg awgVar = !z60 ? nafVar.p : nafVar.m;
                                                                    if (b79.u(p6fVar11, l6fVar5)) {
                                                                        nafVar.s.b();
                                                                    }
                                                                    t9q t9qVarH0 = nafVar.h0();
                                                                    boolean z61 = eysVar18.j;
                                                                    String str149 = str99 != null ? sz10Var9 != null ? sz10Var9.e : null : str99;
                                                                    List listA1 = fee.A1(set10);
                                                                    String str150 = str149;
                                                                    if (str100 == null) {
                                                                        str100 = eysVar18.p;
                                                                    }
                                                                    eys eysVar32 = eysVar18;
                                                                    ula0 ula0Var4 = ula0Var2;
                                                                    yjeVar3 = yjeVar2;
                                                                    String str151 = str101;
                                                                    kth kthVarF = p6fVar11.f(new s93((Object) eysVar32, (Object) ae9Var6, (Object) yohVar7, (Object) ula0Var4, (byte) 17));
                                                                    if (p6fVar11 instanceof m6f) {
                                                                        mnx mnxVar = (mnx) nafVar.v0.b.getValue();
                                                                        str103 = mnxVar != null ? mnxVar.a : null;
                                                                        if (str103 == null) {
                                                                            str103 = str93;
                                                                        }
                                                                    } else {
                                                                        str103 = null;
                                                                    }
                                                                    ypp yppVarD = yppVar11 != null ? p6fVar11.d() : yppVar11;
                                                                    bwx bwxVarL0 = dm7.l0(bwxVar7, vz90Var8);
                                                                    z35 = tafVar8.b0;
                                                                    z36 = (z35 || nafVar.A.a() == null) ? false : true;
                                                                    String str152 = str103;
                                                                    setKeySet = eysVar32.f.keySet();
                                                                    if ((setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                                                                        it = setKeySet.iterator();
                                                                        while (it.hasNext()) {
                                                                            Iterator it14 = it;
                                                                            if (nafVar.B.c((Uri) it.next())) {
                                                                                cbi cbiVar = new cbi(z35, z36, z34, str94 != null ? sz10Var9 != null ? sz10Var9.f : null : str94, yjeVar3, 8);
                                                                                avx avxVarB = hi70Var7 == null ? hi70Var7.b() : null;
                                                                                List listQ0 = !b79.u(p6fVar11, l6fVar5) ? q0(rsb0Var7, str97) : ninVar3;
                                                                                strB = p6fVar11.b();
                                                                                if (strB != null) {
                                                                                    str104 = strB;
                                                                                    jafVar2.n = str97;
                                                                                    jafVar2.o = j1fVar9;
                                                                                    jafVar2.p = null;
                                                                                    jafVar2.q = null;
                                                                                    jafVar2.r = null;
                                                                                    jafVar2.s = null;
                                                                                    jafVar2.t = null;
                                                                                    jafVar2.u = null;
                                                                                    jafVar2.v = null;
                                                                                    jafVar2.w = null;
                                                                                    jafVar2.x = null;
                                                                                    jafVar2.y = null;
                                                                                    jafVar2.z = null;
                                                                                    jafVar2.A = null;
                                                                                    jafVar2.X = null;
                                                                                    jafVar2.Y = null;
                                                                                    jafVar2.Z = null;
                                                                                    jafVar2.O0 = null;
                                                                                    jafVar2.P0 = null;
                                                                                    jafVar2.Q0 = null;
                                                                                    jafVar2.R0 = null;
                                                                                    jafVar2.S0 = null;
                                                                                    jafVar2.T0 = null;
                                                                                    jafVar2.U0 = p6fVar11;
                                                                                    jafVar2.V0 = null;
                                                                                    jafVar2.W0 = function011;
                                                                                    jafVar2.X0 = null;
                                                                                    jafVar2.Y0 = null;
                                                                                    jafVar2.Z0 = null;
                                                                                    jafVar2.a1 = null;
                                                                                    jafVar2.b1 = null;
                                                                                    jafVar2.c1 = eysVar32;
                                                                                    jafVar2.d1 = null;
                                                                                    jafVar2.e1 = null;
                                                                                    jafVar2.f1 = null;
                                                                                    jafVar2.g1 = null;
                                                                                    jafVar2.h1 = null;
                                                                                    jafVar2.i1 = list16;
                                                                                    jafVar2.j1 = null;
                                                                                    jafVar2.k1 = null;
                                                                                    jafVar2.l1 = null;
                                                                                    jafVar2.m1 = null;
                                                                                    jafVar2.n1 = null;
                                                                                    jafVar2.o1 = null;
                                                                                    jafVar2.p1 = null;
                                                                                    jafVar2.q1 = null;
                                                                                    jafVar2.r1 = null;
                                                                                    jafVar2.s1 = null;
                                                                                    jafVar2.t1 = null;
                                                                                    jafVar2.u1 = null;
                                                                                    jafVar2.v1 = null;
                                                                                    jafVar2.w1 = null;
                                                                                    jafVar2.x1 = null;
                                                                                    jafVar2.y1 = null;
                                                                                    jafVar2.z1 = null;
                                                                                    jafVar2.B1 = z31;
                                                                                    jafVar2.C1 = z60;
                                                                                    boolean z62 = z32;
                                                                                    jafVar2.D1 = z62;
                                                                                    int i34 = i14;
                                                                                    jafVar2.E1 = i34;
                                                                                    int i35 = i15;
                                                                                    jafVar2.F1 = i35;
                                                                                    jafVar2.I1 = 9;
                                                                                    p6f p6fVar19 = p6fVar11;
                                                                                    j1f j1fVar12 = j1fVar9;
                                                                                    boolean z63 = z31;
                                                                                    list22 = list16;
                                                                                    boiVar9 = boiVar8;
                                                                                    Function0 function019 = function011;
                                                                                    jaf jafVar5 = jafVar2;
                                                                                    objG = awg.g(awgVar, s4gVar7, ula0Var4, list22, t9qVarH0, z61, list21, wnlVar, null, z60, listA1, false, str150, str96, str95, kv1Var12, str100, kthVarF, null, str152, bmpVar11, null, null, zzrVar7, str98, str102, d250Var8, str151, null, false, list14, linkedHashSet8, um90Var7, null, null, yppVarD, cbiVar, avxVarB, listQ0, bwxVarL0, yvxVar7, str104, jafVar5, 405931136, 3);
                                                                                    jafVar3 = jafVar5;
                                                                                    if (objG == boiVar9) {
                                                                                        return boiVar9;
                                                                                    }
                                                                                    str105 = str97;
                                                                                    z37 = z60;
                                                                                    p6fVar12 = p6fVar19;
                                                                                    function012 = function019;
                                                                                    i16 = i34;
                                                                                    eysVar19 = eysVar32;
                                                                                    z38 = z63;
                                                                                    z39 = z62;
                                                                                    i17 = i35;
                                                                                    j1fVar10 = j1fVar12;
                                                                                    u1d0 u1d0Var2 = (u1d0) objG;
                                                                                    nafVar.T(u1d0Var2, z37);
                                                                                    if (p6fVar12.a() && !z37 && (u1d0Var2 instanceof t1d0)) {
                                                                                        nafVar.N.b();
                                                                                    }
                                                                                    nafVar.G(p6fVar12, u1d0Var2);
                                                                                    List list24 = list22;
                                                                                    boolean z64 = z37;
                                                                                    nafVar.y0(z64, j1fVar10, eysVar19.d, eysVar19.e);
                                                                                    m6rVar = nafVar.e0.b;
                                                                                    bn4Var = new bn4(nafVar, p6fVar12, str105, list24, u1d0Var2, (cng) null);
                                                                                    u1d0Var = u1d0Var2;
                                                                                    jafVar3.n = null;
                                                                                    jafVar3.o = null;
                                                                                    jafVar3.p = null;
                                                                                    jafVar3.q = null;
                                                                                    jafVar3.r = null;
                                                                                    jafVar3.s = null;
                                                                                    jafVar3.t = null;
                                                                                    jafVar3.u = null;
                                                                                    jafVar3.v = null;
                                                                                    jafVar3.w = null;
                                                                                    jafVar3.x = null;
                                                                                    jafVar3.y = null;
                                                                                    jafVar3.z = null;
                                                                                    jafVar3.A = null;
                                                                                    jafVar3.X = null;
                                                                                    jafVar3.Y = null;
                                                                                    jafVar3.Z = null;
                                                                                    jafVar3.O0 = null;
                                                                                    jafVar3.P0 = null;
                                                                                    jafVar3.Q0 = null;
                                                                                    jafVar3.R0 = null;
                                                                                    jafVar3.S0 = null;
                                                                                    jafVar3.T0 = null;
                                                                                    jafVar3.U0 = null;
                                                                                    jafVar3.V0 = null;
                                                                                    jafVar3.W0 = function012;
                                                                                    jafVar3.X0 = null;
                                                                                    jafVar3.Y0 = null;
                                                                                    jafVar3.Z0 = null;
                                                                                    jafVar3.a1 = null;
                                                                                    jafVar3.b1 = null;
                                                                                    jafVar3.c1 = null;
                                                                                    jafVar3.d1 = null;
                                                                                    jafVar3.e1 = null;
                                                                                    jafVar3.f1 = null;
                                                                                    jafVar3.g1 = null;
                                                                                    jafVar3.h1 = null;
                                                                                    jafVar3.i1 = null;
                                                                                    jafVar3.j1 = null;
                                                                                    jafVar3.k1 = null;
                                                                                    jafVar3.l1 = null;
                                                                                    jafVar3.m1 = null;
                                                                                    jafVar3.n1 = null;
                                                                                    jafVar3.o1 = null;
                                                                                    jafVar3.p1 = null;
                                                                                    jafVar3.q1 = null;
                                                                                    jafVar3.r1 = null;
                                                                                    jafVar3.s1 = null;
                                                                                    jafVar3.t1 = null;
                                                                                    jafVar3.u1 = null;
                                                                                    jafVar3.v1 = null;
                                                                                    jafVar3.w1 = null;
                                                                                    jafVar3.x1 = null;
                                                                                    jafVar3.y1 = null;
                                                                                    jafVar3.z1 = null;
                                                                                    jafVar3.A1 = u1d0Var;
                                                                                    jafVar3.B1 = z38;
                                                                                    jafVar3.C1 = z64;
                                                                                    jafVar3.D1 = z39;
                                                                                    jafVar3.E1 = i16;
                                                                                    jafVar3.F1 = i17;
                                                                                    jafVar3.I1 = 10;
                                                                                    if (wnm.X(m6rVar, bn4Var, jafVar3) != boiVar9) {
                                                                                        return boiVar9;
                                                                                    }
                                                                                    function013 = function012;
                                                                                    if ((u1d0Var instanceof n1d0) && function013 != null) {
                                                                                        function013.invoke();
                                                                                    }
                                                                                } else if (str92 != null) {
                                                                                    strB = xca0.e(str92);
                                                                                    str104 = strB;
                                                                                    jafVar2.n = str97;
                                                                                    jafVar2.o = j1fVar9;
                                                                                    jafVar2.p = null;
                                                                                    jafVar2.q = null;
                                                                                    jafVar2.r = null;
                                                                                    jafVar2.s = null;
                                                                                    jafVar2.t = null;
                                                                                    jafVar2.u = null;
                                                                                    jafVar2.v = null;
                                                                                    jafVar2.w = null;
                                                                                    jafVar2.x = null;
                                                                                    jafVar2.y = null;
                                                                                    jafVar2.z = null;
                                                                                    jafVar2.A = null;
                                                                                    jafVar2.X = null;
                                                                                    jafVar2.Y = null;
                                                                                    jafVar2.Z = null;
                                                                                    jafVar2.O0 = null;
                                                                                    jafVar2.P0 = null;
                                                                                    jafVar2.Q0 = null;
                                                                                    jafVar2.R0 = null;
                                                                                    jafVar2.S0 = null;
                                                                                    jafVar2.T0 = null;
                                                                                    jafVar2.U0 = p6fVar11;
                                                                                    jafVar2.V0 = null;
                                                                                    jafVar2.W0 = function011;
                                                                                    jafVar2.X0 = null;
                                                                                    jafVar2.Y0 = null;
                                                                                    jafVar2.Z0 = null;
                                                                                    jafVar2.a1 = null;
                                                                                    jafVar2.b1 = null;
                                                                                    jafVar2.c1 = eysVar32;
                                                                                    jafVar2.d1 = null;
                                                                                    jafVar2.e1 = null;
                                                                                    jafVar2.f1 = null;
                                                                                    jafVar2.g1 = null;
                                                                                    jafVar2.h1 = null;
                                                                                    jafVar2.i1 = list16;
                                                                                    jafVar2.j1 = null;
                                                                                    jafVar2.k1 = null;
                                                                                    jafVar2.l1 = null;
                                                                                    jafVar2.m1 = null;
                                                                                    jafVar2.n1 = null;
                                                                                    jafVar2.o1 = null;
                                                                                    jafVar2.p1 = null;
                                                                                    jafVar2.q1 = null;
                                                                                    jafVar2.r1 = null;
                                                                                    jafVar2.s1 = null;
                                                                                    jafVar2.t1 = null;
                                                                                    jafVar2.u1 = null;
                                                                                    jafVar2.v1 = null;
                                                                                    jafVar2.w1 = null;
                                                                                    jafVar2.x1 = null;
                                                                                    jafVar2.y1 = null;
                                                                                    jafVar2.z1 = null;
                                                                                    jafVar2.B1 = z31;
                                                                                    jafVar2.C1 = z60;
                                                                                    boolean z622 = z32;
                                                                                    jafVar2.D1 = z622;
                                                                                    int i342 = i14;
                                                                                    jafVar2.E1 = i342;
                                                                                    int i352 = i15;
                                                                                    jafVar2.F1 = i352;
                                                                                    jafVar2.I1 = 9;
                                                                                    p6f p6fVar192 = p6fVar11;
                                                                                    j1f j1fVar122 = j1fVar9;
                                                                                    boolean z632 = z31;
                                                                                    list22 = list16;
                                                                                    boiVar9 = boiVar8;
                                                                                    Function0 function0192 = function011;
                                                                                    jaf jafVar52 = jafVar2;
                                                                                    objG = awg.g(awgVar, s4gVar7, ula0Var4, list22, t9qVarH0, z61, list21, wnlVar, null, z60, listA1, false, str150, str96, str95, kv1Var12, str100, kthVarF, null, str152, bmpVar11, null, null, zzrVar7, str98, str102, d250Var8, str151, null, false, list14, linkedHashSet8, um90Var7, null, null, yppVarD, cbiVar, avxVarB, listQ0, bwxVarL0, yvxVar7, str104, jafVar52, 405931136, 3);
                                                                                    jafVar3 = jafVar52;
                                                                                    if (objG == boiVar9) {
                                                                                    }
                                                                                } else {
                                                                                    str104 = null;
                                                                                    jafVar2.n = str97;
                                                                                    jafVar2.o = j1fVar9;
                                                                                    jafVar2.p = null;
                                                                                    jafVar2.q = null;
                                                                                    jafVar2.r = null;
                                                                                    jafVar2.s = null;
                                                                                    jafVar2.t = null;
                                                                                    jafVar2.u = null;
                                                                                    jafVar2.v = null;
                                                                                    jafVar2.w = null;
                                                                                    jafVar2.x = null;
                                                                                    jafVar2.y = null;
                                                                                    jafVar2.z = null;
                                                                                    jafVar2.A = null;
                                                                                    jafVar2.X = null;
                                                                                    jafVar2.Y = null;
                                                                                    jafVar2.Z = null;
                                                                                    jafVar2.O0 = null;
                                                                                    jafVar2.P0 = null;
                                                                                    jafVar2.Q0 = null;
                                                                                    jafVar2.R0 = null;
                                                                                    jafVar2.S0 = null;
                                                                                    jafVar2.T0 = null;
                                                                                    jafVar2.U0 = p6fVar11;
                                                                                    jafVar2.V0 = null;
                                                                                    jafVar2.W0 = function011;
                                                                                    jafVar2.X0 = null;
                                                                                    jafVar2.Y0 = null;
                                                                                    jafVar2.Z0 = null;
                                                                                    jafVar2.a1 = null;
                                                                                    jafVar2.b1 = null;
                                                                                    jafVar2.c1 = eysVar32;
                                                                                    jafVar2.d1 = null;
                                                                                    jafVar2.e1 = null;
                                                                                    jafVar2.f1 = null;
                                                                                    jafVar2.g1 = null;
                                                                                    jafVar2.h1 = null;
                                                                                    jafVar2.i1 = list16;
                                                                                    jafVar2.j1 = null;
                                                                                    jafVar2.k1 = null;
                                                                                    jafVar2.l1 = null;
                                                                                    jafVar2.m1 = null;
                                                                                    jafVar2.n1 = null;
                                                                                    jafVar2.o1 = null;
                                                                                    jafVar2.p1 = null;
                                                                                    jafVar2.q1 = null;
                                                                                    jafVar2.r1 = null;
                                                                                    jafVar2.s1 = null;
                                                                                    jafVar2.t1 = null;
                                                                                    jafVar2.u1 = null;
                                                                                    jafVar2.v1 = null;
                                                                                    jafVar2.w1 = null;
                                                                                    jafVar2.x1 = null;
                                                                                    jafVar2.y1 = null;
                                                                                    jafVar2.z1 = null;
                                                                                    jafVar2.B1 = z31;
                                                                                    jafVar2.C1 = z60;
                                                                                    boolean z6222 = z32;
                                                                                    jafVar2.D1 = z6222;
                                                                                    int i3422 = i14;
                                                                                    jafVar2.E1 = i3422;
                                                                                    int i3522 = i15;
                                                                                    jafVar2.F1 = i3522;
                                                                                    jafVar2.I1 = 9;
                                                                                    p6f p6fVar1922 = p6fVar11;
                                                                                    j1f j1fVar1222 = j1fVar9;
                                                                                    boolean z6322 = z31;
                                                                                    list22 = list16;
                                                                                    boiVar9 = boiVar8;
                                                                                    Function0 function01922 = function011;
                                                                                    jaf jafVar522 = jafVar2;
                                                                                    objG = awg.g(awgVar, s4gVar7, ula0Var4, list22, t9qVarH0, z61, list21, wnlVar, null, z60, listA1, false, str150, str96, str95, kv1Var12, str100, kthVarF, null, str152, bmpVar11, null, null, zzrVar7, str98, str102, d250Var8, str151, null, false, list14, linkedHashSet8, um90Var7, null, null, yppVarD, cbiVar, avxVarB, listQ0, bwxVarL0, yvxVar7, str104, jafVar522, 405931136, 3);
                                                                                    jafVar3 = jafVar522;
                                                                                    if (objG == boiVar9) {
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                it = it14;
                                                                            }
                                                                        }
                                                                        z34 = false;
                                                                        cbi cbiVar2 = new cbi(z35, z36, z34, str94 != null ? sz10Var9 != null ? sz10Var9.f : null : str94, yjeVar3, 8);
                                                                        if (hi70Var7 == null) {
                                                                        }
                                                                        if (!b79.u(p6fVar11, l6fVar5)) {
                                                                        }
                                                                        strB = p6fVar11.b();
                                                                        if (strB != null) {
                                                                        }
                                                                    } else {
                                                                        z34 = false;
                                                                        cbi cbiVar22 = new cbi(z35, z36, z34, str94 != null ? sz10Var9 != null ? sz10Var9.f : null : str94, yjeVar3, 8);
                                                                        if (hi70Var7 == null) {
                                                                        }
                                                                        if (!b79.u(p6fVar11, l6fVar5)) {
                                                                        }
                                                                        strB = p6fVar11.b();
                                                                        if (strB != null) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                ae9Var = ae9Var72;
                                            }
                                            String str1202 = str45;
                                            yc9Var = yc9Var32;
                                            boiVar4 = boiVar2;
                                            str59 = str58;
                                            tafVar4 = tafVar3;
                                            rsb0Var3 = rsb0Var2;
                                            yohVar = yohVar92;
                                            yohVar2 = yohVar;
                                            str60 = str1202;
                                            sz10Var5 = sz10Var4;
                                            str61 = str39;
                                            linkedHashSet4 = linkedHashSet2;
                                            hi70Var3 = hi70Var;
                                            bmpVar7 = bmpVar5;
                                            str62 = str40;
                                            zzrVar3 = zzrVar2;
                                            str63 = str38;
                                            str64 = str43;
                                            vz90Var4 = vz90Var2;
                                            p6fVar8 = p6fVar162;
                                            str65 = str37;
                                            str66 = str47;
                                            yppVar7 = yppVar5;
                                            ji30VarA = null;
                                            ae9Var2 = ae9Var;
                                            eysVar9 = eysVar7;
                                            eysVar10 = eysVar6;
                                            s4gVar3 = s4gVar;
                                            kv1Var8 = kv1Var6;
                                            str67 = str44;
                                            z19 = z14;
                                            z20 = z13;
                                            z21 = z15;
                                            i6 = i3;
                                            i7 = i2;
                                            j1fVar7 = j1fVar6;
                                            ye70Var8 = ye70Var6;
                                            ula0VarK0 = dm7.k0(yc9Var, yohVar, ye70Var8, str59, ji30VarA);
                                            yc9 yc9Var422 = ae9Var2.a;
                                            String strF22 = ula0VarK0.f();
                                            String strA422 = ula0VarK0.a();
                                            jafVar2.n = str60;
                                            jafVar2.o = j1fVar7;
                                            jafVar2.p = null;
                                            jafVar2.q = null;
                                            jafVar2.r = null;
                                            jafVar2.s = list17;
                                            jafVar2.t = bwxVar5;
                                            jafVar2.u = yvxVar5;
                                            jafVar2.v = str42;
                                            jafVar2.w = str41;
                                            jafVar2.x = str46;
                                            jafVar2.y = null;
                                            jafVar2.z = null;
                                            jafVar2.A = null;
                                            jafVar2.X = um90Var4;
                                            jafVar2.Y = d250Var5;
                                            String str12122 = str60;
                                            jafVar2.Z = str66;
                                            jafVar2.O0 = null;
                                            jafVar2.P0 = null;
                                            jafVar2.Q0 = yppVar7;
                                            jafVar2.R0 = null;
                                            jafVar2.S0 = str65;
                                            jafVar2.T0 = null;
                                            p6f p6fVar1722 = p6fVar8;
                                            jafVar2.U0 = p6fVar1722;
                                            jafVar2.V0 = null;
                                            Function0 function01622 = function06;
                                            jafVar2.W0 = function01622;
                                            jafVar2.X0 = yjeVar2;
                                            jafVar2.Y0 = tafVar4;
                                            rsb0 rsb0Var822 = rsb0Var3;
                                            jafVar2.Z0 = rsb0Var822;
                                            eys eysVar2322 = eysVar9;
                                            jafVar2.a1 = eysVar2322;
                                            jafVar2.b1 = null;
                                            eys eysVar2422 = eysVar10;
                                            jafVar2.c1 = eysVar2422;
                                            sz10 sz10Var1322 = sz10Var5;
                                            jafVar2.d1 = sz10Var1322;
                                            jafVar2.e1 = null;
                                            String str12222 = str61;
                                            jafVar2.f1 = str12222;
                                            jafVar2.g1 = list14;
                                            LinkedHashSet linkedHashSet1322 = linkedHashSet4;
                                            jafVar2.h1 = linkedHashSet1322;
                                            jafVar2.i1 = list16;
                                            jafVar2.j1 = set10;
                                            hi70 hi70Var822 = hi70Var3;
                                            jafVar2.k1 = hi70Var822;
                                            s4g s4gVar822 = s4gVar3;
                                            jafVar2.l1 = s4gVar822;
                                            bmp bmpVar1422 = bmpVar7;
                                            jafVar2.m1 = bmpVar1422;
                                            String str12322 = str62;
                                            jafVar2.n1 = str12322;
                                            zzr zzrVar822 = zzrVar3;
                                            jafVar2.o1 = zzrVar822;
                                            String str12422 = str63;
                                            jafVar2.p1 = str12422;
                                            String str12522 = str64;
                                            jafVar2.q1 = str12522;
                                            vz90 vz90Var1022 = vz90Var4;
                                            jafVar2.r1 = vz90Var1022;
                                            kv1 kv1Var1322 = kv1Var8;
                                            jafVar2.s1 = kv1Var1322;
                                            String str12622 = str67;
                                            jafVar2.t1 = str12622;
                                            jafVar2.u1 = ae9Var2;
                                            yoh yohVar1022 = yohVar2;
                                            jafVar2.v1 = yohVar1022;
                                            jafVar2.w1 = null;
                                            jafVar2.x1 = ula0VarK0;
                                            jafVar2.y1 = null;
                                            jafVar2.z1 = null;
                                            jafVar2.A1 = null;
                                            boolean z4622 = z19;
                                            jafVar2.B1 = z4622;
                                            boolean z4722 = z20;
                                            jafVar2.C1 = z4722;
                                            boolean z4822 = z21;
                                            jafVar2.D1 = z4822;
                                            int i2422 = i6;
                                            jafVar2.E1 = i2422;
                                            int i2522 = i7;
                                            jafVar2.F1 = i2522;
                                            jafVar2.I1 = 6;
                                            objD = qohVar2.d(yc9Var422, strF22, strA422, jafVar2);
                                            boiVar3 = boiVar4;
                                            if (objD != boiVar3) {
                                            }
                                        }
                                        return boiVar3;
                                    }
                                }
                            }
                        } else if (function04 != null) {
                            function04.invoke();
                            return tid0Var;
                        }
                    }
                }
                return tid0Var;
            case 1:
                boolean z65 = jafVar.D1;
                boolean z66 = jafVar.C1;
                boolean z67 = jafVar.B1;
                yje yjeVar4 = jafVar.X0;
                Function0 function020 = jafVar.W0;
                bmp bmpVar18 = jafVar.V0;
                p6f p6fVar20 = jafVar.U0;
                l85 l85Var6 = jafVar.T0;
                String str153 = jafVar.S0;
                ye70 ye70Var12 = jafVar.R0;
                ypp yppVar14 = jafVar.Q0;
                Set set16 = jafVar.P0;
                List list25 = jafVar.O0;
                String str154 = jafVar.Z;
                d250 d250Var12 = jafVar.Y;
                um90 um90Var10 = jafVar.X;
                String str155 = jafVar.A;
                kv1 kv1Var18 = jafVar.z;
                String str156 = jafVar.y;
                String str157 = jafVar.x;
                String str158 = jafVar.w;
                String str159 = jafVar.v;
                yvx yvxVar12 = jafVar.u;
                bwx bwxVar10 = jafVar.t;
                List list26 = jafVar.s;
                Set set17 = jafVar.r;
                List list27 = jafVar.q;
                List list28 = jafVar.p;
                j1f j1fVar13 = jafVar.o;
                str14 = jafVar.n;
                er50.z(obj7);
                list6 = list26;
                set4 = set17;
                bmpVar2 = bmpVar18;
                l85Var2 = l85Var6;
                str10 = str153;
                str12 = str158;
                bwxVar2 = bwxVar10;
                yjeVar2 = yjeVar4;
                function02 = function020;
                p6fVar2 = p6fVar20;
                d250Var2 = d250Var12;
                str13 = str157;
                j1fVar2 = j1fVar13;
                z5 = z65;
                yppVar2 = yppVar14;
                ninVar = ninVar4;
                zc9Var = zc9Var3;
                um90Var = um90Var10;
                kv1Var2 = kv1Var18;
                list7 = list25;
                list5 = list27;
                z4 = z66;
                z = z67;
                str11 = str159;
                yvxVar2 = yvxVar12;
                obj = obj7;
                str9 = str154;
                qohVar = qohVar4;
                str15 = str156;
                ye70Var2 = ye70Var12;
                l6fVar = l6fVar6;
                str16 = str155;
                set3 = set16;
                list8 = list28;
                tafVar = (taf) obj;
                if (!nafVar.d0(p6fVar2, function02)) {
                    rsb0 rsb0VarB2 = nafVar.H0.b();
                    eys eysVar202 = (eys) nafVar.D.a().getValue();
                    eys eysVarE2 = p6fVar2.e(eysVar202);
                    Map map32 = eysVarE2.f;
                    if (z) {
                    }
                    eys eysVarA2 = eys.a(eysVar, null, false, false, null, 0L, ukw.a0(map32, map.keySet()), false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, 8388575);
                    sz10 sz10Var102 = eysVarA2.s;
                    jafVar.n = str14;
                    jafVar.o = j1fVar2;
                    jafVar.p = list8;
                    jafVar.q = list5;
                    jafVar.r = set4;
                    jafVar.s = list6;
                    jafVar.t = bwxVar2;
                    jafVar.u = yvxVar2;
                    jafVar.v = str11;
                    jafVar.w = str12;
                    jafVar.x = str13;
                    jafVar.y = str15;
                    jafVar.z = kv1Var2;
                    jafVar.A = str16;
                    jafVar.X = um90Var;
                    d250 d250Var92 = d250Var2;
                    jafVar.Y = d250Var92;
                    String str1062 = str14;
                    jafVar.Z = str9;
                    jafVar.O0 = list7;
                    jafVar.P0 = set3;
                    jafVar.Q0 = yppVar2;
                    jafVar.R0 = ye70Var2;
                    String str1072 = str10;
                    jafVar.S0 = str1072;
                    l85 l85Var52 = l85Var2;
                    jafVar.T0 = l85Var52;
                    l85Var3 = l85Var52;
                    p6f p6fVar142 = p6fVar3;
                    jafVar.U0 = p6fVar142;
                    yvx yvxVar82 = yvxVar2;
                    bmp bmpVar122 = bmpVar2;
                    jafVar.V0 = bmpVar122;
                    jafVar.W0 = function03;
                    jafVar.X0 = yjeVar2;
                    jafVar.Y0 = tafVar;
                    jafVar.Z0 = rsb0VarB2;
                    jafVar.a1 = eysVar202;
                    jafVar.b1 = map;
                    jafVar.c1 = eysVarA2;
                    jafVar.d1 = sz10Var102;
                    Map map42 = map;
                    boolean z402 = z;
                    jafVar.B1 = z402;
                    jafVar.C1 = z4;
                    jafVar.D1 = z5;
                    jafVar.I1 = 2;
                    nafVar = this;
                    objC0 = nafVar.c0(p6fVar142, jafVar);
                    if (objC0 != boiVar10) {
                    }
                }
                return tid0Var;
            case 2:
                boolean z68 = jafVar.D1;
                boolean z69 = jafVar.C1;
                boolean z70 = jafVar.B1;
                sz10 sz10Var17 = jafVar.d1;
                eys eysVar33 = jafVar.c1;
                Map map6 = (Map) jafVar.b1;
                eys eysVar34 = jafVar.a1;
                rsb0 rsb0Var12 = jafVar.Z0;
                taf tafVar11 = jafVar.Y0;
                yje yjeVar5 = jafVar.X0;
                Function0 function021 = jafVar.W0;
                bmp bmpVar19 = jafVar.V0;
                p6f p6fVar21 = jafVar.U0;
                l85 l85Var7 = jafVar.T0;
                String str160 = jafVar.S0;
                ye70 ye70Var13 = jafVar.R0;
                ypp yppVar15 = jafVar.Q0;
                Set set18 = jafVar.P0;
                List list29 = jafVar.O0;
                String str161 = jafVar.Z;
                d250 d250Var13 = jafVar.Y;
                um90 um90Var11 = jafVar.X;
                String str162 = jafVar.A;
                kv1 kv1Var19 = jafVar.z;
                String str163 = jafVar.y;
                String str164 = jafVar.x;
                String str165 = jafVar.w;
                String str166 = jafVar.v;
                yvx yvxVar13 = jafVar.u;
                bwx bwxVar11 = jafVar.t;
                List list30 = jafVar.s;
                Set set19 = jafVar.r;
                List list31 = jafVar.q;
                List list32 = jafVar.p;
                j1f j1fVar14 = jafVar.o;
                String str167 = jafVar.n;
                er50.z(obj7);
                set5 = set18;
                set6 = set19;
                z7 = z69;
                z8 = z70;
                eysVar3 = eysVar34;
                z6 = z68;
                bmpVar3 = bmpVar19;
                str18 = str160;
                yppVar3 = yppVar15;
                str17 = str161;
                d250Var3 = d250Var13;
                um90Var2 = um90Var11;
                kv1Var3 = kv1Var19;
                str20 = str163;
                str24 = str164;
                str22 = str165;
                yvxVar3 = yvxVar13;
                yjeVar2 = yjeVar5;
                list10 = list29;
                list12 = list30;
                ninVar = ninVar4;
                sz10Var = sz10Var17;
                zc9Var = zc9Var3;
                obj2 = obj7;
                function04 = function021;
                p6fVar4 = p6fVar21;
                l85Var3 = l85Var7;
                ye70Var3 = ye70Var13;
                str21 = str162;
                list9 = list32;
                qohVar = qohVar4;
                l6fVar = l6fVar6;
                map2 = map6;
                boiVar = boiVar10;
                rsb0Var = rsb0Var12;
                str19 = str166;
                j1fVar3 = j1fVar14;
                list11 = list31;
                str23 = str167;
                eysVar2 = eysVar33;
                tafVar2 = tafVar11;
                bwxVar2 = bwxVar11;
                if (!((Boolean) obj2).booleanValue()) {
                }
                return tid0Var;
            case 3:
                int i36 = jafVar.E1;
                boolean z71 = jafVar.D1;
                boolean z72 = jafVar.C1;
                boolean z73 = jafVar.B1;
                Set set20 = (Set) jafVar.l1;
                set9 = (Set) jafVar.k1;
                Set set21 = jafVar.j1;
                List list33 = jafVar.i1;
                LinkedHashSet linkedHashSet18 = jafVar.h1;
                List list34 = jafVar.g1;
                String str168 = jafVar.f1;
                ye70 ye70Var14 = jafVar.e1;
                sz10 sz10Var18 = jafVar.d1;
                eys eysVar35 = jafVar.c1;
                eys eysVar36 = jafVar.a1;
                rsb0 rsb0Var13 = jafVar.Z0;
                taf tafVar12 = jafVar.Y0;
                yje yjeVar6 = jafVar.X0;
                Function0 function022 = jafVar.W0;
                bmpVar4 = jafVar.V0;
                p6f p6fVar22 = jafVar.U0;
                String str169 = jafVar.S0;
                ypp yppVar16 = jafVar.Q0;
                Set set22 = jafVar.P0;
                List list35 = jafVar.O0;
                String str170 = jafVar.Z;
                d250 d250Var14 = jafVar.Y;
                um90 um90Var12 = jafVar.X;
                str30 = jafVar.A;
                kv1Var4 = jafVar.z;
                str31 = jafVar.y;
                String str171 = jafVar.x;
                String str172 = jafVar.w;
                String str173 = jafVar.v;
                yvx yvxVar14 = jafVar.u;
                bwx bwxVar12 = jafVar.t;
                List list36 = jafVar.s;
                Set set23 = jafVar.r;
                List list37 = jafVar.q;
                List list38 = jafVar.p;
                j1f j1fVar15 = jafVar.o;
                String str174 = jafVar.n;
                er50.z(obj7);
                z10 = z71;
                z9 = z73;
                list15 = list33;
                linkedHashSet = linkedHashSet18;
                ye70Var5 = ye70Var14;
                eysVar4 = eysVar36;
                function05 = function022;
                p6fVar5 = p6fVar22;
                str25 = str169;
                yppVar4 = yppVar16;
                str28 = str170;
                d250Var4 = d250Var14;
                um90Var3 = um90Var12;
                str27 = str171;
                bwxVar4 = bwxVar12;
                yjeVar2 = yjeVar6;
                list13 = list36;
                z11 = z72;
                zc9Var = zc9Var3;
                l6fVar2 = l6fVar6;
                set8 = set20;
                i = i36;
                sz10Var3 = sz10Var18;
                tafVar2 = tafVar12;
                yvxVar4 = yvxVar14;
                j1fVar4 = j1fVar15;
                ninVar = ninVar4;
                boiVar2 = boiVar10;
                rsb0Var = rsb0Var13;
                str29 = str173;
                str26 = str174;
                set7 = set21;
                strA = str168;
                list14 = list34;
                obj3 = obj7;
                qohVar = qohVar4;
                eysVar5 = eysVar35;
                str32 = str172;
                bwx bwxVar82 = bwxVar4;
                j1fVar5 = j1fVar4;
                jaf jafVar42 = jafVar;
                LinkedHashSet linkedHashSetM22 = ovw.M(set7, set9, set8, ovw.F((vng) obj3), new v4e((Object) nafVar, (Object) tafVar2, (byte) 13));
                if (!b79.u(p6fVar5, l6fVar2)) {
                }
                if (p6fVar5 instanceof m6f) {
                }
                if (bmpVar4 != null) {
                }
                z12 = p6fVar5 instanceof k6f;
                if (!z12) {
                }
                if (k6fVar != null) {
                    if (!z12) {
                    }
                    gw00 gw00VarV2 = nafVar.V(list16.size(), p6fVar5.g());
                    zzrVar = (zzr) gw00VarV2.a;
                    String str1172 = (String) gw00VarV2.b;
                    l6fVar3 = l6fVar2;
                    if (str31 != null) {
                    }
                    if (str31 == null) {
                    }
                }
                return tid0Var;
            case 4:
                int i37 = jafVar.F1;
                int i38 = jafVar.E1;
                boolean z74 = jafVar.D1;
                boolean z75 = jafVar.C1;
                boolean z76 = jafVar.B1;
                String str175 = jafVar.t1;
                kv1 kv1Var20 = jafVar.s1;
                vz90 vz90Var14 = jafVar.r1;
                String str176 = jafVar.q1;
                String str177 = jafVar.p1;
                zzr zzrVar12 = jafVar.o1;
                str52 = jafVar.n1;
                bmp bmpVar20 = jafVar.m1;
                s4g s4gVar12 = (s4g) jafVar.l1;
                hi70 hi70Var13 = (hi70) jafVar.k1;
                Set set24 = jafVar.j1;
                List list39 = jafVar.i1;
                linkedHashSet3 = jafVar.h1;
                List list40 = jafVar.g1;
                str56 = jafVar.f1;
                ye70Var7 = jafVar.e1;
                sz10 sz10Var19 = jafVar.d1;
                eys eysVar37 = jafVar.c1;
                eys eysVar38 = jafVar.a1;
                rsb0 rsb0Var14 = jafVar.Z0;
                taf tafVar13 = jafVar.Y0;
                yje yjeVar7 = jafVar.X0;
                function07 = jafVar.W0;
                p6fVar7 = jafVar.U0;
                String str178 = jafVar.S0;
                ypp yppVar17 = jafVar.Q0;
                Set set25 = jafVar.P0;
                List list41 = jafVar.O0;
                String str179 = jafVar.Z;
                d250Var6 = jafVar.Y;
                um90 um90Var13 = jafVar.X;
                String str180 = jafVar.x;
                String str181 = jafVar.w;
                str55 = jafVar.v;
                yvxVar6 = jafVar.u;
                bwxVar6 = jafVar.t;
                List list42 = jafVar.s;
                Set set26 = jafVar.r;
                List list43 = jafVar.q;
                List list44 = jafVar.p;
                j1f j1fVar16 = jafVar.o;
                String str182 = jafVar.n;
                er50.z(obj7);
                objX = ((qdy) obj7).a;
                str50 = str179;
                um90Var5 = um90Var13;
                i4 = i38;
                z17 = z74;
                qohVar3 = qohVar4;
                kv1Var7 = kv1Var20;
                vz90Var3 = vz90Var14;
                str53 = str176;
                str54 = str177;
                zzrVar = zzrVar12;
                bmpVar6 = bmpVar20;
                eysVar5 = eysVar37;
                str37 = str178;
                str32 = str181;
                str48 = str182;
                s4gVar2 = s4gVar12;
                list14 = list40;
                list18 = list42;
                zc9Var = zc9Var3;
                l6fVar3 = l6fVar6;
                z16 = z76;
                sz10Var3 = sz10Var19;
                tafVar2 = tafVar13;
                yppVar6 = yppVar17;
                str49 = str180;
                j1fVar5 = j1fVar16;
                jafVar2 = jafVar;
                ninVar3 = ninVar4;
                z18 = z75;
                str51 = str175;
                boiVar3 = boiVar10;
                eysVar8 = eysVar38;
                rsb0Var = rsb0Var14;
                hi70Var2 = hi70Var13;
                set11 = set24;
                yjeVar2 = yjeVar7;
                i5 = i37;
                list16 = list39;
                list17 = list18;
                eysVar7 = eysVar8;
                eysVar6 = eysVar5;
                sz10Var4 = sz10Var3;
                hi70Var = hi70Var2;
                s4gVar = s4gVar2;
                bmpVar5 = bmpVar6;
                str38 = str54;
                str40 = str52;
                linkedHashSet2 = linkedHashSet3;
                str39 = str56;
                ye70Var6 = ye70Var7;
                i2 = i5;
                function06 = function07;
                z13 = z18;
                str42 = str55;
                yvxVar5 = yvxVar6;
                str44 = str51;
                kv1Var6 = kv1Var7;
                vz90Var2 = vz90Var3;
                str43 = str53;
                qohVar2 = qohVar3;
                boiVar2 = boiVar3;
                p6fVar6 = p6fVar7;
                qdyVarA = qdy.a((String) objX);
                tafVar3 = tafVar2;
                str41 = str32;
                set10 = set11;
                bwxVar5 = bwxVar6;
                rsb0Var2 = rsb0Var;
                zzrVar2 = zzrVar;
                j1fVar6 = j1fVar5;
                str45 = str48;
                str46 = str49;
                um90Var4 = um90Var5;
                d250Var5 = d250Var6;
                str47 = str50;
                yppVar5 = yppVar6;
                z14 = z16;
                z15 = z17;
                i3 = i4;
                if (qdyVarA != null) {
                }
                ae9 ae9Var722 = (ae9) zc9Var2.a.getValue();
                p6f p6fVar1622 = p6fVar6;
                yoh yohVar922 = ae9Var722.b;
                yc9 yc9Var322 = ae9Var722.a;
                ydyVar = tafVar3.l.k;
                if (ydyVar != null) {
                }
                String str12022 = str45;
                yc9Var = yc9Var322;
                boiVar4 = boiVar2;
                str59 = str58;
                tafVar4 = tafVar3;
                rsb0Var3 = rsb0Var2;
                yohVar = yohVar922;
                yohVar2 = yohVar;
                str60 = str12022;
                sz10Var5 = sz10Var4;
                str61 = str39;
                linkedHashSet4 = linkedHashSet2;
                hi70Var3 = hi70Var;
                bmpVar7 = bmpVar5;
                str62 = str40;
                zzrVar3 = zzrVar2;
                str63 = str38;
                str64 = str43;
                vz90Var4 = vz90Var2;
                p6fVar8 = p6fVar1622;
                str65 = str37;
                str66 = str47;
                yppVar7 = yppVar5;
                ji30VarA = null;
                ae9Var2 = ae9Var;
                eysVar9 = eysVar7;
                eysVar10 = eysVar6;
                s4gVar3 = s4gVar;
                kv1Var8 = kv1Var6;
                str67 = str44;
                z19 = z14;
                z20 = z13;
                z21 = z15;
                i6 = i3;
                i7 = i2;
                j1fVar7 = j1fVar6;
                ye70Var8 = ye70Var6;
                ula0VarK0 = dm7.k0(yc9Var, yohVar, ye70Var8, str59, ji30VarA);
                yc9 yc9Var4222 = ae9Var2.a;
                String strF222 = ula0VarK0.f();
                String strA4222 = ula0VarK0.a();
                jafVar2.n = str60;
                jafVar2.o = j1fVar7;
                jafVar2.p = null;
                jafVar2.q = null;
                jafVar2.r = null;
                jafVar2.s = list17;
                jafVar2.t = bwxVar5;
                jafVar2.u = yvxVar5;
                jafVar2.v = str42;
                jafVar2.w = str41;
                jafVar2.x = str46;
                jafVar2.y = null;
                jafVar2.z = null;
                jafVar2.A = null;
                jafVar2.X = um90Var4;
                jafVar2.Y = d250Var5;
                String str121222 = str60;
                jafVar2.Z = str66;
                jafVar2.O0 = null;
                jafVar2.P0 = null;
                jafVar2.Q0 = yppVar7;
                jafVar2.R0 = null;
                jafVar2.S0 = str65;
                jafVar2.T0 = null;
                p6f p6fVar17222 = p6fVar8;
                jafVar2.U0 = p6fVar17222;
                jafVar2.V0 = null;
                Function0 function016222 = function06;
                jafVar2.W0 = function016222;
                jafVar2.X0 = yjeVar2;
                jafVar2.Y0 = tafVar4;
                rsb0 rsb0Var8222 = rsb0Var3;
                jafVar2.Z0 = rsb0Var8222;
                eys eysVar23222 = eysVar9;
                jafVar2.a1 = eysVar23222;
                jafVar2.b1 = null;
                eys eysVar24222 = eysVar10;
                jafVar2.c1 = eysVar24222;
                sz10 sz10Var13222 = sz10Var5;
                jafVar2.d1 = sz10Var13222;
                jafVar2.e1 = null;
                String str122222 = str61;
                jafVar2.f1 = str122222;
                jafVar2.g1 = list14;
                LinkedHashSet linkedHashSet13222 = linkedHashSet4;
                jafVar2.h1 = linkedHashSet13222;
                jafVar2.i1 = list16;
                jafVar2.j1 = set10;
                hi70 hi70Var8222 = hi70Var3;
                jafVar2.k1 = hi70Var8222;
                s4g s4gVar8222 = s4gVar3;
                jafVar2.l1 = s4gVar8222;
                bmp bmpVar14222 = bmpVar7;
                jafVar2.m1 = bmpVar14222;
                String str123222 = str62;
                jafVar2.n1 = str123222;
                zzr zzrVar8222 = zzrVar3;
                jafVar2.o1 = zzrVar8222;
                String str124222 = str63;
                jafVar2.p1 = str124222;
                String str125222 = str64;
                jafVar2.q1 = str125222;
                vz90 vz90Var10222 = vz90Var4;
                jafVar2.r1 = vz90Var10222;
                kv1 kv1Var13222 = kv1Var8;
                jafVar2.s1 = kv1Var13222;
                String str126222 = str67;
                jafVar2.t1 = str126222;
                jafVar2.u1 = ae9Var2;
                yoh yohVar10222 = yohVar2;
                jafVar2.v1 = yohVar10222;
                jafVar2.w1 = null;
                jafVar2.x1 = ula0VarK0;
                jafVar2.y1 = null;
                jafVar2.z1 = null;
                jafVar2.A1 = null;
                boolean z46222 = z19;
                jafVar2.B1 = z46222;
                boolean z47222 = z20;
                jafVar2.C1 = z47222;
                boolean z48222 = z21;
                jafVar2.D1 = z48222;
                int i24222 = i6;
                jafVar2.E1 = i24222;
                int i25222 = i7;
                jafVar2.F1 = i25222;
                jafVar2.I1 = 6;
                objD = qohVar2.d(yc9Var4222, strF222, strA4222, jafVar2);
                boiVar3 = boiVar4;
                if (objD != boiVar3) {
                }
                return boiVar3;
            case 5:
                int i39 = jafVar.F1;
                int i40 = jafVar.E1;
                boolean z77 = jafVar.D1;
                boolean z78 = jafVar.C1;
                boolean z79 = jafVar.B1;
                String str183 = (String) jafVar.A1;
                ye70 ye70Var15 = jafVar.z1;
                yoh yohVar13 = (yoh) jafVar.y1;
                yc9 yc9Var5 = (yc9) jafVar.x1;
                u2o u2oVar3 = jafVar.w1;
                yoh yohVar14 = jafVar.v1;
                ae9 ae9Var10 = jafVar.u1;
                String str184 = jafVar.t1;
                kv1 kv1Var21 = jafVar.s1;
                vz90Var5 = jafVar.r1;
                str75 = jafVar.q1;
                str70 = jafVar.p1;
                zzrVar4 = jafVar.o1;
                String str185 = jafVar.n1;
                bmp bmpVar21 = jafVar.m1;
                s4g s4gVar13 = (s4g) jafVar.l1;
                hi70 hi70Var14 = (hi70) jafVar.k1;
                Set set27 = jafVar.j1;
                List list45 = jafVar.i1;
                LinkedHashSet linkedHashSet19 = jafVar.h1;
                List list46 = jafVar.g1;
                String str186 = jafVar.f1;
                sz10 sz10Var20 = jafVar.d1;
                eys eysVar39 = jafVar.c1;
                eys eysVar40 = jafVar.a1;
                rsb0Var4 = jafVar.Z0;
                tafVar5 = jafVar.Y0;
                yje yjeVar8 = jafVar.X0;
                function08 = jafVar.W0;
                p6fVar9 = jafVar.U0;
                String str187 = jafVar.S0;
                yppVar8 = jafVar.Q0;
                Set set28 = jafVar.P0;
                List list47 = jafVar.O0;
                str72 = jafVar.Z;
                d250Var7 = jafVar.Y;
                um90Var6 = jafVar.X;
                String str188 = jafVar.x;
                String str189 = jafVar.w;
                String str190 = jafVar.v;
                yvx yvxVar15 = jafVar.u;
                bwx bwxVar13 = jafVar.t;
                List list48 = jafVar.s;
                Set set29 = jafVar.r;
                List list49 = jafVar.q;
                List list50 = jafVar.p;
                j1f j1fVar17 = jafVar.o;
                String str191 = jafVar.n;
                er50.z(obj7);
                eysVar12 = eysVar39;
                eysVar11 = eysVar40;
                i8 = i40;
                z24 = z77;
                z23 = z78;
                z22 = z79;
                ye70Var9 = ye70Var15;
                yohVar4 = yohVar13;
                yc9Var2 = yc9Var5;
                i9 = i39;
                yohVar3 = yohVar14;
                str69 = str184;
                str71 = str185;
                linkedHashSet5 = linkedHashSet19;
                str73 = str186;
                str41 = str189;
                str42 = str190;
                hi70Var4 = hi70Var14;
                list16 = list45;
                list14 = list46;
                bwxVar5 = bwxVar13;
                list19 = list48;
                str68 = str191;
                ninVar3 = ninVar4;
                u2oVar = u2oVar3;
                l6fVar3 = l6fVar6;
                str74 = str183;
                kv1Var9 = kv1Var21;
                str37 = str187;
                str46 = str188;
                s4gVar4 = s4gVar13;
                set10 = set27;
                jafVar2 = jafVar;
                boiVar3 = boiVar10;
                obj4 = obj7;
                ae9Var3 = ae9Var10;
                bmpVar8 = bmpVar21;
                sz10Var6 = sz10Var20;
                yjeVar2 = yjeVar8;
                j1fVar8 = j1fVar17;
                qohVar2 = qohVar4;
                yvxVar5 = yvxVar15;
                ji30 ji30Var2 = ((z2e0) obj4).a0;
                String str1362 = str37;
                bhy bhyVar2 = (bhy) nafVar.M;
                bwx bwxVar92 = bwxVar5;
                yvx yvxVar112 = yvxVar5;
                sl50 sl50VarO2 = uut.O(u2oVar, ji30Var2, (l85) bhyVar2.g().getValue(), (agy) bhyVar2.f().getValue(), yohVar3.c, false);
                bwxVar5 = bwxVar92;
                yvxVar5 = yvxVar112;
                yohVar2 = yohVar3;
                sz10Var5 = sz10Var6;
                str61 = str73;
                linkedHashSet4 = linkedHashSet5;
                hi70Var3 = hi70Var4;
                bmpVar7 = bmpVar8;
                str62 = str71;
                vz90Var4 = vz90Var5;
                str64 = str75;
                str63 = str70;
                zzrVar3 = zzrVar4;
                str60 = str68;
                rsb0Var3 = rsb0Var4;
                tafVar4 = tafVar5;
                function06 = function08;
                p6fVar8 = p6fVar9;
                yppVar7 = yppVar8;
                str66 = str72;
                d250Var5 = d250Var7;
                um90Var4 = um90Var6;
                ae9Var2 = ae9Var3;
                yc9Var = yc9Var2;
                str65 = str1362;
                list17 = list19;
                ji30VarA = sl50VarO2 == null ? sl50VarO2.a() : null;
                boiVar4 = boiVar3;
                str59 = str74;
                yohVar = yohVar4;
                j1fVar7 = j1fVar8;
                eysVar9 = eysVar11;
                eysVar10 = eysVar12;
                s4gVar3 = s4gVar4;
                kv1Var8 = kv1Var9;
                str67 = str69;
                ye70Var8 = ye70Var9;
                z19 = z22;
                z20 = z23;
                z21 = z24;
                i6 = i8;
                i7 = i9;
                ula0VarK0 = dm7.k0(yc9Var, yohVar, ye70Var8, str59, ji30VarA);
                yc9 yc9Var42222 = ae9Var2.a;
                String strF2222 = ula0VarK0.f();
                String strA42222 = ula0VarK0.a();
                jafVar2.n = str60;
                jafVar2.o = j1fVar7;
                jafVar2.p = null;
                jafVar2.q = null;
                jafVar2.r = null;
                jafVar2.s = list17;
                jafVar2.t = bwxVar5;
                jafVar2.u = yvxVar5;
                jafVar2.v = str42;
                jafVar2.w = str41;
                jafVar2.x = str46;
                jafVar2.y = null;
                jafVar2.z = null;
                jafVar2.A = null;
                jafVar2.X = um90Var4;
                jafVar2.Y = d250Var5;
                String str1212222 = str60;
                jafVar2.Z = str66;
                jafVar2.O0 = null;
                jafVar2.P0 = null;
                jafVar2.Q0 = yppVar7;
                jafVar2.R0 = null;
                jafVar2.S0 = str65;
                jafVar2.T0 = null;
                p6f p6fVar172222 = p6fVar8;
                jafVar2.U0 = p6fVar172222;
                jafVar2.V0 = null;
                Function0 function0162222 = function06;
                jafVar2.W0 = function0162222;
                jafVar2.X0 = yjeVar2;
                jafVar2.Y0 = tafVar4;
                rsb0 rsb0Var82222 = rsb0Var3;
                jafVar2.Z0 = rsb0Var82222;
                eys eysVar232222 = eysVar9;
                jafVar2.a1 = eysVar232222;
                jafVar2.b1 = null;
                eys eysVar242222 = eysVar10;
                jafVar2.c1 = eysVar242222;
                sz10 sz10Var132222 = sz10Var5;
                jafVar2.d1 = sz10Var132222;
                jafVar2.e1 = null;
                String str1222222 = str61;
                jafVar2.f1 = str1222222;
                jafVar2.g1 = list14;
                LinkedHashSet linkedHashSet132222 = linkedHashSet4;
                jafVar2.h1 = linkedHashSet132222;
                jafVar2.i1 = list16;
                jafVar2.j1 = set10;
                hi70 hi70Var82222 = hi70Var3;
                jafVar2.k1 = hi70Var82222;
                s4g s4gVar82222 = s4gVar3;
                jafVar2.l1 = s4gVar82222;
                bmp bmpVar142222 = bmpVar7;
                jafVar2.m1 = bmpVar142222;
                String str1232222 = str62;
                jafVar2.n1 = str1232222;
                zzr zzrVar82222 = zzrVar3;
                jafVar2.o1 = zzrVar82222;
                String str1242222 = str63;
                jafVar2.p1 = str1242222;
                String str1252222 = str64;
                jafVar2.q1 = str1252222;
                vz90 vz90Var102222 = vz90Var4;
                jafVar2.r1 = vz90Var102222;
                kv1 kv1Var132222 = kv1Var8;
                jafVar2.s1 = kv1Var132222;
                String str1262222 = str67;
                jafVar2.t1 = str1262222;
                jafVar2.u1 = ae9Var2;
                yoh yohVar102222 = yohVar2;
                jafVar2.v1 = yohVar102222;
                jafVar2.w1 = null;
                jafVar2.x1 = ula0VarK0;
                jafVar2.y1 = null;
                jafVar2.z1 = null;
                jafVar2.A1 = null;
                boolean z462222 = z19;
                jafVar2.B1 = z462222;
                boolean z472222 = z20;
                jafVar2.C1 = z472222;
                boolean z482222 = z21;
                jafVar2.D1 = z482222;
                int i242222 = i6;
                jafVar2.E1 = i242222;
                int i252222 = i7;
                jafVar2.F1 = i252222;
                jafVar2.I1 = 6;
                objD = qohVar2.d(yc9Var42222, strF2222, strA42222, jafVar2);
                boiVar3 = boiVar4;
                if (objD != boiVar3) {
                }
                return boiVar3;
            case 6:
                int i41 = jafVar.F1;
                int i42 = jafVar.E1;
                boolean z80 = jafVar.D1;
                boolean z81 = jafVar.C1;
                boolean z82 = jafVar.B1;
                ula0 ula0Var5 = (ula0) jafVar.x1;
                yoh yohVar15 = jafVar.v1;
                ae9 ae9Var11 = jafVar.u1;
                String str192 = jafVar.t1;
                kv1 kv1Var22 = jafVar.s1;
                vz90 vz90Var15 = jafVar.r1;
                String str193 = jafVar.q1;
                String str194 = jafVar.p1;
                zzr zzrVar13 = jafVar.o1;
                String str195 = jafVar.n1;
                bmp bmpVar22 = jafVar.m1;
                s4g s4gVar14 = (s4g) jafVar.l1;
                hi70 hi70Var15 = (hi70) jafVar.k1;
                Set set30 = jafVar.j1;
                List list51 = jafVar.i1;
                LinkedHashSet linkedHashSet20 = jafVar.h1;
                List list52 = jafVar.g1;
                String str196 = jafVar.f1;
                sz10 sz10Var21 = jafVar.d1;
                eys eysVar41 = jafVar.c1;
                eys eysVar42 = jafVar.a1;
                rsb0 rsb0Var15 = jafVar.Z0;
                taf tafVar14 = jafVar.Y0;
                yje yjeVar9 = jafVar.X0;
                Function0 function023 = jafVar.W0;
                p6f p6fVar23 = jafVar.U0;
                String str197 = jafVar.S0;
                ypp yppVar18 = jafVar.Q0;
                Set set31 = jafVar.P0;
                List list53 = jafVar.O0;
                String str198 = jafVar.Z;
                d250 d250Var15 = jafVar.Y;
                um90 um90Var14 = jafVar.X;
                String str199 = jafVar.x;
                String str200 = jafVar.w;
                String str201 = jafVar.v;
                yvx yvxVar16 = jafVar.u;
                bwx bwxVar14 = jafVar.t;
                List list54 = jafVar.s;
                Set set32 = jafVar.r;
                List list55 = jafVar.q;
                List list56 = jafVar.p;
                j1f j1fVar18 = jafVar.o;
                String str202 = jafVar.n;
                er50.z(obj7);
                zj70 zj70Var = (zj70) obj7;
                if (zj70Var != null) {
                    s4gVar5 = s4gVar14;
                    hi70Var5 = hi70Var15;
                    list17 = list54;
                    str83 = str202;
                    i10 = i42;
                    z27 = z80;
                    z26 = z81;
                    z25 = z82;
                    ula0VarK0 = ula0Var5;
                    yohVar5 = yohVar15;
                    ae9Var4 = ae9Var11;
                    str81 = str192;
                    kv1Var10 = kv1Var22;
                    vz90Var6 = vz90Var15;
                    i11 = i41;
                    str80 = str193;
                    str79 = str194;
                    zzrVar5 = zzrVar13;
                    str78 = str195;
                    bmpVar9 = bmpVar22;
                    linkedHashSet6 = linkedHashSet20;
                    str77 = str196;
                    sz10Var7 = sz10Var21;
                    eysVar13 = eysVar42;
                    rsb0Var5 = rsb0Var15;
                    tafVar6 = tafVar14;
                    function09 = function023;
                    p6fVar10 = p6fVar23;
                    str82 = str197;
                    yppVar9 = yppVar18;
                    str76 = str198;
                    d250Var5 = d250Var15;
                    str46 = str199;
                    str41 = str200;
                    str42 = str201;
                    yvxVar5 = yvxVar16;
                    bwxVar5 = bwxVar14;
                    set10 = set30;
                    list16 = list51;
                    list14 = list52;
                    yjeVar2 = yjeVar9;
                    ninVar3 = ninVar4;
                    l6fVar3 = l6fVar6;
                    boiVar5 = boiVar10;
                    objD2 = zj70Var.d();
                    eysVar14 = eysVar41;
                } else {
                    s4gVar5 = s4gVar14;
                    hi70Var5 = hi70Var15;
                    list17 = list54;
                    str83 = str202;
                    i10 = i42;
                    z27 = z80;
                    z26 = z81;
                    z25 = z82;
                    ula0VarK0 = ula0Var5;
                    yohVar5 = yohVar15;
                    ae9Var4 = ae9Var11;
                    str81 = str192;
                    kv1Var10 = kv1Var22;
                    vz90Var6 = vz90Var15;
                    i11 = i41;
                    str80 = str193;
                    str79 = str194;
                    zzrVar5 = zzrVar13;
                    str78 = str195;
                    bmpVar9 = bmpVar22;
                    linkedHashSet6 = linkedHashSet20;
                    str77 = str196;
                    sz10Var7 = sz10Var21;
                    eysVar14 = eysVar41;
                    eysVar13 = eysVar42;
                    rsb0Var5 = rsb0Var15;
                    tafVar6 = tafVar14;
                    function09 = function023;
                    p6fVar10 = p6fVar23;
                    str82 = str197;
                    yppVar9 = yppVar18;
                    str76 = str198;
                    d250Var5 = d250Var15;
                    str46 = str199;
                    str41 = str200;
                    str42 = str201;
                    yvxVar5 = yvxVar16;
                    bwxVar5 = bwxVar14;
                    objD2 = null;
                    set10 = set30;
                    list16 = list51;
                    list14 = list52;
                    yjeVar2 = yjeVar9;
                    ninVar3 = ninVar4;
                    l6fVar3 = l6fVar6;
                    boiVar5 = boiVar10;
                }
                um90Var4 = um90Var14;
                j1fVar7 = j1fVar18;
                jafVar2 = jafVar;
                ula0 ula0VarQ02 = dm7.q0(ula0VarK0, (String) objD2);
                jafVar2.n = str83;
                jafVar2.o = j1fVar7;
                jafVar2.p = null;
                jafVar2.q = null;
                jafVar2.r = null;
                jafVar2.s = list17;
                jafVar2.t = bwxVar5;
                jafVar2.u = yvxVar5;
                jafVar2.v = str42;
                jafVar2.w = str41;
                jafVar2.x = str46;
                jafVar2.y = null;
                jafVar2.z = null;
                jafVar2.A = null;
                jafVar2.X = um90Var4;
                jafVar2.Y = d250Var5;
                jafVar2.Z = str76;
                jafVar2.O0 = null;
                jafVar2.P0 = null;
                jafVar2.Q0 = yppVar9;
                jafVar2.R0 = null;
                jafVar2.S0 = str82;
                jafVar2.T0 = null;
                jafVar2.U0 = p6fVar10;
                jafVar2.V0 = null;
                Function0 function0182 = function09;
                jafVar2.W0 = function0182;
                String str1372 = str83;
                jafVar2.X0 = yjeVar2;
                jafVar2.Y0 = tafVar6;
                rsb0 rsb0Var102 = rsb0Var5;
                jafVar2.Z0 = rsb0Var102;
                eys eysVar282 = eysVar13;
                jafVar2.a1 = eysVar282;
                jafVar2.b1 = null;
                eys eysVar292 = eysVar14;
                jafVar2.c1 = eysVar292;
                sz10 sz10Var152 = sz10Var7;
                jafVar2.d1 = sz10Var152;
                sz10Var8 = sz10Var152;
                jafVar2.e1 = null;
                String str1382 = str77;
                jafVar2.f1 = str1382;
                jafVar2.g1 = list14;
                LinkedHashSet linkedHashSet162 = linkedHashSet6;
                jafVar2.h1 = linkedHashSet162;
                jafVar2.i1 = list16;
                jafVar2.j1 = set10;
                hi70 hi70Var112 = hi70Var5;
                jafVar2.k1 = hi70Var112;
                s4g s4gVar102 = s4gVar5;
                jafVar2.l1 = s4gVar102;
                bmp bmpVar162 = bmpVar9;
                jafVar2.m1 = bmpVar162;
                String str1392 = str78;
                jafVar2.n1 = str1392;
                zzr zzrVar102 = zzrVar5;
                jafVar2.o1 = zzrVar102;
                String str1402 = str79;
                jafVar2.p1 = str1402;
                String str1412 = str80;
                jafVar2.q1 = str1412;
                vz90 vz90Var122 = vz90Var6;
                jafVar2.r1 = vz90Var122;
                kv1 kv1Var162 = kv1Var10;
                jafVar2.s1 = kv1Var162;
                String str1422 = str81;
                jafVar2.t1 = str1422;
                ae9 ae9Var82 = ae9Var4;
                jafVar2.u1 = ae9Var82;
                yoh yohVar112 = yohVar5;
                jafVar2.v1 = yohVar112;
                jafVar2.w1 = null;
                jafVar2.x1 = ula0VarQ02;
                boolean z542 = z25;
                jafVar2.B1 = z542;
                boolean z552 = z26;
                jafVar2.C1 = z552;
                boolean z562 = z27;
                jafVar2.D1 = z562;
                int i302 = i10;
                jafVar2.E1 = i302;
                int i312 = i11;
                jafVar2.F1 = i312;
                jafVar2.I1 = 7;
                wnlVarZ = z(eysVar292, j1fVar7);
                boiVar6 = boiVar5;
                if (wnlVarZ != boiVar6) {
                }
                break;
            case 7:
                int i43 = jafVar.F1;
                int i44 = jafVar.E1;
                boolean z83 = jafVar.D1;
                boolean z84 = jafVar.C1;
                boolean z85 = jafVar.B1;
                ula0 ula0Var6 = (ula0) jafVar.x1;
                yoh yohVar16 = jafVar.v1;
                ae9 ae9Var12 = jafVar.u1;
                String str203 = jafVar.t1;
                kv1 kv1Var23 = jafVar.s1;
                vz90 vz90Var16 = jafVar.r1;
                String str204 = jafVar.q1;
                String str205 = jafVar.p1;
                zzr zzrVar14 = jafVar.o1;
                String str206 = jafVar.n1;
                bmp bmpVar23 = jafVar.m1;
                s4g s4gVar15 = (s4g) jafVar.l1;
                hi70 hi70Var16 = (hi70) jafVar.k1;
                Set set33 = jafVar.j1;
                List list57 = jafVar.i1;
                LinkedHashSet linkedHashSet21 = jafVar.h1;
                List list58 = jafVar.g1;
                String str207 = jafVar.f1;
                sz10Var8 = jafVar.d1;
                eys eysVar43 = jafVar.c1;
                eys eysVar44 = jafVar.a1;
                rsb0 rsb0Var16 = jafVar.Z0;
                taf tafVar15 = jafVar.Y0;
                yje yjeVar10 = jafVar.X0;
                Function0 function024 = jafVar.W0;
                p6f p6fVar24 = jafVar.U0;
                String str208 = jafVar.S0;
                ypp yppVar19 = jafVar.Q0;
                Set set34 = jafVar.P0;
                List list59 = jafVar.O0;
                String str209 = jafVar.Z;
                d250 d250Var16 = jafVar.Y;
                um90 um90Var15 = jafVar.X;
                String str210 = jafVar.x;
                String str211 = jafVar.w;
                String str212 = jafVar.v;
                yvx yvxVar17 = jafVar.u;
                bwx bwxVar15 = jafVar.t;
                List list60 = jafVar.s;
                Set set35 = jafVar.r;
                List list61 = jafVar.q;
                List list62 = jafVar.p;
                j1f j1fVar19 = jafVar.o;
                String str213 = jafVar.n;
                er50.z(obj7);
                s4gVar6 = s4gVar15;
                hi70Var6 = hi70Var16;
                list20 = list60;
                i12 = i44;
                z30 = z83;
                z29 = z84;
                z28 = z85;
                ula0Var = ula0Var6;
                yohVar6 = yohVar16;
                ae9Var5 = ae9Var12;
                str89 = str203;
                kv1Var11 = kv1Var23;
                vz90Var7 = vz90Var16;
                obj5 = obj7;
                i13 = i43;
                str88 = str204;
                str87 = str205;
                zzrVar6 = zzrVar14;
                str86 = str206;
                bmpVar10 = bmpVar23;
                linkedHashSet7 = linkedHashSet21;
                str85 = str207;
                eysVar16 = eysVar43;
                eysVar15 = eysVar44;
                rsb0Var6 = rsb0Var16;
                tafVar7 = tafVar15;
                function010 = function024;
                p6fVar10 = p6fVar24;
                yppVar10 = yppVar19;
                str91 = str209;
                d250Var5 = d250Var16;
                str46 = str210;
                str41 = str211;
                str42 = str212;
                yvxVar5 = yvxVar17;
                bwxVar5 = bwxVar15;
                set10 = set33;
                list16 = list57;
                list14 = list58;
                yjeVar2 = yjeVar10;
                ninVar3 = ninVar4;
                l6fVar3 = l6fVar6;
                boiVar7 = boiVar10;
                um90Var4 = um90Var15;
                j1fVar7 = j1fVar19;
                jafVar2 = jafVar;
                str84 = str213;
                str90 = str208;
                sz10 sz10Var162 = sz10Var8;
                wnl wnlVar22 = (wnl) obj5;
                jafVar2.n = str84;
                jafVar2.o = j1fVar7;
                String str1432 = str84;
                jafVar2.p = null;
                jafVar2.q = null;
                jafVar2.r = null;
                jafVar2.s = list20;
                jafVar2.t = bwxVar5;
                jafVar2.u = yvxVar5;
                jafVar2.v = str42;
                jafVar2.w = str41;
                jafVar2.x = str46;
                jafVar2.y = null;
                jafVar2.z = null;
                jafVar2.A = null;
                jafVar2.X = um90Var4;
                jafVar2.Y = d250Var5;
                jafVar2.Z = str91;
                jafVar2.O0 = null;
                jafVar2.P0 = null;
                jafVar2.Q0 = yppVar10;
                jafVar2.R0 = null;
                jafVar2.S0 = str90;
                jafVar2.T0 = null;
                jafVar2.U0 = p6fVar10;
                jafVar2.V0 = null;
                jafVar2.W0 = function010;
                jafVar2.X0 = yjeVar2;
                taf tafVar102 = tafVar7;
                jafVar2.Y0 = tafVar102;
                str92 = str90;
                rsb0 rsb0Var112 = rsb0Var6;
                jafVar2.Z0 = rsb0Var112;
                eys eysVar302 = eysVar15;
                jafVar2.a1 = eysVar302;
                jafVar2.b1 = null;
                eys eysVar312 = eysVar16;
                jafVar2.c1 = eysVar312;
                jafVar2.d1 = sz10Var162;
                jafVar2.e1 = null;
                String str1442 = str85;
                jafVar2.f1 = str1442;
                jafVar2.g1 = list14;
                LinkedHashSet linkedHashSet172 = linkedHashSet7;
                jafVar2.h1 = linkedHashSet172;
                linkedHashSet8 = linkedHashSet172;
                jafVar2.i1 = list16;
                jafVar2.j1 = set10;
                hi70 hi70Var122 = hi70Var6;
                jafVar2.k1 = hi70Var122;
                hi70Var7 = hi70Var122;
                s4g s4gVar112 = s4gVar6;
                jafVar2.l1 = s4gVar112;
                s4gVar7 = s4gVar112;
                bmp bmpVar172 = bmpVar10;
                jafVar2.m1 = bmpVar172;
                String str1452 = str86;
                jafVar2.n1 = str1452;
                str93 = str1452;
                zzr zzrVar112 = zzrVar6;
                jafVar2.o1 = zzrVar112;
                String str1462 = str87;
                jafVar2.p1 = str1462;
                String str1472 = str88;
                jafVar2.q1 = str1472;
                vz90 vz90Var132 = vz90Var7;
                jafVar2.r1 = vz90Var132;
                kv1 kv1Var172 = kv1Var11;
                jafVar2.s1 = kv1Var172;
                String str1482 = str89;
                jafVar2.t1 = str1482;
                ae9 ae9Var92 = ae9Var5;
                jafVar2.u1 = ae9Var92;
                yoh yohVar122 = yohVar6;
                jafVar2.v1 = yohVar122;
                yohVar7 = yohVar122;
                jafVar2.w1 = null;
                ula0 ula0Var32 = ula0Var;
                jafVar2.x1 = ula0Var32;
                jafVar2.y1 = wnlVar22;
                boolean z572 = z28;
                jafVar2.B1 = z572;
                boolean z582 = z29;
                jafVar2.C1 = z582;
                boolean z592 = z30;
                jafVar2.D1 = z592;
                int i322 = i12;
                jafVar2.E1 = i322;
                int i332 = i13;
                jafVar2.F1 = i332;
                jafVar2.I1 = 8;
                nafVar = this;
                ula0Var2 = ula0Var32;
                objC02 = nafVar.c0(p6fVar10, jafVar2);
                boiVar3 = boiVar7;
                if (objC02 != boiVar3) {
                }
                return boiVar3;
            case 8:
                int i45 = jafVar.F1;
                int i46 = jafVar.E1;
                boolean z86 = jafVar.D1;
                boolean z87 = jafVar.C1;
                boolean z88 = jafVar.B1;
                wnl wnlVar3 = (wnl) jafVar.y1;
                ula0 ula0Var7 = (ula0) jafVar.x1;
                yoh yohVar17 = jafVar.v1;
                ae9 ae9Var13 = jafVar.u1;
                String str214 = jafVar.t1;
                kv1Var12 = jafVar.s1;
                vz90 vz90Var17 = jafVar.r1;
                String str215 = jafVar.q1;
                String str216 = jafVar.p1;
                zzr zzrVar15 = jafVar.o1;
                String str217 = jafVar.n1;
                bmp bmpVar24 = jafVar.m1;
                s4g s4gVar16 = (s4g) jafVar.l1;
                hi70 hi70Var17 = (hi70) jafVar.k1;
                Set set36 = jafVar.j1;
                List list63 = jafVar.i1;
                LinkedHashSet linkedHashSet22 = jafVar.h1;
                List list64 = jafVar.g1;
                String str218 = jafVar.f1;
                sz10 sz10Var22 = jafVar.d1;
                eys eysVar45 = jafVar.c1;
                eys eysVar46 = jafVar.a1;
                rsb0 rsb0Var17 = jafVar.Z0;
                taf tafVar16 = jafVar.Y0;
                yje yjeVar11 = jafVar.X0;
                Function0 function025 = jafVar.W0;
                p6f p6fVar25 = jafVar.U0;
                String str219 = jafVar.S0;
                ypp yppVar20 = jafVar.Q0;
                Set set37 = jafVar.P0;
                List list65 = jafVar.O0;
                str100 = jafVar.Z;
                d250 d250Var17 = jafVar.Y;
                um90 um90Var16 = jafVar.X;
                str94 = jafVar.x;
                str99 = jafVar.w;
                String str220 = jafVar.v;
                yvxVar7 = jafVar.u;
                bwx bwxVar16 = jafVar.t;
                List list66 = jafVar.s;
                Set set38 = jafVar.r;
                List list67 = jafVar.q;
                List list68 = jafVar.p;
                j1f j1fVar20 = jafVar.o;
                String str221 = jafVar.n;
                er50.z(obj7);
                s4gVar7 = s4gVar16;
                obj6 = obj7;
                str92 = str219;
                um90Var7 = um90Var16;
                wnlVar = wnlVar3;
                p6fVar11 = p6fVar25;
                jaf jafVar6 = jafVar;
                str97 = str221;
                j1fVar9 = j1fVar20;
                l6fVar4 = l6fVar6;
                jafVar2 = jafVar6;
                list21 = list66;
                i14 = i46;
                z32 = z86;
                ula0Var2 = ula0Var7;
                str96 = str215;
                str101 = str218;
                sz10Var9 = sz10Var22;
                yppVar11 = yppVar20;
                str95 = str220;
                list14 = list64;
                str98 = str214;
                z31 = z88;
                str102 = str216;
                str93 = str217;
                eysVar18 = eysVar45;
                d250Var8 = d250Var17;
                set10 = set36;
                i15 = i45;
                z33 = z87;
                boiVar8 = boiVar10;
                rsb0Var7 = rsb0Var17;
                tafVar8 = tafVar16;
                function011 = function025;
                hi70Var7 = hi70Var17;
                ninVar3 = ninVar4;
                linkedHashSet8 = linkedHashSet22;
                eysVar17 = eysVar46;
                yjeVar2 = yjeVar11;
                zzrVar7 = zzrVar15;
                bmpVar11 = bmpVar24;
                ae9Var6 = ae9Var13;
                bwxVar7 = bwxVar16;
                yohVar7 = yohVar17;
                vz90Var8 = vz90Var17;
                list16 = list63;
                z34 = true;
                if (!((Boolean) obj6).booleanValue()) {
                    boolean z602 = z33;
                    nafVar.t0.d();
                    if (i14 != 0) {
                        nafVar.Z.b(str101);
                    }
                    l6fVar5 = l6fVar4;
                    awg awgVar2 = !z602 ? nafVar.p : nafVar.m;
                    if (b79.u(p6fVar11, l6fVar5)) {
                    }
                    t9q t9qVarH02 = nafVar.h0();
                    boolean z612 = eysVar18.j;
                    if (str99 != null) {
                    }
                    List listA12 = fee.A1(set10);
                    String str1502 = str149;
                    if (str100 == null) {
                    }
                    eys eysVar322 = eysVar18;
                    ula0 ula0Var42 = ula0Var2;
                    yjeVar3 = yjeVar2;
                    String str1512 = str101;
                    kth kthVarF2 = p6fVar11.f(new s93((Object) eysVar322, (Object) ae9Var6, (Object) yohVar7, (Object) ula0Var42, (byte) 17));
                    if (p6fVar11 instanceof m6f) {
                    }
                    if (yppVar11 != null) {
                    }
                    bwx bwxVarL02 = dm7.l0(bwxVar7, vz90Var8);
                    z35 = tafVar8.b0;
                    if (z35) {
                        String str1522 = str103;
                        setKeySet = eysVar322.f.keySet();
                        if (setKeySet instanceof Collection) {
                            it = setKeySet.iterator();
                            while (it.hasNext()) {
                            }
                            z34 = false;
                            cbi cbiVar222 = new cbi(z35, z36, z34, str94 != null ? sz10Var9 != null ? sz10Var9.f : null : str94, yjeVar3, 8);
                            if (hi70Var7 == null) {
                            }
                            if (!b79.u(p6fVar11, l6fVar5)) {
                            }
                            strB = p6fVar11.b();
                            if (strB != null) {
                            }
                        }
                    }
                }
                return tid0Var;
            case 9:
                int i47 = jafVar.F1;
                i16 = jafVar.E1;
                z39 = jafVar.D1;
                z37 = jafVar.C1;
                z38 = jafVar.B1;
                Set set39 = jafVar.j1;
                List list69 = jafVar.i1;
                List list70 = jafVar.g1;
                eysVar19 = jafVar.c1;
                yje yjeVar12 = jafVar.X0;
                function012 = jafVar.W0;
                p6fVar12 = jafVar.U0;
                Set set40 = jafVar.P0;
                List list71 = jafVar.O0;
                List list72 = jafVar.s;
                Set set41 = jafVar.r;
                List list73 = jafVar.q;
                List list74 = jafVar.p;
                j1fVar10 = jafVar.o;
                str105 = jafVar.n;
                er50.z(obj7);
                list22 = list69;
                jafVar3 = jafVar;
                i17 = i47;
                objG = obj7;
                boiVar9 = boiVar10;
                u1d0 u1d0Var22 = (u1d0) objG;
                nafVar.T(u1d0Var22, z37);
                if (p6fVar12.a()) {
                    nafVar.N.b();
                }
                nafVar.G(p6fVar12, u1d0Var22);
                List list242 = list22;
                boolean z642 = z37;
                nafVar.y0(z642, j1fVar10, eysVar19.d, eysVar19.e);
                m6rVar = nafVar.e0.b;
                bn4Var = new bn4(nafVar, p6fVar12, str105, list242, u1d0Var22, (cng) null);
                u1d0Var = u1d0Var22;
                jafVar3.n = null;
                jafVar3.o = null;
                jafVar3.p = null;
                jafVar3.q = null;
                jafVar3.r = null;
                jafVar3.s = null;
                jafVar3.t = null;
                jafVar3.u = null;
                jafVar3.v = null;
                jafVar3.w = null;
                jafVar3.x = null;
                jafVar3.y = null;
                jafVar3.z = null;
                jafVar3.A = null;
                jafVar3.X = null;
                jafVar3.Y = null;
                jafVar3.Z = null;
                jafVar3.O0 = null;
                jafVar3.P0 = null;
                jafVar3.Q0 = null;
                jafVar3.R0 = null;
                jafVar3.S0 = null;
                jafVar3.T0 = null;
                jafVar3.U0 = null;
                jafVar3.V0 = null;
                jafVar3.W0 = function012;
                jafVar3.X0 = null;
                jafVar3.Y0 = null;
                jafVar3.Z0 = null;
                jafVar3.a1 = null;
                jafVar3.b1 = null;
                jafVar3.c1 = null;
                jafVar3.d1 = null;
                jafVar3.e1 = null;
                jafVar3.f1 = null;
                jafVar3.g1 = null;
                jafVar3.h1 = null;
                jafVar3.i1 = null;
                jafVar3.j1 = null;
                jafVar3.k1 = null;
                jafVar3.l1 = null;
                jafVar3.m1 = null;
                jafVar3.n1 = null;
                jafVar3.o1 = null;
                jafVar3.p1 = null;
                jafVar3.q1 = null;
                jafVar3.r1 = null;
                jafVar3.s1 = null;
                jafVar3.t1 = null;
                jafVar3.u1 = null;
                jafVar3.v1 = null;
                jafVar3.w1 = null;
                jafVar3.x1 = null;
                jafVar3.y1 = null;
                jafVar3.z1 = null;
                jafVar3.A1 = u1d0Var;
                jafVar3.B1 = z38;
                jafVar3.C1 = z642;
                jafVar3.D1 = z39;
                jafVar3.E1 = i16;
                jafVar3.F1 = i17;
                jafVar3.I1 = 10;
                if (wnm.X(m6rVar, bn4Var, jafVar3) != boiVar9) {
                }
                break;
            case 10:
                u1d0Var = (u1d0) jafVar.A1;
                Set set42 = jafVar.j1;
                List list75 = jafVar.i1;
                List list76 = jafVar.g1;
                yje yjeVar13 = jafVar.X0;
                function013 = jafVar.W0;
                Set set43 = jafVar.P0;
                List list77 = jafVar.O0;
                List list78 = jafVar.s;
                Set set44 = jafVar.r;
                List list79 = jafVar.q;
                List list80 = jafVar.p;
                er50.z(obj7);
                if (u1d0Var instanceof n1d0) {
                    function013.invoke();
                }
                return tid0Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(String str, cng cngVar) {
        z8f z8fVar;
        String str2;
        c4b0 c4b0Var;
        String strJ;
        if (cngVar instanceof z8f) {
            z8fVar = (z8f) cngVar;
            int i = z8fVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                z8fVar.r = i - Integer.MIN_VALUE;
            } else {
                z8fVar = new z8f(this, cngVar);
            }
        }
        Object objI0 = z8fVar.p;
        int i2 = z8fVar.r;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objI0);
            List listSingletonList = Collections.singletonList("tatertot");
            z8fVar.n = str;
            z8fVar.r = 1;
            objI0 = i0(listSingletonList, z8fVar);
            if (objI0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c4b0Var = z8fVar.o;
            str2 = z8fVar.n;
            er50.z(objI0);
            strJ = ae50.j((vng) objI0);
            if (strJ != null ? false : strJ.equals(str2)) {
                String str3 = c4b0Var.a;
                x0(this, str3, false, null, false, Collections.singletonMap(str3, c4b0Var), 24);
                return tid0Var;
            }
            return tid0Var;
        }
        str = z8fVar.n;
        er50.z(objI0);
        c4b0 c4b0Var2 = (c4b0) fee.l1((List) objI0);
        if (c4b0Var2 != null) {
            lgp lgpVarL = this.o.l();
            z8fVar.n = str;
            z8fVar.o = c4b0Var2;
            z8fVar.r = 2;
            Object objM0 = ltt.m0(lgpVarL, z8fVar);
            if (objM0 != boiVar) {
                str2 = str;
                c4b0Var = c4b0Var2;
                objI0 = objM0;
                strJ = ae50.j((vng) objI0);
                if (strJ != null ? false : strJ.equals(str2)) {
                }
            }
            return boiVar;
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0182  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u0(String str, String str2, Set set, eng engVar) {
        laf lafVar;
        String str3;
        String str4;
        Set set2;
        String str5;
        String str6;
        taf tafVar;
        ArrayList arrayList;
        boolean zContains;
        if (engVar instanceof laf) {
            lafVar = (laf) engVar;
            int i = lafVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                lafVar.s = i - Integer.MIN_VALUE;
            } else {
                lafVar = new laf(this, engVar);
            }
        }
        Object objR = lafVar.q;
        int i2 = lafVar.s;
        m3a0 m3a0Var = this.U;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objR);
            if (!wca0.j0(str) && !wca0.j0(str2)) {
                lafVar.n = str;
                lafVar.o = str2;
                lafVar.p = set;
                lafVar.s = 1;
                Object objD = D(lafVar);
                if (objD != obj) {
                    str3 = str;
                    objR = objD;
                    str4 = str2;
                    set2 = set;
                }
                return obj;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set2 = lafVar.p;
            str5 = lafVar.o;
            str6 = lafVar.n;
            er50.z(objR);
            tafVar = (taf) objR;
            str3 = str6;
            str4 = str5;
            tafVar.getClass();
            Set<String> set3 = set2;
            arrayList = new ArrayList(gee.n(set3, 10));
            for (String str7 : set3) {
                Iterator it = tafVar.p0.iterator();
                Object obj2 = null;
                boolean z = false;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (b79.u(((c4b0) next).a, str7)) {
                            if (z) {
                                break;
                            }
                            obj2 = next;
                            z = true;
                        }
                    } else if (!z) {
                        break;
                    }
                }
                obj2 = null;
                c4b0 c4b0Var = (c4b0) obj2;
                if (c4b0Var != null) {
                    String str8 = c4b0Var.a;
                    List list = c4b0Var.k;
                    if (list.isEmpty()) {
                        zContains = true;
                        if (zContains) {
                            arrayList.add(c4b0Var);
                        }
                    } else {
                        if (b79.u(str8, "reason")) {
                            l85 l85Var = tafVar.n;
                            if (l85Var != null) {
                                List list2 = list;
                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                    Iterator it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                        if (l85Var.b((String) it2.next()) != null) {
                                            zContains = true;
                                            break;
                                        }
                                    }
                                }
                            }
                            zContains = false;
                        } else {
                            zContains = list.contains(tafVar.l.a);
                        }
                        if (zContains && (tafVar.j() == null || !wca0.L0(':', str8, str8).equals("connector_openai_deep_research"))) {
                            arrayList.add(c4b0Var);
                        }
                    }
                    return tid0Var;
                }
                arrayList = null;
            }
            if (arrayList == null) {
                m3a0.b(m3a0Var, sxy.b, "beacon_send_prompt_submission_rejected", null, 12);
                return tid0Var;
            }
            Iterator it3 = arrayList.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    String str9 = str3;
                    r0(this, str9, null, null, yin.a, null, false, null, null, null, null, null, null, null, null, null, false, null, null, set2, null, null, null, null, new n6f(str4, arrayList), null, null, null, null, -138412070);
                    break;
                }
                if (L(new u8f((c4b0) it3.next(), str3, str4, set2))) {
                    break;
                }
            }
            return tid0Var;
        }
        set2 = lafVar.p;
        str4 = lafVar.o;
        str3 = lafVar.n;
        er50.z(objR);
        if (!((Boolean) objR).booleanValue()) {
            m3a0.b(m3a0Var, sxy.b, "beacon_send_prompt_submission_rejected", null, 12);
            return tid0Var;
        }
        if (!set2.isEmpty()) {
            sh shVar = new sh((byte) 24);
            lafVar.n = str3;
            lafVar.o = str4;
            lafVar.p = set2;
            lafVar.s = 2;
            objR = ovw.R(this.c, shVar, lafVar);
            if (objR != obj) {
                str5 = str4;
                str6 = str3;
                tafVar = (taf) objR;
                str3 = str6;
                str4 = str5;
                tafVar.getClass();
                Set<String> set32 = set2;
                arrayList = new ArrayList(gee.n(set32, 10));
                while (r2.hasNext()) {
                }
                if (arrayList == null) {
                }
            }
            return obj;
        }
        tafVar = (taf) f();
        tafVar.getClass();
        Set<String> set322 = set2;
        arrayList = new ArrayList(gee.n(set322, 10));
        while (r2.hasNext()) {
        }
        if (arrayList == null) {
        }
    }

    public final void v(oi3 oi3Var) {
        naf nafVar;
        cxe cxeVarC0;
        qu20 qu20VarD;
        hg9 hg9Var = ((eys) this.D.b.getValue()).k;
        oh3 oh3Var = this.W;
        boolean zC = oh3Var.c(hg9Var);
        if (oi3Var.f() == null || zC) {
            c4b0 c4b0VarG = oi3Var.g();
            if (c4b0VarG != null) {
                if (!(oh3Var.D(hg9Var).a(c4b0VarG.a) == 1)) {
                    return;
                }
            }
            if (!zC) {
                List listD = q0f.d(oi3Var.c(), null);
                if (!(listD instanceof Collection) || !listD.isEmpty()) {
                    Iterator it = listD.iterator();
                    while (it.hasNext()) {
                        x5f x5fVar = ((t5f) it.next()).d;
                        if (x5fVar == x5f.c || x5fVar == x5f.d) {
                            return;
                        }
                    }
                }
            }
            c4b0 c4b0VarG2 = oi3Var.g();
            rsb0 rsb0VarC = oi3Var.c();
            boolean zE = oi3Var.e();
            if (c4b0VarG2 == null) {
                nafVar = this;
                e0(nafVar, rsb0VarC, zE, false, null, false, null, false, null, 508);
            } else {
                nafVar = this;
                u91 u91Var = nafVar.H0;
                rsb0 rsb0VarB = u91Var.b();
                x0(nafVar, c4b0VarG2.a, false, rsb0VarC, zE, null, 32);
                nafVar.z0(rsb0VarB, u91Var.b());
            }
            c4b0 c4b0VarG3 = oi3Var.g();
            if (c4b0VarG3 != null && (qu20VarD = oi3Var.d()) != null) {
                d6f d6fVar = nafVar.q0;
                d6fVar.getClass();
                if (jmr.Q(c4b0VarG3)) {
                    rf rfVarA = d6f.a(d6fVar.d);
                    d6fVar.d = z5f.a;
                    if (rfVarA != null) {
                        if (!rfVarA.b()) {
                            rfVarA.e();
                            d6fVar.c(ChatgptComposerPluginAdditionActionType.CHATGPT_COMPOSER_PLUGIN_ADDITION_ACTION_TYPE_STARTED, rfVarA, null);
                        }
                        d6fVar.c(ChatgptComposerPluginAdditionActionType.CHATGPT_COMPOSER_PLUGIN_ADDITION_ACTION_TYPE_ADDED, rfVarA, c4b0VarG3.a);
                    }
                    io0 io0Var = d6fVar.a;
                    String str = c4b0VarG3.a;
                    ChatgptComposerPluginMentionMechanism chatgptComposerPluginMentionMechanismY = o98.Y(qu20VarD);
                    String strC = d6fVar.b.c();
                    io0Var.i(new ChatgptComposerPluginMentioned(str, chatgptComposerPluginMentionMechanismY, strC == null ? null : strC, rfVarA != null ? rfVarA.a() : null, null, 16, null));
                } else {
                    d6fVar.b();
                }
            }
            bj3 bj3VarF = oi3Var.f();
            if (bj3VarF != null) {
                x54 x54Var = bj3VarF.d;
                if (nafVar.O() && (cxeVarC0 = q48.c0(x54Var)) != null) {
                    Uri uri = Uri.parse(cxeVarC0.b());
                    qto qtoVarC = cxeVarC0.c();
                    f6s f6sVarA = cxeVarC0.a();
                    String str2 = bj3VarF.a;
                    dpg dpgVar = nafVar.z;
                    dpgVar.getClass();
                    dpgVar.g(new mn6((Object) dpgVar, (Object) uri, (Object) UUID.randomUUID().toString(), (Object) qtoVarC, (Object) f6sVarA, (Object) x54Var, (Object) str2, (byte) 6));
                }
            }
        }
    }

    public final c4b0 v0(String str) {
        Object next;
        Iterator it = ((taf) f()).s.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((c4b0) next).a, str)) {
                break;
            }
        }
        c4b0 c4b0Var = (c4b0) next;
        return c4b0Var == null ? A(str) : c4b0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0073, code lost:
    
        if (r13 == r5) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(eng engVar) {
        a9f a9fVar;
        if (engVar instanceof a9f) {
            a9fVar = (a9f) engVar;
            int i = a9fVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a9fVar.p = i - Integer.MIN_VALUE;
            } else {
                a9fVar = new a9f(this, engVar);
            }
        }
        Object objN0 = a9fVar.n;
        int i2 = a9fVar.p;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objN0);
            if (!this.t.a.b && B()) {
                g1a0 g1a0Var = this.i0.h;
                sh shVar = new sh((byte) 21);
                a9fVar.p = 1;
                objN0 = ltt.n0(g1a0Var, shVar, a9fVar);
                if (objN0 != boiVar) {
                }
                return boiVar;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objN0);
            c4b0 c4b0Var = (c4b0) fee.l1((List) objN0);
            if (c4b0Var != null && B()) {
                String str = c4b0Var.a;
                x0(this, str, false, null, false, Collections.singletonMap(str, c4b0Var), 28);
                return tid0Var;
            }
            return tid0Var;
        }
        er50.z(objN0);
        if (b79.u(objN0, Boolean.TRUE)) {
            List listSingletonList = Collections.singletonList("tatertot");
            a9fVar.p = 2;
            objN0 = i0(listSingletonList, a9fVar);
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(eng engVar) {
        c9f c9fVar;
        euk eukVar;
        afy afyVar;
        g3w g3wVar;
        if (engVar instanceof c9f) {
            c9fVar = (c9f) engVar;
            int i = c9fVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                c9fVar.q = i - Integer.MIN_VALUE;
            } else {
                c9fVar = new c9f(this, engVar);
            }
        }
        Object obj = c9fVar.o;
        int i2 = c9fVar.q;
        gut[] gutVarArr = J0;
        ri60 ri60Var = this.D0;
        if (i2 == 0) {
            er50.z(obj);
            k160 k160Var = this.x0;
            euk eukVar2 = k160Var instanceof euk ? (euk) k160Var : null;
            if (eukVar2 != null && !eukVar2.j().isEmpty() && !((Boolean) ri60Var.c(this, gutVarArr[0])).booleanValue()) {
                c9fVar.n = eukVar2;
                c9fVar.q = 1;
                Object objY = y(c9fVar);
                Object obj2 = boi.a;
                if (objY == obj2) {
                    return obj2;
                }
                eukVar = eukVar2;
                obj = objY;
            }
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        eukVar = c9fVar.n;
        er50.z(obj);
        afy afyVar2 = (afy) obj;
        ri60Var.d(this, gutVarArr[0], Boolean.TRUE);
        List<Uri> listS1 = fee.s1(eukVar.j(), K());
        if (listS1.size() < eukVar.j().size()) {
            s0(false);
        }
        for (Uri uri : listS1) {
            yoh yohVar = ((taf) this.c.getValue()).l;
            if (afyVar2 == null) {
                cfy cfyVar = yohVar.i.i;
                afyVar = cfyVar != null ? cfyVar.a : null;
            } else {
                afyVar = afyVar2;
            }
            qto qtoVarJ = (yohVar.l == null && fee.x0(uxa0.a(), ci90.C(this.d0.getContentResolver(), uri))) ? nto.INSTANCE : J(uri, afyVar);
            if (b79.u(qtoVarJ, gto.INSTANCE) || b79.u(qtoVarJ, nto.INSTANCE) || b79.u(qtoVarJ, oto.INSTANCE)) {
                g3wVar = g3w.g;
            } else if (b79.u(qtoVarJ, eto.INSTANCE) || b79.u(qtoVarJ, pto.INSTANCE)) {
                g3wVar = g3w.k;
            } else {
                if (!b79.u(qtoVarJ, jto.INSTANCE) && !b79.u(qtoVarJ, fto.INSTANCE) && !(qtoVarJ instanceof mto)) {
                    n0z.a();
                    return null;
                }
                g3wVar = g3w.h;
            }
            ltk ltkVar = eukVar instanceof ltk ? (ltk) eukVar : null;
            if (ltkVar == null || !ltkVar.Z()) {
                ltkVar = null;
            }
            b5f b5fVar = new b5f(this);
            ij ijVar = this.t;
            if (ijVar == null || ijVar.a.b) {
                b5fVar.invoke(new ky90(new hwk(g3wVar, ltkVar, 4), false, false, null, 14));
            } else {
                F0(Collections.singletonList(new gw00(uri, qtoVarJ)));
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(eng engVar) {
        d9f d9fVar;
        if (engVar instanceof d9f) {
            d9fVar = (d9f) engVar;
            int i = d9fVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d9fVar.p = i - Integer.MIN_VALUE;
            } else {
                d9fVar = new d9f(this, engVar);
            }
        }
        Object objD = d9fVar.n;
        int i2 = d9fVar.p;
        long j = M0;
        byte b = 1;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objD);
            cfy cfyVar = ((taf) this.c.getValue()).l.i.i;
            afy afyVar = cfyVar != null ? cfyVar.a : null;
            if (afyVar != null) {
                return afyVar;
            }
            s8f s8fVar = new s8f(this, cngVar, b);
            d9fVar.p = 1;
            objD = er50.D(j, s8fVar, d9fVar);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        afy afyVar2 = (afy) objD;
        if (afyVar2 == null) {
            r3w.f(this.y0, pty.j(lrm.g(j), "Share attachment wait timed out after ", " ms"), null, null, 14);
        }
        return afyVar2;
    }

    public final void y0(boolean z, j1f j1fVar, List list, long j) {
        if (z) {
            return;
        }
        if (j1fVar == null) {
            R(2, j, list);
            return;
        }
        gol golVar = j1fVar.b;
        if (j1fVar.c) {
            R(2, j, list);
        }
        this.E.b(golVar.c());
        this.F.a(golVar, 1, Boolean.FALSE);
    }

    public final void z0(rsb0 rsb0Var, rsb0 rsb0Var2) {
        o98.G0(this.T, rsb0Var, rsb0Var2, ((b5b0) this.V.c.a.getValue()).a, this.J.c());
    }
}
