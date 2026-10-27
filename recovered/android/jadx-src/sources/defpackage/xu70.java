package defpackage;

import android.os.Build;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xu70 implements u0a0 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final y8u H;
    public final y8u I;
    public final boolean J;
    public final boolean K;
    public final ju70 L;
    public final z2e0 M;
    public final boolean N;
    public final k2b0 O;
    public final k2b0 P;
    public final k2b0 Q;
    public final k2b0 R;
    public final ek i;
    public final np j;
    public final Set k;
    public final boolean l;
    public final boolean m;
    public final p6 n;
    public final List o;
    public final boolean p;
    public final boolean q;
    public final y8u r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final y8u v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    static {
        y2e0 y2e0Var = z2e0.Companion;
    }

    public xu70(ek ekVar, np npVar, Set set, boolean z, boolean z2, p6 p6Var, List list, boolean z3, boolean z4, y8u y8uVar, boolean z5, boolean z6, boolean z7, y8u y8uVar2, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, y8u y8uVar3, y8u y8uVar4, boolean z19, boolean z20, ju70 ju70Var, z2e0 z2e0Var) {
        this.i = ekVar;
        this.j = npVar;
        this.k = set;
        this.l = z;
        this.m = z2;
        this.n = p6Var;
        this.o = list;
        this.p = z3;
        this.q = z4;
        this.r = y8uVar;
        this.s = z5;
        this.t = z6;
        this.u = z7;
        this.v = y8uVar2;
        this.w = z8;
        this.x = z9;
        this.y = z10;
        this.z = z11;
        this.A = z12;
        this.B = z13;
        this.C = z14;
        this.D = z15;
        this.E = z16;
        this.F = z17;
        this.G = z18;
        this.H = y8uVar3;
        this.I = y8uVar4;
        this.J = z19;
        this.K = z20;
        this.L = ju70Var;
        this.M = z2e0Var;
        final byte b = 0;
        final byte b2 = 1;
        this.N = Build.VERSION.SDK_INT >= 31;
        this.O = new k2b0(new Function0(this) { // from class: vu70
            public final /* synthetic */ xu70 b;

            {
                this.b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:185:0x03ac  */
            /* JADX WARN: Removed duplicated region for block: B:96:0x01d5  */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke() {
                boolean z21;
                boolean z22;
                boolean z23;
                String str;
                wlv wlvVar;
                wlv wlvVar2;
                Object obj;
                Object next;
                Object next2;
                wu70 wu70Var;
                dg dgVar;
                Set set2;
                byte b3 = b;
                fho fhoVar = fho.c;
                xu70 xu70Var = this.b;
                switch (b3) {
                    case 0:
                        return !xu70Var.u ? fho.a : ((Boolean) xu70Var.v.getValue()).booleanValue() ? fhoVar : fho.b;
                    case 1:
                        boolean zBooleanValue = ((Boolean) xu70Var.I.getValue()).booleanValue();
                        return new ds70(zBooleanValue, !zBooleanValue && xu70Var.J, !zBooleanValue, zBooleanValue, zBooleanValue, zBooleanValue, zBooleanValue && xu70Var.N, zBooleanValue);
                    case 2:
                        ds70 ds70VarI = xu70Var.i();
                        List list2 = xu70Var.o;
                        boolean z24 = xu70Var.t;
                        ek ekVar2 = xu70Var.i;
                        pm pmVar = ekVar2.i;
                        p6 p6Var2 = xu70Var.n;
                        wlv wlvVarT = gee.t();
                        boolean z25 = ds70VarI.c;
                        boolean z26 = ds70VarI.h;
                        boolean z27 = ds70VarI.f;
                        boolean z28 = ds70VarI.e;
                        boolean z29 = ds70VarI.d;
                        if (z25) {
                            xu70Var.e(wlvVarT, ds70VarI);
                        }
                        if (z29) {
                            xu70Var.b(wlvVarT, ds70VarI);
                        }
                        Integer numValueOf = z25 ? Integer.valueOf(R.string._1186_res_0x7f1412fd) : null;
                        wlv wlvVarT2 = gee.t();
                        if (pmVar == null || (dgVar = pmVar.a) == null || (set2 = dgVar.j) == null) {
                            z21 = z24;
                        } else {
                            z21 = z24;
                            if (set2.contains(yf.c)) {
                                sht.V(wlvVarT2, "personality", R.drawable.simple_smile, R.string._10e2_res_0x7f141251, op70.a, null, 48);
                            }
                        }
                        if (xu70Var.F) {
                            sht.V(wlvVarT2, "memories", R.drawable.book_open_study, R.string._116f_res_0x7f1412e5, kp70.a, null, 48);
                        }
                        if (xu70Var.s || z21) {
                            sht.V(wlvVarT2, "apps", (z28 && z21) ? R.drawable.plugin : R.drawable.all_products, z21 ? R.string._118d_res_0x7f141304 : R.string._10d3_res_0x7f141242, z21 ? pp70.a : dp70.a, null, 48);
                        }
                        if (!z27 || list2 == null) {
                            z22 = z25;
                            z23 = z26;
                        } else {
                            Iterator it = list2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next2 = it.next();
                                    if (((wu70) next2).a == p6Var2) {
                                    }
                                } else {
                                    next2 = null;
                                }
                            }
                            wu70 wu70Var2 = (wu70) next2;
                            if (wu70Var2 == null) {
                                z22 = z25;
                                wu70Var = new wu70(p6Var2, 0);
                            } else {
                                z22 = z25;
                                wu70Var = wu70Var2;
                            }
                            z23 = z26;
                            wlvVarT2.add(new gq70(list2, wu70Var, R.drawable.palette));
                        }
                        wlv wlvVarL = gee.l(wlvVarT2);
                        if (!wlvVarL.isEmpty()) {
                            wlvVarT.add(new nu70("my_chatgpt_section", numValueOf, wlvVarL));
                        }
                        if (!z29) {
                            xu70Var.b(wlvVarT, ds70VarI);
                        }
                        if (!z23 && ((fho) xu70Var.O.getValue()) == fhoVar) {
                            wlv wlvVarT3 = gee.t();
                            sht.V(wlvVarT3, "parental_controls_v2", R.drawable.user_add, R.string._1187_res_0x7f1412fe, np70.a, Integer.valueOf(R.string._1188_res_0x7f1412ff), 32);
                            wlv wlvVarL2 = gee.l(wlvVarT3);
                            if (!wlvVarL2.isEmpty()) {
                                wlvVarT.add(new nu70("parental_controls_v2_section", null, wlvVarL2));
                            }
                        }
                        if (!z27) {
                            wlv wlvVarT4 = gee.t();
                            if (xu70Var.N) {
                                wlvVarT4.add(mq70.a);
                            }
                            if (list2 != null) {
                                Iterator it2 = list2.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        next = it2.next();
                                        if (((wu70) next).a == p6Var2) {
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                wu70 wu70Var3 = (wu70) next;
                                if (wu70Var3 == null) {
                                    wu70Var3 = new wu70(p6Var2, 0);
                                }
                                wlvVarT4.add(new gq70(list2, wu70Var3, R.drawable.paint));
                            }
                            wlv wlvVarL3 = gee.l(wlvVarT4);
                            if (wlvVarL3.isEmpty()) {
                                str = null;
                            } else {
                                str = null;
                                wlvVarT.add(new nu70("appearance", null, wlvVarL3));
                            }
                        }
                        wlv wlvVarT5 = gee.t();
                        sht.V(wlvVarT5, "general_settings", R.drawable.settings, R.string._111e_res_0x7f141294, new jp70(str), null, 48);
                        if (z29 && xu70Var.C) {
                            sht.V(wlvVarT5, "usage_limits", R.drawable.analytics, R.string._124c_res_0x7f1413c4, dq70.a, null, 48);
                        }
                        if (xu70Var.z) {
                            sht.V(wlvVarT5, "notifications", R.drawable.notification, R.string._10ee_res_0x7f14125d, lp70.a, null, 48);
                        }
                        if (xu70Var.m) {
                            sht.V(wlvVarT5, "voice_settings", R.drawable.voice, R.string._1276_res_0x7f1413ee, eq70.a, null, 48);
                        }
                        boolean z30 = z23 && (xu70Var.w || xu70Var.u);
                        if (xu70Var.j() || xu70Var.x || z30) {
                            sht.V(wlvVarT5, "safety_settings", R.drawable.shield_check, xu70Var.j() ? R.string._119a_res_0x7f141311 : R.string._1197_res_0x7f14130e, up70.a, null, 48);
                        }
                        String str2 = pmVar != null ? pmVar.b.b : null;
                        if (str2 != null && !wca0.j0(str2)) {
                            sht.V(wlvVarT5, "security_settings", z28 ? R.drawable.lock : R.drawable.identity, R.string._119d_res_0x7f141314, vp70.a, null, 48);
                        }
                        if (xu70Var.D) {
                            sht.V(wlvVarT5, "remote", R.drawable.remote, R.string._1195_res_0x7f14130c, rp70.a, null, 48);
                        }
                        if (xu70Var.B) {
                            sht.V(wlvVarT5, "cloud_browser", R.drawable.globe, R.string._109c_res_0x7f14120b, cp70.a, null, 48);
                        }
                        if (xu70Var.E) {
                            sht.V(wlvVarT5, "storage_management", R.drawable.drive, R.string._108_res_0x7f140113, zp70.a, null, 48);
                        }
                        if (xu70Var.y) {
                            sht.V(wlvVarT5, "tasks", R.drawable.tasks, R.string._1238_res_0x7f1413b0, bp70.a, null, 16);
                        }
                        if (xu70Var.K) {
                            wlvVarT5.add(lq70.a);
                        }
                        if (((Boolean) xu70Var.H.getValue()).booleanValue()) {
                            wlvVar = wlvVarT5;
                            sht.V(wlvVar, "privacy_center", R.drawable.shield_check, R.string.f6c, qp70.a, null, 48);
                        } else {
                            wlvVar = wlvVarT5;
                        }
                        sht.V(wlvVar, "data_controls", z28 ? R.drawable.archive : R.drawable.data_controls, z29 ? R.string._1122_res_0x7f141298 : R.string._10ed_res_0x7f14125c, ep70.a, null, 48);
                        wlv wlvVar3 = wlvVar;
                        if (xu70Var.A) {
                            wlvVar3.add(kq70.a);
                        }
                        if (z22) {
                            if (xu70Var.G) {
                                wlvVar3.add(pq70.a);
                            }
                            wlvVar2 = wlvVar3;
                            sht.V(wlvVar2, "about_settings", R.drawable.info, R.string._1070_res_0x7f1411df, no70.a, null, 48);
                        } else {
                            wlvVar2 = wlvVar3;
                        }
                        wlv wlvVarL4 = gee.l(wlvVar2);
                        if (!wlvVarL4.isEmpty()) {
                            wlvVarT.add(new nu70("misc_section", null, wlvVarL4));
                        }
                        if (!z29) {
                            wlv wlvVarT6 = gee.t();
                            wlvVarT6.add(new nq70(ekVar2.r));
                            wlv wlvVarL5 = gee.l(wlvVarT6);
                            if (!wlvVarL5.isEmpty()) {
                                obj = null;
                                wlvVarT.add(new nu70("logout_section", null, wlvVarL5));
                            }
                            wlv wlvVarL6 = gee.l(wlvVarT);
                            if (xu70Var.q) {
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                ListIterator listIterator = wlvVarL6.listIterator(0);
                                while (true) {
                                    vlv vlvVar = (vlv) listIterator;
                                    if (vlvVar.hasNext()) {
                                        nu70 nu70Var = (nu70) vlvVar.next();
                                        if (linkedHashSet.add(nu70Var.a)) {
                                            for (tq70 tq70Var : nu70Var.c) {
                                                if (!linkedHashSet.add(tq70Var.getKey())) {
                                                    n0z.e(jc4.n("Duplicate item key found: ", tq70Var.getKey()));
                                                }
                                            }
                                        } else {
                                            n0z.e("Duplicate section key found: ".concat(nu70Var.a));
                                        }
                                    }
                                }
                                return obj;
                            }
                            return wlvVarL6;
                        }
                        xu70Var.e(wlvVarT, ds70VarI);
                        obj = null;
                        wlv wlvVarL62 = gee.l(wlvVarT);
                        if (xu70Var.q) {
                        }
                        return wlvVarL62;
                    default:
                        nj njVar = (nj) xu70Var.i.s.getValue();
                        return new nj(njVar.a, njVar.b, njVar.c, njVar.d, njVar.e, njVar.f, njVar.g, njVar.h, xu70Var.i().d ? 2 : 1);
                }
            }
        });
        this.P = new k2b0(new Function0(this) { // from class: vu70
            public final /* synthetic */ xu70 b;

            {
                this.b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:185:0x03ac  */
            /* JADX WARN: Removed duplicated region for block: B:96:0x01d5  */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke() {
                boolean z21;
                boolean z22;
                boolean z23;
                String str;
                wlv wlvVar;
                wlv wlvVar2;
                Object obj;
                Object next;
                Object next2;
                wu70 wu70Var;
                dg dgVar;
                Set set2;
                byte b3 = b2;
                fho fhoVar = fho.c;
                xu70 xu70Var = this.b;
                switch (b3) {
                    case 0:
                        return !xu70Var.u ? fho.a : ((Boolean) xu70Var.v.getValue()).booleanValue() ? fhoVar : fho.b;
                    case 1:
                        boolean zBooleanValue = ((Boolean) xu70Var.I.getValue()).booleanValue();
                        return new ds70(zBooleanValue, !zBooleanValue && xu70Var.J, !zBooleanValue, zBooleanValue, zBooleanValue, zBooleanValue, zBooleanValue && xu70Var.N, zBooleanValue);
                    case 2:
                        ds70 ds70VarI = xu70Var.i();
                        List list2 = xu70Var.o;
                        boolean z24 = xu70Var.t;
                        ek ekVar2 = xu70Var.i;
                        pm pmVar = ekVar2.i;
                        p6 p6Var2 = xu70Var.n;
                        wlv wlvVarT = gee.t();
                        boolean z25 = ds70VarI.c;
                        boolean z26 = ds70VarI.h;
                        boolean z27 = ds70VarI.f;
                        boolean z28 = ds70VarI.e;
                        boolean z29 = ds70VarI.d;
                        if (z25) {
                            xu70Var.e(wlvVarT, ds70VarI);
                        }
                        if (z29) {
                            xu70Var.b(wlvVarT, ds70VarI);
                        }
                        Integer numValueOf = z25 ? Integer.valueOf(R.string._1186_res_0x7f1412fd) : null;
                        wlv wlvVarT2 = gee.t();
                        if (pmVar == null || (dgVar = pmVar.a) == null || (set2 = dgVar.j) == null) {
                            z21 = z24;
                        } else {
                            z21 = z24;
                            if (set2.contains(yf.c)) {
                                sht.V(wlvVarT2, "personality", R.drawable.simple_smile, R.string._10e2_res_0x7f141251, op70.a, null, 48);
                            }
                        }
                        if (xu70Var.F) {
                            sht.V(wlvVarT2, "memories", R.drawable.book_open_study, R.string._116f_res_0x7f1412e5, kp70.a, null, 48);
                        }
                        if (xu70Var.s || z21) {
                            sht.V(wlvVarT2, "apps", (z28 && z21) ? R.drawable.plugin : R.drawable.all_products, z21 ? R.string._118d_res_0x7f141304 : R.string._10d3_res_0x7f141242, z21 ? pp70.a : dp70.a, null, 48);
                        }
                        if (!z27 || list2 == null) {
                            z22 = z25;
                            z23 = z26;
                        } else {
                            Iterator it = list2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next2 = it.next();
                                    if (((wu70) next2).a == p6Var2) {
                                    }
                                } else {
                                    next2 = null;
                                }
                            }
                            wu70 wu70Var2 = (wu70) next2;
                            if (wu70Var2 == null) {
                                z22 = z25;
                                wu70Var = new wu70(p6Var2, 0);
                            } else {
                                z22 = z25;
                                wu70Var = wu70Var2;
                            }
                            z23 = z26;
                            wlvVarT2.add(new gq70(list2, wu70Var, R.drawable.palette));
                        }
                        wlv wlvVarL = gee.l(wlvVarT2);
                        if (!wlvVarL.isEmpty()) {
                            wlvVarT.add(new nu70("my_chatgpt_section", numValueOf, wlvVarL));
                        }
                        if (!z29) {
                            xu70Var.b(wlvVarT, ds70VarI);
                        }
                        if (!z23 && ((fho) xu70Var.O.getValue()) == fhoVar) {
                            wlv wlvVarT3 = gee.t();
                            sht.V(wlvVarT3, "parental_controls_v2", R.drawable.user_add, R.string._1187_res_0x7f1412fe, np70.a, Integer.valueOf(R.string._1188_res_0x7f1412ff), 32);
                            wlv wlvVarL2 = gee.l(wlvVarT3);
                            if (!wlvVarL2.isEmpty()) {
                                wlvVarT.add(new nu70("parental_controls_v2_section", null, wlvVarL2));
                            }
                        }
                        if (!z27) {
                            wlv wlvVarT4 = gee.t();
                            if (xu70Var.N) {
                                wlvVarT4.add(mq70.a);
                            }
                            if (list2 != null) {
                                Iterator it2 = list2.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        next = it2.next();
                                        if (((wu70) next).a == p6Var2) {
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                wu70 wu70Var3 = (wu70) next;
                                if (wu70Var3 == null) {
                                    wu70Var3 = new wu70(p6Var2, 0);
                                }
                                wlvVarT4.add(new gq70(list2, wu70Var3, R.drawable.paint));
                            }
                            wlv wlvVarL3 = gee.l(wlvVarT4);
                            if (wlvVarL3.isEmpty()) {
                                str = null;
                            } else {
                                str = null;
                                wlvVarT.add(new nu70("appearance", null, wlvVarL3));
                            }
                        }
                        wlv wlvVarT5 = gee.t();
                        sht.V(wlvVarT5, "general_settings", R.drawable.settings, R.string._111e_res_0x7f141294, new jp70(str), null, 48);
                        if (z29 && xu70Var.C) {
                            sht.V(wlvVarT5, "usage_limits", R.drawable.analytics, R.string._124c_res_0x7f1413c4, dq70.a, null, 48);
                        }
                        if (xu70Var.z) {
                            sht.V(wlvVarT5, "notifications", R.drawable.notification, R.string._10ee_res_0x7f14125d, lp70.a, null, 48);
                        }
                        if (xu70Var.m) {
                            sht.V(wlvVarT5, "voice_settings", R.drawable.voice, R.string._1276_res_0x7f1413ee, eq70.a, null, 48);
                        }
                        boolean z30 = z23 && (xu70Var.w || xu70Var.u);
                        if (xu70Var.j() || xu70Var.x || z30) {
                            sht.V(wlvVarT5, "safety_settings", R.drawable.shield_check, xu70Var.j() ? R.string._119a_res_0x7f141311 : R.string._1197_res_0x7f14130e, up70.a, null, 48);
                        }
                        String str2 = pmVar != null ? pmVar.b.b : null;
                        if (str2 != null && !wca0.j0(str2)) {
                            sht.V(wlvVarT5, "security_settings", z28 ? R.drawable.lock : R.drawable.identity, R.string._119d_res_0x7f141314, vp70.a, null, 48);
                        }
                        if (xu70Var.D) {
                            sht.V(wlvVarT5, "remote", R.drawable.remote, R.string._1195_res_0x7f14130c, rp70.a, null, 48);
                        }
                        if (xu70Var.B) {
                            sht.V(wlvVarT5, "cloud_browser", R.drawable.globe, R.string._109c_res_0x7f14120b, cp70.a, null, 48);
                        }
                        if (xu70Var.E) {
                            sht.V(wlvVarT5, "storage_management", R.drawable.drive, R.string._108_res_0x7f140113, zp70.a, null, 48);
                        }
                        if (xu70Var.y) {
                            sht.V(wlvVarT5, "tasks", R.drawable.tasks, R.string._1238_res_0x7f1413b0, bp70.a, null, 16);
                        }
                        if (xu70Var.K) {
                            wlvVarT5.add(lq70.a);
                        }
                        if (((Boolean) xu70Var.H.getValue()).booleanValue()) {
                            wlvVar = wlvVarT5;
                            sht.V(wlvVar, "privacy_center", R.drawable.shield_check, R.string.f6c, qp70.a, null, 48);
                        } else {
                            wlvVar = wlvVarT5;
                        }
                        sht.V(wlvVar, "data_controls", z28 ? R.drawable.archive : R.drawable.data_controls, z29 ? R.string._1122_res_0x7f141298 : R.string._10ed_res_0x7f14125c, ep70.a, null, 48);
                        wlv wlvVar3 = wlvVar;
                        if (xu70Var.A) {
                            wlvVar3.add(kq70.a);
                        }
                        if (z22) {
                            if (xu70Var.G) {
                                wlvVar3.add(pq70.a);
                            }
                            wlvVar2 = wlvVar3;
                            sht.V(wlvVar2, "about_settings", R.drawable.info, R.string._1070_res_0x7f1411df, no70.a, null, 48);
                        } else {
                            wlvVar2 = wlvVar3;
                        }
                        wlv wlvVarL4 = gee.l(wlvVar2);
                        if (!wlvVarL4.isEmpty()) {
                            wlvVarT.add(new nu70("misc_section", null, wlvVarL4));
                        }
                        if (!z29) {
                            wlv wlvVarT6 = gee.t();
                            wlvVarT6.add(new nq70(ekVar2.r));
                            wlv wlvVarL5 = gee.l(wlvVarT6);
                            if (!wlvVarL5.isEmpty()) {
                                obj = null;
                                wlvVarT.add(new nu70("logout_section", null, wlvVarL5));
                            }
                            wlv wlvVarL62 = gee.l(wlvVarT);
                            if (xu70Var.q) {
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                ListIterator listIterator = wlvVarL62.listIterator(0);
                                while (true) {
                                    vlv vlvVar = (vlv) listIterator;
                                    if (vlvVar.hasNext()) {
                                        nu70 nu70Var = (nu70) vlvVar.next();
                                        if (linkedHashSet.add(nu70Var.a)) {
                                            for (tq70 tq70Var : nu70Var.c) {
                                                if (!linkedHashSet.add(tq70Var.getKey())) {
                                                    n0z.e(jc4.n("Duplicate item key found: ", tq70Var.getKey()));
                                                }
                                            }
                                        } else {
                                            n0z.e("Duplicate section key found: ".concat(nu70Var.a));
                                        }
                                    }
                                }
                                return obj;
                            }
                            return wlvVarL62;
                        }
                        xu70Var.e(wlvVarT, ds70VarI);
                        obj = null;
                        wlv wlvVarL622 = gee.l(wlvVarT);
                        if (xu70Var.q) {
                        }
                        return wlvVarL622;
                    default:
                        nj njVar = (nj) xu70Var.i.s.getValue();
                        return new nj(njVar.a, njVar.b, njVar.c, njVar.d, njVar.e, njVar.f, njVar.g, njVar.h, xu70Var.i().d ? 2 : 1);
                }
            }
        });
        final byte b3 = 2;
        this.Q = new k2b0(new Function0(this) { // from class: vu70
            public final /* synthetic */ xu70 b;

            {
                this.b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:185:0x03ac  */
            /* JADX WARN: Removed duplicated region for block: B:96:0x01d5  */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke() {
                boolean z21;
                boolean z22;
                boolean z23;
                String str;
                wlv wlvVar;
                wlv wlvVar2;
                Object obj;
                Object next;
                Object next2;
                wu70 wu70Var;
                dg dgVar;
                Set set2;
                byte b32 = b3;
                fho fhoVar = fho.c;
                xu70 xu70Var = this.b;
                switch (b32) {
                    case 0:
                        return !xu70Var.u ? fho.a : ((Boolean) xu70Var.v.getValue()).booleanValue() ? fhoVar : fho.b;
                    case 1:
                        boolean zBooleanValue = ((Boolean) xu70Var.I.getValue()).booleanValue();
                        return new ds70(zBooleanValue, !zBooleanValue && xu70Var.J, !zBooleanValue, zBooleanValue, zBooleanValue, zBooleanValue, zBooleanValue && xu70Var.N, zBooleanValue);
                    case 2:
                        ds70 ds70VarI = xu70Var.i();
                        List list2 = xu70Var.o;
                        boolean z24 = xu70Var.t;
                        ek ekVar2 = xu70Var.i;
                        pm pmVar = ekVar2.i;
                        p6 p6Var2 = xu70Var.n;
                        wlv wlvVarT = gee.t();
                        boolean z25 = ds70VarI.c;
                        boolean z26 = ds70VarI.h;
                        boolean z27 = ds70VarI.f;
                        boolean z28 = ds70VarI.e;
                        boolean z29 = ds70VarI.d;
                        if (z25) {
                            xu70Var.e(wlvVarT, ds70VarI);
                        }
                        if (z29) {
                            xu70Var.b(wlvVarT, ds70VarI);
                        }
                        Integer numValueOf = z25 ? Integer.valueOf(R.string._1186_res_0x7f1412fd) : null;
                        wlv wlvVarT2 = gee.t();
                        if (pmVar == null || (dgVar = pmVar.a) == null || (set2 = dgVar.j) == null) {
                            z21 = z24;
                        } else {
                            z21 = z24;
                            if (set2.contains(yf.c)) {
                                sht.V(wlvVarT2, "personality", R.drawable.simple_smile, R.string._10e2_res_0x7f141251, op70.a, null, 48);
                            }
                        }
                        if (xu70Var.F) {
                            sht.V(wlvVarT2, "memories", R.drawable.book_open_study, R.string._116f_res_0x7f1412e5, kp70.a, null, 48);
                        }
                        if (xu70Var.s || z21) {
                            sht.V(wlvVarT2, "apps", (z28 && z21) ? R.drawable.plugin : R.drawable.all_products, z21 ? R.string._118d_res_0x7f141304 : R.string._10d3_res_0x7f141242, z21 ? pp70.a : dp70.a, null, 48);
                        }
                        if (!z27 || list2 == null) {
                            z22 = z25;
                            z23 = z26;
                        } else {
                            Iterator it = list2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next2 = it.next();
                                    if (((wu70) next2).a == p6Var2) {
                                    }
                                } else {
                                    next2 = null;
                                }
                            }
                            wu70 wu70Var2 = (wu70) next2;
                            if (wu70Var2 == null) {
                                z22 = z25;
                                wu70Var = new wu70(p6Var2, 0);
                            } else {
                                z22 = z25;
                                wu70Var = wu70Var2;
                            }
                            z23 = z26;
                            wlvVarT2.add(new gq70(list2, wu70Var, R.drawable.palette));
                        }
                        wlv wlvVarL = gee.l(wlvVarT2);
                        if (!wlvVarL.isEmpty()) {
                            wlvVarT.add(new nu70("my_chatgpt_section", numValueOf, wlvVarL));
                        }
                        if (!z29) {
                            xu70Var.b(wlvVarT, ds70VarI);
                        }
                        if (!z23 && ((fho) xu70Var.O.getValue()) == fhoVar) {
                            wlv wlvVarT3 = gee.t();
                            sht.V(wlvVarT3, "parental_controls_v2", R.drawable.user_add, R.string._1187_res_0x7f1412fe, np70.a, Integer.valueOf(R.string._1188_res_0x7f1412ff), 32);
                            wlv wlvVarL2 = gee.l(wlvVarT3);
                            if (!wlvVarL2.isEmpty()) {
                                wlvVarT.add(new nu70("parental_controls_v2_section", null, wlvVarL2));
                            }
                        }
                        if (!z27) {
                            wlv wlvVarT4 = gee.t();
                            if (xu70Var.N) {
                                wlvVarT4.add(mq70.a);
                            }
                            if (list2 != null) {
                                Iterator it2 = list2.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        next = it2.next();
                                        if (((wu70) next).a == p6Var2) {
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                wu70 wu70Var3 = (wu70) next;
                                if (wu70Var3 == null) {
                                    wu70Var3 = new wu70(p6Var2, 0);
                                }
                                wlvVarT4.add(new gq70(list2, wu70Var3, R.drawable.paint));
                            }
                            wlv wlvVarL3 = gee.l(wlvVarT4);
                            if (wlvVarL3.isEmpty()) {
                                str = null;
                            } else {
                                str = null;
                                wlvVarT.add(new nu70("appearance", null, wlvVarL3));
                            }
                        }
                        wlv wlvVarT5 = gee.t();
                        sht.V(wlvVarT5, "general_settings", R.drawable.settings, R.string._111e_res_0x7f141294, new jp70(str), null, 48);
                        if (z29 && xu70Var.C) {
                            sht.V(wlvVarT5, "usage_limits", R.drawable.analytics, R.string._124c_res_0x7f1413c4, dq70.a, null, 48);
                        }
                        if (xu70Var.z) {
                            sht.V(wlvVarT5, "notifications", R.drawable.notification, R.string._10ee_res_0x7f14125d, lp70.a, null, 48);
                        }
                        if (xu70Var.m) {
                            sht.V(wlvVarT5, "voice_settings", R.drawable.voice, R.string._1276_res_0x7f1413ee, eq70.a, null, 48);
                        }
                        boolean z30 = z23 && (xu70Var.w || xu70Var.u);
                        if (xu70Var.j() || xu70Var.x || z30) {
                            sht.V(wlvVarT5, "safety_settings", R.drawable.shield_check, xu70Var.j() ? R.string._119a_res_0x7f141311 : R.string._1197_res_0x7f14130e, up70.a, null, 48);
                        }
                        String str2 = pmVar != null ? pmVar.b.b : null;
                        if (str2 != null && !wca0.j0(str2)) {
                            sht.V(wlvVarT5, "security_settings", z28 ? R.drawable.lock : R.drawable.identity, R.string._119d_res_0x7f141314, vp70.a, null, 48);
                        }
                        if (xu70Var.D) {
                            sht.V(wlvVarT5, "remote", R.drawable.remote, R.string._1195_res_0x7f14130c, rp70.a, null, 48);
                        }
                        if (xu70Var.B) {
                            sht.V(wlvVarT5, "cloud_browser", R.drawable.globe, R.string._109c_res_0x7f14120b, cp70.a, null, 48);
                        }
                        if (xu70Var.E) {
                            sht.V(wlvVarT5, "storage_management", R.drawable.drive, R.string._108_res_0x7f140113, zp70.a, null, 48);
                        }
                        if (xu70Var.y) {
                            sht.V(wlvVarT5, "tasks", R.drawable.tasks, R.string._1238_res_0x7f1413b0, bp70.a, null, 16);
                        }
                        if (xu70Var.K) {
                            wlvVarT5.add(lq70.a);
                        }
                        if (((Boolean) xu70Var.H.getValue()).booleanValue()) {
                            wlvVar = wlvVarT5;
                            sht.V(wlvVar, "privacy_center", R.drawable.shield_check, R.string.f6c, qp70.a, null, 48);
                        } else {
                            wlvVar = wlvVarT5;
                        }
                        sht.V(wlvVar, "data_controls", z28 ? R.drawable.archive : R.drawable.data_controls, z29 ? R.string._1122_res_0x7f141298 : R.string._10ed_res_0x7f14125c, ep70.a, null, 48);
                        wlv wlvVar3 = wlvVar;
                        if (xu70Var.A) {
                            wlvVar3.add(kq70.a);
                        }
                        if (z22) {
                            if (xu70Var.G) {
                                wlvVar3.add(pq70.a);
                            }
                            wlvVar2 = wlvVar3;
                            sht.V(wlvVar2, "about_settings", R.drawable.info, R.string._1070_res_0x7f1411df, no70.a, null, 48);
                        } else {
                            wlvVar2 = wlvVar3;
                        }
                        wlv wlvVarL4 = gee.l(wlvVar2);
                        if (!wlvVarL4.isEmpty()) {
                            wlvVarT.add(new nu70("misc_section", null, wlvVarL4));
                        }
                        if (!z29) {
                            wlv wlvVarT6 = gee.t();
                            wlvVarT6.add(new nq70(ekVar2.r));
                            wlv wlvVarL5 = gee.l(wlvVarT6);
                            if (!wlvVarL5.isEmpty()) {
                                obj = null;
                                wlvVarT.add(new nu70("logout_section", null, wlvVarL5));
                            }
                            wlv wlvVarL622 = gee.l(wlvVarT);
                            if (xu70Var.q) {
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                ListIterator listIterator = wlvVarL622.listIterator(0);
                                while (true) {
                                    vlv vlvVar = (vlv) listIterator;
                                    if (vlvVar.hasNext()) {
                                        nu70 nu70Var = (nu70) vlvVar.next();
                                        if (linkedHashSet.add(nu70Var.a)) {
                                            for (tq70 tq70Var : nu70Var.c) {
                                                if (!linkedHashSet.add(tq70Var.getKey())) {
                                                    n0z.e(jc4.n("Duplicate item key found: ", tq70Var.getKey()));
                                                }
                                            }
                                        } else {
                                            n0z.e("Duplicate section key found: ".concat(nu70Var.a));
                                        }
                                    }
                                }
                                return obj;
                            }
                            return wlvVarL622;
                        }
                        xu70Var.e(wlvVarT, ds70VarI);
                        obj = null;
                        wlv wlvVarL6222 = gee.l(wlvVarT);
                        if (xu70Var.q) {
                        }
                        return wlvVarL6222;
                    default:
                        nj njVar = (nj) xu70Var.i.s.getValue();
                        return new nj(njVar.a, njVar.b, njVar.c, njVar.d, njVar.e, njVar.f, njVar.g, njVar.h, xu70Var.i().d ? 2 : 1);
                }
            }
        });
        final byte b4 = 3;
        this.R = new k2b0(new Function0(this) { // from class: vu70
            public final /* synthetic */ xu70 b;

            {
                this.b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:185:0x03ac  */
            /* JADX WARN: Removed duplicated region for block: B:96:0x01d5  */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke() {
                boolean z21;
                boolean z22;
                boolean z23;
                String str;
                wlv wlvVar;
                wlv wlvVar2;
                Object obj;
                Object next;
                Object next2;
                wu70 wu70Var;
                dg dgVar;
                Set set2;
                byte b32 = b4;
                fho fhoVar = fho.c;
                xu70 xu70Var = this.b;
                switch (b32) {
                    case 0:
                        return !xu70Var.u ? fho.a : ((Boolean) xu70Var.v.getValue()).booleanValue() ? fhoVar : fho.b;
                    case 1:
                        boolean zBooleanValue = ((Boolean) xu70Var.I.getValue()).booleanValue();
                        return new ds70(zBooleanValue, !zBooleanValue && xu70Var.J, !zBooleanValue, zBooleanValue, zBooleanValue, zBooleanValue, zBooleanValue && xu70Var.N, zBooleanValue);
                    case 2:
                        ds70 ds70VarI = xu70Var.i();
                        List list2 = xu70Var.o;
                        boolean z24 = xu70Var.t;
                        ek ekVar2 = xu70Var.i;
                        pm pmVar = ekVar2.i;
                        p6 p6Var2 = xu70Var.n;
                        wlv wlvVarT = gee.t();
                        boolean z25 = ds70VarI.c;
                        boolean z26 = ds70VarI.h;
                        boolean z27 = ds70VarI.f;
                        boolean z28 = ds70VarI.e;
                        boolean z29 = ds70VarI.d;
                        if (z25) {
                            xu70Var.e(wlvVarT, ds70VarI);
                        }
                        if (z29) {
                            xu70Var.b(wlvVarT, ds70VarI);
                        }
                        Integer numValueOf = z25 ? Integer.valueOf(R.string._1186_res_0x7f1412fd) : null;
                        wlv wlvVarT2 = gee.t();
                        if (pmVar == null || (dgVar = pmVar.a) == null || (set2 = dgVar.j) == null) {
                            z21 = z24;
                        } else {
                            z21 = z24;
                            if (set2.contains(yf.c)) {
                                sht.V(wlvVarT2, "personality", R.drawable.simple_smile, R.string._10e2_res_0x7f141251, op70.a, null, 48);
                            }
                        }
                        if (xu70Var.F) {
                            sht.V(wlvVarT2, "memories", R.drawable.book_open_study, R.string._116f_res_0x7f1412e5, kp70.a, null, 48);
                        }
                        if (xu70Var.s || z21) {
                            sht.V(wlvVarT2, "apps", (z28 && z21) ? R.drawable.plugin : R.drawable.all_products, z21 ? R.string._118d_res_0x7f141304 : R.string._10d3_res_0x7f141242, z21 ? pp70.a : dp70.a, null, 48);
                        }
                        if (!z27 || list2 == null) {
                            z22 = z25;
                            z23 = z26;
                        } else {
                            Iterator it = list2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next2 = it.next();
                                    if (((wu70) next2).a == p6Var2) {
                                    }
                                } else {
                                    next2 = null;
                                }
                            }
                            wu70 wu70Var2 = (wu70) next2;
                            if (wu70Var2 == null) {
                                z22 = z25;
                                wu70Var = new wu70(p6Var2, 0);
                            } else {
                                z22 = z25;
                                wu70Var = wu70Var2;
                            }
                            z23 = z26;
                            wlvVarT2.add(new gq70(list2, wu70Var, R.drawable.palette));
                        }
                        wlv wlvVarL = gee.l(wlvVarT2);
                        if (!wlvVarL.isEmpty()) {
                            wlvVarT.add(new nu70("my_chatgpt_section", numValueOf, wlvVarL));
                        }
                        if (!z29) {
                            xu70Var.b(wlvVarT, ds70VarI);
                        }
                        if (!z23 && ((fho) xu70Var.O.getValue()) == fhoVar) {
                            wlv wlvVarT3 = gee.t();
                            sht.V(wlvVarT3, "parental_controls_v2", R.drawable.user_add, R.string._1187_res_0x7f1412fe, np70.a, Integer.valueOf(R.string._1188_res_0x7f1412ff), 32);
                            wlv wlvVarL2 = gee.l(wlvVarT3);
                            if (!wlvVarL2.isEmpty()) {
                                wlvVarT.add(new nu70("parental_controls_v2_section", null, wlvVarL2));
                            }
                        }
                        if (!z27) {
                            wlv wlvVarT4 = gee.t();
                            if (xu70Var.N) {
                                wlvVarT4.add(mq70.a);
                            }
                            if (list2 != null) {
                                Iterator it2 = list2.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        next = it2.next();
                                        if (((wu70) next).a == p6Var2) {
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                wu70 wu70Var3 = (wu70) next;
                                if (wu70Var3 == null) {
                                    wu70Var3 = new wu70(p6Var2, 0);
                                }
                                wlvVarT4.add(new gq70(list2, wu70Var3, R.drawable.paint));
                            }
                            wlv wlvVarL3 = gee.l(wlvVarT4);
                            if (wlvVarL3.isEmpty()) {
                                str = null;
                            } else {
                                str = null;
                                wlvVarT.add(new nu70("appearance", null, wlvVarL3));
                            }
                        }
                        wlv wlvVarT5 = gee.t();
                        sht.V(wlvVarT5, "general_settings", R.drawable.settings, R.string._111e_res_0x7f141294, new jp70(str), null, 48);
                        if (z29 && xu70Var.C) {
                            sht.V(wlvVarT5, "usage_limits", R.drawable.analytics, R.string._124c_res_0x7f1413c4, dq70.a, null, 48);
                        }
                        if (xu70Var.z) {
                            sht.V(wlvVarT5, "notifications", R.drawable.notification, R.string._10ee_res_0x7f14125d, lp70.a, null, 48);
                        }
                        if (xu70Var.m) {
                            sht.V(wlvVarT5, "voice_settings", R.drawable.voice, R.string._1276_res_0x7f1413ee, eq70.a, null, 48);
                        }
                        boolean z30 = z23 && (xu70Var.w || xu70Var.u);
                        if (xu70Var.j() || xu70Var.x || z30) {
                            sht.V(wlvVarT5, "safety_settings", R.drawable.shield_check, xu70Var.j() ? R.string._119a_res_0x7f141311 : R.string._1197_res_0x7f14130e, up70.a, null, 48);
                        }
                        String str2 = pmVar != null ? pmVar.b.b : null;
                        if (str2 != null && !wca0.j0(str2)) {
                            sht.V(wlvVarT5, "security_settings", z28 ? R.drawable.lock : R.drawable.identity, R.string._119d_res_0x7f141314, vp70.a, null, 48);
                        }
                        if (xu70Var.D) {
                            sht.V(wlvVarT5, "remote", R.drawable.remote, R.string._1195_res_0x7f14130c, rp70.a, null, 48);
                        }
                        if (xu70Var.B) {
                            sht.V(wlvVarT5, "cloud_browser", R.drawable.globe, R.string._109c_res_0x7f14120b, cp70.a, null, 48);
                        }
                        if (xu70Var.E) {
                            sht.V(wlvVarT5, "storage_management", R.drawable.drive, R.string._108_res_0x7f140113, zp70.a, null, 48);
                        }
                        if (xu70Var.y) {
                            sht.V(wlvVarT5, "tasks", R.drawable.tasks, R.string._1238_res_0x7f1413b0, bp70.a, null, 16);
                        }
                        if (xu70Var.K) {
                            wlvVarT5.add(lq70.a);
                        }
                        if (((Boolean) xu70Var.H.getValue()).booleanValue()) {
                            wlvVar = wlvVarT5;
                            sht.V(wlvVar, "privacy_center", R.drawable.shield_check, R.string.f6c, qp70.a, null, 48);
                        } else {
                            wlvVar = wlvVarT5;
                        }
                        sht.V(wlvVar, "data_controls", z28 ? R.drawable.archive : R.drawable.data_controls, z29 ? R.string._1122_res_0x7f141298 : R.string._10ed_res_0x7f14125c, ep70.a, null, 48);
                        wlv wlvVar3 = wlvVar;
                        if (xu70Var.A) {
                            wlvVar3.add(kq70.a);
                        }
                        if (z22) {
                            if (xu70Var.G) {
                                wlvVar3.add(pq70.a);
                            }
                            wlvVar2 = wlvVar3;
                            sht.V(wlvVar2, "about_settings", R.drawable.info, R.string._1070_res_0x7f1411df, no70.a, null, 48);
                        } else {
                            wlvVar2 = wlvVar3;
                        }
                        wlv wlvVarL4 = gee.l(wlvVar2);
                        if (!wlvVarL4.isEmpty()) {
                            wlvVarT.add(new nu70("misc_section", null, wlvVarL4));
                        }
                        if (!z29) {
                            wlv wlvVarT6 = gee.t();
                            wlvVarT6.add(new nq70(ekVar2.r));
                            wlv wlvVarL5 = gee.l(wlvVarT6);
                            if (!wlvVarL5.isEmpty()) {
                                obj = null;
                                wlvVarT.add(new nu70("logout_section", null, wlvVarL5));
                            }
                            wlv wlvVarL6222 = gee.l(wlvVarT);
                            if (xu70Var.q) {
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                ListIterator listIterator = wlvVarL6222.listIterator(0);
                                while (true) {
                                    vlv vlvVar = (vlv) listIterator;
                                    if (vlvVar.hasNext()) {
                                        nu70 nu70Var = (nu70) vlvVar.next();
                                        if (linkedHashSet.add(nu70Var.a)) {
                                            for (tq70 tq70Var : nu70Var.c) {
                                                if (!linkedHashSet.add(tq70Var.getKey())) {
                                                    n0z.e(jc4.n("Duplicate item key found: ", tq70Var.getKey()));
                                                }
                                            }
                                        } else {
                                            n0z.e("Duplicate section key found: ".concat(nu70Var.a));
                                        }
                                    }
                                }
                                return obj;
                            }
                            return wlvVarL6222;
                        }
                        xu70Var.e(wlvVarT, ds70VarI);
                        obj = null;
                        wlv wlvVarL62222 = gee.l(wlvVarT);
                        if (xu70Var.q) {
                        }
                        return wlvVarL62222;
                    default:
                        nj njVar = (nj) xu70Var.i.s.getValue();
                        return new nj(njVar.a, njVar.b, njVar.c, njVar.d, njVar.e, njVar.f, njVar.g, njVar.h, xu70Var.i().d ? 2 : 1);
                }
            }
        });
    }

    public static xu70 d(xu70 xu70Var, ek ekVar, np npVar, Set set, boolean z, p6 p6Var, ArrayList arrayList, boolean z2, y8u y8uVar, boolean z3, boolean z4, boolean z5, boolean z6, ju70 ju70Var, z2e0 z2e0Var, int i) {
        ek ekVar2 = (i & 1) != 0 ? xu70Var.i : ekVar;
        np npVar2 = (i & 2) != 0 ? xu70Var.j : npVar;
        Set set2 = (i & 4) != 0 ? xu70Var.k : set;
        boolean z7 = xu70Var.l;
        boolean z8 = (i & 16) != 0 ? xu70Var.m : z;
        p6 p6Var2 = (i & 32) != 0 ? xu70Var.n : p6Var;
        List list = (i & 64) != 0 ? xu70Var.o : arrayList;
        boolean z9 = xu70Var.p;
        boolean z10 = xu70Var.q;
        y8u y8uVar2 = xu70Var.r;
        boolean z11 = xu70Var.s;
        boolean z12 = xu70Var.t;
        boolean z13 = (i & Barcode.FORMAT_AZTEC) != 0 ? xu70Var.u : z2;
        y8u y8uVar3 = (i & 8192) != 0 ? xu70Var.v : y8uVar;
        boolean z14 = (i & 16384) != 0 ? xu70Var.w : z3;
        boolean z15 = (32768 & i) != 0 ? xu70Var.x : z4;
        boolean z16 = xu70Var.y;
        boolean z17 = xu70Var.z;
        boolean z18 = xu70Var.A;
        boolean z19 = xu70Var.B;
        boolean z20 = xu70Var.C;
        boolean z21 = (i & 2097152) != 0 ? xu70Var.D : z5;
        boolean z22 = xu70Var.E;
        boolean z23 = (i & 8388608) != 0 ? xu70Var.F : z6;
        boolean z24 = xu70Var.G;
        y8u y8uVar4 = xu70Var.H;
        y8u y8uVar5 = xu70Var.I;
        boolean z25 = xu70Var.J;
        boolean z26 = xu70Var.K;
        ju70 ju70Var2 = (i & 536870912) != 0 ? xu70Var.L : ju70Var;
        z2e0 z2e0Var2 = (i & 1073741824) != 0 ? xu70Var.M : z2e0Var;
        xu70Var.getClass();
        return new xu70(ekVar2, npVar2, set2, z7, z8, p6Var2, list, z9, z10, y8uVar2, z11, z12, z13, y8uVar3, z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, y8uVar4, y8uVar5, z25, z26, ju70Var2, z2e0Var2);
    }

    public final void b(wlv wlvVar, ds70 ds70Var) {
        oq70 oq70VarC;
        boolean z = ds70Var.c;
        boolean z2 = ds70Var.h;
        boolean z3 = ds70Var.d;
        Integer numValueOf = z ? Integer.valueOf(R.string._1083_res_0x7f1411f2) : null;
        wlv wlvVarT = gee.t();
        pm pmVar = this.i.i;
        if (pmVar != null && z3) {
            wlvVarT.add(new jq70(pmVar.b.b));
        }
        np npVar = this.j;
        if (npVar != null) {
            wlvVarT.add(new sq70(npVar, this.k));
        }
        k2b0 k2b0Var = this.R;
        rq70 rq70VarD = ((nj) k2b0Var.getValue()).d();
        if (rq70VarD != null) {
            wlvVarT.add(rq70VarD);
        }
        if (!z3 && (oq70VarC = ((nj) k2b0Var.getValue()).c()) != null) {
            wlvVarT.add(oq70VarC);
        }
        if (this.C && z) {
            sht.V(wlvVarT, "usage_limits", R.drawable.usage, R.string._124c_res_0x7f1413c4, dq70.a, null, 48);
        }
        if (this.w && !z2) {
            sht.V(wlvVarT, "trusted_contact", R.drawable.help, R.string._123b_res_0x7f1413b3, bq70.a, null, 48);
        }
        if (!z2 && ((fho) this.O.getValue()) == fho.b) {
            sht.V(wlvVarT, "family_controls", R.drawable.parental_controls, R.string._111b_res_0x7f141290, ip70.a, null, 48);
        }
        if (!z3) {
            ListIterator listIterator = ((nj) k2b0Var.getValue()).a(true).listIterator(0);
            while (true) {
                vlv vlvVar = (vlv) listIterator;
                if (!vlvVar.hasNext()) {
                    break;
                } else {
                    wlvVarT.add((tq70) vlvVar.next());
                }
            }
        }
        wlv wlvVarL = gee.l(wlvVarT);
        if (wlvVarL.isEmpty()) {
            return;
        }
        wlvVar.add(new nu70("account_section", numValueOf, wlvVarL));
    }

    public final void e(wlv wlvVar, ds70 ds70Var) {
        Integer numValueOf = ds70Var.c ? Integer.valueOf(R.string._10f9_res_0x7f14126d) : null;
        wlv wlvVarT = gee.t();
        if (this.p) {
            sht.V(wlvVarT, "experiment_overrides", R.drawable.tuning, R.string._10f3_res_0x7f141267, hp70.a, null, 48);
        }
        if (this.q) {
            sht.V(wlvVarT, "developer_settings", R.drawable.f4android, R.string._10f0_res_0x7f14125f, fp70.a, null, 48);
        }
        wlv wlvVarL = gee.l(wlvVarT);
        if (wlvVarL.isEmpty()) {
            return;
        }
        wlvVar.add(new nu70("debug_section", numValueOf, wlvVarL));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xu70)) {
            return false;
        }
        xu70 xu70Var = (xu70) obj;
        return this.i.equals(xu70Var.i) && b79.u(this.j, xu70Var.j) && b79.u(this.k, xu70Var.k) && this.l == xu70Var.l && this.m == xu70Var.m && this.n == xu70Var.n && b79.u(this.o, xu70Var.o) && this.p == xu70Var.p && this.q == xu70Var.q && this.r.equals(xu70Var.r) && this.s == xu70Var.s && this.t == xu70Var.t && this.u == xu70Var.u && this.v.equals(xu70Var.v) && this.w == xu70Var.w && this.x == xu70Var.x && this.y == xu70Var.y && this.z == xu70Var.z && this.A == xu70Var.A && this.B == xu70Var.B && this.C == xu70Var.C && this.D == xu70Var.D && this.E == xu70Var.E && this.F == xu70Var.F && this.G == xu70Var.G && this.H.equals(xu70Var.H) && this.I.equals(xu70Var.I) && this.J == xu70Var.J && this.K == xu70Var.K && this.L.equals(xu70Var.L) && b79.u(this.M, xu70Var.M);
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        np npVar = this.j;
        int iHashCode2 = (this.n.hashCode() + cya0.g(cya0.g(cya0.h(this.k, (iHashCode + (npVar == null ? 0 : npVar.hashCode())) * 31, 31), 31, this.l), 31, this.m)) * 31;
        List list = this.o;
        int iHashCode3 = (this.L.hashCode() + cya0.g(cya0.g(gcb.g(this.I, gcb.g(this.H, cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(gcb.g(this.v, cya0.g(cya0.g(cya0.g(gcb.g(this.r, cya0.g(cya0.g((iHashCode2 + (list == null ? 0 : list.hashCode())) * 31, 31, this.p), 31, this.q), 31), 31, this.s), 31, this.t), 31, this.u), 31), 31, this.w), 31, this.x), 31, this.y), 31, this.z), 31, this.A), 31, this.B), 31, this.C), 31, this.D), 31, this.E), 31, this.F), 31, this.G), 31), 31), 31, this.J), 31, this.K)) * 31;
        z2e0 z2e0Var = this.M;
        return iHashCode3 + (z2e0Var != null ? z2e0Var.hashCode() : 0);
    }

    public final ds70 i() {
        return (ds70) this.P.getValue();
    }

    public final boolean j() {
        dg dgVar;
        ek ekVar = this.i;
        pm pmVar = ekVar.i;
        return ((pmVar == null || (dgVar = pmVar.a) == null) ? null : dgVar.h) == ag.b && b79.u(ekVar.o, Boolean.TRUE) && ((Boolean) this.r.getValue()).booleanValue();
    }

    public final String toString() {
        return xu70.class.getName();
    }
}
