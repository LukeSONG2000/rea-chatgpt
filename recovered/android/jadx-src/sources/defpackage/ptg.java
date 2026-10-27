package defpackage;

import android.app.Application;
import android.net.Uri;
import android.os.Build;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptActionType;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptShown;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationSuppressionReason;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnResponseClass;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnReturnedSameConversation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ptg extends wl5 {
    public boolean A;
    public boolean B;
    public final lgp C;
    public final io0 g;
    public final u2o h;
    public final awg i;
    public final n7h j;
    public final dtg k;
    public final i0 l;
    public final ij m;
    public final xyz n;
    public final z0w o;
    public final wsg p;
    public final viq q;
    public final l0b r;
    public final r3w s;
    public String t;
    public v u;
    public v v;
    public v w;
    public jmt x;
    public jmt y;
    public z3t z;

    public ptg(io0 io0Var, u2o u2oVar, awg awgVar, awg awgVar2, n7h n7hVar, cqp cqpVar, dtg dtgVar, i0 i0Var, ij ijVar, czf0 czf0Var, xyz xyzVar, z0w z0wVar, wsg wsgVar, viq viqVar, l0b l0bVar, zwe0 zwe0Var) {
        super(zwe0Var, new htg(null, true, null, null, false, false, null, p.a, false, false, false, null, null, false), zwe0Var.a);
        this.g = io0Var;
        this.h = u2oVar;
        this.i = awgVar2;
        this.j = n7hVar;
        this.k = dtgVar;
        this.l = i0Var;
        this.m = ijVar;
        this.n = xyzVar;
        this.o = z0wVar;
        this.p = wsgVar;
        this.q = viqVar;
        this.r = l0bVar;
        this.s = b79.U(6, "ConversationCompletionNotificationUseCaseImpl");
        cng cngVar = null;
        byte b = 3;
        this.C = q4e0.B(new no(new frh(), b79.W(this.c, new ktg(this, cngVar, b)), new bn((int) b, cngVar, (byte) 8), (byte) 1));
        i(new ghp(awgVar.c(), new pb((Object) new p050(), (Object) this, cngVar, (byte) 11), (byte) 5));
        i(new ghp(awgVar.a(), new ktg(this, cngVar, (byte) 1), (byte) 5));
        i(new ghp(cqpVar.c, new zk((Object) this, cngVar, (byte) 20), (byte) 5));
        i(new ghp(czf0Var.a, new ktg(this, cngVar, (byte) 2), (byte) 5));
        i(new ghp(xyzVar.h, new ktg(this, cngVar, (byte) 0), (byte) 5));
        r(dtgVar.l, new t8f(b));
    }

    public static ChatgptAbandonedTurnNotificationSuppressionReason u(ptg ptgVar) {
        htg htgVar = (htg) ptgVar.f();
        ptgVar.getClass();
        return htgVar.t;
    }

    public final boolean A(v vVar) {
        c0 c0Var = c0.a;
        boolean z = ((htg) f()).j;
        boolean z2 = ((htg) f()).s;
        if (!z || !z2 || !((htg) f()).r || u(this) != null) {
            return false;
        }
        if (!p990.E(((htg) f()).o, this.p.b()) || ((htg) f()).u != null || F((htg) f(), true)) {
            return false;
        }
        yzg yzgVar = ((htg) f()).i;
        return (yzgVar != null ? J(vVar, yzgVar) : null) != null;
    }

    public final void B(yzg yzgVar) {
        this.w = (((htg) f()).j && ((htg) f()).s) ? v(yzgVar, this.r.a()) : null;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(v vVar, eng engVar) {
        ltg ltgVar;
        v vVarE;
        boolean zB;
        v vVar2;
        g1a0 g1a0Var;
        Object value;
        if (engVar instanceof ltg) {
            ltgVar = (ltg) engVar;
            int i = ltgVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ltgVar.q = i - Integer.MIN_VALUE;
            } else {
                ltgVar = new ltg(this, engVar);
            }
        }
        Object obj = ltgVar.o;
        int i2 = ltgVar.q;
        wsg wsgVar = this.p;
        if (i2 == 0) {
            er50.z(obj);
            c0 c0Var = c0.a;
            yzg yzgVar = ((htg) f()).i;
            if (yzgVar != null) {
                n7h n7hVar = this.j;
                vVarE = c0.e(vVar, yzgVar, ((m7h) n7hVar.c.getValue()).a, (List) n7hVar.b.getValue(), ((htg) f()).n, this.r.a(), true);
                if (vVarE != null) {
                    if (vVar.f == null) {
                        ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass = u.a;
                        String str = vVarE.a;
                        String str2 = vVarE.b;
                        String str3 = vVarE.c;
                        String str4 = vVarE.d;
                        this.g.i(new ChatgptAbandonedTurnReturnedSameConversation(str, str2, str3, str4 == null ? null : str4, u.a, Double.valueOf(vVarE.e.e()), vVarE.f != null ? Double.valueOf(r3.e()) : null, u.b, null, 256, null));
                    }
                    if (!((htg) f()).r) {
                        I(vVarE, ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_AUTHENTICATION_REQUIRED, w());
                        return null;
                    }
                    zB = wsgVar.b();
                    if (zB && ((htg) f()).o == null) {
                        ltgVar.n = vVarE;
                        ltgVar.q = 1;
                        Object objD = this.n.d(ltgVar);
                        boi boiVar = boi.a;
                        if (objD == boiVar) {
                            return boiVar;
                        }
                        vVar2 = vVarE;
                        obj = objD;
                    }
                    if (p990.E(((htg) f()).o, zB)) {
                        I(vVarE, ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_NOTIFICATION_ALREADY_AUTHORIZED, p.d);
                        return null;
                    }
                    ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReasonU = u(this);
                    if (chatgptAbandonedTurnNotificationSuppressionReasonU != null) {
                        I(vVarE, chatgptAbandonedTurnNotificationSuppressionReasonU, w());
                        return null;
                    }
                    if (((htg) f()).u == null && !F((htg) f(), true)) {
                        return vVarE;
                    }
                    I(vVarE, ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXISTING_BANNER, w());
                    return null;
                }
            }
            return null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vVar2 = ltgVar.n;
        er50.z(obj);
        List list = (List) ((u1d0) obj).a();
        Boolean boolA = list != null ? e000.a(list) : null;
        if (boolA == null) {
            I(vVar2, ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_PERMISSION_STATE_UNRESOLVED, w());
            return null;
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, htg.b((htg) value, null, false, null, null, false, false, boolA, null, false, false, false, null, null, false, 16319)));
        yzg yzgVar2 = ((htg) f()).i;
        if (yzgVar2 != null && J(vVar2, yzgVar2) != null) {
            zB = wsgVar.b();
            vVarE = vVar2;
            if (p990.E(((htg) f()).o, zB)) {
            }
        }
        return null;
    }

    public final void D(p pVar) {
        Object value;
        Object value2;
        v vVar = ((htg) f()).u;
        if (vVar == null) {
            return;
        }
        ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReasonU = u(this);
        g1a0 g1a0Var = this.c;
        if (chatgptAbandonedTurnNotificationSuppressionReasonU != null) {
            I(vVar, chatgptAbandonedTurnNotificationSuppressionReasonU, w());
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, htg.b((htg) value2, null, false, null, null, false, false, null, null, false, false, false, null, null, false, 4095)));
            return;
        }
        if (((htg) f()).v) {
            return;
        }
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, htg.b((htg) value, null, false, null, null, false, false, null, null, false, false, false, null, null, true, 8191)));
        ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass = u.a;
        String str = vVar.a;
        String str2 = vVar.b;
        String str3 = vVar.c;
        String str4 = vVar.d;
        if (str4 == null) {
            str4 = null;
        }
        this.g.i(new ChatgptAbandonedTurnNotificationPermissionPromptShown(str, str2, str3, str4, u.a, Double.valueOf(vVar.e.e()), vVar.f != null ? Double.valueOf(r1.e()) : null, u.b, u.b(pVar), null, Barcode.FORMAT_UPC_A, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0091 A[PHI: r14 r15
      0x0091: PHI (r14v6 v) = (r14v5 v), (r14v8 v) binds: [B:33:0x008d, B:19:0x003b] A[DONT_GENERATE, DONT_INLINE]
      0x0091: PHI (r15v9 java.lang.Object) = (r15v8 java.lang.Object), (r15v1 java.lang.Object) binds: [B:33:0x008d, B:19:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(v vVar, eng engVar) throws Throwable {
        mtg mtgVar;
        v vVar2;
        z zVar;
        if (engVar instanceof mtg) {
            mtgVar = (mtg) engVar;
            int i = mtgVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mtgVar.q = i - Integer.MIN_VALUE;
            } else {
                mtgVar = new mtg(this, engVar);
            }
        }
        mtg mtgVar2 = mtgVar;
        Object objC = mtgVar2.o;
        int i2 = mtgVar2.q;
        tid0 tid0Var = tid0.a;
        boolean z = true;
        ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            mtgVar2.q = 1;
            objC = C(vVar, mtgVar2);
            if (objC != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vVar2 = mtgVar2.n;
                er50.z(objC);
                c0 c0Var = c0.a;
                z3t z3tVarA = this.r.a();
                j6g j6gVar = new j6g(this, vVar2, (byte) 3);
                mtgVar2.n = vVar2;
                mtgVar2.q = 3;
                objC = c0Var.a((l0) objC, z3tVarA, this.h, j6gVar, mtgVar2);
                if (objC != obj) {
                    zVar = (z) objC;
                    if (b79.u(zVar, w.a)) {
                    }
                }
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    er50.z(objC);
                    return objC;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vVar2 = mtgVar2.n;
            er50.z(objC);
            zVar = (z) objC;
            if (b79.u(zVar, w.a)) {
                if (zVar instanceof y) {
                    I(vVar2, ((y) zVar).a(), w());
                    return tid0Var;
                }
                if (!b79.u(zVar, x.a)) {
                    n0z.a();
                    return null;
                }
                mtgVar2.n = null;
                mtgVar2.q = 4;
                Object objG = G(vVar2, mtgVar2);
                return objG == obj ? obj : objG;
            }
            boolean zB = this.p.b();
            c0 c0Var2 = c0.a;
            boolean z2 = ((htg) f()).r;
            Boolean bool = ((htg) f()).o;
            ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReasonU = u(this);
            if (((htg) f()).u == null && !F((htg) f(), true)) {
                z = false;
            }
            if (!z2) {
                chatgptAbandonedTurnNotificationSuppressionReason = ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_AUTHENTICATION_REQUIRED;
            } else if (zB && b79.u(bool, Boolean.TRUE)) {
                chatgptAbandonedTurnNotificationSuppressionReason = ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_NOTIFICATION_ALREADY_AUTHORIZED;
            } else if (chatgptAbandonedTurnNotificationSuppressionReasonU != null) {
                chatgptAbandonedTurnNotificationSuppressionReason = chatgptAbandonedTurnNotificationSuppressionReasonU;
            } else if (z) {
                chatgptAbandonedTurnNotificationSuppressionReason = ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXISTING_BANNER;
            }
            if (chatgptAbandonedTurnNotificationSuppressionReason == null) {
                this.v = vVar2;
                return tid0Var;
            }
            I(vVar2, chatgptAbandonedTurnNotificationSuppressionReason, w());
            return tid0Var;
        }
        er50.z(objC);
        v vVar3 = (v) objC;
        if (vVar3 == null) {
            return tid0Var;
        }
        String str = this.m.e;
        mtgVar2.n = vVar3;
        mtgVar2.q = 2;
        Object objL = this.l.l(str, mtgVar2);
        if (objL != obj) {
            objC = objL;
            vVar2 = vVar3;
            c0 c0Var3 = c0.a;
            z3t z3tVarA2 = this.r.a();
            j6g j6gVar2 = new j6g(this, vVar2, (byte) 3);
            mtgVar2.n = vVar2;
            mtgVar2.q = 3;
            objC = c0Var3.a((l0) objC, z3tVarA2, this.h, j6gVar2, mtgVar2);
            if (objC != obj) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean F(htg htgVar, boolean z) {
        Object objPrevious;
        yzg yzgVar = htgVar.i;
        if (yzgVar != null && !htgVar.n && !yzgVar.f && !htgVar.q && Build.VERSION.SDK_INT >= 33 && !this.p.d()) {
            String str = this.t;
            if (str != null) {
                List listC = yzgVar.c();
                ListIterator listIterator = listC.listIterator(listC.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    if (((mhx) objPrevious).e == xw50.b) {
                        break;
                    }
                }
                mhx mhxVar = (mhx) objPrevious;
                String str2 = mhxVar != null ? mhxVar.a : null;
                if (!(str2 == null ? false : str2.equals(str))) {
                    List<nhh> list = yzgVar.h;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        for (nhh nhhVar : list) {
                            if (nhhVar instanceof jhh) {
                                jhh jhhVar = (jhh) nhhVar;
                                if (jhhVar.d == e8c0.a && (jhhVar.g instanceof bbc0)) {
                                    lji.f.getClass();
                                    return ((Boolean) u2o.A(this.h, lji.y1, z, true, null, 8)).booleanValue();
                                }
                            }
                            z = z;
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
    public final Object G(v vVar, eng engVar) throws Throwable {
        ntg ntgVar;
        yzg yzgVar;
        v vVar2;
        if (engVar instanceof ntg) {
            ntgVar = (ntg) engVar;
            int i = ntgVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ntgVar.q = i - Integer.MIN_VALUE;
            } else {
                ntgVar = new ntg(this, engVar);
            }
        }
        Object obj = ntgVar.o;
        int i2 = ntgVar.q;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            c0 c0Var = c0.a;
            boolean z = ((htg) f()).j;
            boolean z2 = ((htg) f()).s;
            if (z && z2 && (yzgVar = ((htg) f()).i) != null) {
                n7h n7hVar = this.j;
                String str = ((m7h) n7hVar.c.getValue()).a;
                List list = (List) n7hVar.b.getValue();
                boolean z3 = ((htg) f()).n;
                z3t z3tVarA = vVar.f;
                l0b l0bVar = this.r;
                if (z3tVarA == null) {
                    z3tVarA = l0bVar.a();
                }
                v vVarE = c0.e(vVar, yzgVar, str, list, z3, z3tVarA, true);
                if (vVarE != null) {
                    if (!((htg) f()).r) {
                        I(vVarE, ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_AUTHENTICATION_REQUIRED, w());
                        return tid0Var;
                    }
                    ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReasonU = u(this);
                    if (chatgptAbandonedTurnNotificationSuppressionReasonU != null) {
                        I(vVarE, chatgptAbandonedTurnNotificationSuppressionReasonU, w());
                        return tid0Var;
                    }
                    if (!p990.E(((htg) f()).o, this.p.b())) {
                        I(vVarE, ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_NOTIFICATION_ALREADY_AUTHORIZED, p.d);
                        return tid0Var;
                    }
                    if (((htg) f()).u != null || F((htg) f(), true)) {
                        I(vVarE, ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_EXISTING_BANNER, w());
                        return tid0Var;
                    }
                    String str2 = this.m.e;
                    z3t z3tVarA2 = l0bVar.a();
                    ntgVar.n = vVarE;
                    ntgVar.q = 1;
                    Object objM = this.l.m(str2, z3tVarA2, ntgVar);
                    boi boiVar = boi.a;
                    if (objM == boiVar) {
                        return boiVar;
                    }
                    vVar2 = vVarE;
                    obj = objM;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vVar2 = ntgVar.n;
        er50.z(obj);
        if (!((Boolean) obj).booleanValue()) {
            I(vVar2, ChatgptAbandonedTurnNotificationSuppressionReason.CHATGPT_ABANDONED_TURN_NOTIFICATION_SUPPRESSION_REASON_COOLDOWN_ACTIVE, w());
            return tid0Var;
        }
        if (A(vVar2)) {
            while (true) {
                g1a0 g1a0Var = this.c;
                Object value = g1a0Var.getValue();
                v vVar3 = vVar2;
                if (g1a0Var.k(value, htg.b((htg) value, null, false, null, null, false, false, null, null, false, false, false, null, vVar3, false, 4095))) {
                    break;
                }
                vVar2 = vVar3;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(eng engVar) {
        otg otgVar;
        tsg tsgVar;
        boolean zEquals;
        g1a0 g1a0Var;
        Object value;
        ssg ssgVar;
        if (engVar instanceof otg) {
            otgVar = (otg) engVar;
            int i = otgVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                otgVar.p = i - Integer.MIN_VALUE;
            } else {
                otgVar = new otg(this, engVar);
            }
        }
        Object objE = otgVar.n;
        int i2 = otgVar.p;
        qsg qsgVar = qsg.a;
        rsg rsgVar = rsg.a;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(objE);
            wsg wsgVar = this.p;
            boolean zD = wsgVar.d();
            Application application = wsgVar.a;
            if (zD) {
                m7h m7hVar = (m7h) this.j.c.getValue();
                String str = m7hVar.a;
                f1w f1wVar = (f1w) this.o.y.getValue();
                String str2 = f1wVar.d;
                boolean z = false;
                if (str2 != null) {
                    yzg yzgVar = ((htg) f()).i;
                    String str3 = yzgVar != null ? yzgVar.k : null;
                    if (str3 == null) {
                        zEquals = false;
                    } else {
                        rbq rbqVar = sbq.Companion;
                        zEquals = str3.equals(str2);
                    }
                    if (zEquals) {
                        z = true;
                    }
                }
                if (f1wVar.e.contains(m7hVar) || z) {
                    y();
                    return tid0Var;
                }
                if (wsgVar.c(str)) {
                    y();
                    r3w.d(this.s, "Skipping background completion notification because response notification is active", null, null, 14);
                    return tid0Var;
                }
                y();
                yzg yzgVar2 = ((htg) f()).i;
                String str4 = yzgVar2 != null ? yzgVar2.g : null;
                dq60 dq60Var = (dq60) this.q.b;
                int i3 = hfi.a;
                String strA = dq60Var.a();
                jtg jtgVar = jtg.a;
                Object itgVar = strA == null ? jtgVar : new itg(strA);
                if (itgVar instanceof itg) {
                    String strA2 = ((itg) itgVar).a();
                    Uri uriA = ftk.a(ltk.Companion, str, null, 2);
                    String string = application.getString(R.string._6ee_res_0x7f14070b);
                    String string2 = application.getString(R.string._6ec_res_0x7f140709);
                    if (str4 == null) {
                        str4 = string;
                    }
                    try {
                        wsgVar.f.d("conversation_user_launched_bubble", hfi.a(), xy90.a(wsgVar.e, application, uriA, "conversation_user_launched_bubble", "conversation_user_launched_bubble", string, string2, null, null, yrg.a(wsgVar.d, "conversation_user_launched_bubble", uriA, new yqh(str, str4, strA2), "conversation_user_launched_bubble", hfi.a(), "conversation_user_launched_bubble", bsg.c, false, false, null, 1792), false, false, false, false, 7872));
                        tsgVar = rsgVar;
                    } catch (SecurityException e) {
                        r3w.f(wsgVar.g, "Failed to show notification", e, null, 12);
                        tsgVar = qsgVar;
                    }
                    if (!b79.u(tsgVar, qsgVar)) {
                        if (!b79.u(tsgVar, rsgVar)) {
                            if (!(tsgVar instanceof ssg)) {
                                n0z.a();
                                return null;
                            }
                            do {
                                g1a0Var = this.c;
                                value = g1a0Var.getValue();
                                ssgVar = (ssg) tsgVar;
                            } while (!g1a0Var.k(value, htg.b((htg) value, null, false, null, Integer.valueOf(ssgVar.a()), ssgVar.b(), false, null, null, false, false, false, null, null, false, 16359)));
                        }
                        this.g.k(so0.g, oin.a);
                        return tid0Var;
                    }
                } else {
                    if (!itgVar.equals(jtgVar)) {
                        n0z.a();
                        return null;
                    }
                    otgVar.p = 1;
                    objE = wsgVar.e(str, str4, otgVar);
                    boi boiVar = boi.a;
                    if (objE == boiVar) {
                        return boiVar;
                    }
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objE);
        tsgVar = (tsg) objE;
        if (!b79.u(tsgVar, qsgVar)) {
        }
        return tid0Var;
    }

    public final void I(v vVar, ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason, p pVar) {
        ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass = u.a;
        String str = vVar.a;
        String str2 = vVar.b;
        String str3 = vVar.c;
        String str4 = vVar.d;
        if (str4 == null) {
            str4 = null;
        }
        this.g.i(new ChatgptAbandonedTurnNotificationPermissionPromptSuppressed(str, str2, str3, str4, u.a, Double.valueOf(vVar.e.e()), vVar.f != null ? Double.valueOf(r0.e()) : null, u.b, u.b(pVar), chatgptAbandonedTurnNotificationSuppressionReason, null, Barcode.FORMAT_UPC_E, null));
    }

    public final v J(v vVar, yzg yzgVar) {
        if (vVar == null) {
            return null;
        }
        c0 c0Var = c0.a;
        n7h n7hVar = this.j;
        return c0.e(vVar, yzgVar, ((m7h) n7hVar.c.getValue()).a, (List) n7hVar.b.getValue(), ((htg) f()).n, this.r.a(), false);
    }

    @Override // defpackage.wl5
    public final void n() {
        if (((htg) f()).m) {
            return;
        }
        y();
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        boolean z;
        v vVar;
        Object value5;
        Object value6;
        psg psgVar = (psg) lbtVar;
        boolean z2 = psgVar instanceof gsg;
        cng cngVar = null;
        g1a0 g1a0Var = this.c;
        if (z2) {
            gsg gsgVar = (gsg) psgVar;
            boolean z3 = gsgVar.a;
            boolean z4 = gsgVar.b;
            ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason = gsgVar.c;
            boolean z5 = ((htg) f()).r && !z4;
            if (((htg) f()).s && !z3) {
                this.z = this.r.a();
            } else if (z3) {
                this.z = null;
                this.A = false;
            }
            while (true) {
                Object value7 = g1a0Var.getValue();
                boolean z6 = z4;
                ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReason2 = chatgptAbandonedTurnNotificationSuppressionReason;
                z = z3;
                if (g1a0Var.k(value7, htg.b((htg) value7, null, false, null, null, false, false, null, null, false, z6, z, chatgptAbandonedTurnNotificationSuppressionReason2, null, false, 12799))) {
                    break;
                }
                z4 = z6;
                z3 = z;
                chatgptAbandonedTurnNotificationSuppressionReason = chatgptAbandonedTurnNotificationSuppressionReason2;
            }
            if (z5) {
                t();
                do {
                    value6 = g1a0Var.getValue();
                } while (!g1a0Var.k(value6, htg.b((htg) value6, null, false, null, null, false, false, null, null, false, false, false, null, null, false, 4095)));
            }
            ChatgptAbandonedTurnNotificationSuppressionReason chatgptAbandonedTurnNotificationSuppressionReasonU = u(this);
            if (chatgptAbandonedTurnNotificationSuppressionReasonU != null && (vVar = ((htg) f()).u) != null) {
                I(vVar, chatgptAbandonedTurnNotificationSuppressionReasonU, w());
                do {
                    value5 = g1a0Var.getValue();
                } while (!g1a0Var.k(value5, htg.b((htg) value5, null, false, null, null, false, false, null, null, false, false, false, null, null, false, 4095)));
            }
            if (z) {
                yzg yzgVar = ((htg) f()).i;
                if (yzgVar != null) {
                    B(yzgVar);
                }
                z();
                return;
            }
            return;
        }
        if (psgVar.equals(hsg.a)) {
            this.A = true;
            this.z = null;
            t();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, htg.b((htg) value4, null, false, null, null, false, false, null, null, false, false, false, null, null, false, 4095)));
            return;
        }
        if (psgVar instanceof msg) {
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, htg.b((htg) value3, null, false, null, null, false, false, null, ((msg) psgVar).a, false, false, false, null, null, false, 16255)));
            return;
        }
        if (psgVar instanceof nsg) {
            this.B = ((nsg) psgVar).a;
            return;
        }
        if (psgVar instanceof osg) {
            D(((osg) psgVar).b());
            return;
        }
        if (psgVar.equals(ksg.a)) {
            this.k.j(new d6g((byte) 13));
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, htg.b((htg) value2, null, false, null, null, false, false, null, null, true, false, false, null, null, false, 16127)));
            return;
        }
        if (psgVar instanceof jsg) {
            x(ChatgptAbandonedTurnNotificationPermissionPromptActionType.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_PROMPT_ACTION_TYPE_NOT_NOW, ((jsg) psgVar).b());
            return;
        }
        if (psgVar instanceof isg) {
            x(ChatgptAbandonedTurnNotificationPermissionPromptActionType.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_PROMPT_ACTION_TYPE_DISMISS, ((isg) psgVar).b());
            return;
        }
        if (!(psgVar instanceof lsg)) {
            n0z.a();
            return;
        }
        lsg lsgVar = (lsg) psgVar;
        String strB = lsgVar.b();
        p pVarD = lsgVar.d();
        jmt jmtVar = this.y;
        if (jmtVar == null || !jmtVar.b()) {
            if (((htg) f()).u != null && !((htg) f()).v) {
                D(pVarD);
            }
            v vVar2 = ((htg) f()).u;
            if (vVar2 != null) {
                u.c(this.g, vVar2, ChatgptAbandonedTurnNotificationPermissionPromptActionType.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_PROMPT_ACTION_TYPE_TURN_ON_NOTIFICATIONS, pVarD, strB);
                this.t = vVar2.c;
            }
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, htg.b((htg) value, null, false, null, null, false, false, Boolean.TRUE, null, false, false, false, null, null, false, 4031)));
            this.y = h(new wwf(this, cngVar, (byte) 2));
        }
    }

    public final void t() {
        jmt jmtVar = this.x;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.x = null;
        this.u = null;
        this.v = null;
        this.w = null;
        this.B = false;
    }

    public final v v(yzg yzgVar, z3t z3tVar) {
        String strD;
        c0 c0Var = c0.a;
        String str = ((m7h) this.j.c.getValue()).a;
        String strV = this.i.v();
        boolean z = ((htg) f()).n;
        v7i v7iVarF = c0.f(yzgVar);
        if (z || yzgVar.f || !(v7iVarF instanceof n7i) || (strD = c0.d(yzgVar)) == null) {
            return null;
        }
        return new v(str, strV, strD, c0.b(yzgVar, strD), z3tVar, null);
    }

    public final p w() {
        wsg wsgVar = this.p;
        boolean zB = wsgVar.b();
        p pVar = p.d;
        return zB ? pVar : (wsgVar.d() || ((htg) f()).p == pVar) ? p.c : ((htg) f()).p;
    }

    public final void x(ChatgptAbandonedTurnNotificationPermissionPromptActionType chatgptAbandonedTurnNotificationPermissionPromptActionType, p pVar) {
        g1a0 g1a0Var;
        Object value;
        if (!((htg) f()).v) {
            D(pVar);
        }
        v vVar = ((htg) f()).u;
        if (vVar == null) {
            return;
        }
        u.c(this.g, vVar, chatgptAbandonedTurnNotificationPermissionPromptActionType, pVar, null);
        String str = this.m.e;
        d6g d6gVar = new d6g((byte) 12);
        i0 i0Var = this.l;
        i0Var.getClass();
        i0Var.j(new d0((Object) str, (Object) d6gVar, (byte) 0));
        this.t = vVar.c;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, htg.b((htg) value, null, false, null, null, false, false, null, null, false, false, false, null, null, false, 4095)));
    }

    public final void y() {
        g1a0 g1a0Var;
        Object value;
        Integer num = ((htg) f()).l;
        if (num != null) {
            this.p.f.a(num.intValue(), "conversation_completion");
            this.g.k(so0.f, oin.a);
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, htg.b((htg) value, null, false, null, null, false, false, null, null, false, false, false, null, null, false, 16359)));
        }
    }

    public final void z() {
        v vVar;
        c0 c0Var = c0.a;
        boolean z = ((htg) f()).j;
        boolean z2 = ((htg) f()).s;
        if (z && z2 && (vVar = this.v) != null) {
            cng cngVar = null;
            this.v = null;
            jmt jmtVar = this.x;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            this.x = h(new zve(this, vVar, cngVar, (byte) 20));
        }
    }
}
