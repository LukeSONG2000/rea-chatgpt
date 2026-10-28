package defpackage;

import java.util.Iterator;
import protobuf_analytics_events.v1.ChatgptBeaconLifecycleAction;
import protobuf_analytics_events.v1.ChatgptBeaconPlacement;
import protobuf_analytics_events.v1.ChatgptBeaconProductExperience;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xh9 {
    public final g1q a;
    public final ck30 b;
    public final qu51 c;
    public final fy1 d;
    public final ilq e;
    public final v2f f;
    public final bgk0 g;
    public final z2s h;
    public final jfi i;
    public final sl70 j;
    public xa60 k;
    public xa60 l;
    public yfk0 m;
    public boolean n;
    public final sl70 o;
    public final smw0 p = o4a.p(null);

    public xh9(g1q g1qVar, ck30 ck30Var, qu51 qu51Var, fy1 fy1Var, ilq ilqVar, v2f v2fVar, bgk0 bgk0Var, z2s z2sVar, jfi jfiVar, sl70 sl70Var, cbq cbqVar, sl70 sl70Var2) {
        this.a = g1qVar;
        this.b = ck30Var;
        this.c = qu51Var;
        this.d = fy1Var;
        this.e = ilqVar;
        this.f = v2fVar;
        this.g = bgk0Var;
        this.h = z2sVar;
        this.i = jfiVar;
        this.j = sl70Var;
        this.o = sl70Var2;
        dve.U(cbqVar, null, 0, new sv5(this, null, (byte) 1), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object c(xh9 xh9Var, twp twpVar) {
        ph9 ph9Var;
        if (twpVar instanceof ph9) {
            ph9Var = (ph9) twpVar;
            int i = ph9Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ph9Var.q = i - Integer.MIN_VALUE;
            } else {
                ph9Var = new ph9(xh9Var, twpVar);
            }
        }
        Object objY = ph9Var.o;
        int i2 = ph9Var.q;
        if (i2 == 0) {
            vpq0.o(objY);
            smw0 smw0Var = xh9Var.p;
            ph9Var.n = xh9Var;
            ph9Var.q = 1;
            objY = sht.y(smw0Var, ph9Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xh9Var = ph9Var.n;
            vpq0.o(objY);
        }
        b1q b1qVar = (b1q) objY;
        vi9 vi9Var = b1qVar != null ? b1qVar.d : null;
        if (!(vi9Var instanceof fa9) || ((fa9) vi9Var).g == qyw.c) {
            xh9Var.a(false);
        }
        return a011.a;
    }

    public static void k(xh9 xh9Var, b1q b1qVar, ChatgptBeaconLifecycleAction chatgptBeaconLifecycleAction, String str, String str2, Long l, Long l2, boolean z, boolean z2, int i) {
        String str3 = (i & 4) != 0 ? null : str;
        String str4 = (i & 8) != 0 ? null : str2;
        Long l3 = (i & 16) != 0 ? null : l;
        boolean z3 = (i & 64) != 0 ? false : z;
        if (z3 && xh9Var.n) {
            return;
        }
        boolean z4 = ((b4f) xh9Var.f.a.getValue()).a == t2f.c;
        xh9Var.d.b(new igf(chatgptBeaconLifecycleAction, b1qVar.a, tu61.j(b1qVar.d), z2 ? ChatgptBeaconPlacement.CHATGPT_BEACON_PLACEMENT_IN_CONVERSATION : z4 ? ChatgptBeaconPlacement.CHATGPT_BEACON_PLACEMENT_WORK_TAB_HOME : ChatgptBeaconPlacement.CHATGPT_BEACON_PLACEMENT_HOMEPAGE, str3 != null ? str3 : null, str4, l3, l2, z4 ? ChatgptBeaconProductExperience.CHATGPT_BEACON_PRODUCT_EXPERIENCE_WORK : ChatgptBeaconProductExperience.CHATGPT_BEACON_PRODUCT_EXPERIENCE_CHAT, 32000));
        if (z3) {
            xh9Var.n = true;
        }
    }

    public static void l(xh9 xh9Var, b1q b1qVar, String str, Long l, String str2, boolean z, boolean z2, int i) {
        boolean z3;
        Object next;
        j99 j99Var;
        ed9 ed9VarD;
        String str3 = null;
        String str4 = (i & 8) != 0 ? null : str2;
        boolean z4 = (i & 16) != 0 ? false : z;
        if ((i & 32) != 0) {
            z3 = xh9Var.e.c() != null;
        } else {
            z3 = z2;
        }
        fy1 fy1Var = xh9Var.d;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("beacon_id", b1qVar.a);
        s6b0Var.put("action_item_id", str);
        s6b0Var.put("view_type", zh9.a(b1qVar.d));
        String strJ = bw81.j(b1qVar);
        if (strJ != null) {
            s6b0Var.put("benefit_id", strJ);
        }
        if (l != null) {
            s6b0Var.put("visibility_duration_ms", Long.valueOf(l.longValue()));
        }
        fy1Var.k(xo1.d, s6b0Var.b());
        String str5 = str4;
        ChatgptBeaconLifecycleAction chatgptBeaconLifecycleAction = ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_CLICK;
        if (str5 == null) {
            Iterator it = b1qVar.e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (kdd.l(((m99) next).a, str)) {
                        break;
                    }
                }
            }
            m99 m99Var = (m99) next;
            if (m99Var != null && (j99Var = m99Var.f) != null && (ed9VarD = j99Var.d()) != null) {
                str3 = ed9VarD.a;
            }
        } else {
            str3 = str5;
        }
        k(xh9Var, b1qVar, chatgptBeaconLifecycleAction, str, str3, null, l, z4, z3, 16);
    }

    public static void m(xh9 xh9Var, b1q b1qVar, Long l, boolean z, int i) {
        boolean z2;
        boolean z3 = (i & 4) == 0;
        if ((i & 8) != 0) {
            z2 = xh9Var.e.c() != null;
        } else {
            z2 = z;
        }
        fy1 fy1Var = xh9Var.d;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("beacon_id", b1qVar.a);
        s6b0Var.put("view_type", zh9.a(b1qVar.d));
        String strJ = bw81.j(b1qVar);
        if (strJ != null) {
            s6b0Var.put("benefit_id", strJ);
        }
        if (l != null) {
            s6b0Var.put("visibility_duration_ms", Long.valueOf(l.longValue()));
        }
        fy1Var.k(yo1.d, s6b0Var.b());
        k(xh9Var, b1qVar, ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_DISMISS, null, null, null, l, z3, z2, 28);
    }

    public static void n(xh9 xh9Var, b1q b1qVar, Long l, boolean z, int i) {
        if ((i & 2) != 0) {
            l = null;
        }
        Long l2 = l;
        if ((i & 4) != 0) {
            z = xh9Var.e.c() != null;
        }
        boolean z2 = z;
        fy1 fy1Var = xh9Var.d;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("beacon_id", b1qVar.a);
        s6b0Var.put("view_type", zh9.a(b1qVar.d));
        String strJ = bw81.j(b1qVar);
        if (strJ != null) {
            s6b0Var.put("benefit_id", strJ);
        }
        if (l2 != null) {
            s6b0Var.put("latency_ms", Long.valueOf(l2.longValue()));
        }
        fy1Var.k(zo1.d, s6b0Var.b());
        k(xh9Var, b1qVar, ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_IMPRESSION, null, null, l2, null, false, z2, 76);
    }

    public final void a(boolean z) {
        smw0 smw0Var = this.p;
        b1q b1qVar = (b1q) smw0Var.getValue();
        if (b1qVar != null && z) {
            String strJ = bw81.j(b1qVar);
            xa60 xa60VarA = this.i.a();
            xa60 xa60Var = this.k;
            Long lValueOf = xa60Var != null ? Long.valueOf(dnx.i(xa60VarA.c(xa60Var))) : null;
            w0a0.D(this.c, "BeaconRepository/reportDismissed", null, 0, new tq7(this, b1qVar, strJ, null), 6);
            m(this, b1qVar, lValueOf, false, 8);
        }
        f(null);
        this.l = null;
        smw0Var.m(null);
        this.k = null;
    }

    public final void b(String str) {
        b1q b1qVar = (b1q) this.p.getValue();
        String str2 = b1qVar != null ? b1qVar.a : null;
        if (str2 == null ? false : str2.equals(str)) {
            a(true);
        } else {
            w0a0.D(this.c, "BeaconRepository/reportDismissed", null, 0, new sh9(this, str, (twp) null), 6);
            f(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(dk30 dk30Var, vwp vwpVar) {
        th9 th9Var;
        t2f t2fVar;
        if (vwpVar instanceof th9) {
            th9Var = (th9) vwpVar;
            int i = th9Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                th9Var.p = i - Integer.MIN_VALUE;
            } else {
                th9Var = new th9(this, vwpVar);
            }
        }
        Object objA = th9Var.n;
        yfs yfsVar = yfs.a;
        int i2 = th9Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            ck30 ck30Var = this.b;
            String str = ((glq) this.e.d.getValue()).a;
            synchronized (ck30Var) {
            }
            g1q g1qVar = this.a;
            String strC = this.e.c();
            b4f b4fVar = (b4f) this.f.a.getValue();
            int iOrdinal = dk30Var.ordinal();
            if (iOrdinal == 0) {
                t2fVar = t2f.b;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return null;
                }
                t2fVar = t2f.c;
            }
            v5r v5rVar = b4fVar.b;
            kld0 kld0Var = new kld0(v5rVar.a);
            if (!v5rVar.c() || !v5rVar.b) {
                kld0Var = null;
            }
            String str2 = kld0Var != null ? kld0Var.a : null;
            kld0 kld0Var2 = str2 != null ? new kld0(str2) : null;
            if (b4fVar.a != t2fVar) {
                kld0Var2 = null;
            }
            String str3 = kld0Var2 != null ? kld0Var2.a : null;
            th9Var.p = 1;
            objA = g1qVar.a(strC, dk30Var, str3, th9Var);
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        ioe0 ioe0Var = (ioe0) objA;
        if (ioe0Var instanceof hoe0) {
            return ((gk30) ((hoe0) ioe0Var).a).a;
        }
        if (!(ioe0Var instanceof goe0) && !(ioe0Var instanceof coe0)) {
            il.f();
        }
        return null;
    }

    public final t5i e(String str, String str2, boolean z) {
        b1q b1qVar = (b1q) this.p.getValue();
        if (b1qVar == null) {
            return null;
        }
        String strJ = bw81.j(b1qVar);
        xa60 xa60VarA = this.i.a();
        xa60 xa60Var = this.k;
        Long lValueOf = xa60Var != null ? Long.valueOf(dnx.i(xa60VarA.c(xa60Var))) : null;
        if (z) {
            f(null);
            this.k = null;
        }
        l(this, b1qVar, str, lValueOf, str2, z, false, 32);
        return new t5i(b1qVar.a, str, strJ, 0);
    }

    public final void f(String str) {
        b1q b1qVar;
        if (str != null) {
            yfk0 yfk0Var = this.m;
            String str2 = (yfk0Var == null || (b1qVar = yfk0Var.a) == null) ? null : b1qVar.a;
            if (!(str2 == null ? false : str2.equals(str))) {
                return;
            }
        }
        glq glqVar = (glq) this.e.e.getValue();
        String str3 = glqVar != null ? glqVar.a : null;
        if (str3 != null) {
            this.g.a.n(new zp(str3, (byte) 23));
            this.m = null;
        }
    }

    public final void g(String str) {
        twp twpVar = null;
        t5i t5iVarE = e(str, null, true);
        if (t5iVarE == null) {
            return;
        }
        w0a0.D(this.c, "BeaconRepository/reportActionClick", null, 0, new kt((byte) 4, twpVar, this, t5iVarE), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, vwp vwpVar) {
        vh9 vh9Var;
        if (vwpVar instanceof vh9) {
            vh9Var = (vh9) vwpVar;
            int i = vh9Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vh9Var.p = i - Integer.MIN_VALUE;
            } else {
                vh9Var = new vh9(this, vwpVar);
            }
        }
        Object obj = vh9Var.n;
        int i2 = vh9Var.p;
        a011 a011Var = a011.a;
        twp twpVar = null;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        t5i t5iVarE = e(str, null, true);
        if (t5iVarE != null) {
            long j = zh9.a;
            mt mtVar = new mt((byte) 6, twpVar, this, t5iVarE);
            vh9Var.p = 1;
            Object objR = umq0.r(j, mtVar, vh9Var);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0089, code lost:
    
        if (r0.b(r2, defpackage.ae9.d, r4, (defpackage.wd9) r11, r6, r7) == r8) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(t5i t5iVar, vwp vwpVar) {
        wh9 wh9Var;
        String str;
        String str2;
        g1q g1qVar;
        if (vwpVar instanceof wh9) {
            wh9Var = (wh9) vwpVar;
            int i = wh9Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                wh9Var.t = i - Integer.MIN_VALUE;
            } else {
                wh9Var = new wh9(this, vwpVar);
            }
        }
        wh9 wh9Var2 = wh9Var;
        Object obj = wh9Var2.r;
        int i2 = wh9Var2.t;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            String strB = t5iVar.b();
            String strA = t5iVar.a();
            yd9 yd9Var = (yd9) this.o.getValue();
            wh9Var2.n = t5iVar;
            g1q g1qVar2 = this.a;
            wh9Var2.o = g1qVar2;
            wh9Var2.p = strB;
            wh9Var2.q = strA;
            wh9Var2.t = 1;
            Object objA = yd9Var.a(wh9Var2);
            if (objA != yfsVar) {
                str = strB;
                obj = objA;
                str2 = strA;
                g1qVar = g1qVar2;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str3 = wh9Var2.q;
        String str4 = wh9Var2.p;
        g1qVar = wh9Var2.o;
        t5i t5iVar2 = wh9Var2.n;
        vpq0.o(obj);
        str = str4;
        t5iVar = t5iVar2;
        str2 = str3;
        String strC = t5iVar.c();
        wh9Var2.n = null;
        wh9Var2.o = null;
        wh9Var2.p = null;
        wh9Var2.q = null;
        wh9Var2.t = 2;
        g1qVar.getClass();
    }

    public final void j(b1q b1qVar, xa60 xa60Var) {
        this.k = null;
        this.n = false;
        v9u0 v9u0Var = b1qVar.c;
        v9u0 v9u0Var2 = v9u0.b;
        smw0 smw0Var = this.p;
        if (v9u0Var == v9u0Var2) {
            smw0Var.getClass();
            smw0Var.n(null, b1qVar);
        } else {
            this.l = null;
            smw0Var.m(null);
        }
        String strC = this.e.c();
        if (strC == null) {
            return;
        }
        if (xa60Var == null) {
            xa60Var = this.i.a();
        }
        yfk0 yfk0Var = new yfk0(b1qVar, xa60Var);
        this.m = yfk0Var;
        this.g.a.n(new hlh0((Object) strC, (Object) yfk0Var, (byte) 2));
    }
}
