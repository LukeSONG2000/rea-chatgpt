package defpackage;

import androidx.work.impl.WorkerStoppedException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f4d implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ f4d(boolean z, aq70 aq70Var, bu90 bu90Var, a5e0 a5e0Var) {
        this.a = (byte) 0;
        this.b = z;
        this.c = aq70Var;
        this.d = bu90Var;
        this.e = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        Object next;
        j6d j6dVar;
        boolean zBooleanValue;
        String str;
        byte b = this.a;
        boolean z = true;
        boolean z2 = false;
        a011 a011Var = a011.a;
        boolean z3 = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                aq70 aq70Var = (aq70) obj4;
                List list = (List) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                if (z3) {
                    lp70 lp70VarH = aq70Var.h();
                    pp70 pp70Var = aq70Var.e;
                    Iterator it = lp70VarH.l.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (((mp70) next).a == pp70Var.a.m()) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    mp70 mp70Var = (mp70) next;
                    if (mp70Var != null) {
                        Object obj5 = mp70Var.l;
                        int iM = pp70Var.b.m();
                        List list2 = list;
                        if ((list2 instanceof Collection) && list2.isEmpty()) {
                            z = false;
                            j6dVar = new j6d(iM, obj5, z);
                        } else {
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                if (((k9d) it2.next()).a.equals(obj5)) {
                                    j6dVar = new j6d(iM, obj5, z);
                                }
                            }
                            z = false;
                            j6dVar = new j6d(iM, obj5, z);
                        }
                    } else {
                        j6dVar = null;
                    }
                    a5e0Var.setValue(j6dVar);
                }
                return new i5d((byte) 0);
            case 1:
                l690 l690Var = (l690) obj4;
                kq31 kq31Var = (kq31) obj3;
                UUID uuid = (UUID) obj2;
                yl30 yl30Var = new yl30(z3, kq31Var, uuid);
                l690Var.a(yl30Var);
                if (z3 && l690Var.b().a(k690.d)) {
                    kq31Var.a(uuid);
                }
                return new zl30(l690Var, yl30Var, kq31Var, uuid);
            case 2:
                String str2 = (String) obj4;
                nh01 nh01Var = (nh01) obj3;
                vvb0 vvb0Var = (vvb0) obj2;
                zxb0 zxb0Var = (zxb0) obj;
                Set set = zxb0Var.c;
                Map mapJ0 = zxb0Var.e;
                LinkedHashSet linkedHashSetP = d8t0.p(set, str2);
                if (!(nh01Var instanceof mh01)) {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    mapJ0 = z3 ? wbb0.j0(mapJ0, new i6j0(str2, vvb0Var)) : wbb0.e0(str2, mapJ0);
                }
                return zxb0.c(zxb0Var, null, null, linkedHashSetP, null, mapJ0, null, null, 107);
            case 3:
                a5e0 a5e0Var2 = (a5e0) obj2;
                a5e0 a5e0Var3 = (a5e0) obj4;
                a5e0 a5e0Var4 = (a5e0) obj3;
                dcx dcxVar = (dcx) obj;
                if (z3) {
                    k6c0.p(a5e0Var2, a5e0Var3, a5e0Var4, dcxVar.a);
                }
                return a011Var;
            case 4:
                j0n0 j0n0Var = (j0n0) obj4;
                n19 n19Var = (n19) obj3;
                emw0 emw0Var = (emw0) obj2;
                set0 set0Var = (set0) obj;
                byte b2 = 8;
                if (j0n0Var == j0n0.h) {
                    o61 o61Var = new o61(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 17);
                    set0.a(set0Var, "privacy-center-hero", fx81.a, 2);
                    set0.a(set0Var, "privacy-center-options", new fin(-1935698211, new u1(o61Var, (byte) 27), true), 2);
                    set0.a(set0Var, "privacy-center-approach", new fin(2086832798, new f5i0(o61Var, b2), true), 2);
                    set0.a(set0Var, "privacy-center-articles-divider", fx81.c, 2);
                    set0.a(set0Var, "privacy-center-articles", new fin(1541960224, new z2h0(o61Var, (byte) 6), true), 2);
                    set0.a(set0Var, "privacy-center-resources-divider", fx81.d, 2);
                    set0.a(set0Var, "privacy-center-resources", new fin(997087650, new jfa(o61Var, (byte) 23), true), 2);
                } else {
                    w0n0 w0n0Var = (w0n0) emw0Var.getValue();
                    xpl0 xpl0Var = new xpl0(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 2);
                    j0n0 j0n0Var2 = j0n0.o;
                    boolean z4 = j0n0Var == j0n0Var2 && ((Boolean) w0n0Var.l.getValue()).booleanValue();
                    set0.a(set0Var, "privacy-center-detail-header", new fin(1856391257, new q0n0(j0n0Var, z4), true), 2);
                    if (j0n0Var.f) {
                        set0.a(set0Var, "privacy-center-resources", new fin(-1537817740, new irc(j0n0Var, xpl0Var, b2), true), 2);
                    } else {
                        byte b3 = 12;
                        if (j0n0Var == j0n0.j) {
                            bu90 bu90VarZ = zx6.z();
                            bu90VarZ.add(j0n0Var2);
                            if (((Boolean) w0n0Var.j.getValue()).booleanValue()) {
                                bu90VarZ.add(j0n0.p);
                            }
                            ListIterator listIterator = zx6.r(bu90VarZ).listIterator(0);
                            while (true) {
                                au90 au90Var = (au90) listIterator;
                                if (au90Var.hasNext()) {
                                    j0n0 j0n0Var3 = (j0n0) au90Var.next();
                                    set0.a(set0Var, j0n0Var3.a, new fin(774835392, new ju8(j0n0Var3, xpl0Var, j0n0Var, b3), true), 2);
                                }
                            }
                        } else {
                            int iOrdinal = j0n0Var.ordinal();
                            List listU = sgy.a;
                            set0.b(set0Var, "privacy-center-detail-options", false, false, null, null, new eh6((Object) (iOrdinal != 1 ? iOrdinal != 3 ? listU : zx6.U(j0n0.q, j0n0.r, j0n0.s, j0n0.t) : zx6.U(j0n0.l, j0n0.m, j0n0.n)), (Object) xpl0Var, (Object) j0n0Var, (byte) 22), 62);
                            switch (j0n0Var.ordinal()) {
                                case 4:
                                    zBooleanValue = w0n0Var.g;
                                    break;
                                case 5:
                                    zBooleanValue = ((Boolean) w0n0Var.i.getValue()).booleanValue();
                                    break;
                                case 6:
                                    zBooleanValue = w0n0Var.b;
                                    break;
                                case 9:
                                    if (w0n0Var.d || ((Boolean) w0n0Var.m.getValue()).booleanValue()) {
                                        zBooleanValue = true;
                                        break;
                                    }
                                case 7:
                                case 8:
                                default:
                                    zBooleanValue = false;
                                    break;
                                case 10:
                                    zBooleanValue = w0n0Var.e;
                                    break;
                                case 11:
                                    zBooleanValue = true;
                                    break;
                                case 12:
                                    zBooleanValue = w0n0Var.f;
                                    break;
                            }
                            if (zBooleanValue) {
                                set0.a(set0Var, "privacy-center-manage", new fin(-168602004, new o11(xpl0Var, j0n0Var, (byte) 20), true), 2);
                            }
                            if (j0n0Var == j0n0Var2 && w0n0Var.c) {
                                set0.a(set0Var, "privacy-center-start-temporary-chat", new fin(-576625619, new p2d((Object) xpl0Var, (Object) j0n0Var, (byte) 24), true), 2);
                            }
                            if (z3) {
                                set0.a(set0Var, "privacy-center-open-locked-chats", new fin(-984649234, new y98(w0n0Var, xpl0Var, b3), true), 2);
                            }
                            boolean z5 = j0n0Var == j0n0Var2 && ((Boolean) w0n0Var.k.getValue()).booleanValue();
                            if (j0n0Var == j0n0.l && w0n0Var.h) {
                                z2 = true;
                            }
                            boolean z6 = w0n0Var.b;
                            switch (j0n0Var.ordinal()) {
                                case 4:
                                    listU = zx6.U(new tzm0("how-memory-works", R.string._13e6_res_0x7f13153a, R.string._13e5_res_0x7f131539), new tzm0("memory-access", R.string._13e0_res_0x7f131534, R.string._13df_res_0x7f131533), new tzm0("view-memories", R.string._13e9_res_0x7f13153d, z2 ? R.string._13e8_res_0x7f13153c : R.string._13e7_res_0x7f13153b), new tzm0("change-or-delete-memories", R.string._13e4_res_0x7f131538, R.string._13e3_res_0x7f131537));
                                    break;
                                case 5:
                                    listU = zx6.U(new tzm0("how-personalized-ads-work", R.string._1404_res_0x7f131558, R.string._1403_res_0x7f131557), new tzm0("ads-affect-answers", R.string._1400_res_0x7f131554, R.string._13ff_res_0x7f131553), new tzm0("manage-personalized-ads", R.string._1406_res_0x7f13155a, R.string._1405_res_0x7f131559));
                                    break;
                                case 6:
                                    listU = zx6.U(new tzm0("how-location-is-used", R.string._13d2_res_0x7f131526, z6 ? R.string._13d1_res_0x7f131525 : R.string._13d0_res_0x7f131524), new tzm0("disable-precise-location", R.string._13cf_res_0x7f131523, z6 ? R.string._13ce_res_0x7f131522 : R.string._13cd_res_0x7f131521), new tzm0("precise-device-location-storage", R.string._13cc_res_0x7f131520, R.string._13cb_res_0x7f13151f), new tzm0("location-sharing", R.string._13d4_res_0x7f131528, R.string._13d3_res_0x7f131527));
                                    break;
                                case 7:
                                    bu90 bu90VarZ2 = zx6.z();
                                    bu90VarZ2.add(new tzm0("how-temporary-chats-work", R.string._1422_res_0x7f131576, z4 ? R.string._142c_res_0x7f131580 : R.string._1421_res_0x7f131575));
                                    if (z4) {
                                        bu90VarZ2.add(new tzm0("temporary-chat-personalization", R.string._1426_res_0x7f13157a, R.string._1425_res_0x7f131579));
                                        bu90VarZ2.add(new tzm0("saving-temporary-chat", R.string._1428_res_0x7f13157c, R.string._1427_res_0x7f13157b));
                                    }
                                    if (z5) {
                                        bu90VarZ2.add(new tzm0("temporary-versus-locked-chats", R.string._1424_res_0x7f131578, z4 ? R.string._142d_res_0x7f131581 : R.string._1423_res_0x7f131577));
                                    }
                                    listU = zx6.r(bu90VarZ2);
                                    break;
                                case 8:
                                    listU = zx6.U(new tzm0("how-locked-chats-work", R.string._13d9_res_0x7f13152d, R.string._13d8_res_0x7f13152c), new tzm0("memory-with-locked-chats", R.string._13db_res_0x7f13152f, R.string._13da_res_0x7f13152e), new tzm0("opening-locked-chat", R.string._13dd_res_0x7f131531, R.string._13dc_res_0x7f131530));
                                    break;
                                case 9:
                                    listU = zx6.U(new tzm0("plugin-and-app-differences", R.string._1411_res_0x7f131565, R.string._1410_res_0x7f131564), new tzm0("connected-app-data-sharing", R.string._140e_res_0x7f131562, R.string._140d_res_0x7f131561), new tzm0("connected-app-approval", R.string._140a_res_0x7f13155e, R.string._1409_res_0x7f13155d), new tzm0("disconnecting-apps", R.string._1413_res_0x7f131567, R.string._1412_res_0x7f131566));
                                    break;
                                case 10:
                                    listU = zx6.U(new tzm0("multi-factor-authentication-benefits", R.string._13f7_res_0x7f13154b, R.string._13f6_res_0x7f13154a), new tzm0("multi-factor-authentication-methods", R.string._13fd_res_0x7f131551, R.string._13fc_res_0x7f131550), new tzm0("manage-multi-factor-authentication", R.string._13fb_res_0x7f13154f, R.string._13fa_res_0x7f13154e));
                                    break;
                                case 11:
                                    listU = zx6.U(new tzm0("how-model-improvement-works", R.string._13ef_res_0x7f131543, R.string._13ee_res_0x7f131542), new tzm0("model-improvement-personal-information", R.string._13f1_res_0x7f131545, R.string._13f0_res_0x7f131544), new tzm0("disable-model-improvement", R.string._13ed_res_0x7f131541, R.string._13ec_res_0x7f131540));
                                    break;
                                case 12:
                                    listU = zx6.U(new tzm0("data-export-contents", R.string._13c1_res_0x7f131515, R.string._13c0_res_0x7f131514), new tzm0("exporting-account-data", R.string._13c3_res_0x7f131517, R.string._13c2_res_0x7f131516), new tzm0("delete-chats", R.string._13bf_res_0x7f131513, R.string._13be_res_0x7f131512), new tzm0("delete-account", R.string._13bb_res_0x7f13150f, R.string._13ba_res_0x7f13150e));
                                    break;
                            }
                            set0.b(set0Var, "privacy-center-faqs", false, false, null, null, new n2m(listU, j0n0Var, w0n0Var, xpl0Var), 62);
                            switch (j0n0Var.ordinal()) {
                                case 4:
                                    str = "https://help.openai.com/articles/8590148-memory-faq";
                                    break;
                                case 5:
                                    str = "https://help.openai.com/articles/20001047-ads-in-chatgpt";
                                    break;
                                case 6:
                                    str = "https://help.openai.com/articles/9237897-chatgpt-search#location";
                                    break;
                                case 7:
                                    str = "https://help.openai.com/articles/8914046-temporary-chat-faq";
                                    break;
                                case 8:
                                default:
                                    str = null;
                                    break;
                                case 9:
                                    str = "https://help.openai.com/articles/11487775-apps-in-chatgpt";
                                    break;
                                case 10:
                                    str = "https://help.openai.com/articles/7967234-enabling-or-disabling-multi-factor-authentication-mfa";
                                    break;
                                case 11:
                                    str = "https://help.openai.com/articles/5722486-how-your-data-is-used-to-improve-model-performance";
                                    break;
                                case 12:
                                    str = "https://help.openai.com/articles/7730893-data-controls-faq?utm_source=chatgpt.com";
                                    break;
                            }
                            if (str != null) {
                                set0.a(set0Var, "privacy-center-learn-more", new fin(-271718723, new v620(xpl0Var, j0n0Var, str, (byte) 4), true), 2);
                            }
                        }
                    }
                }
                return a011Var;
            case 5:
                final cx01 cx01Var = (cx01) obj4;
                final fow0 fow0Var = (fow0) obj3;
                final ru01 ru01Var = (ru01) obj2;
                final imk0 imk0Var = (imk0) obj;
                final boolean z7 = this.b;
                return rs81.b(cx01Var, new Function1() { // from class: nw01
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj6) {
                        hz8 hz8Var = fow0Var.a;
                        int iG = gvx0.G(imk0Var.a.b);
                        cx01 cx01Var2 = cx01Var;
                        if (iG != 0) {
                            ru01 ru01Var2 = ru01Var;
                            if (iG != 1) {
                                if (iG != 2) {
                                    il.f();
                                    return null;
                                }
                                hz8Var.c().send(rs81.b(cx01Var2, new yxp0(ru01Var2, (byte) 10)));
                            } else if (z7) {
                                hz8Var.c().send(rs81.b(cx01Var2, new g0v0(cx01Var2)));
                            } else {
                                hz8Var.c().send(rs81.b(cx01Var2, new cto0(ru01Var2, (byte) 24)));
                            }
                        } else {
                            hz8Var.c().send(rs81.b(cx01Var2, new p1p0(cx01Var2)));
                        }
                        return a011.a;
                    }
                });
            default:
                xw90 xw90Var = (xw90) obj4;
                String str3 = (String) obj3;
                rr51 rr51Var = (rr51) obj2;
                Throwable th = (Throwable) obj;
                if (th instanceof WorkerStoppedException) {
                    xw90Var.stop(((WorkerStoppedException) th).a);
                }
                if (z3 && str3 != null) {
                    d0r0.d(rr51Var.a.hashCode(), str3);
                }
                return a011Var;
        }
    }

    public /* synthetic */ f4d(Object obj, boolean z, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ f4d(Object obj, Object obj2, boolean z, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
    }

    public /* synthetic */ f4d(boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = (byte) 3;
        this.b = z;
        this.e = a5e0Var;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
    }
}
