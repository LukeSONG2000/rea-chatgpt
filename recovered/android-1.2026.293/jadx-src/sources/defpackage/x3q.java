package defpackage;

import android.app.Application;
import android.os.Build;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptActionType;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationSuppressionReason;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnResponseClass;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x3q extends f19 {
    public final e510 A;
    public final fy1 g;
    public final j9z h;
    public final a7q i;
    public final ilq j;
    public final o3q k;
    public final u0 l;
    public final xu m;
    public final eof0 n;
    public final h8r o;
    public final jfi p;
    public final ega0 q;
    public String r;
    public h0 s;
    public h0 t;
    public h0 u;
    public uhw0 v;
    public uhw0 w;
    public xa60 x;
    public boolean y;
    public boolean z;

    public x3q(fy1 fy1Var, j9z j9zVar, a7q a7qVar, a7q a7qVar2, ilq ilqVar, hh10 hh10Var, o3q o3qVar, u0 u0Var, xu xuVar, ee41 ee41Var, eof0 eof0Var, h8r h8rVar, jfi jfiVar, vu21 vu21Var) {
        super(vu21Var, new s3q(null, true, false, null, b0.a, false, false, false, null, null, false), vu21Var.a);
        this.g = fy1Var;
        this.h = j9zVar;
        this.i = a7qVar2;
        this.j = ilqVar;
        this.k = o3qVar;
        this.l = u0Var;
        this.m = xuVar;
        this.n = eof0Var;
        this.o = h8rVar;
        this.p = jfiVar;
        this.q = mwq.M(6, "ConversationCompletionNotificationUseCaseImpl");
        twp twpVar = null;
        byte b = 2;
        byte b2 = 3;
        this.A = hhx0.B(new t810(new i8r(), kdd.N(this.c, new w00(this, twpVar, b)), new u3q(b2, twpVar, (byte) 0), (byte) 0));
        byte b3 = 1;
        r(new d4c(a7qVar.a(), new c19(this, twpVar, b3), (byte) 1));
        r(new d4c(hh10Var.d, new u06(this, twpVar, b2), (byte) 1));
        r(new d4c(ee41Var.a, new d19(this, twpVar, b), (byte) 1));
        r(new d4c(eof0Var.k, new qfo(this, twpVar, b3), (byte) 1));
        D(o3qVar.n, new vb2((byte) 4));
    }

    public static ChatgptAbandonedTurnNotificationSuppressionReason H(x3q x3qVar) {
        s3q s3qVar = (s3q) x3qVar.p();
        x3qVar.getClass();
        return s3qVar.i;
    }

    public final void G() {
        uhw0 uhw0Var = this.v;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.v = null;
        this.s = null;
        this.t = null;
        this.u = null;
        this.z = false;
    }

    public final h0 I(bbq bbqVar, xa60 xa60Var) {
        String strD;
        o0 o0Var = o0.a;
        String str = ((glq) this.j.d.getValue()).a;
        String strW = this.i.w();
        boolean z = ((s3q) p()).c;
        tur turVarF = o0.f(bbqVar);
        if (z || bbqVar.f || !(turVarF instanceof lur) || (strD = o0.d(bbqVar)) == null) {
            return null;
        }
        return new h0(str, strW, strD, o0.b(bbqVar, strD), xa60Var, null);
    }

    public final b0 J() {
        h8r h8rVar = this.o;
        boolean zA = h8rVar.a();
        b0 b0Var = b0.d;
        if (zA) {
            return b0Var;
        }
        return ((Build.VERSION.SDK_INT >= 33 ? ryt.c((Application) h8rVar.a, "android.permission.POST_NOTIFICATIONS") == 0 : ((olf0) h8rVar.b).b.areNotificationsEnabled()) || ((s3q) p()).e == b0Var) ? b0.c : ((s3q) p()).e;
    }

    public final void K(ChatgptAbandonedTurnNotificationPermissionPromptActionType chatgptAbandonedTurnNotificationPermissionPromptActionType, b0 b0Var) {
        smw0 smw0Var;
        Object value;
        if (!((s3q) p()).k) {
            P(b0Var);
        }
        h0 h0Var = ((s3q) p()).j;
        if (h0Var == null) {
            return;
        }
        g0.c(this.g, h0Var, chatgptAbandonedTurnNotificationPermissionPromptActionType, b0Var, null);
        String str = this.m.g;
        zch zchVar = new zch((byte) 19);
        u0 u0Var = this.l;
        u0Var.getClass();
        u0Var.n(new p0(str, zchVar, (byte) 0));
        this.r = h0Var.c;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, s3q.c((s3q) value, null, false, false, null, null, false, false, false, null, null, false, 511)));
    }

    public final void L() {
        h0 h0Var;
        o0 o0Var = o0.a;
        boolean z = ((s3q) p()).b;
        boolean z2 = ((s3q) p()).h;
        if (z && z2 && (h0Var = this.t) != null) {
            twp twpVar = null;
            this.t = null;
            uhw0 uhw0Var = this.v;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.v = s(new mt((byte) 19, twpVar, this, h0Var));
        }
    }

    public final boolean M(h0 h0Var) {
        o0 o0Var = o0.a;
        boolean z = ((s3q) p()).b;
        boolean z2 = ((s3q) p()).h;
        if (!z || !z2 || !((s3q) p()).g || H(this) != null) {
            return false;
        }
        if (!db81.h(((s3q) p()).d, this.o.a()) || ((s3q) p()).j != null || R((s3q) p(), true)) {
            return false;
        }
        bbq bbqVar = ((s3q) p()).a;
        return (bbqVar != null ? U(h0Var, bbqVar) : null) != null;
    }

    public final void N(bbq bbqVar) {
        this.u = (((s3q) p()).b && ((s3q) p()).h) ? I(bbqVar, this.p.a()) : null;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(h0 h0Var, vwp vwpVar) {
        t3q t3qVar;
        h0 h0VarE;
        boolean zA;
        h0 h0Var2;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof t3q) {
            t3qVar = (t3q) vwpVar;
            int i = t3qVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                t3qVar.q = i - Integer.MIN_VALUE;
            } else {
                t3qVar = new t3q(this, vwpVar);
            }
        }
        Object obj = t3qVar.o;
        int i2 = t3qVar.q;
        h8r h8rVar = this.o;
        if (i2 == 0) {
            vpq0.o(obj);
            o0 o0Var = o0.a;
            bbq bbqVar = ((s3q) p()).a;
            if (bbqVar != null) {
                ilq ilqVar = this.j;
                h0VarE = o0.e(h0Var, bbqVar, ((glq) ilqVar.d.getValue()).a, (List) ilqVar.c.getValue(), ((s3q) p()).c, this.p.a(), true);
                if (h0VarE != null) {
                    if (h0Var.f == null) {
                        ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass = g0.a;
                        String str = h0VarE.a;
                        String str2 = h0VarE.b;
                        String str3 = h0VarE.c;
                        String str4 = h0VarE.d;
                        this.g.b(new u7f(str, str2, str3, str4 == null ? null : str4, g0.a, Double.valueOf(h0VarE.e.e()), h0VarE.f != null ? Double.valueOf(r3.e()) : null, g0.b));
                    }
                    if (!((s3q) p()).g) {
                        T(h0VarE, ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_AUTHENTICATION_REQUIRED, J());
                        return null;
                    }
                    zA = h8rVar.a();
                    if (zA && ((s3q) p()).d == null) {
                        t3qVar.n = h0VarE;
                        t3qVar.q = 1;
                        Object objA = this.n.a(t3qVar);
                        yfs yfsVar = yfs.a;
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                        h0Var2 = h0VarE;
                        obj = objA;
                    }
                    if (db81.h(((s3q) p()).d, zA)) {
                        T(h0VarE, ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_NOTIFICATION_ALREADY_AUTHORIZED, b0.d);
                        return null;
                    }
                    ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReasonH = H(this);
                    if (chatgptAbandonedTurnNotificationSuppressionReasonH != null) {
                        T(h0VarE, chatgptAbandonedTurnNotificationSuppressionReasonH, J());
                        return null;
                    }
                    if (((s3q) p()).j == null && !R((s3q) p(), true)) {
                        return h0VarE;
                    }
                    T(h0VarE, ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXISTING_BANNER, J());
                    return null;
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h0Var2 = t3qVar.n;
        vpq0.o(obj);
        List list = (List) ((nh01) obj).a();
        Boolean boolA = list != null ? hpf0.a(list) : null;
        if (boolA == null) {
            T(h0Var2, ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_PERMISSION_STATE_UNRESOLVED, J());
            return null;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, s3q.c((s3q) value, null, false, false, boolA, null, false, false, false, null, null, false, 2039)));
        bbq bbqVar2 = ((s3q) p()).a;
        if (bbqVar2 != null && U(h0Var2, bbqVar2) != null) {
            zA = h8rVar.a();
            h0VarE = h0Var2;
            if (db81.h(((s3q) p()).d, zA)) {
            }
        }
        return null;
    }

    public final void P(b0 b0Var) {
        Object value;
        Object value2;
        h0 h0Var = ((s3q) p()).j;
        if (h0Var == null) {
            return;
        }
        ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReasonH = H(this);
        smw0 smw0Var = this.c;
        if (chatgptAbandonedTurnNotificationSuppressionReasonH != null) {
            T(h0Var, chatgptAbandonedTurnNotificationSuppressionReasonH, J());
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, s3q.c((s3q) value2, null, false, false, null, null, false, false, false, null, null, false, 511)));
            return;
        }
        if (((s3q) p()).k) {
            return;
        }
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, s3q.c((s3q) value, null, false, false, null, null, false, false, false, null, null, true, 1023)));
        ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass = g0.a;
        String str = h0Var.a;
        String str2 = h0Var.b;
        String str3 = h0Var.c;
        String str4 = h0Var.d;
        if (str4 == null) {
            str4 = null;
        }
        this.g.b(new i7f(str, str2, str3, str4, g0.a, Double.valueOf(h0Var.e.e()), h0Var.f != null ? Double.valueOf(r1.e()) : null, g0.b, g0.b(b0Var)));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0094 A[PHI: r14 r15
      0x0094: PHI (r14v6 h0) = (r14v5 h0), (r14v8 h0) binds: [B:33:0x0090, B:19:0x003b] A[DONT_GENERATE, DONT_INLINE]
      0x0094: PHI (r15v9 java.lang.Object) = (r15v8 java.lang.Object), (r15v1 java.lang.Object) binds: [B:33:0x0090, B:19:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(h0 h0Var, vwp vwpVar) {
        v3q v3qVar;
        h0 h0Var2;
        l0 l0Var;
        if (vwpVar instanceof v3q) {
            v3qVar = (v3q) vwpVar;
            int i = v3qVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                v3qVar.q = i - Integer.MIN_VALUE;
            } else {
                v3qVar = new v3q(this, vwpVar);
            }
        }
        v3q v3qVar2 = v3qVar;
        Object objO = v3qVar2.o;
        int i2 = v3qVar2.q;
        a011 a011Var = a011.a;
        boolean z = true;
        ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objO);
            v3qVar2.q = 1;
            objO = O(h0Var, v3qVar2);
            if (objO != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                h0Var2 = v3qVar2.n;
                vpq0.o(objO);
                o0 o0Var = o0.a;
                xa60 xa60VarA = this.p.a();
                d2 d2Var = new d2(this, h0Var2, (byte) 20);
                v3qVar2.n = h0Var2;
                v3qVar2.q = 3;
                objO = o0Var.a((x0) objO, xa60VarA, this.h, d2Var, v3qVar2);
                if (objO != obj) {
                    l0Var = (l0) objO;
                    if (kdd.l(l0Var, i0.a)) {
                    }
                }
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    vpq0.o(objO);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h0Var2 = v3qVar2.n;
            vpq0.o(objO);
            l0Var = (l0) objO;
            if (kdd.l(l0Var, i0.a)) {
                if (l0Var instanceof k0) {
                    T(h0Var2, ((k0) l0Var).a(), J());
                    return a011Var;
                }
                if (!kdd.l(l0Var, j0.a)) {
                    il.f();
                    return null;
                }
                v3qVar2.n = null;
                v3qVar2.q = 4;
                return S(h0Var2, v3qVar2) == obj ? obj : a011Var;
            }
            boolean zA = this.o.a();
            o0 o0Var2 = o0.a;
            boolean z2 = ((s3q) p()).g;
            Boolean bool = ((s3q) p()).d;
            ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReasonH = H(this);
            if (((s3q) p()).j == null && !R((s3q) p(), true)) {
                z = false;
            }
            if (!z2) {
                chatgptAbandonedTurnNotificationSuppressionReason = ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_AUTHENTICATION_REQUIRED;
            } else if (zA && kdd.l(bool, Boolean.TRUE)) {
                chatgptAbandonedTurnNotificationSuppressionReason = ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_NOTIFICATION_ALREADY_AUTHORIZED;
            } else if (chatgptAbandonedTurnNotificationSuppressionReasonH != null) {
                chatgptAbandonedTurnNotificationSuppressionReason = chatgptAbandonedTurnNotificationSuppressionReasonH;
            } else if (z) {
                chatgptAbandonedTurnNotificationSuppressionReason = ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXISTING_BANNER;
            }
            if (chatgptAbandonedTurnNotificationSuppressionReason == null) {
                this.t = h0Var2;
                return a011Var;
            }
            T(h0Var2, chatgptAbandonedTurnNotificationSuppressionReason, J());
            return a011Var;
        }
        vpq0.o(objO);
        h0 h0Var3 = (h0) objO;
        if (h0Var3 != null) {
            String str = this.m.g;
            v3qVar2.n = h0Var3;
            v3qVar2.q = 2;
            Object objQ = this.l.q(str, v3qVar2);
            if (objQ != obj) {
                objO = objQ;
                h0Var2 = h0Var3;
                o0 o0Var3 = o0.a;
                xa60 xa60VarA2 = this.p.a();
                d2 d2Var2 = new d2(this, h0Var2, (byte) 20);
                v3qVar2.n = h0Var2;
                v3qVar2.q = 3;
                objO = o0Var3.a((x0) objO, xa60VarA2, this.h, d2Var2, v3qVar2);
                if (objO != obj) {
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean R(s3q s3qVar, boolean z) {
        int i;
        Object objPrevious;
        bbq bbqVar = s3qVar.a;
        if (bbqVar != null && !s3qVar.c && !bbqVar.f && !s3qVar.f && (i = Build.VERSION.SDK_INT) >= 33) {
            h8r h8rVar = this.o;
            if (!(i >= 33 ? ryt.c((Application) h8rVar.a, "android.permission.POST_NOTIFICATIONS") == 0 : ((olf0) h8rVar.b).b.areNotificationsEnabled())) {
                String str = this.r;
                if (str != null) {
                    List listD = bbqVar.d();
                    ListIterator listIterator = listD.listIterator(listD.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            objPrevious = null;
                            break;
                        }
                        objPrevious = listIterator.previous();
                        if (((ycc0) objPrevious).g == bxq0.b) {
                            break;
                        }
                    }
                    ycc0 ycc0Var = (ycc0) objPrevious;
                    String str2 = ycc0Var != null ? ycc0Var.a : null;
                    if (!(str2 == null ? false : str2.equals(str))) {
                        List<yvq> list = bbqVar.h;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (yvq yvqVar : list) {
                                if (yvqVar instanceof uvq) {
                                    uvq uvqVar = (uvq) yvqVar;
                                    if (uvqVar.d == fkz0.a && (uvqVar.g instanceof jnz0)) {
                                        bas.f.getClass();
                                        return ((Boolean) j9z.q(this.h, bas.R1, z, null, 8)).booleanValue();
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object S(h0 h0Var, vwp vwpVar) {
        w3q w3qVar;
        bbq bbqVar;
        h0 h0Var2;
        if (vwpVar instanceof w3q) {
            w3qVar = (w3q) vwpVar;
            int i = w3qVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                w3qVar.q = i - Integer.MIN_VALUE;
            } else {
                w3qVar = new w3q(this, vwpVar);
            }
        }
        Object obj = w3qVar.o;
        int i2 = w3qVar.q;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            o0 o0Var = o0.a;
            boolean z = ((s3q) p()).b;
            boolean z2 = ((s3q) p()).h;
            if (z && z2 && (bbqVar = ((s3q) p()).a) != null) {
                ilq ilqVar = this.j;
                String str = ((glq) ilqVar.d.getValue()).a;
                List list = (List) ilqVar.c.getValue();
                boolean z3 = ((s3q) p()).c;
                xa60 xa60VarA = h0Var.f;
                jfi jfiVar = this.p;
                if (xa60VarA == null) {
                    xa60VarA = jfiVar.a();
                }
                h0 h0VarE = o0.e(h0Var, bbqVar, str, list, z3, xa60VarA, true);
                if (h0VarE != null) {
                    if (!((s3q) p()).g) {
                        T(h0VarE, ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_AUTHENTICATION_REQUIRED, J());
                        return a011Var;
                    }
                    ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReasonH = H(this);
                    if (chatgptAbandonedTurnNotificationSuppressionReasonH != null) {
                        T(h0VarE, chatgptAbandonedTurnNotificationSuppressionReasonH, J());
                        return a011Var;
                    }
                    if (!db81.h(((s3q) p()).d, this.o.a())) {
                        T(h0VarE, ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_NOTIFICATION_ALREADY_AUTHORIZED, b0.d);
                        return a011Var;
                    }
                    if (((s3q) p()).j != null || R((s3q) p(), true)) {
                        T(h0VarE, ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXISTING_BANNER, J());
                        return a011Var;
                    }
                    String str2 = this.m.g;
                    xa60 xa60VarA2 = jfiVar.a();
                    w3qVar.n = h0VarE;
                    w3qVar.q = 1;
                    Object objR = this.l.r(str2, xa60VarA2, w3qVar);
                    yfs yfsVar = yfs.a;
                    if (objR == yfsVar) {
                        return yfsVar;
                    }
                    h0Var2 = h0VarE;
                    obj = objR;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h0Var2 = w3qVar.n;
        vpq0.o(obj);
        if (!((Boolean) obj).booleanValue()) {
            T(h0Var2, ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_COOLDOWN_ACTIVE, J());
            return a011Var;
        }
        if (M(h0Var2)) {
            while (true) {
                smw0 smw0Var = this.c;
                Object value = smw0Var.getValue();
                h0 h0Var3 = h0Var2;
                if (smw0Var.l(value, s3q.c((s3q) value, null, false, false, null, null, false, false, false, null, h0Var3, false, 511))) {
                    break;
                }
                h0Var2 = h0Var3;
            }
        }
        return a011Var;
    }

    public final void T(h0 h0Var, ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason, b0 b0Var) {
        ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass = g0.a;
        String str = h0Var.a;
        String str2 = h0Var.b;
        String str3 = h0Var.c;
        String str4 = h0Var.d;
        if (str4 == null) {
            str4 = null;
        }
        this.g.b(new l7f(str, str2, str3, str4, g0.a, Double.valueOf(h0Var.e.e()), h0Var.f != null ? Double.valueOf(r13.e()) : null, g0.b, g0.b(b0Var), chatgptAbandonedTurnNotificationSuppressionReason));
    }

    public final h0 U(h0 h0Var, bbq bbqVar) {
        if (h0Var == null) {
            return null;
        }
        o0 o0Var = o0.a;
        ilq ilqVar = this.j;
        return o0.e(h0Var, bbqVar, ((glq) ilqVar.d.getValue()).a, (List) ilqVar.c.getValue(), ((s3q) p()).c, this.p.a(), false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        s3q s3qVar;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        h0 h0Var;
        Object value6;
        Object value7;
        b3q b3qVar = (b3q) yi60Var;
        boolean z = b3qVar instanceof r2q;
        Object[] objArr = 0;
        smw0 smw0Var = this.c;
        if (z) {
            r2q r2qVar = (r2q) b3qVar;
            boolean z2 = r2qVar.a;
            boolean z3 = r2qVar.b;
            ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason = r2qVar.c;
            Object[] objArr2 = ((s3q) p()).g && !z3;
            if (((s3q) p()).h && !z2) {
                this.x = this.p.a();
            } else if (z2) {
                this.x = null;
                this.y = false;
            }
            while (true) {
                Object value8 = smw0Var.getValue();
                ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason2 = chatgptAbandonedTurnNotificationSuppressionReason;
                if (smw0Var.l(value8, s3q.c((s3q) value8, null, false, false, null, null, false, z3, z2, chatgptAbandonedTurnNotificationSuppressionReason2, null, false, 1599))) {
                    break;
                } else {
                    chatgptAbandonedTurnNotificationSuppressionReason = chatgptAbandonedTurnNotificationSuppressionReason2;
                }
            }
            if (objArr2 != false) {
                G();
                do {
                    value7 = smw0Var.getValue();
                } while (!smw0Var.l(value7, s3q.c((s3q) value7, null, false, false, null, null, false, false, false, null, null, false, 511)));
            }
            ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReasonH = H(this);
            if (chatgptAbandonedTurnNotificationSuppressionReasonH != null && (h0Var = ((s3q) p()).j) != null) {
                T(h0Var, chatgptAbandonedTurnNotificationSuppressionReasonH, J());
                do {
                    value6 = smw0Var.getValue();
                } while (!smw0Var.l(value6, s3q.c((s3q) value6, null, false, false, null, null, false, false, false, null, null, false, 511)));
            }
            if (z2) {
                bbq bbqVar = ((s3q) p()).a;
                if (bbqVar != null) {
                    N(bbqVar);
                }
                L();
                return;
            }
            return;
        }
        if (b3qVar.equals(s2q.a)) {
            this.y = true;
            this.x = null;
            G();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, s3q.c((s3q) value5, null, false, false, null, null, false, false, false, null, null, false, 511)));
            return;
        }
        if (b3qVar instanceof y2q) {
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, s3q.c((s3q) value4, null, false, false, null, ((y2q) b3qVar).a, false, false, false, null, null, false, 2031)));
            return;
        }
        if (b3qVar instanceof z2q) {
            this.z = ((z2q) b3qVar).a;
            return;
        }
        if (b3qVar instanceof x2q) {
            h0 h0Var2 = ((s3q) p()).j;
            if (kdd.l(h0Var2 != null ? h0Var2.c : null, ((x2q) b3qVar).e())) {
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, s3q.c((s3q) value3, null, false, false, null, null, false, false, false, null, null, false, 511)));
                return;
            }
            return;
        }
        if (b3qVar instanceof a3q) {
            P(((a3q) b3qVar).e());
            return;
        }
        if (b3qVar.equals(v2q.a)) {
            this.k.n(new m8n((byte) 9));
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, s3q.c((s3q) value2, null, false, false, null, null, true, false, false, null, null, false, 2015)));
            return;
        }
        if (b3qVar instanceof u2q) {
            K(ChatgptAbandonedTurnNotificationPermissionPromptActionType.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_PROMPT_ACTION_TYPE_NOT_NOW, ((u2q) b3qVar).e());
            return;
        }
        if (b3qVar instanceof t2q) {
            K(ChatgptAbandonedTurnNotificationPermissionPromptActionType.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_PROMPT_ACTION_TYPE_DISMISS, ((t2q) b3qVar).e());
            return;
        }
        if (!(b3qVar instanceof w2q)) {
            il.f();
            return;
        }
        w2q w2qVar = (w2q) b3qVar;
        String strE = w2qVar.e();
        b0 b0VarF = w2qVar.f();
        uhw0 uhw0Var = this.w;
        if (uhw0Var == null || !uhw0Var.d()) {
            if (((s3q) p()).j != null && !((s3q) p()).k) {
                P(b0VarF);
            }
            h0 h0Var3 = ((s3q) p()).j;
            if (h0Var3 != null) {
                g0.c(this.g, h0Var3, ChatgptAbandonedTurnNotificationPermissionPromptActionType.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_PROMPT_ACTION_TYPE_TURN_ON_NOTIFICATIONS, b0VarF, strE);
                this.r = h0Var3.c;
            }
            do {
                value = smw0Var.getValue();
                s3qVar = (s3q) value;
            } while (!smw0Var.l(value, s3q.c(s3qVar, null, false, false, Boolean.TRUE, null, false, false, false, null, strE != null ? h0Var3 : null, s3qVar.k && strE != null, 503)));
            this.w = s(new cy(this, objArr == true ? 1 : 0, (byte) 14));
        }
    }
}
