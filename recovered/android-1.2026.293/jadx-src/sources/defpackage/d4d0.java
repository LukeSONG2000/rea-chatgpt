package defpackage;

import android.app.Application;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import com.openai.feature.conversation.common.businesslogic.a;
import com.openai.files.api.FileDownloadError;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptEmailPreviewActionType;
import protobuf_analytics_events.v1.ChatgptEmailPreviewSurfaceType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerDestinationType;
import protobuf_analytics_events.v1.ChatgptProductInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d4d0 extends r1d0 {
    public final sl70 A1;
    public final xdg0 B1;
    public final hrt0 C1;
    public final sl70 D1;
    public final sl70 E1;
    public final sl70 F1;
    public final j9z G1;
    public final jxq H1;
    public final zgq I1;
    public final x3x0 J1;
    public final sl70 K1;
    public final sl70 L1;
    public final fy1 M1;
    public final z9s0 N1;
    public final Function0 O1;
    public final v2f P1;
    public final n5r Q1;
    public final Function0 R1;
    public final sl70 S1;
    public final sl70 T1;
    public final Function0 U1;
    public final jid0 V1;
    public final ilq W1;
    public final tec0 X1;
    public final bnc0 Y1;
    public final y7y Z1;
    public final fyb0 a2;
    public final wyb0 b2;
    public final gdy0 c2;
    public final sl70 d2;
    public final eer e2;
    public final qs50 f2;
    public final sl70 g2;
    public final sin0 h2;
    public final Application i1;
    public final amr0 i2;
    public final cn5 j1;
    public final ma01 j2;
    public final xu k1;
    public final b661 k2;
    public final qu51 l1;
    public final lb61 l2;
    public final rzz m1;
    public final ali m2;
    public final a7q n1;
    public final so51 n2;
    public final a7q o1;
    public final stp o2;
    public final a7q p1;
    public final boolean p2;
    public final hzs q1;
    public final ega0 q2;
    public final a7q r1;
    public final sl70 r2;
    public final a7q s1;
    public final sl70 s2;
    public final a7q t1;
    public final sl70 t2;
    public final ee41 u1;
    public final cer0 u2;
    public final jp6 v1;
    public final sl70 v2;
    public final Function0 w1;
    public String w2;
    public final Function0 x1;
    public boolean x2;
    public final Function0 y1;
    public final AtomicBoolean y2;
    public final it40 z1;
    public final w3d0 z2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d4d0(Application application, cn5 cn5Var, xu xuVar, qu51 qu51Var, rzz rzzVar, a7q a7qVar, a7q a7qVar2, a7q a7qVar3, hzs hzsVar, a7q a7qVar4, a7q a7qVar5, a7q a7qVar6, ee41 ee41Var, sl70 sl70Var, jp6 jp6Var, Function0 function0, Function0 function02, Function0 function03, it40 it40Var, sl70 sl70Var2, sl70 sl70Var3, sl70 sl70Var4, xdg0 xdg0Var, hrt0 hrt0Var, sl70 sl70Var5, sl70 sl70Var6, sl70 sl70Var7, j9z j9zVar, jxq jxqVar, zgq zgqVar, x3x0 x3x0Var, sl70 sl70Var8, sl70 sl70Var9, fy1 fy1Var, z9s0 z9s0Var, Function0 function04, sl70 sl70Var10, v2f v2fVar, n5r n5rVar, Function0 function05, sl70 sl70Var11, sl70 sl70Var12, Function0 function06, jid0 jid0Var, ilq ilqVar, tec0 tec0Var, bnc0 bnc0Var, y7y y7yVar, fyb0 fyb0Var, wyb0 wyb0Var, gdy0 gdy0Var, sl70 sl70Var13, eer eerVar, qs50 qs50Var, z1r0 z1r0Var, sl70 sl70Var14, sin0 sin0Var, amr0 amr0Var, dwp0 dwp0Var, ma01 ma01Var, b661 b661Var, lb61 lb61Var, ali aliVar, so51 so51Var, vu21 vu21Var) {
        stp stpVar;
        lk7 lk7Var = xuVar.a;
        dio0 dio0Var = ee41Var.j;
        qmw0 qmw0Var = ilqVar.g;
        boolean z = ilqVar.c() != null;
        lxc0.f.getClass();
        byte b = 1;
        dn70 dn70VarE = rgq0.E(j9zVar, lxc0.R);
        boolean zBooleanValue = ((Boolean) qmw0Var.getValue()).booleanValue();
        boolean z2 = lk7Var instanceof jk7;
        boolean z3 = xuVar.i;
        Map map = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        boolean z4 = z2 && ((Boolean) j9z.q(j9zVar, lxc0.Q, false, null, 14)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) dio0Var.a.getValue()).booleanValue();
        boolean z5 = z1r0Var instanceof m3v;
        m3v m3vVar = z5 ? (m3v) z1r0Var : null;
        String str = m3vVar != null ? m3vVar.l0 : null;
        int i = 127;
        zxb0 zxb0Var = new zxb0(i, map, objArr4 == true ? 1 : 0, objArr3 == true ? 1 : 0);
        ttc0 ttc0Var = new ttc0(objArr2 == true ? 1 : 0, objArr == true ? 1 : 0, i);
        sgy sgyVar = sgy.a;
        tgy tgyVar = tgy.a;
        o7y o7yVar = o7y.a;
        ghy ghyVar = ghy.a;
        super(vu21Var, new q1d0(null, null, null, sgyVar, null, null, null, null, null, null, false, tgyVar, null, null, z2, z3, null, z, dn70VarE, zBooleanValue, false, false, null, sgyVar, null, false, false, o7yVar, ghyVar, false, ghyVar, ghyVar, z4, false, zxb0Var, zBooleanValue2, ttc0Var, str));
        this.i1 = application;
        this.j1 = cn5Var;
        this.k1 = xuVar;
        this.l1 = qu51Var;
        this.m1 = rzzVar;
        this.n1 = a7qVar;
        this.o1 = a7qVar2;
        this.p1 = a7qVar3;
        this.q1 = hzsVar;
        this.r1 = a7qVar4;
        this.s1 = a7qVar5;
        this.t1 = a7qVar6;
        this.u1 = ee41Var;
        this.v1 = jp6Var;
        this.w1 = function0;
        this.x1 = function02;
        this.y1 = function03;
        this.z1 = it40Var;
        this.A1 = sl70Var3;
        this.B1 = xdg0Var;
        this.C1 = hrt0Var;
        this.D1 = sl70Var5;
        this.E1 = sl70Var6;
        this.F1 = sl70Var7;
        this.G1 = j9zVar;
        this.H1 = jxqVar;
        this.I1 = zgqVar;
        this.J1 = x3x0Var;
        this.K1 = sl70Var8;
        this.L1 = sl70Var9;
        this.M1 = fy1Var;
        this.N1 = z9s0Var;
        this.O1 = function04;
        this.P1 = v2fVar;
        this.Q1 = n5rVar;
        this.R1 = function05;
        this.S1 = sl70Var11;
        this.T1 = sl70Var12;
        this.U1 = function06;
        this.V1 = jid0Var;
        this.W1 = ilqVar;
        this.X1 = tec0Var;
        this.Y1 = bnc0Var;
        this.Z1 = y7yVar;
        this.a2 = fyb0Var;
        this.b2 = wyb0Var;
        this.c2 = gdy0Var;
        this.d2 = sl70Var13;
        this.e2 = eerVar;
        this.f2 = qs50Var;
        this.g2 = sl70Var14;
        this.h2 = sin0Var;
        this.i2 = amr0Var;
        this.j2 = ma01Var;
        this.k2 = b661Var;
        this.l2 = lb61Var;
        this.m2 = aliVar;
        this.n2 = so51Var;
        String str2 = qs50Var.d;
        if (str2 == null) {
            stpVar = null;
        } else {
            str2 = z5 ? str2 : null;
            if (str2 != null) {
                stpVar = new stp(str2, lk7Var instanceof hk7);
            }
        }
        this.o2 = stpVar;
        o4v o4vVar = z1r0Var instanceof o4v ? (o4v) z1r0Var : null;
        this.p2 = !((o4vVar == null || o4vVar.U()) ? false : true);
        this.q2 = mwq.M(6, "MessagesViewModel");
        this.r2 = cw30.R(sl70Var10, new i19(this, null, new jx(this, (byte) 15), (byte) 0));
        this.s2 = x(sl70Var4, new ckc((byte) 10));
        byte b2 = 8;
        this.t2 = w(sl70Var2, new w09(this, (byte) 9), new oac(b2));
        this.u2 = new cer0(ilqVar, function0);
        this.v2 = sl70Var;
        this.y2 = new AtomicBoolean(false);
        this.z2 = new w3d0(((j000) rzzVar).e, this);
        D(it40Var, new vx(this, (byte) 14), new vb2(b2));
        B(hrt0Var, new z92(this, (byte) 11), null);
        E(tec0Var, new vjn((byte) 7));
        Class<d4d0> cls = d4d0.class;
        B(fyb0Var, new o3(1, this, cls, "handleMemoryCitationEffect", "handleMemoryCitationEffect(Lcom/openai/feature/messages/memorycitation/MemoryCitationEffect;)V", 0, (byte) 4), new v92(this, (byte) 10));
        D(bnc0Var, new ti2(1, this, cls, "handleMessageLinkEffect", "handleMessageLinkEffect(Lcom/openai/feature/messages/MessageLinkEffect;)V", 0, (byte) 4), new gqd((byte) 14));
        byte b3 = 3;
        twp twpVar = null;
        I(kdd.N(dwp0Var.l, new e33(this, twpVar, b3)), new f5s(b3, twpVar, b));
        I(qmw0Var, new s1d0(3, null));
        byte b4 = 4;
        I(ilqVar.e, new bi7(b3, twpVar, b4));
        I(dio0Var, new pfd(b3, twpVar, b));
        byte b5 = 2;
        I(kdd.N(a7qVar.a(), new dy8(b5, twpVar, b)), new t1d0(3, null));
        kdd.u(new y4c(new q4j(a7qVar.a(), b5), b5), this.X, new uba(this, twpVar, b5));
        kdd.u(new y4c(new p3d0(a7qVar.a(), (byte) 0), b5), this.X, new vmr(this, twpVar, (byte) 1));
        twp twpVar2 = null;
        I(hhx0.B(new d910(a7qVar.a(), new d4c(a7qVar3.m(), new pv5(2, it40Var, it40.class, "updateSharingConversation", "updateSharingConversation(Lcom/openai/feature/conversation/common/domain/conversation/Conversation;)V", 4, (byte) 4), (byte) 1), new ted(b3, twpVar2, b5))), new l53(b3, twpVar2, (byte) 5));
        byte b6 = 1;
        kdd.w(new igq(lzr.z(hhx0.A(a7qVar.a(), new ajn((byte) 6)), 1), b6), this.X, new u1d0(2, this, d4d0.class, "prefetchMemoryCitationSourcesForLatestAssistantMessage", "prefetchMemoryCitationSourcesForLatestAssistantMessage(Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
        twp twpVar3 = null;
        I(c810.d(ilqVar.d, new zsm(twpVar3, this, b6)), new z6r(b3, twpVar3, b5));
        I(c810.d(eerVar.e, new h2d0(twpVar3, this, (byte) 0)), new ex9(b3, twpVar3, b6));
        I(y7yVar.j, new a7r(b3, twpVar3, b3));
        kdd.u(new o23(y7yVar.l, this, b4), this.X, new xfo(this, twpVar3, b3));
    }

    public final void A0(lp90 lp90Var) {
        ssp sspVarD = lp90Var.b.d();
        if (sspVarD == null) {
            return;
        }
        C0(lp90Var);
        m971.p(this.M1, uh90.Click, lp90.a(lp90Var, hk90.a(lp90Var.b, sspVarD.getUrl(), null, null, null, null, 958)), Boolean.TRUE, 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B0(ws40 ws40Var, vwp vwpVar) {
        a4d0 a4d0Var;
        qfc0 qfc0Var;
        String str;
        if (vwpVar instanceof a4d0) {
            a4d0Var = (a4d0) vwpVar;
            int i = a4d0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a4d0Var.q = i - Integer.MIN_VALUE;
            } else {
                a4d0Var = new a4d0(this, vwpVar);
            }
        }
        Object objY = a4d0Var.o;
        int i2 = a4d0Var.q;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objY);
            vfc0 vfc0VarF = ws40Var.f();
            qfc0 qfc0Var2 = vfc0VarF instanceof qfc0 ? (qfc0) vfc0VarF : null;
            if (qfc0Var2 != null) {
                e510 e510VarA = this.n1.a();
                a4d0Var.n = qfc0Var2;
                a4d0Var.q = 1;
                objY = sht.y(e510VarA, a4d0Var);
                yfs yfsVar = yfs.a;
                if (objY == yfsVar) {
                    return yfsVar;
                }
                qfc0Var = qfc0Var2;
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        qfc0Var = a4d0Var.n;
        vpq0.o(objY);
        bbq bbqVar = (bbq) objY;
        ycc0 ycc0VarC = bbqVar.c(qfc0Var.d());
        if (ycc0VarC != null && ycc0VarC.g == bxq0.h && (str = bbqVar.a) != null) {
            this.M1.b(new y6g(str, ycc0VarC.a, ycc0VarC.x1, Boolean.valueOf(ycc0VarC.D1 != null)));
            return a011Var;
        }
        return a011Var;
    }

    public final void C0(lp90 lp90Var) {
        hk90 hk90Var = lp90Var.b;
        vfc0 vfc0Var = lp90Var.a;
        ssp sspVarD = hk90Var.d();
        if (sspVarD != null) {
            String strA = vfc0Var.a();
            String strB = vfc0Var.b();
            Integer numB = lp90Var.b.b();
            qfc0 qfc0Var = vfc0Var instanceof qfc0 ? (qfc0) vfc0Var : null;
            z9s0.a(this.N1, xx1.d, strA, strB, sspVarD, null, numB, qfc0Var != null ? qfc0Var.e() : null, null, 1488);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D0(String str, vwp vwpVar) {
        b4d0 b4d0Var;
        Object value;
        q1d0 q1d0Var;
        Object value2;
        q1d0 q1d0Var2;
        String str2 = str;
        if (vwpVar instanceof b4d0) {
            b4d0Var = (b4d0) vwpVar;
            int i = b4d0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b4d0Var.q = i - Integer.MIN_VALUE;
            } else {
                b4d0Var = new b4d0(this, vwpVar);
            }
        }
        Object objC = b4d0Var.o;
        int i2 = b4d0Var.q;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        try {
            if (i2 == 0) {
                vpq0.o(objC);
                String str3 = ((fer) this.e2.e.a.getValue()).c;
                if (str3 == null) {
                    ega0.f(this.q2, "Cannot unsave message without project id", null, null, 14);
                    return a011Var;
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    q1d0Var = (q1d0) value;
                } while (!smw0Var.l(value, q1d0.c(q1d0Var, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, d8t0.u(q1d0Var.g1, new ukc0(str2)), false, null, false, null, -1, 126)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                amr0 amr0Var = this.i2;
                b4d0Var.n = str2;
                b4d0Var.q = 1;
                objC = amr0Var.c(str3, str2, b4d0Var);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = b4d0Var.n;
                vpq0.o(objC);
            }
            nh01 nh01Var = (nh01) objC;
            if (nh01Var instanceof gh01) {
                d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                q1d0Var2 = (q1d0) value2;
            } while (!smw0Var.l(value2, q1d0.c(q1d0Var2, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, d8t0.p(q1d0Var2.g1, new ukc0(str2)), false, null, false, null, -1, 126)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            return a011Var;
        } finally {
        }
    }

    public final void E0(zxb0 zxb0Var) {
        tec0 tec0Var = this.X1;
        q0a q0aVar = ((sec0) tec0Var.p()).a;
        twp twpVar = null;
        K(zxb0Var, q0aVar != null ? q0aVar.e : null);
        q0a q0aVar2 = ((sec0) tec0Var.p()).a;
        if (q0aVar2 == null) {
            return;
        }
        String str = q0aVar2.a;
        if (q0aVar2.e == null) {
            String str2 = this.w2;
            if ((str2 == null ? false : str2.equals(str)) || !g4d0.a(zxb0Var, this.W1.c(), str, q0aVar2.c.h)) {
                return;
            }
            this.w2 = str;
            u(new ke60((byte) 6, twpVar, this, str));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F0(List list, vwp vwpVar) {
        c4d0 c4d0Var;
        if (vwpVar instanceof c4d0) {
            c4d0Var = (c4d0) vwpVar;
            int i = c4d0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                c4d0Var.q = i - Integer.MIN_VALUE;
            } else {
                c4d0Var = new c4d0(this, vwpVar);
            }
        }
        Object objS = c4d0Var.o;
        int i2 = c4d0Var.q;
        qs50 qs50Var = this.f2;
        if (i2 == 0) {
            vpq0.o(objS);
            if (qs50Var.e == null) {
                return list;
            }
            c4d0Var.n = list;
            c4d0Var.q = 1;
            objS = this.p1.S(c4d0Var);
            yfs yfsVar = yfs.a;
            if (objS == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = c4d0Var.n;
            vpq0.o(objS);
        }
        qxp qxpVar = (qxp) ((nh01) objS).a();
        return qxpVar == null ? list : g4d0.k(list, qxpVar, qs50Var);
    }

    public final void J(String str) {
        if (kdd.l(((q1d0) this.Z.getValue()).n, str)) {
            ((ph11) this.T1.getValue()).a(ch11.q);
        }
    }

    public final void K(zxb0 zxb0Var, z1r0 z1r0Var) {
        String strC = this.W1.c();
        mvb0.f.getClass();
        this.X1.z(new qec0(zxb0Var, strC, ((Boolean) j9z.q(this.G1, mvb0.h, false, null, 14)).booleanValue(), z1r0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(ycc0 ycc0Var, boolean z, vwp vwpVar) {
        y1d0 y1d0Var;
        ycc0 ycc0Var2 = ycc0Var;
        if (vwpVar instanceof y1d0) {
            y1d0Var = (y1d0) vwpVar;
            int i = y1d0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                y1d0Var.q = i - Integer.MIN_VALUE;
            } else {
                y1d0Var = new y1d0(this, vwpVar);
            }
        }
        Object objR = y1d0Var.o;
        int i2 = y1d0Var.q;
        ega0 ega0Var = this.q2;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objR);
            if (g4d0.e(this.n1.R(), this.p2)) {
                this.M1.k(kv1.d, tgy.a);
                String str = ycc0Var2.e;
                String str2 = ycc0Var2.a;
                if (str == null) {
                    ega0.b(ega0Var, sh7.s("BranchInNewChat invoked without conversationId for message ", str2), null, null, 14);
                    d(new qiw0(this.J1.getString(R.string._9fe_res_0x7f130a2d)));
                    return a011Var;
                }
                String str3 = ycc0Var2.a1;
                if (str3 != null) {
                    str2 = str3;
                }
                y1d0Var.n = ycc0Var2;
                y1d0Var.q = 1;
                objR = this.t1.r(str, str2, z, y1d0Var);
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ycc0Var2 = y1d0Var.n;
        vpq0.o(objR);
        nh01 nh01Var = (nh01) objR;
        if (nh01Var instanceof mh01) {
            n19.z(this, g3v.f(m3v.Companion, null, ((qxp) ((mh01) nh01Var).b).a, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -49155, 511), true, false, 4);
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            ega0.b(ega0Var, sh7.s("BranchInNewChat request failed for message ", ycc0Var2.a), gh01Var.b, null, 12);
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011Var;
    }

    public final void M(String str) {
        Object value;
        q1d0 q1d0VarC;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            q1d0VarC = (q1d0) value;
            String str2 = q1d0VarC.b;
            boolean zEquals = str2 == null ? false : str2.equals(str);
            if (zEquals) {
                q1d0VarC = q1d0.c(q1d0VarC, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -5, 127);
            } else if (zEquals) {
                il.f();
                return;
            }
        } while (!smw0Var.l(value, q1d0VarC));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void N() {
        if (g4d0.e(this.n1.R(), this.p2) && this.y2.compareAndSet(false, true)) {
            u(new vk0(this, null, (byte) 2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(xuq xuqVar, boolean z, vwp vwpVar) {
        z1d0 z1d0Var;
        if (vwpVar instanceof z1d0) {
            z1d0Var = (z1d0) vwpVar;
            int i = z1d0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                z1d0Var.r = i - Integer.MIN_VALUE;
            } else {
                z1d0Var = new z1d0(this, vwpVar);
            }
        }
        Object objY = z1d0Var.p;
        int i2 = z1d0Var.r;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 e510VarA = this.n1.a();
            z1d0Var.n = xuqVar;
            z1d0Var.o = z;
            z1d0Var.r = 1;
            objY = sht.y(e510VarA, z1d0Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = z1d0Var.o;
            xuqVar = z1d0Var.n;
            vpq0.o(objY);
        }
        bbq bbqVar = (bbq) objY;
        String str = bbqVar.a;
        String str2 = str != null ? str : null;
        if (str2 == null) {
            str2 = "";
        }
        d781.n(this.M1, str2);
        ((acs) this.r2.getValue()).z(new ubs(xuqVar, bbqVar.a, bbqVar.h, z));
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object P(String str, String str2, twp twpVar) {
        a2d0 a2d0Var;
        eiw0 eiw0Var;
        String strT;
        if (twpVar instanceof a2d0) {
            a2d0Var = (a2d0) twpVar;
            int i = a2d0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                a2d0Var.r = i - Integer.MIN_VALUE;
            } else {
                a2d0Var = new a2d0(this, twpVar);
            }
        }
        Object obj = a2d0Var.p;
        int i2 = a2d0Var.r;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            eiw0 eiw0VarU = U();
            b(ixc0.a);
            v400 v400Var = (v400) this.x1.invoke();
            String strC = this.W1.c();
            if (strC == null) {
                strC = this.f2.a;
            }
            String strB = dk6.b(ks61.j(str, strC));
            a2d0Var.n = str2;
            a2d0Var.o = eiw0VarU;
            a2d0Var.r = 1;
            j500 j500Var = (j500) v400Var;
            j500Var.getClass();
            Object objB = j500.b(j500Var, strB, a2d0Var);
            if (objB != obj2) {
                obj = objB;
                eiw0Var = eiw0VarU;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        eiw0Var = a2d0Var.o;
        str2 = a2d0Var.n;
        vpq0.o(obj);
        ioe0 ioe0Var = (ioe0) obj;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                b0(ml51.n1((coe0) ioe0Var), eiw0Var);
                return a011Var;
            }
            il.f();
            return null;
        }
        String strA = ((r500) ((hoe0) ioe0Var).a).a();
        if (strA == null || (strT = t4a.T(strA)) == null) {
            b0(new ih01(new FileDownloadError.FileNoUrlException()), eiw0Var);
            return a011Var;
        }
        a2d0Var.n = null;
        a2d0Var.o = null;
        a2d0Var.r = 2;
        return Q(strT, str2, eiw0Var, a2d0Var) == obj2 ? obj2 : a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(String str, String str2, eiw0 eiw0Var, vwp vwpVar) {
        b2d0 b2d0Var;
        if (vwpVar instanceof b2d0) {
            b2d0Var = (b2d0) vwpVar;
            int i = b2d0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b2d0Var.q = i - Integer.MIN_VALUE;
            } else {
                b2d0Var = new b2d0(this, vwpVar);
            }
        }
        Object objE = b2d0Var.o;
        int i2 = b2d0Var.q;
        if (i2 == 0) {
            vpq0.o(objE);
            Uri uri = Uri.parse(str);
            String strA = eiw0Var != null ? eiw0Var.a() : null;
            b2d0Var.n = eiw0Var;
            b2d0Var.q = 1;
            objE = ((j000) this.m1).e(uri, str2, strA, b2d0Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eiw0Var = b2d0Var.n;
            vpq0.o(objE);
        }
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof gh01) {
            b0((gh01) nh01Var, eiw0Var);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(String str, String str2, vwp vwpVar) {
        c2d0 c2d0Var;
        eiw0 eiw0VarU;
        Object objY;
        String str3;
        eiw0 eiw0Var;
        nh01 nh01Var;
        if (vwpVar instanceof c2d0) {
            c2d0Var = (c2d0) vwpVar;
            int i = c2d0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                c2d0Var.s = i - Integer.MIN_VALUE;
            } else {
                c2d0Var = new c2d0(this, vwpVar);
            }
        }
        Object obj = c2d0Var.q;
        int i2 = c2d0Var.s;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            eiw0VarU = U();
            e510 e510VarM = this.p1.m();
            c2d0Var.n = str;
            c2d0Var.o = str2;
            c2d0Var.p = eiw0VarU;
            c2d0Var.s = 1;
            objY = sht.y(e510VarM, c2d0Var);
            if (objY != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eiw0Var = c2d0Var.p;
            str2 = c2d0Var.o;
            vpq0.o(obj);
            nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    b0((gh01) nh01Var, eiw0Var);
                    return a011Var;
                }
                il.f();
                return null;
            }
            String str4 = (String) ((mh01) nh01Var).b;
            String strP0 = s4x0.P0('/', str2, str2);
            c2d0Var.n = null;
            c2d0Var.o = null;
            c2d0Var.p = null;
            c2d0Var.s = 3;
            return Q(str4, strP0, eiw0Var, c2d0Var) == obj2 ? obj2 : a011Var;
        }
        eiw0 eiw0Var2 = c2d0Var.p;
        str2 = c2d0Var.o;
        String str5 = c2d0Var.n;
        vpq0.o(obj);
        eiw0VarU = eiw0Var2;
        str = str5;
        objY = obj;
        qxp qxpVar = (qxp) objY;
        if (qxpVar != null) {
            ycc0 ycc0VarB = qxpVar.G.b(str);
            if (ycc0VarB == null || (str3 = ycc0VarB.e) == null) {
                str3 = qxpVar.a;
            }
            c2d0Var.n = null;
            c2d0Var.o = str2;
            c2d0Var.p = eiw0VarU;
            c2d0Var.s = 2;
            Object objB = this.u2.b(str3, str, str2, c2d0Var);
            if (objB != obj2) {
                eiw0 eiw0Var3 = eiw0VarU;
                obj = objB;
                eiw0Var = eiw0Var3;
                nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object S(ycc0 ycc0Var, vwp vwpVar) {
        d2d0 d2d0Var;
        if (vwpVar instanceof d2d0) {
            d2d0Var = (d2d0) vwpVar;
            int i = d2d0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                d2d0Var.q = i - Integer.MIN_VALUE;
            } else {
                d2d0Var = new d2d0(this, vwpVar);
            }
        }
        Object objY = d2d0Var.o;
        int i2 = d2d0Var.q;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 e510VarA = this.n1.a();
            d2d0Var.n = ycc0Var;
            d2d0Var.q = 1;
            objY = sht.y(e510VarA, d2d0Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ycc0Var = d2d0Var.n;
            vpq0.o(objY);
        }
        boolean zF = g4d0.f((bbq) objY);
        a011 a011Var = a011.a;
        if (zF) {
            this.M1.k(b12.d, tgy.a);
            vtx vtxVar = (vtx) this.K1.getValue();
            gdy0 gdy0Var = vtxVar.c;
            nzp nzpVar = vtxVar.b;
            s360 s360Var = vtxVar.a;
            String str = ycc0Var.a;
            Set set = ycc0Var.A0;
            udp udpVar = ycc0Var.i;
            smw0 smw0Var = vtxVar.e;
            if (!(smw0Var.getValue() instanceof wtx)) {
                q360 q360Var = (q360) s360Var.c.getValue();
                vtxVar.f = new utx(q360Var.c(), q360Var.m);
                smw0Var.n(null, new wtx(ycc0Var));
                String strH = bw81.h(udpVar);
                if (strH == null) {
                    strH = "";
                }
                for (nek0 nek0Var : ycc0Var.z0) {
                    if (set.contains(nek0Var.a)) {
                        nzpVar.i.j(nek0Var, str);
                    }
                }
                nzpVar.m(null, new sba(bw81.p(ycc0Var), set, nzpVar, str));
                s6b0 s6b0VarJ = nzp.j((Map) nzpVar.g.getValue());
                gdy0Var.a();
                int length = strH.length();
                long jA = h8p0.a(length, length);
                oz2 oz2Var = new oz2(strH);
                long jC = h8p0.c(strH.length(), jA);
                bvc0 bvc0VarE = c1s0.E(udpVar);
                wv60 wv60Var = c8o.a;
                lz2 lz2Var = new lz2();
                lz2Var.g(oz2Var);
                List<avc0> listA = bvc0VarE != null ? bvc0VarE.a() : null;
                if (listA == null) {
                    listA = sgy.a;
                }
                for (avc0 avc0Var : listA) {
                    String strB = avc0Var.b();
                    if (strB != null && kdd.l(avc0Var.e(), "resourceReference") && kdd.l(avc0Var.c(), "url") && avc0Var.d() >= 0 && avc0Var.a() > avc0Var.d() && avc0Var.a() <= strH.length() && (z4x0.M(strB, "https://", true) || z4x0.M(strB, "http://", true))) {
                        lz2Var.c("composer_link", avc0Var.d(), strB, avc0Var.a());
                    }
                }
                s360Var.a(new oyy0(lz2Var.q(), jC, (s1z0) null));
                String str2 = ycc0Var.L0;
                ddy0 ddy0Var = ycc0Var.O0;
                ddy0 ddy0Var2 = ddy0.c;
                byte b = 2;
                if (ddy0Var == ddy0Var2 && str2 != null && !s4x0.k0(str2)) {
                    gdy0Var.f((ycc0Var.K0 == null || ycc0Var.P0 == null) ? ex81.f(str2, null, ddy0Var2, 2) : new bdy0(str2, "", ddy0Var2, ycc0Var.K0, ycc0Var.P0), false);
                }
                s360.b(s360Var, new j6x(s6b0VarJ, b));
                return a011Var;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object T(ycc0 ycc0Var, boolean z, boolean z2, twp twpVar) {
        e2d0 e2d0Var;
        if (twpVar instanceof e2d0) {
            e2d0Var = (e2d0) twpVar;
            int i = e2d0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                e2d0Var.r = i - Integer.MIN_VALUE;
            } else {
                e2d0Var = new e2d0(this, twpVar);
            }
        }
        Object objY = e2d0Var.p;
        int i2 = e2d0Var.r;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objY);
            if (!z) {
                return a011Var;
            }
            f8d f8dVar = new f8d(this.W1.e, (byte) 2);
            e2d0Var.n = ycc0Var;
            e2d0Var.o = z2;
            e2d0Var.r = 1;
            objY = sht.y(f8dVar, e2d0Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = e2d0Var.o;
            ycc0Var = e2d0Var.n;
            vpq0.o(objY);
        }
        this.a2.z(new yvb0(((glq) objY).a, ycc0Var, z2));
        return a011Var;
    }

    public final eiw0 U() {
        return ((b4f) this.P1.a.getValue()).c();
    }

    public final cuc0 V() {
        return (cuc0) this.s2.getValue();
    }

    public final stp W() {
        return this.o2;
    }

    public final void X() {
        this.X1.z(oec0.a);
    }

    public final void Y(String str) {
        String string;
        String string2;
        String strT = t4a.T(str);
        if (strT == null || (string = s4x0.Z0(strT).toString()) == null) {
            return;
        }
        X();
        ((vtx) this.K1.getValue()).a();
        ddy0 ddy0Var = ddy0.Unknown;
        String strT2 = t4a.T(string);
        if (strT2 != null && (string2 = s4x0.Z0(strT2).toString()) != null) {
            this.c2.f(ex81.f(string2, null, ddy0Var, 2), false);
        }
        sdo sdoVar = (sdo) this.g2.getValue();
        n3o n3oVar = new n3o("bio");
        aho ahoVar = (aho) sdoVar;
        ahoVar.getClass();
        ahoVar.z(n3oVar);
    }

    public final void Z(z1r0 z1r0Var, ocv ocvVar) {
        qcv qcvVar;
        this.M1.k(bv1.d, tgy.a);
        if (z1r0Var instanceof rcv) {
            rcv rcvVar = (rcv) z1r0Var;
            if (ocvVar != null) {
                qcvVar = qcv.b;
            } else {
                qcvVar = rcvVar.b;
                if (qcvVar == qcv.b) {
                    qcvVar = qcv.c;
                }
            }
            z1r0Var = rcv.i(rcvVar, ocvVar, qcvVar, 4);
        }
        n19.z(this, z1r0Var, false, false, 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        if (r9 == r6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
    
        if (r9 == r6) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a0(String str, wmv wmvVar, t911 t911Var, vwp vwpVar) {
        g2d0 g2d0Var;
        z1r0 z1r0Var;
        if (vwpVar instanceof g2d0) {
            g2d0Var = (g2d0) vwpVar;
            int i = g2d0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g2d0Var.p = i - Integer.MIN_VALUE;
            } else {
                g2d0Var = new g2d0(this, vwpVar);
            }
        }
        Object objB = g2d0Var.n;
        int i2 = g2d0Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            this.M1.k(wz1.d, Collections.singletonMap("location", str));
            yfs yfsVar = yfs.a;
            Function0 function0 = this.O1;
            if (t911Var != null) {
                pix0 pix0Var = (pix0) function0.invoke();
                g2d0Var.p = 1;
                objB = pix0.c(pix0Var, wmvVar, t911Var, g2d0Var, 124);
            } else {
                pix0 pix0Var2 = (pix0) function0.invoke();
                g2d0Var.p = 2;
                objB = pix0.b(pix0Var2, wmvVar, null, g2d0Var, 4);
            }
            return yfsVar;
        }
        if (i2 == 1) {
            vpq0.o(objB);
            z1r0Var = (z1r0) objB;
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
            z1r0Var = (z1r0) objB;
        }
        n19.z(this, z1r0Var, false, false, 6);
        return a011.a;
    }

    public final void b0(gh01 gh01Var, eiw0 eiw0Var) {
        gi81.j(gh01Var, eiw0Var, new cv9(this), this.M1, this.J1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    @Override // defpackage.n19
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public final void F(o1d0 o1d0Var) {
        Object value;
        q1d0 q1d0Var;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        String strB;
        Integer numE;
        Object value7;
        Object value8;
        String strQ;
        String string;
        Object value9;
        q1d0 q1d0VarC;
        boolean z = o1d0Var instanceof xyc0;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        smw0 smw0Var = this.Y;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value9 = smw0Var.getValue();
                q1d0VarC = (q1d0) value9;
                String str = q1d0VarC.m1;
                if (str == null ? false : kdd.l(str, ((xyc0) o1d0Var).e())) {
                    q1d0VarC = q1d0.c(q1d0VarC, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -1, 63);
                }
            } while (!smw0Var.l(value9, q1d0VarC));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (o1d0Var instanceof nxc0) {
            this.v1.a(((nxc0) o1d0Var).e());
            return;
        }
        if (o1d0Var instanceof c1d0) {
            c1d0 c1d0Var = (c1d0) o1d0Var;
            V().A(new gsc0(c1d0Var.f(), c1d0Var.g(), c1d0Var.e()));
            return;
        }
        if (o1d0Var instanceof hzc0) {
            hzc0 hzc0Var = (hzc0) o1d0Var;
            V().A(new esc0(hzc0Var.f(), hzc0Var.e()));
            return;
        }
        if (kdd.l(o1d0Var, hyc0.a)) {
            V().A(dsc0.a);
            return;
        }
        if (o1d0Var instanceof s0d0) {
            s0d0 s0d0Var = (s0d0) o1d0Var;
            V().A(new fsc0(s0d0Var.g(), s0d0Var.e(), s0d0Var.f()));
            return;
        }
        if (o1d0Var instanceof izc0) {
            izc0 izc0Var = (izc0) o1d0Var;
            V().A(new hsc0(izc0Var.f(), izc0Var.e()));
            return;
        }
        byte b = 4;
        c9s c9sVar = 0;
        c9sVar = 0;
        c9sVar = 0;
        if (o1d0Var instanceof zxc0) {
            u(new gi60(b, (twp) c9sVar, this, o1d0Var));
            return;
        }
        boolean z11 = o1d0Var instanceof o0d0;
        byte b2 = 6;
        qs50 qs50Var = this.f2;
        if (z11) {
            n19.z(this, new pnv(qs50Var.a, ((o0d0) o1d0Var).e().a), false, false, 6);
            return;
        }
        byte b3 = 2;
        if (o1d0Var instanceof f0d0) {
            String strE = ((f0d0) o1d0Var).e();
            ddy0 ddy0Var = ddy0.c;
            String strT = t4a.T(strE);
            if (strT == null || (string = s4x0.Z0(strT).toString()) == null) {
                return;
            }
            this.c2.f(ex81.f(string, null, ddy0Var, 2), false);
            return;
        }
        if (o1d0Var instanceof tyc0) {
            u(new r2d0(this, o1d0Var, c9sVar, z10 ? 1 : 0));
            return;
        }
        if (o1d0Var instanceof uyc0) {
            u(new s2d0(z9 ? 1 : 0, c9sVar, this, o1d0Var));
            return;
        }
        byte b4 = 1;
        if (o1d0Var instanceof vyc0) {
            u(new m2d0(this, o1d0Var, c9sVar, b4));
            return;
        }
        boolean z12 = o1d0Var instanceof ryc0;
        ilq ilqVar = this.W1;
        if (z12) {
            s050 s050Var = t050.Serializer;
            int i = x1d0.a[0];
            if (i == 1) {
                n19.z(this, new aov(ilqVar.b()), false, false, 4);
                return;
            } else {
                if (i == 2) {
                    return;
                }
                il.f();
                return;
            }
        }
        if (o1d0Var instanceof h0d0) {
            u(new dge(b3, c9sVar, this, o1d0Var));
            return;
        }
        if (o1d0Var instanceof i0d0) {
            u(new z9t((byte) 15, (twp) c9sVar, (Object) this, (Object) o1d0Var));
            return;
        }
        boolean z13 = o1d0Var instanceof l0d0;
        fy1 fy1Var = this.M1;
        if (z13) {
            g4d0.i(fy1Var, o1d0Var);
            return;
        }
        if (o1d0Var instanceof m0d0) {
            g4d0.i(fy1Var, o1d0Var);
            return;
        }
        if (o1d0Var instanceof lyc0) {
            u(new n2d0(this, o1d0Var, c9sVar, b4));
            return;
        }
        if (o1d0Var instanceof h1d0) {
            u(new o2d0(this, o1d0Var, c9sVar, b3));
            return;
        }
        boolean z14 = o1d0Var instanceof r0d0;
        ay51 ay51Var = ay51.c;
        y7y y7yVar = this.Z1;
        if (z14) {
            r0d0 r0d0Var = (r0d0) o1d0Var;
            if (r0d0Var.e().y() == ay51Var) {
                String strH = r0d0Var.h();
                if (strH == null) {
                    strH = r0d0Var.e().l();
                }
                va61 va61VarA = r0d0Var.e().A(strH);
                yik0 yik0VarA = yik0.a(g4d0.h(r0d0Var.e(), r0d0Var.f(), r0d0Var.g()), fu81.o("active_option_id", strH, r0d0Var.e().s()), null, false, 1983);
                n8y n8yVar = new n8y(r0d0Var.f(), r0d0Var.g(), r0d0Var.e().p(), 0);
                String strI = r0d0Var.i();
                m7y m7yVarB = d8y.b(r0d0Var.e().s());
                String strW = r0d0Var.e().w();
                String strN = r0d0Var.e().n();
                String strM = r0d0Var.e().m();
                String strX = r0d0Var.e().x();
                if (strX == null) {
                    strX = "";
                }
                y7yVar.g(new p8y(n8yVar, strI, m7yVarB, strW, strN, strM, strX, va61VarA.a(), UUID.randomUUID().toString(), new a9y(r0d0Var.e().p(), "email_writing_block_card"), 0), yik0VarA);
                return;
            }
            return;
        }
        byte b5 = 5;
        if (o1d0Var instanceof p0d0) {
            u(new zt50(b5, (twp) c9sVar, o1d0Var, this));
            return;
        }
        if (o1d0Var instanceof l1d0) {
            l1d0 l1d0Var = (l1d0) o1d0Var;
            y7yVar.i(l1d0Var.f(), l1d0Var.e());
            return;
        }
        if (kdd.l(o1d0Var, bzc0.a)) {
            y7yVar.d(false);
            return;
        }
        if (o1d0Var instanceof j0d0) {
            j0d0 j0d0Var = (j0d0) o1d0Var;
            if (j0d0Var.e().y() == ay51Var && (strQ = j0d0Var.e().q()) != null) {
                y7yVar.f(new n8y(j0d0Var.f(), j0d0Var.g(), j0d0Var.e().p(), 0), strQ, g4d0.h(j0d0Var.e(), j0d0Var.f(), j0d0Var.g()), new a9y(j0d0Var.e().p(), "email_writing_block_card"));
                return;
            }
            return;
        }
        if (o1d0Var instanceof m1d0) {
            ((dz31) ((aw31) this.v2.getValue())).c0(((m1d0) o1d0Var).e());
            return;
        }
        if (o1d0Var instanceof e1d0) {
            u(new k2d0(this, o1d0Var, c9sVar, z8 ? 1 : 0));
            return;
        }
        if (o1d0Var instanceof k0d0) {
            u(new cb80(b5, c9sVar, this, o1d0Var));
            return;
        }
        if (o1d0Var instanceof z0d0) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value8 = smw0Var.getValue();
            } while (!smw0Var.l(value8, q1d0.c((q1d0) value8, null, null, null, null, null, null, null, null, null, ((z0d0) o1d0Var).e(), false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -1025, 127)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (o1d0Var instanceof lzc0) {
            u(new mmm(this, o1d0Var, null));
            return;
        }
        boolean z15 = o1d0Var instanceof vxc0;
        xx1 xx1Var = xx1.d;
        if (z15) {
            man0 man0VarE = ((vxc0) o1d0Var).e();
            if (man0VarE instanceof kan0) {
                kan0 kan0Var = (kan0) man0VarE;
                z9s0.a(this.N1, xx1Var, kan0Var.b().a(), kan0Var.b().d(), kan0Var.a(), zx6.T(kan0Var.a()), null, kan0Var.b().e(), null, 1504);
                h0(man0VarE);
                return;
            } else {
                if (!(man0VarE instanceof lan0)) {
                    il.f();
                    return;
                }
                lan0 lan0Var = (lan0) man0VarE;
                fy1Var.k(xx1Var, ep81.e(lan0Var.c(), lan0Var.b(), lan0Var.a()));
                this.N1.b(lan0Var.b(), lan0Var.c(), lan0Var.a());
                nq81.A(fy1Var, ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_CLICKED, lan0Var.c(), lan0Var.a(), lan0Var.b());
                h0(man0VarE);
                return;
            }
        }
        if (o1d0Var instanceof oyc0) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value7 = smw0Var.getValue();
            } while (!smw0Var.l(value7, q1d0.c((q1d0) value7, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -513, 127)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (o1d0Var instanceof ozc0) {
            ozc0 ozc0Var = (ozc0) o1d0Var;
            if (s4x0.k0(ozc0Var.e().c)) {
                return;
            }
            qfc0 qfc0VarF = ozc0Var.f();
            String strA = ozc0Var.f().a();
            if (strA == null) {
                strA = ilqVar.b();
            }
            qfc0 qfc0VarC = qfc0.c(qfc0VarF, strA, null, null, 6);
            z9s0.a(this.N1, xx1Var, qfc0VarC.a(), qfc0VarC.d(), ozc0Var.e(), null, null, qfc0VarC.e(), null, 1520);
            n19.z(this, e6v.i(b6v.d(e6v.Companion, qfc0VarC, ozc0Var.e().e().intValue(), ozc0Var.e().c, ozc0Var.e().e, fqy.a(ozc0Var.e())), 0, null, false, false, null, false, null, ozc0Var.g(), 131071), false, false, 6);
            return;
        }
        if (o1d0Var instanceof qzc0) {
            qzc0 qzc0Var = (qzc0) o1d0Var;
            String strA2 = qzc0Var.e().a();
            if (strA2 == null || (strB = qzc0Var.e().b()) == null || (numE = qzc0Var.f().e()) == null) {
                return;
            }
            int iIntValue = numE.intValue();
            Integer numD = qzc0Var.f().d();
            if (numD != null) {
                n19.z(this, new n9v(strA2, iIntValue, strB, numD.intValue()), false, false, 6);
                return;
            }
            return;
        }
        if (o1d0Var instanceof fyc0) {
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value6 = smw0Var.getValue();
            } while (!smw0Var.l(value6, q1d0.c((q1d0) value6, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -65, 127)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var7, bmw0Var8)) {
                    return;
                }
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                return;
            }
            return;
        }
        if (o1d0Var instanceof ayc0) {
            d(new diw0(((ayc0) o1d0Var).e(), null, null, null, 30));
            return;
        }
        boolean z16 = o1d0Var instanceof a1d0;
        bnc0 bnc0Var = this.Y1;
        if (z16) {
            bnc0Var.A(new xmc0(((a1d0) o1d0Var).e()));
            return;
        }
        if (o1d0Var instanceof uxc0) {
            u(new c52((byte) 21, c9sVar, this, o1d0Var));
            return;
        }
        if (o1d0Var instanceof pzc0) {
            f0((pzc0) o1d0Var);
            return;
        }
        if (o1d0Var instanceof dyc0) {
            u(new l2d0(this, o1d0Var, c9sVar, z7 ? 1 : 0));
            return;
        }
        if (o1d0Var instanceof rzc0) {
            u(new m2d0(this, o1d0Var, c9sVar, z6 ? 1 : 0));
            return;
        }
        if (o1d0Var instanceof byc0) {
            bnc0Var.A(new vmc0(((byc0) o1d0Var).e()));
            return;
        }
        if (o1d0Var instanceof gyc0) {
            bnc0Var.A(wmc0.a);
            return;
        }
        if (o1d0Var instanceof txc0) {
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, q1d0.c((q1d0) value5, null, null, null, null, null, null, null, ((txc0) o1d0Var).e(), null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -257, 127)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        if (o1d0Var instanceof eyc0) {
            bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, q1d0.c((q1d0) value4, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -257, 127)));
            g3q g3qVar6 = this.h1;
            if (g3qVar6 != null) {
                bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var11, bmw0Var12)) {
                    return;
                }
                g3qVar6.invoke(bmw0Var11, bmw0Var12);
                return;
            }
            return;
        }
        if (o1d0Var instanceof wyc0) {
            u(new xut(b5, c9sVar, this, o1d0Var));
            return;
        }
        byte b6 = 7;
        if (o1d0Var instanceof v0d0) {
            u(new gc1(b6, c9sVar, this, o1d0Var));
            return;
        }
        if (o1d0Var instanceof u0d0) {
            u(new n2d0(this, o1d0Var, c9sVar, z5 ? 1 : 0));
            return;
        }
        if (o1d0Var instanceof t0d0) {
            u(new o2d0(this, o1d0Var, c9sVar, z4 ? 1 : 0));
            return;
        }
        if (o1d0Var instanceof w0d0) {
            u(new f2d0(b4, c9sVar, this, o1d0Var));
            return;
        }
        if (o1d0Var instanceof x0d0) {
            u(new tez((byte) 18, c9sVar, this, o1d0Var));
            return;
        }
        boolean z17 = o1d0Var instanceof qyc0;
        byte b7 = 8;
        it40 it40Var = this.z1;
        tgy tgyVar = tgy.a;
        vv1 vv1Var = vv1.d;
        Function0 function0 = this.R1;
        if (z17) {
            im40 im40Var = (im40) function0.invoke();
            qyc0 qyc0Var = (qyc0) o1d0Var;
            bc50 bc50VarE = qyc0Var.e();
            im40Var.getClass();
            im40Var.a(vv1Var, Collections.singletonList(bc50VarE), tgyVar);
            u(new p2d0(this, o1d0Var, c9sVar, z3 ? 1 : 0));
            bc50 bc50VarE2 = qyc0Var.e();
            eiw0 eiw0VarU = U();
            q1d0 q1d0Var2 = (q1d0) j();
            if ((!q1d0Var2.o || q1d0Var2.h1) && !q1d0Var2.t && !q1d0Var2.u) {
                c9sVar = new c9s((Object) o1d0Var, (Object) this, (byte) 22);
            }
            it40.L(it40Var, bc50VarE2, eiw0VarU, c9sVar, 8);
            return;
        }
        if (o1d0Var instanceof syc0) {
            u(new q2d0(this, o1d0Var, c9sVar, z2 ? 1 : 0));
            return;
        }
        if (o1d0Var instanceof f1d0) {
            f1d0 f1d0Var = (f1d0) o1d0Var;
            ((im40) function0.invoke()).a(vv1Var, f1d0Var.e().a(), tgyVar);
            List listA = f1d0Var.e().a();
            List listT = zx6.T(f1d0Var.f());
            it40Var.getClass();
            bc50 bc50Var = (bc50) a0n.R0(listA);
            if (bc50Var == null) {
                return;
            }
            it40Var.M(listA, new xut((Object) listA, (Object) it40Var, (Object) tr81.s(it40Var.o, bc50Var, listA, listT, ChatgptImagegenStickerDestinationType.CHATGPT_IMAGEGEN_STICKER_DESTINATION_TYPE_PHOTOS), (twp) c9sVar, (byte) 2));
            return;
        }
        if (o1d0Var instanceof g1d0) {
            b4f b4fVar = (b4f) this.P1.a.getValue();
            sl70 sl70Var = this.t2;
            g1d0 g1d0Var = (g1d0) o1d0Var;
            ((me90) sl70Var.getValue()).A(new eb90(0, zx6.T(g1d0Var.f())));
            ((me90) sl70Var.getValue()).A(new ma90(g1d0Var.e().b(), g1d0Var.e().c(), g1d0Var.e().a(), b4fVar.c()));
            return;
        }
        if (o1d0Var instanceof pyc0) {
            u(new k91((Object) this, (Object) o1d0Var, (Object) U(), (twp) c9sVar, (byte) 23));
            return;
        }
        if (o1d0Var instanceof uzc0) {
            n19.z(this, new nfv(((uzc0) o1d0Var).e()), false, false, 6);
            return;
        }
        if (o1d0Var instanceof fzc0) {
            u(new mf2((byte) 9, c9sVar, this, o1d0Var));
            return;
        }
        if (o1d0Var instanceof e0d0) {
            u(new vg2(b2, c9sVar, this, o1d0Var));
            return;
        }
        if (o1d0Var instanceof qxc0) {
            qxc0 qxc0Var = (qxc0) o1d0Var;
            b(new wwc0(qxc0Var.f(), qxc0Var.e()));
            return;
        }
        if (o1d0Var instanceof zyc0) {
            if (s4x0.k0(((zyc0) o1d0Var).e())) {
                return;
            }
            u(new k2d0(this, o1d0Var, c9sVar, b4));
            return;
        }
        boolean z18 = o1d0Var instanceof azc0;
        byte b8 = 3;
        smw0 smw0Var2 = this.Z;
        if (z18) {
            azc0 azc0Var = (azc0) o1d0Var;
            if (s4x0.k0(azc0Var.e())) {
                return;
            }
            q1d0 q1d0Var3 = (q1d0) smw0Var2.getValue();
            if (q1d0Var3.z || q1d0Var3.A) {
                return;
            }
            String str2 = q1d0Var3.y;
            if (str2 != null ? kdd.l(str2, azc0Var.f()) : false) {
                bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, q1d0.c((q1d0) value3, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, true, null, null, false, null, null, false, null, false, null, -134217729, 127)));
                g3q g3qVar7 = this.h1;
                if (g3qVar7 != null) {
                    bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var13, bmw0Var14)) {
                        g3qVar7.invoke(bmw0Var13, bmw0Var14);
                    }
                }
                u(new n9c(b8, c9sVar, this, o1d0Var));
                return;
            }
            return;
        }
        if (o1d0Var instanceof n1d0) {
            e0(((n1d0) o1d0Var).e());
            return;
        }
        if (o1d0Var instanceof yyc0) {
            Y(((yyc0) o1d0Var).e());
            return;
        }
        if (o1d0Var instanceof pxc0) {
            u(new fbo(this, c9sVar, b8));
            return;
        }
        if (o1d0Var instanceof sxc0) {
            u(new l2d0(this, o1d0Var, c9sVar, b4));
            return;
        }
        if (o1d0Var instanceof cyc0) {
            u(new s3(b2, c9sVar, this, o1d0Var));
            return;
        }
        if (o1d0Var instanceof b1d0) {
            fy1Var.k(mv1.d, tgy.a);
            return;
        }
        if (o1d0Var instanceof g0d0) {
            u(new o2d0(this, o1d0Var, c9sVar, b4));
            return;
        }
        if (o1d0Var instanceof d1d0) {
            d1d0 d1d0Var = (d1d0) o1d0Var;
            if (d1d0Var.e()) {
                fy1Var.k(cw1.d, tgy.a);
            }
            bmw0 bmw0Var15 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, q1d0.c((q1d0) value2, null, null, null, null, null, null, null, null, null, null, d1d0Var.e(), null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -2049, 127)));
            g3q g3qVar8 = this.h1;
            if (g3qVar8 != null) {
                bmw0 bmw0Var16 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var15, bmw0Var16)) {
                    return;
                }
                g3qVar8.invoke(bmw0Var15, bmw0Var16);
                return;
            }
            return;
        }
        if (o1d0Var instanceof a0d0) {
            u(new s9b(b7, c9sVar, o1d0Var, this));
            return;
        }
        if (o1d0Var instanceof myc0) {
            Map map = ((q1d0) smw0Var2.getValue()).l;
            myc0 myc0Var = (myc0) o1d0Var;
            Set setQ = d8t0.q(map.keySet(), myc0Var.e());
            if (setQ.isEmpty()) {
                return;
            }
            Set setE = myc0Var.e();
            LinkedHashMap linkedHashMap = new LinkedHashMap(w0a0.j(xbb0.X(b0n.o0(setE, 10)), 16));
            for (Object obj : setE) {
                linkedHashMap.put(obj, (String) map.get((String) obj));
            }
            bmw0 bmw0Var17 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                q1d0Var = (q1d0) value;
            } while (!smw0Var.l(value, q1d0.c(q1d0Var, null, null, null, null, null, null, null, null, null, null, false, wbb0.i0(q1d0Var.l, linkedHashMap), null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -4097, 127)));
            g3q g3qVar9 = this.h1;
            if (g3qVar9 != null) {
                bmw0 bmw0Var18 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var17, bmw0Var18)) {
                    g3qVar9.invoke(bmw0Var17, bmw0Var18);
                }
            }
            I(mwq.s(((ma11) this.y1.invoke()).a(setQ), new c43(this, null)), new sqc((byte) 4));
            return;
        }
        if (o1d0Var instanceof ezc0) {
            this.a2.A(((ezc0) o1d0Var).e());
            return;
        }
        if (o1d0Var instanceof vzc0) {
            X();
            vzc0 vzc0Var = (vzc0) o1d0Var;
            n19.z(this, g3v.b(m3v.Companion, vzc0Var.e(), null, false, vzc0Var.f(), null, null, 118), false, false, 4);
            return;
        }
        if (o1d0Var instanceof dzc0) {
            Y(jc81.j(((dzc0) o1d0Var).e()));
            return;
        }
        if (o1d0Var instanceof jyc0) {
            w0(((jyc0) o1d0Var).e());
            return;
        }
        if (o1d0Var instanceof czc0) {
            czc0 czc0Var = (czc0) o1d0Var;
            ((ztp) this.L1.getValue()).a(czc0Var.e().a(), czc0Var.e().d(), czc0Var.f(), czc0Var.e().e(), W());
            return;
        }
        if (kdd.l(o1d0Var, nyc0.a)) {
            X();
            return;
        }
        if (o1d0Var instanceof y0d0) {
            u0((y0d0) o1d0Var);
            return;
        }
        if (o1d0Var instanceof szc0) {
            g0((szc0) o1d0Var);
            return;
        }
        if (kdd.l(o1d0Var, mzc0.a)) {
            n19.z(this, tfv.INSTANCE, false, false, 6);
            return;
        }
        if (o1d0Var instanceof tzc0) {
            u(new p2d0(this, o1d0Var, c9sVar, b4));
            return;
        }
        if (kdd.l(o1d0Var, xzc0.a)) {
            fy1Var.k(bv1.d, tgy.a);
            n19.z(this, dpv.INSTANCE, false, false, 6);
            return;
        }
        if (o1d0Var instanceof j1d0) {
            u(new q2d0(this, o1d0Var, c9sVar, b4));
            return;
        }
        if (o1d0Var instanceof i1d0) {
            u(new kk80((byte) 2, c9sVar, this, o1d0Var));
            return;
        }
        if (o1d0Var instanceof kyc0) {
            u(new im80(b8, c9sVar, this, o1d0Var));
            return;
        }
        if (o1d0Var instanceof gzc0) {
            d0(((gzc0) o1d0Var).e());
            return;
        }
        if (o1d0Var instanceof mxc0) {
            J(((mxc0) o1d0Var).e());
            return;
        }
        if (o1d0Var instanceof wxc0) {
            wxc0 wxc0Var = (wxc0) o1d0Var;
            oe71.k(wxc0Var.e(), wxc0Var.f(), new ct(this), qs50Var.a);
            return;
        }
        if (o1d0Var instanceof c0d0) {
            c0d0 c0d0Var = (c0d0) o1d0Var;
            oe71.o(c0d0Var.e(), c0d0Var.f(), new il9(this), qs50Var.a);
            return;
        }
        if (o1d0Var instanceof d0d0) {
            oe71.p(((d0d0) o1d0Var).e(), new qz8(this), qs50Var.a);
            return;
        }
        if (o1d0Var instanceof b0d0) {
            n19.z(this, new apv(ilqVar.b(), g4d0.d(((b0d0) o1d0Var).e())), false, false, 6);
            return;
        }
        if (o1d0Var instanceof zzc0) {
            n19.z(this, new wjv(qs50Var.a), false, false, 6);
            return;
        }
        if (o1d0Var instanceof wzc0) {
            n19.z(this, sfv.INSTANCE, false, false, 6);
            return;
        }
        if (o1d0Var instanceof yzc0) {
            n19.z(this, niv.INSTANCE, false, false, 6);
            return;
        }
        if (o1d0Var instanceof kzc0) {
            n19.z(this, new ge8(((kzc0) o1d0Var).e(), fe8.b), false, false, 4);
            return;
        }
        if (kdd.l(o1d0Var, oxc0.a)) {
            n19.z(this, new je01(), false, false, 6);
            return;
        }
        if (o1d0Var instanceof q0d0) {
            this.j2.b();
            PackageManager packageManager = this.i1.getPackageManager();
            q0d0 q0d0Var = (q0d0) o1d0Var;
            String strF = q0d0Var.f();
            String strE2 = q0d0Var.e();
            x3x0 x3x0Var = this.J1;
            Intent intentG = rv61.g(packageManager, strF, strE2, x3x0Var.getString(R.string.f59), x3x0Var.getString(R.string.f58), x3x0Var.getString(R.string.f5a));
            if (intentG != null) {
                d(new giw0(intentG));
                return;
            } else {
                ega0.f(this.q2, "No handler found for trusted contact personal note intent", null, null, 14);
                d(new qiw0(R.string.f91, 0));
                return;
            }
        }
        if (kdd.l(o1d0Var, iyc0.a)) {
            n19.z(this, pe01.INSTANCE, false, false, 6);
            return;
        }
        if (o1d0Var instanceof jzc0) {
            jzc0 jzc0Var = (jzc0) o1d0Var;
            String strC = jzc0Var.e().c();
            if (strC == null) {
                strC = ((fer) this.e2.e.getValue()).c;
            }
            n19.z(this, strC == null ? g3v.b(m3v.Companion, jzc0Var.e().a(), null, false, null, null, null, 126) : g3v.k(m3v.Companion, jzc0Var.e().a(), strC, jzc0Var.e().b(), !kdd.l(jzc0Var.e().b(), this.k1.k)), false, false, 4);
            return;
        }
        if (o1d0Var instanceof rxc0) {
            u(new vm00((byte) 7, (twp) c9sVar, (Object) this, (Object) o1d0Var));
            return;
        }
        if (kdd.l(o1d0Var, xxc0.a)) {
            N();
            return;
        }
        if (o1d0Var instanceof n0d0) {
            u(new r2d0(this, o1d0Var, c9sVar, b4));
            return;
        }
        if (o1d0Var instanceof k1d0) {
            u(new l2d0(this, o1d0Var, c9sVar, (byte) 2));
            return;
        }
        if (!(o1d0Var instanceof nzc0)) {
            il.f();
            return;
        }
        ChatgptEmailPreviewActionType chatgptEmailPreviewActionType = ChatgptEmailPreviewActionType.CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_OPENED;
        isf isfVar = ChatgptEmailPreviewSurfaceType.b;
        fy1Var.b(new esf(chatgptEmailPreviewActionType, null, null, null, 60));
        n19.z(this, new u5v(ilqVar.b(), ((nzc0) o1d0Var).e()), false, false, 6);
    }

    public final void d0(String str) {
        u(new s9b((byte) 9, null, this, str));
    }

    public final void e0(rsz0 rsz0Var) {
        String strF;
        String strT;
        ilq ilqVar = this.W1;
        if (((Boolean) ilqVar.g.getValue()).booleanValue()) {
            return;
        }
        if (kdd.l(rsz0Var.a(), "submit_prompt") && this.x2) {
            return;
        }
        this.M1.b(new oeh(rsz0Var.b(), rsz0Var.c(), rsz0Var.e()));
        String strA = rsz0Var.a();
        if (kdd.l(strA, "plugins_nux")) {
            n19.z(this, new yxu(null), false, false, 6);
            return;
        }
        if (!kdd.l(strA, "submit_prompt") || (strF = rsz0Var.f()) == null || (strT = t4a.T(strF)) == null) {
            return;
        }
        String str = ((glq) ilqVar.d.getValue()).a;
        ukc0.Companion.getClass();
        String strB = tkc0.b();
        this.x2 = true;
        so51 so51Var = this.n2;
        so51Var.c = null;
        so51Var.b = new qo51(rsz0Var, strB);
        u(new t2d0(this, str, strT, rsz0Var, strB, null));
    }

    public final void f0(pzc0 pzc0Var) {
        ceg0 ceg0VarI = ks61.i(pzc0Var.g(), pzc0Var.f().b.c());
        sl70 sl70Var = this.A1;
        if (ceg0VarI != null) {
            A0(pzc0Var.f());
            X();
            ((nkc0) sl70Var.getValue()).b(ceg0VarI, pzc0Var.f().a.a(), null);
            return;
        }
        if (sl70Var.c()) {
            ((nkc0) sl70Var.getValue()).a();
        }
        ekp ekpVarG = pzc0Var.g();
        String strC = pzc0Var.f().b.c();
        String strA = pzc0Var.f().a.a();
        eiw0 eiw0VarU = U();
        twp twpVar = null;
        c200 c200VarH = ks61.h(ekpVarG, strC, strA, eiw0VarU != null ? eiw0VarU.a() : null);
        z1r0 z1r0VarA = c200VarH != null ? this.B1.a(c200VarH) : null;
        if (z1r0VarA != null) {
            A0(pzc0Var.f());
            X();
            n19.z(this, z1r0VarA, false, false, 6);
        } else if (np11.V(pzc0Var.f().b.c())) {
            u(new s2d0((byte) 1, twpVar, this, pzc0Var));
        } else {
            F(new uxc0(pzc0Var.f(), pzc0Var.e(), null, null, 12));
        }
    }

    public final void g0(szc0 szc0Var) {
        n19.z(this, nc81.i(szc0Var.e(), szc0Var.f(), szc0Var.g()), false, false, 6);
    }

    public final void h0(man0 man0Var) {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, q1d0.c((q1d0) value, null, null, null, null, null, null, null, null, man0Var, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -513, 127)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i0(String str, vwp vwpVar) {
        u2d0 u2d0Var;
        qxp qxpVar;
        ycc0 ycc0VarH;
        String str2;
        String str3;
        if (vwpVar instanceof u2d0) {
            u2d0Var = (u2d0) vwpVar;
            int i = u2d0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                u2d0Var.r = i - Integer.MIN_VALUE;
            } else {
                u2d0Var = new u2d0(this, vwpVar);
            }
        }
        Object objS = u2d0Var.p;
        int i2 = u2d0Var.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objS);
            u2d0Var.n = str;
            u2d0Var.r = 1;
            objS = this.p1.S(u2d0Var);
            if (objS != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxpVar = u2d0Var.o;
            str = u2d0Var.n;
            vpq0.o(objS);
            xuq xuqVarB = ((bbq) objS).b(str);
            ycc0VarH = xuqVarB == null ? xuqVarB.h() : null;
            str2 = qxpVar.b;
            if (str2 != null && ycc0VarH != null && (str3 = ycc0VarH.a1) != null) {
                return new v1d0(str2, qxpVar.f, t4a.T(s4x0.Z0(c1s0.L(ycc0VarH.i)).toString()), Collections.singletonList(new ukc0(str3)));
            }
            return null;
        }
        str = u2d0Var.n;
        vpq0.o(objS);
        qxp qxpVar2 = (qxp) ((nh01) objS).a();
        if (qxpVar2 != null) {
            e510 e510VarA = this.n1.a();
            u2d0Var.n = str;
            u2d0Var.o = qxpVar2;
            u2d0Var.r = 2;
            Object objY = sht.y(e510VarA, u2d0Var);
            if (objY != yfsVar) {
                objS = objY;
                qxpVar = qxpVar2;
                xuq xuqVarB2 = ((bbq) objS).b(str);
                if (xuqVarB2 == null) {
                }
                str2 = qxpVar.b;
                if (str2 != null) {
                    return new v1d0(str2, qxpVar.f, t4a.T(s4x0.Z0(c1s0.L(ycc0VarH.i)).toString()), Collections.singletonList(new ukc0(str3)));
                }
            }
            return yfsVar;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j0(String str, vwp vwpVar) {
        v2d0 v2d0Var;
        String strB;
        String str2;
        String str3;
        List list;
        xuq xuqVarB;
        ycc0 ycc0VarH;
        udp udpVar;
        String strL;
        String string;
        String str4 = str;
        if (vwpVar instanceof v2d0) {
            v2d0Var = (v2d0) vwpVar;
            int i = v2d0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                v2d0Var.t = i - Integer.MIN_VALUE;
            } else {
                v2d0Var = new v2d0(this, vwpVar);
            }
        }
        Object objH = v2d0Var.r;
        int i2 = v2d0Var.t;
        String strT = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objH);
            v2d0Var.n = str4;
            v2d0Var.t = 1;
            objH = n581.h(this.p1, str4, v2d0Var);
            if (objH != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = v2d0Var.q;
            list = v2d0Var.p;
            strB = v2d0Var.o;
            str3 = v2d0Var.n;
            vpq0.o(objH);
            xuqVarB = ((bbq) objH).b(str3);
            if (xuqVarB != null && (ycc0VarH = xuqVarB.h()) != null && (udpVar = ycc0VarH.i) != null && (strL = c1s0.L(udpVar)) != null && (string = s4x0.Z0(strL).toString()) != null) {
                strT = t4a.T(string);
            }
            return new v1d0(strB, str2, strT, list);
        }
        str4 = v2d0Var.n;
        vpq0.o(objH);
        nh01 nh01Var = (nh01) objH;
        if (!(nh01Var instanceof mh01)) {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            ega0.f(this.q2, "Failed to prepare message share", gh01Var.b, null, 12);
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            return null;
        }
        gs6 gs6Var = (gs6) ((mh01) nh01Var).b;
        strB = gs6Var.b();
        List listA = gs6Var.a();
        String strC = gs6Var.c();
        e510 e510VarA = this.n1.a();
        v2d0Var.n = str4;
        v2d0Var.o = strB;
        v2d0Var.p = listA;
        v2d0Var.q = strC;
        v2d0Var.t = 2;
        Object objY = sht.y(e510VarA, v2d0Var);
        if (objY != yfsVar) {
            objH = objY;
            str2 = strC;
            str3 = str4;
            list = listA;
            xuqVarB = ((bbq) objH).b(str3);
            if (xuqVarB != null) {
                strT = t4a.T(string);
            }
            return new v1d0(strB, str2, strT, list);
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k0(g0d0 g0d0Var, vwp vwpVar) {
        w2d0 w2d0Var;
        String strE;
        if (vwpVar instanceof w2d0) {
            w2d0Var = (w2d0) vwpVar;
            int i = w2d0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                w2d0Var.q = i - Integer.MIN_VALUE;
            } else {
                w2d0Var = new w2d0(this, vwpVar);
            }
        }
        Object obj = w2d0Var.o;
        int i2 = w2d0Var.q;
        int i3 = 0;
        if (i2 == 0) {
            vpq0.o(obj);
            strE = g0d0Var.e();
            this.M1.k(mt1.d, Collections.singletonMap("gizmo_id", strE));
            ahq ahqVar = new ahq(strE, i3);
            w2d0Var.n = strE;
            w2d0Var.q = 1;
            Object objW = this.t1.W(ahqVar, w2d0Var);
            yfs yfsVar = yfs.a;
            if (objW == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            strE = w2d0Var.n;
            vpq0.o(obj);
        }
        n19.z(this, new e8v(strE), false, false, 6);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l0(ycc0 ycc0Var, String str, ch10 ch10Var, String str2, boolean z, vwp vwpVar) {
        x2d0 x2d0Var;
        List listSingletonList;
        ycc0 ycc0Var2;
        boolean z2;
        String str3;
        String str4;
        Object obj;
        ch10 ch10Var2;
        List list;
        String str5;
        String str6;
        Object objI;
        List list2;
        ch10 ch10Var3;
        String str7;
        ycc0 ycc0Var3;
        String str8;
        if (vwpVar instanceof x2d0) {
            x2d0Var = (x2d0) vwpVar;
            int i = x2d0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                x2d0Var.w = i - Integer.MIN_VALUE;
            } else {
                x2d0Var = new x2d0(this, vwpVar);
            }
        }
        x2d0 x2d0Var2 = x2d0Var;
        Object obj2 = x2d0Var2.u;
        int i2 = x2d0Var2.w;
        n5r n5rVar = this.Q1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            listSingletonList = str2 != null ? Collections.singletonList(str2) : null;
            String str9 = str == null ? ycc0Var.j : str;
            x2d0Var2.n = ycc0Var;
            x2d0Var2.o = str;
            x2d0Var2.p = ch10Var;
            x2d0Var2.q = listSingletonList;
            x2d0Var2.r = str9;
            x2d0Var2.t = z;
            x2d0Var2.w = 1;
            Object objJ = n5rVar.j(str9, x2d0Var2);
            if (objJ != yfsVar) {
                ycc0Var2 = ycc0Var;
                z2 = z;
                str3 = str;
                str4 = str9;
                obj = objJ;
                ch10Var2 = ch10Var;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    List list3 = x2d0Var2.q;
                    vpq0.o(obj2);
                    return a011.a;
                }
                z2 = x2d0Var2.t;
                String str10 = x2d0Var2.s;
                list2 = x2d0Var2.q;
                ch10 ch10Var4 = x2d0Var2.p;
                str7 = x2d0Var2.o;
                ycc0 ycc0Var4 = x2d0Var2.n;
                vpq0.o(obj2);
                l2t0 l2t0Var = (l2t0) obj2;
                if (l2t0Var != null) {
                    objI = l2t0Var.d();
                    str8 = str10;
                    ycc0Var3 = ycc0Var4;
                } else {
                    str8 = str10;
                    ycc0Var3 = ycc0Var4;
                    objI = null;
                }
                ch10Var3 = ch10Var4;
                x2d0Var2.n = null;
                x2d0Var2.o = null;
                x2d0Var2.p = null;
                x2d0Var2.q = null;
                x2d0Var2.r = null;
                x2d0Var2.s = null;
                x2d0Var2.t = z2;
                x2d0Var2.w = 4;
                if (a7q.q(this.r1, ycc0Var3, str7, ch10Var3, null, list2, z2, qaq0.Retry, str8, (String) objI, x2d0Var2, 24) == yfsVar) {
                    return yfsVar;
                }
                return a011.a;
            }
            z2 = x2d0Var2.t;
            str6 = x2d0Var2.s;
            str5 = x2d0Var2.r;
            list = x2d0Var2.q;
            ch10Var2 = x2d0Var2.p;
            str3 = x2d0Var2.o;
            ycc0Var2 = x2d0Var2.n;
            vpq0.o(obj2);
            t2f t2fVar = ((b4f) obj2).a;
            x2d0Var2.n = ycc0Var2;
            x2d0Var2.o = str3;
            x2d0Var2.p = ch10Var2;
            x2d0Var2.q = list;
            x2d0Var2.r = null;
            x2d0Var2.s = str6;
            x2d0Var2.t = z2;
            x2d0Var2.w = 3;
            objI = n5rVar.i(t2fVar, str5, str6, x2d0Var2);
            if (objI != yfsVar) {
                list2 = list;
                ch10Var3 = ch10Var2;
                str7 = str3;
                ycc0Var3 = ycc0Var2;
                str8 = str6;
                x2d0Var2.n = null;
                x2d0Var2.o = null;
                x2d0Var2.p = null;
                x2d0Var2.q = null;
                x2d0Var2.r = null;
                x2d0Var2.s = null;
                x2d0Var2.t = z2;
                x2d0Var2.w = 4;
                if (a7q.q(this.r1, ycc0Var3, str7, ch10Var3, null, list2, z2, qaq0.Retry, str8, (String) objI, x2d0Var2, 24) == yfsVar) {
                }
                return a011.a;
            }
            return yfsVar;
        }
        z2 = x2d0Var2.t;
        str4 = x2d0Var2.r;
        listSingletonList = x2d0Var2.q;
        ch10Var2 = x2d0Var2.p;
        str3 = x2d0Var2.o;
        ycc0Var2 = x2d0Var2.n;
        vpq0.o(obj2);
        q5z0 q5z0Var = (q5z0) obj2;
        obj = q5z0Var != null ? q5z0Var.a : null;
        String str11 = (String) obj;
        smw0 smw0Var = this.P1.a;
        x2d0Var2.n = ycc0Var2;
        x2d0Var2.o = str3;
        x2d0Var2.p = ch10Var2;
        x2d0Var2.q = listSingletonList;
        x2d0Var2.r = str4;
        x2d0Var2.s = str11;
        x2d0Var2.t = z2;
        x2d0Var2.w = 2;
        Object objY = sht.y(smw0Var, x2d0Var2);
        if (objY != yfsVar) {
            list = listSingletonList;
            str5 = str4;
            str6 = str11;
            obj2 = objY;
            t2f t2fVar2 = ((b4f) obj2).a;
            x2d0Var2.n = ycc0Var2;
            x2d0Var2.o = str3;
            x2d0Var2.p = ch10Var2;
            x2d0Var2.q = list;
            x2d0Var2.r = null;
            x2d0Var2.s = str6;
            x2d0Var2.t = z2;
            x2d0Var2.w = 3;
            objI = n5rVar.i(t2fVar2, str5, str6, x2d0Var2);
            if (objI != yfsVar) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m0(nh01 nh01Var, cyc0 cyc0Var, vwp vwpVar) {
        y2d0 y2d0Var;
        if (vwpVar instanceof y2d0) {
            y2d0Var = (y2d0) vwpVar;
            int i = y2d0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y2d0Var.p = i - Integer.MIN_VALUE;
            } else {
                y2d0Var = new y2d0(this, vwpVar);
            }
        }
        Object obj = y2d0Var.n;
        int i2 = y2d0Var.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if ((nh01Var instanceof mh01) && (cyc0Var.e() instanceof uxs) && kdd.l(cyc0Var.f().e().c(), "apps_privacy_control")) {
            h1p h1pVar = (h1p) this.E1.getValue();
            y2d0Var.p = 1;
            Object objO = h1p.o(h1pVar, true, y2d0Var, 2);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n0(String str, String str2, vwp vwpVar) {
        z2d0 z2d0Var;
        String str3;
        String str4;
        Object next;
        ycc0 ycc0Var;
        String str5;
        nh01 nh01Var;
        if (vwpVar instanceof z2d0) {
            z2d0Var = (z2d0) vwpVar;
            int i = z2d0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                z2d0Var.s = i - Integer.MIN_VALUE;
            } else {
                z2d0Var = new z2d0(this, vwpVar);
            }
        }
        z2d0 z2d0Var2 = z2d0Var;
        Object objY = z2d0Var2.q;
        int i2 = z2d0Var2.s;
        fy1 fy1Var = this.M1;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            g4d0.j(fy1Var);
            e510 e510VarM = this.p1.m();
            str3 = str;
            z2d0Var2.n = str3;
            str4 = str2;
            z2d0Var2.o = str4;
            z2d0Var2.s = 1;
            objY = sht.y(e510VarM, z2d0Var2);
            if (objY != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objY);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ycc0Var = z2d0Var2.p;
            str5 = z2d0Var2.o;
            vpq0.o(objY);
            nh01Var = (nh01) objY;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
                il.f();
                return null;
            }
            fy1Var.k(w02.e, tgy.a);
            z2d0Var2.n = null;
            z2d0Var2.o = null;
            z2d0Var2.p = null;
            z2d0Var2.s = 3;
            return l0(ycc0Var, str5, ch10.b, null, false, z2d0Var2) == obj ? obj : a011Var;
        }
        String str6 = z2d0Var2.o;
        String str7 = z2d0Var2.n;
        vpq0.o(objY);
        str4 = str6;
        str3 = str7;
        qxp qxpVar = (qxp) objY;
        ega0 ega0Var = this.q2;
        if (qxpVar == null) {
            ega0.f(ega0Var, "Cannot reroll safety review without a conversation.", null, null, 14);
            return a011Var;
        }
        Iterator it = qxpVar.G.a.a.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ycc0 ycc0Var2 = (ycc0) next;
            if (kdd.l(ycc0Var2.a, str3) && ycc0Var2.g == bxq0.b) {
                break;
            }
        }
        ycc0Var = (ycc0) next;
        if (ycc0Var == null) {
            ega0.f(ega0Var, "Cannot reroll safety review without its parent user message.", null, null, 14);
            return a011Var;
        }
        ycc0 ycc0VarD = qxpVar.d();
        if (ycc0VarD == null || ycc0VarD.g == bxq0.b) {
            ycc0VarD = null;
        }
        z2d0Var2.n = null;
        z2d0Var2.o = str4;
        z2d0Var2.p = ycc0Var;
        z2d0Var2.s = 2;
        objY = this.o1.l(ycc0VarD, null, z2d0Var2);
        if (objY != obj) {
            str5 = str4;
            nh01Var = (nh01) objY;
            if (nh01Var instanceof mh01) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x022b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o0(ycc0 ycc0Var, String str, String str2, boolean z, String str3, vwp vwpVar) {
        a3d0 a3d0Var;
        String str4;
        String str5;
        ycc0 ycc0Var2;
        String str6;
        boolean z2;
        Object next;
        Object objPrevious;
        String str7;
        String str8;
        ycc0 ycc0Var3;
        String str9;
        qxp qxpVar;
        Object objJ;
        b4f b4fVar;
        Object obj;
        String str10;
        qxp qxpVar2;
        String str11;
        String str12;
        Object objI;
        boolean z3;
        b4f b4fVar2;
        ycc0 ycc0Var4;
        String str13;
        Object objD;
        List listSingletonList;
        List list;
        boolean z4;
        ArrayList arrayList;
        Object objP;
        nh01 nh01Var;
        if (vwpVar instanceof a3d0) {
            a3d0Var = (a3d0) vwpVar;
            int i = a3d0Var.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                a3d0Var.z = i - Integer.MIN_VALUE;
            } else {
                a3d0Var = new a3d0(this, vwpVar);
            }
        }
        Object obj2 = a3d0Var.x;
        int i2 = a3d0Var.z;
        n5r n5rVar = this.Q1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            a3d0Var.n = ycc0Var;
            a3d0Var.o = str;
            str4 = str2;
            a3d0Var.p = str4;
            str5 = str3;
            a3d0Var.q = str5;
            a3d0Var.w = z;
            a3d0Var.z = 1;
            Object objS = this.p1.S(a3d0Var);
            if (objS != yfsVar) {
                ycc0Var2 = ycc0Var;
                obj2 = objS;
                str6 = str;
                z2 = z;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                z2 = a3d0Var.w;
                str7 = a3d0Var.t;
                ycc0Var3 = a3d0Var.s;
                qxpVar = a3d0Var.r;
                str9 = a3d0Var.q;
                str8 = a3d0Var.o;
                vpq0.o(obj2);
                b4f b4fVar3 = (b4f) obj2;
                a3d0Var.n = null;
                a3d0Var.o = str8;
                a3d0Var.p = null;
                a3d0Var.q = str9;
                a3d0Var.r = qxpVar;
                a3d0Var.s = ycc0Var3;
                a3d0Var.t = str7;
                a3d0Var.u = b4fVar3;
                a3d0Var.w = z2;
                a3d0Var.z = 3;
                objJ = n5rVar.j(str7, a3d0Var);
                if (objJ != yfsVar) {
                    b4fVar = b4fVar3;
                    obj = objJ;
                    str10 = str7;
                    ycc0 ycc0Var5 = ycc0Var3;
                    qxpVar2 = qxpVar;
                    str11 = str9;
                    str12 = str8;
                    String str14 = (String) obj;
                    t2f t2fVar = b4fVar.a;
                    a3d0Var.n = null;
                    a3d0Var.o = str12;
                    a3d0Var.p = null;
                    a3d0Var.q = str11;
                    a3d0Var.r = qxpVar2;
                    a3d0Var.s = ycc0Var5;
                    a3d0Var.t = str10;
                    a3d0Var.u = b4fVar;
                    a3d0Var.v = str14;
                    a3d0Var.w = z2;
                    a3d0Var.z = 4;
                    objI = n5rVar.i(t2fVar, str10, str14, a3d0Var);
                    if (objI != yfsVar) {
                    }
                }
                return yfsVar;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj2);
                    nh01Var = (nh01) obj2;
                    if (nh01Var instanceof gh01) {
                        d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                    return Boolean.valueOf(nh01Var instanceof mh01);
                }
                boolean z5 = a3d0Var.w;
                String str15 = a3d0Var.v;
                b4f b4fVar4 = a3d0Var.u;
                str10 = a3d0Var.t;
                ycc0 ycc0Var6 = a3d0Var.s;
                qxpVar2 = a3d0Var.r;
                str11 = a3d0Var.q;
                str12 = a3d0Var.o;
                vpq0.o(obj2);
                l2t0 l2t0Var = (l2t0) obj2;
                if (l2t0Var != null) {
                    objD = l2t0Var.d();
                    z3 = z5;
                    b4fVar2 = b4fVar4;
                    ycc0Var4 = ycc0Var6;
                } else {
                    z3 = z5;
                    b4fVar2 = b4fVar4;
                    ycc0Var4 = ycc0Var6;
                    objD = null;
                }
                str13 = str15;
                String str16 = str10;
                String str17 = (String) objD;
                boolean z6 = str11 != null;
                udp udpVar = ycc0Var4.i;
                rfx0 rfx0Var = new rfx0(str16, b4fVar2.a, str13, str17, 0);
                List list2 = ycc0Var4.y0;
                boolean z7 = qxpVar2.D;
                m5w m5wVar = ycc0Var4.m1;
                Boolean bool = ycc0Var4.r1;
                listSingletonList = str12 == null ? Collections.singletonList(str12) : null;
                if (listSingletonList == null) {
                    listSingletonList = sgy.a;
                }
                List list3 = listSingletonList;
                a9g0 a9g0Var = ycc0Var4.H1;
                String str18 = ycc0Var4.W0;
                if (str11 == null) {
                    str11 = ycc0Var4.L0;
                }
                String str19 = str11;
                list = ycc0Var4.M0;
                if (list == null) {
                    List list4 = list;
                    z4 = z6;
                    arrayList = new ArrayList(b0n.o0(list4, 10));
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        arrayList.add(x8u0.a((String) it.next()));
                    }
                } else {
                    z4 = z6;
                    arrayList = null;
                }
                ArrayList arrayList2 = !z4 ? arrayList : null;
                a9u0 a9u0Var = !z4 ? ycc0Var4.N0 : null;
                a3d0Var.n = null;
                a3d0Var.o = null;
                a3d0Var.p = null;
                a3d0Var.q = null;
                a3d0Var.r = null;
                a3d0Var.s = null;
                a3d0Var.t = null;
                a3d0Var.u = null;
                a3d0Var.v = null;
                a3d0Var.w = z3;
                a3d0Var.z = 5;
                objP = a7q.p(this.o1, udpVar, rfx0Var, list2, null, null, z7, null, m5wVar, bool, false, list3, z3, null, null, null, null, null, null, a9g0Var, str18, str19, null, null, null, null, null, null, null, false, null, null, null, arrayList2, a9u0Var, null, null, null, null, null, null, null, null, a3d0Var, -2952680, 2041);
                if (objP != yfsVar) {
                    return yfsVar;
                }
                obj2 = objP;
                nh01Var = (nh01) obj2;
                if (nh01Var instanceof gh01) {
                }
                return Boolean.valueOf(nh01Var instanceof mh01);
            }
            z2 = a3d0Var.w;
            b4f b4fVar5 = a3d0Var.u;
            str7 = a3d0Var.t;
            ycc0Var3 = a3d0Var.s;
            qxpVar = a3d0Var.r;
            str9 = a3d0Var.q;
            str8 = a3d0Var.o;
            vpq0.o(obj2);
            q5z0 q5z0Var = (q5z0) obj2;
            if (q5z0Var == null) {
                b4fVar = b4fVar5;
                str10 = str7;
                obj = null;
                ycc0 ycc0Var52 = ycc0Var3;
                qxpVar2 = qxpVar;
                str11 = str9;
                str12 = str8;
                String str142 = (String) obj;
                t2f t2fVar2 = b4fVar.a;
                a3d0Var.n = null;
                a3d0Var.o = str12;
                a3d0Var.p = null;
                a3d0Var.q = str11;
                a3d0Var.r = qxpVar2;
                a3d0Var.s = ycc0Var52;
                a3d0Var.t = str10;
                a3d0Var.u = b4fVar;
                a3d0Var.v = str142;
                a3d0Var.w = z2;
                a3d0Var.z = 4;
                objI = n5rVar.i(t2fVar2, str10, str142, a3d0Var);
                if (objI != yfsVar) {
                }
                return yfsVar;
            }
            obj = q5z0Var.a;
            b4fVar = b4fVar5;
            str10 = str7;
            ycc0 ycc0Var522 = ycc0Var3;
            qxpVar2 = qxpVar;
            str11 = str9;
            str12 = str8;
            String str1422 = (String) obj;
            t2f t2fVar22 = b4fVar.a;
            a3d0Var.n = null;
            a3d0Var.o = str12;
            a3d0Var.p = null;
            a3d0Var.q = str11;
            a3d0Var.r = qxpVar2;
            a3d0Var.s = ycc0Var522;
            a3d0Var.t = str10;
            a3d0Var.u = b4fVar;
            a3d0Var.v = str1422;
            a3d0Var.w = z2;
            a3d0Var.z = 4;
            objI = n5rVar.i(t2fVar22, str10, str1422, a3d0Var);
            if (objI != yfsVar) {
                z3 = z2;
                b4fVar2 = b4fVar;
                ycc0Var4 = ycc0Var522;
                str13 = str1422;
                objD = objI;
                String str162 = str10;
                String str172 = (String) objD;
                if (str11 != null) {
                }
                udp udpVar2 = ycc0Var4.i;
                rfx0 rfx0Var2 = new rfx0(str162, b4fVar2.a, str13, str172, 0);
                List list22 = ycc0Var4.y0;
                boolean z72 = qxpVar2.D;
                m5w m5wVar2 = ycc0Var4.m1;
                Boolean bool2 = ycc0Var4.r1;
                if (str12 == null) {
                }
                if (listSingletonList == null) {
                }
                List list32 = listSingletonList;
                a9g0 a9g0Var2 = ycc0Var4.H1;
                String str182 = ycc0Var4.W0;
                if (str11 == null) {
                }
                String str192 = str11;
                list = ycc0Var4.M0;
                if (list == null) {
                }
                if (!z4) {
                }
                if (!z4) {
                }
                a3d0Var.n = null;
                a3d0Var.o = null;
                a3d0Var.p = null;
                a3d0Var.q = null;
                a3d0Var.r = null;
                a3d0Var.s = null;
                a3d0Var.t = null;
                a3d0Var.u = null;
                a3d0Var.v = null;
                a3d0Var.w = z3;
                a3d0Var.z = 5;
                objP = a7q.p(this.o1, udpVar2, rfx0Var2, list22, null, null, z72, null, m5wVar2, bool2, false, list32, z3, null, null, null, null, null, null, a9g0Var2, str182, str192, null, null, null, null, null, null, null, false, null, null, null, arrayList2, a9u0Var, null, null, null, null, null, null, null, null, a3d0Var, -2952680, 2041);
                if (objP != yfsVar) {
                }
            }
            return yfsVar;
        }
        z2 = a3d0Var.w;
        String str20 = a3d0Var.q;
        String str21 = a3d0Var.p;
        str6 = a3d0Var.o;
        ycc0Var2 = a3d0Var.n;
        vpq0.o(obj2);
        str5 = str20;
        str4 = str21;
        qxp qxpVar3 = (qxp) ((nh01) obj2).a();
        if (qxpVar3 == null) {
            return Boolean.FALSE;
        }
        pwc0 pwc0Var = qxpVar3.G;
        Iterator it2 = pwc0Var.a.a.values().iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (kdd.l(((ycc0) next).a, ycc0Var2.a)) {
                break;
            }
        }
        ycc0 ycc0Var7 = (ycc0) next;
        if (ycc0Var7 != null) {
            ArrayList arrayListI = pwc0Var.i(ycc0Var7.a);
            ListIterator listIterator = arrayListI.listIterator(arrayListI.size());
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
            ycc0 ycc0Var8 = (ycc0) objPrevious;
            if (ycc0Var8 != null) {
                if (str4 == null) {
                    str4 = ycc0Var8.j;
                }
                smw0 smw0Var = this.P1.a;
                a3d0Var.n = null;
                a3d0Var.o = str6;
                a3d0Var.p = null;
                a3d0Var.q = str5;
                a3d0Var.r = qxpVar3;
                a3d0Var.s = ycc0Var8;
                a3d0Var.t = str4;
                a3d0Var.w = z2;
                a3d0Var.z = 2;
                Object objY = sht.y(smw0Var, a3d0Var);
                if (objY != yfsVar) {
                    str7 = str4;
                    str8 = str6;
                    ycc0Var3 = ycc0Var8;
                    str9 = str5;
                    qxpVar = qxpVar3;
                    obj2 = objY;
                    b4f b4fVar32 = (b4f) obj2;
                    a3d0Var.n = null;
                    a3d0Var.o = str8;
                    a3d0Var.p = null;
                    a3d0Var.q = str9;
                    a3d0Var.r = qxpVar;
                    a3d0Var.s = ycc0Var3;
                    a3d0Var.t = str7;
                    a3d0Var.u = b4fVar32;
                    a3d0Var.w = z2;
                    a3d0Var.z = 3;
                    objJ = n5rVar.j(str7, a3d0Var);
                    if (objJ != yfsVar) {
                    }
                }
                return yfsVar;
            }
        }
        return Boolean.FALSE;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p0(boolean z, vwp vwpVar) {
        b3d0 b3d0Var;
        boolean z2;
        if (vwpVar instanceof b3d0) {
            b3d0Var = (b3d0) vwpVar;
            int i = b3d0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b3d0Var.q = i - Integer.MIN_VALUE;
            } else {
                b3d0Var = new b3d0(this, vwpVar);
            }
        }
        b3d0 b3d0Var2 = b3d0Var;
        Object objY = b3d0Var2.o;
        int i2 = b3d0Var2.q;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 e510VarA = this.n1.a();
            z2 = z;
            b3d0Var2.n = z2;
            b3d0Var2.q = 1;
            objY = sht.y(e510VarA, b3d0Var2);
            if (objY == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objY);
                    return a011Var;
                }
                if (i2 == 3) {
                    vpq0.o(objY);
                    return a011Var;
                }
                if (i2 == 4) {
                    vpq0.o(objY);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = b3d0Var2.n;
            vpq0.o(objY);
        }
        xuq xuqVar = (xuq) a0n.b1(a.e(((bbq) objY).h));
        ycc0 ycc0VarH = xuqVar != null ? xuqVar.h() : null;
        bxq0 bxq0Var = ycc0VarH != null ? ycc0VarH.g : null;
        bxq0 bxq0Var2 = bxq0.b;
        ch10 ch10Var = ch10.b;
        fy1 fy1Var = this.M1;
        if (bxq0Var == bxq0Var2) {
            fy1Var.k(w02.e, tgy.a);
            b3d0Var2.n = z2;
            b3d0Var2.q = 2;
            if (a7q.q(this.r1, ycc0VarH, null, ch10Var, null, null, false, qaq0.Retry, null, null, b3d0Var2, 352) == obj) {
                return obj;
            }
        } else if (ycc0VarH != null && !z2) {
            if (!ycc0VarH.T.isEmpty()) {
                ch10Var = ch10.c;
            }
            ch10 ch10Var2 = ch10Var;
            fy1Var.k(y02.e, wbb0.d0(new i6j0("force_search", ch10Var2.name()), new i6j0("message_id", ycc0VarH.a)));
            b3d0Var2.n = z2;
            b3d0Var2.q = 3;
            if (l0(ycc0VarH, null, ch10Var2, null, false, b3d0Var2) == obj) {
                return obj;
            }
        } else if (this.k1.a instanceof hk7) {
            fy1Var.k(v02.e, tgy.a);
            b3d0Var2.n = z2;
            b3d0Var2.q = 4;
            if (this.s1.I(true, b3d0Var2) == obj) {
                return obj;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q0(String str, vwp vwpVar) {
        c3d0 c3d0Var;
        Object value;
        q1d0 q1d0Var;
        Object value2;
        q1d0 q1d0Var2;
        String str2 = str;
        if (vwpVar instanceof c3d0) {
            c3d0Var = (c3d0) vwpVar;
            int i = c3d0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                c3d0Var.q = i - Integer.MIN_VALUE;
            } else {
                c3d0Var = new c3d0(this, vwpVar);
            }
        }
        Object objB = c3d0Var.o;
        int i2 = c3d0Var.q;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                String str3 = ((fer) this.e2.e.a.getValue()).c;
                ega0 ega0Var = this.q2;
                if (str3 == null) {
                    ega0.f(ega0Var, "Cannot save message without project id", null, null, 14);
                    return a011Var;
                }
                glq glqVar = (glq) this.W1.e.getValue();
                String str4 = glqVar != null ? glqVar.a : null;
                if (str4 == null) {
                    ega0.f(ega0Var, "Cannot save message without remote conversation id", null, null, 14);
                    return a011Var;
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    q1d0Var = (q1d0) value;
                } while (!smw0Var.l(value, q1d0.c(q1d0Var, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, d8t0.u(q1d0Var.g1, new ukc0(str2)), false, null, false, null, -1, 126)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                amr0 amr0Var = this.i2;
                c3d0Var.n = str2;
                c3d0Var.q = 1;
                objB = amr0Var.b(str3, str4, str2, c3d0Var);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = c3d0Var.n;
                vpq0.o(objB);
            }
            nh01 nh01Var = (nh01) objB;
            if (nh01Var instanceof gh01) {
                d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                q1d0Var2 = (q1d0) value2;
            } while (!smw0Var.l(value2, q1d0.c(q1d0Var2, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, d8t0.p(q1d0Var2.g1, new ukc0(str2)), false, null, false, null, -1, 126)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            return a011Var;
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
    
        if (r10 == r6) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r0(String str, vwp vwpVar) {
        d3d0 d3d0Var;
        if (vwpVar instanceof d3d0) {
            d3d0Var = (d3d0) vwpVar;
            int i = d3d0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                d3d0Var.q = i - Integer.MIN_VALUE;
            } else {
                d3d0Var = new d3d0(this, vwpVar);
            }
        }
        Object objZ = d3d0Var.o;
        int i2 = d3d0Var.q;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objZ);
            if (!s4x0.k0(str)) {
                e510 e510VarA = this.n1.a();
                ay9 ay9Var = new ay9((byte) 6);
                d3d0Var.n = str;
                d3d0Var.q = 1;
                objZ = sht.z(e510VarA, ay9Var, d3d0Var);
                if (objZ != yfsVar) {
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objZ);
            wyc0 wyc0Var = (wyc0) objZ;
            if (wyc0Var != null) {
                F(wyc0Var);
            }
            return a011Var;
        }
        str = d3d0Var.n;
        vpq0.o(objZ);
        wyc0 wyc0VarF = wn7.F(str, ((bbq) objZ).h);
        if (wyc0VarF != null) {
            F(wyc0VarF);
            return a011Var;
        }
        ebb ebbVar = new ebb((byte) 7, twpVar, this, str);
        d3d0Var.n = null;
        d3d0Var.q = 2;
        objZ = yyx.C(ebbVar, d3d0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s0(String str, boolean z, ort0 ort0Var, vwp vwpVar) {
        i3d0 i3d0Var;
        eiw0 eiw0Var;
        ort0 ort0Var2;
        Object obj;
        boolean z2;
        String str2;
        smw0 smw0Var;
        eiw0 eiw0Var2;
        bmw0 bmw0Var;
        int i;
        ort0 ort0Var3;
        eiw0 eiw0Var3;
        v1d0 v1d0Var;
        v1d0 v1d0Var2;
        boolean z3;
        eiw0 eiw0Var4;
        ort0 ort0Var4;
        String strA;
        List listSingletonList;
        qrt0 qrt0Var;
        if (vwpVar instanceof i3d0) {
            i3d0Var = (i3d0) vwpVar;
            int i2 = i3d0Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                i3d0Var.u = i2 - Integer.MIN_VALUE;
            } else {
                i3d0Var = new i3d0(this, vwpVar);
            }
        }
        Object obj2 = i3d0Var.s;
        int i3 = i3d0Var.u;
        a011 a011Var = a011.a;
        Object obj3 = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj2);
            eiw0 eiw0VarU = U();
            e510 e510VarM = this.p1.m();
            i3d0Var.n = str;
            i3d0Var.o = ort0Var;
            i3d0Var.p = eiw0VarU;
            i3d0Var.r = z;
            i3d0Var.u = 1;
            Object objY = sht.y(e510VarM, i3d0Var);
            if (objY != obj3) {
                eiw0Var = eiw0VarU;
                ort0Var2 = ort0Var;
                obj = objY;
                z2 = z;
                str2 = str;
            }
            return obj3;
        }
        if (i3 == 1) {
            z2 = i3d0Var.r;
            eiw0 eiw0Var5 = i3d0Var.p;
            ort0 ort0Var5 = i3d0Var.o;
            str2 = i3d0Var.n;
            vpq0.o(obj2);
            obj = obj2;
            ort0Var2 = ort0Var5;
            eiw0Var = eiw0Var5;
        } else {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    boolean z4 = i3d0Var.r;
                    v1d0 v1d0Var3 = i3d0Var.q;
                    eiw0Var4 = i3d0Var.p;
                    ort0 ort0Var6 = i3d0Var.o;
                    String str3 = i3d0Var.n;
                    vpq0.o(obj2);
                    str2 = str3;
                    z3 = z4;
                    v1d0Var2 = v1d0Var3;
                    i = 3;
                    ort0Var4 = ort0Var6;
                    Uri uri = (Uri) obj2;
                    strA = v1d0Var2.a();
                    if (strA == null) {
                        listSingletonList = Collections.singletonList(new kpt0(v1d0Var2.b(), strA, (Uri) null, z3 ? 1 : i, 12));
                    } else {
                        listSingletonList = null;
                    }
                    if (listSingletonList == null) {
                        listSingletonList = sgy.a;
                    }
                    List list = listSingletonList;
                    if (z3) {
                        qrt0Var = new qrt0(null, null, null, null, list, null, null, false, null, null, 4063);
                    } else {
                        x3x0 x3x0Var = this.J1;
                        qrt0Var = new qrt0(null, null, x3x0Var.getString(R.string.a59), x3x0Var.getString(R.string.a58), list, null, null, false, null, null, 4039);
                    }
                    qrt0 qrt0Var2 = qrt0Var;
                    zpu zpuVarU = dve.u(this.l1, null, 2, new sa8(z3, this, v1d0Var2, uri, (twp) null), 1);
                    this.C1.z(grt0.e(j381.l(e381.j(zpuVarU, true, false, null, !z3 ? omt0.c : omt0.a, 30), qrt0Var2, qrt0Var2.j(), ort0Var4, null, null, 24), null, eiw0Var4, PrivateKeyType.INVALID));
                    M(str2);
                    zpuVarU.start();
                    return a011Var;
                }
                z2 = i3d0Var.r;
                eiw0Var3 = i3d0Var.p;
                ort0Var3 = i3d0Var.o;
                str2 = i3d0Var.n;
                vpq0.o(obj2);
                i = 3;
                v1d0Var = (v1d0) obj2;
                if (v1d0Var != null) {
                    M(str2);
                    return a011Var;
                }
                i3d0Var.n = str2;
                i3d0Var.o = ort0Var3;
                i3d0Var.p = eiw0Var3;
                i3d0Var.q = v1d0Var;
                i3d0Var.r = z2;
                i3d0Var.u = 4;
                Object objJ = as81.j(this.i1, this.j1, i3d0Var);
                if (objJ != obj3) {
                    boolean z5 = z2;
                    v1d0Var2 = v1d0Var;
                    obj2 = objJ;
                    z3 = z5;
                    eiw0Var4 = eiw0Var3;
                    ort0Var4 = ort0Var3;
                    Uri uri2 = (Uri) obj2;
                    strA = v1d0Var2.a();
                    if (strA == null) {
                    }
                    if (listSingletonList == null) {
                    }
                    List list2 = listSingletonList;
                    if (z3) {
                    }
                    qrt0 qrt0Var22 = qrt0Var;
                    zpu zpuVarU2 = dve.u(this.l1, null, 2, new sa8(z3, this, v1d0Var2, uri2, (twp) null), 1);
                    this.C1.z(grt0.e(j381.l(e381.j(zpuVarU2, true, false, null, !z3 ? omt0.c : omt0.a, 30), qrt0Var22, qrt0Var22.j(), ort0Var4, null, null, 24), null, eiw0Var4, PrivateKeyType.INVALID));
                    M(str2);
                    zpuVarU2.start();
                    return a011Var;
                }
                return obj3;
            }
            z2 = i3d0Var.r;
            eiw0Var3 = i3d0Var.p;
            ort0Var3 = i3d0Var.o;
            str2 = i3d0Var.n;
            vpq0.o(obj2);
            v1d0Var = (v1d0) obj2;
            i = 3;
            if (v1d0Var != null) {
            }
        }
        qxp qxpVar = (qxp) obj;
        if ((qxpVar != null ? qxpVar.b : null) == null && ((Boolean) ((q1d0) this.Z.getValue()).s.getValue()).booleanValue()) {
            return a011Var;
        }
        smw0 smw0Var2 = this.Y;
        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
        while (true) {
            Object value = smw0Var2.getValue();
            smw0Var = smw0Var2;
            eiw0Var2 = eiw0Var;
            bmw0Var = bmw0Var2;
            if (smw0Var.l(value, q1d0.c((q1d0) value, null, str2, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -5, 127))) {
                break;
            }
            smw0Var2 = smw0Var;
            eiw0Var = eiw0Var2;
            bmw0Var2 = bmw0Var;
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var3)) {
                g3qVar.invoke(bmw0Var, bmw0Var3);
            }
        }
        if (z2) {
            i3d0Var.n = str2;
            i3d0Var.o = ort0Var2;
            i3d0Var.p = eiw0Var2;
            i3d0Var.r = z2;
            i3d0Var.u = 2;
            Object objI0 = i0(str2, i3d0Var);
            if (objI0 != obj3) {
                ort0Var3 = ort0Var2;
                obj2 = objI0;
                eiw0Var3 = eiw0Var2;
                v1d0Var = (v1d0) obj2;
                i = 3;
                if (v1d0Var != null) {
                }
            }
        } else {
            i3d0Var.n = str2;
            i3d0Var.o = ort0Var2;
            i3d0Var.p = eiw0Var2;
            i3d0Var.r = z2;
            i = 3;
            i3d0Var.u = 3;
            Object objJ0 = j0(str2, i3d0Var);
            if (objJ0 != obj3) {
                ort0Var3 = ort0Var2;
                obj2 = objJ0;
                eiw0Var3 = eiw0Var2;
                v1d0Var = (v1d0) obj2;
                if (v1d0Var != null) {
                }
            }
        }
        return obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t0(jf51 jf51Var, ort0 ort0Var, vwp vwpVar) {
        j3d0 j3d0Var;
        Object value;
        jf51 jf51Var2;
        ort0 ort0Var2;
        eiw0 eiw0Var;
        d4d0 d4d0Var;
        if51 if51VarB;
        Uri uri;
        String str;
        jf51 jf51Var3;
        Uri uri2;
        jf51 jf51Var4;
        eiw0 eiw0Var2;
        if51 if51Var;
        if (vwpVar instanceof j3d0) {
            j3d0Var = (j3d0) vwpVar;
            int i = j3d0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                j3d0Var.v = i - Integer.MIN_VALUE;
            } else {
                j3d0Var = new j3d0(this, vwpVar);
            }
        }
        Object obj = j3d0Var.t;
        int i2 = j3d0Var.v;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            eiw0 eiw0VarU = U();
            String str2 = ((q1d0) this.Z.getValue()).b;
            if (str2 == null ? false : str2.equals(jf51Var.c())) {
                return a011Var;
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, q1d0.c((q1d0) value, null, jf51Var.c(), null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -5, 127)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            jf51Var2 = jf51Var;
            j3d0Var.n = jf51Var2;
            ort0Var2 = ort0Var;
            j3d0Var.o = ort0Var2;
            j3d0Var.p = eiw0VarU;
            j3d0Var.q = this;
            j3d0Var.v = 1;
            Object objJ = as81.j(this.i1, this.j1, j3d0Var);
            if (objJ != yfsVar) {
                eiw0Var = eiw0VarU;
                obj = objJ;
                d4d0Var = this;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uri2 = j3d0Var.s;
            if51Var = j3d0Var.r;
            d4d0Var = j3d0Var.q;
            eiw0Var2 = j3d0Var.p;
            ort0Var2 = j3d0Var.o;
            jf51Var4 = j3d0Var.n;
            vpq0.o(obj);
            str = ((bbq) obj).g;
            jf51Var3 = jf51Var4;
            uri = uri2;
            if51VarB = if51Var;
            eiw0Var = eiw0Var2;
            d4d0 d4d0Var2 = d4d0Var;
            ort0 ort0Var3 = ort0Var2;
            wpu wpuVarD = if51VarB != null ? ist.d(new mh01(new upt0(if51VarB.a(), if51VarB.b(), if51VarB.b(), null, false, null, null, null, null, 504))) : dve.u(d4d0Var2.l1, null, 2, new ux7((Object) d4d0Var2, (Object) jf51Var3, (Object) str, (Object) uri, (twp) null, (byte) 11), 1);
            this.C1.z(grt0.e(j381.l(e381.j(wpuVarD, true, false, null, omt0.b, 30), null, null, ort0Var3, g4d0.c(jf51Var3), null, 19), null, eiw0Var, PrivateKeyType.INVALID));
            M(jf51Var3.c());
            wpuVarD.start();
            return a011Var;
        }
        d4d0 d4d0Var3 = j3d0Var.q;
        eiw0 eiw0Var3 = j3d0Var.p;
        ort0 ort0Var4 = j3d0Var.o;
        jf51 jf51Var5 = j3d0Var.n;
        vpq0.o(obj);
        d4d0Var = d4d0Var3;
        eiw0Var = eiw0Var3;
        ort0Var2 = ort0Var4;
        jf51Var2 = jf51Var5;
        Uri uri3 = (Uri) obj;
        if51VarB = jf51Var2.b();
        if (if51VarB != null) {
            uri = uri3;
            str = null;
            jf51Var3 = jf51Var2;
            d4d0 d4d0Var22 = d4d0Var;
            ort0 ort0Var32 = ort0Var2;
            wpu wpuVarD2 = if51VarB != null ? ist.d(new mh01(new upt0(if51VarB.a(), if51VarB.b(), if51VarB.b(), null, false, null, null, null, null, 504))) : dve.u(d4d0Var22.l1, null, 2, new ux7((Object) d4d0Var22, (Object) jf51Var3, (Object) str, (Object) uri, (twp) null, (byte) 11), 1);
            this.C1.z(grt0.e(j381.l(e381.j(wpuVarD2, true, false, null, omt0.b, 30), null, null, ort0Var32, g4d0.c(jf51Var3), null, 19), null, eiw0Var, PrivateKeyType.INVALID));
            M(jf51Var3.c());
            wpuVarD2.start();
            return a011Var;
        }
        e510 e510VarA = d4d0Var.n1.a();
        j3d0Var.n = jf51Var2;
        j3d0Var.o = ort0Var2;
        j3d0Var.p = eiw0Var;
        j3d0Var.q = d4d0Var;
        j3d0Var.r = if51VarB;
        j3d0Var.s = uri3;
        j3d0Var.v = 2;
        Object objY = sht.y(e510VarA, j3d0Var);
        if (objY != yfsVar) {
            eiw0 eiw0Var4 = eiw0Var;
            uri2 = uri3;
            obj = objY;
            jf51Var4 = jf51Var2;
            eiw0Var2 = eiw0Var4;
            if51Var = if51VarB;
            str = ((bbq) obj).g;
            jf51Var3 = jf51Var4;
            uri = uri2;
            if51VarB = if51Var;
            eiw0Var = eiw0Var2;
            d4d0 d4d0Var222 = d4d0Var;
            ort0 ort0Var322 = ort0Var2;
            wpu wpuVarD22 = if51VarB != null ? ist.d(new mh01(new upt0(if51VarB.a(), if51VarB.b(), if51VarB.b(), null, false, null, null, null, null, 504))) : dve.u(d4d0Var222.l1, null, 2, new ux7((Object) d4d0Var222, (Object) jf51Var3, (Object) str, (Object) uri, (twp) null, (byte) 11), 1);
            this.C1.z(grt0.e(j381.l(e381.j(wpuVarD22, true, false, null, omt0.b, 30), null, null, ort0Var322, g4d0.c(jf51Var3), null, 19), null, eiw0Var, PrivateKeyType.INVALID));
            M(jf51Var3.c());
            wpuVarD22.start();
            return a011Var;
        }
        return yfsVar;
    }

    public final void u0(y0d0 y0d0Var) {
        u(new gc1((byte) 8, null, this, y0d0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v0(String str, vwp vwpVar) {
        k3d0 k3d0Var;
        String str2;
        Object value;
        if (vwpVar instanceof k3d0) {
            k3d0Var = (k3d0) vwpVar;
            int i = k3d0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                k3d0Var.q = i - Integer.MIN_VALUE;
            } else {
                k3d0Var = new k3d0(this, vwpVar);
            }
        }
        Object objY = k3d0Var.o;
        int i2 = k3d0Var.q;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 e510VarA = this.n1.a();
            k3d0Var.n = str;
            k3d0Var.q = 1;
            objY = sht.y(e510VarA, k3d0Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
            str2 = str;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = k3d0Var.n;
            vpq0.o(objY);
        }
        xuq xuqVarB = ((bbq) objY).b(str2);
        uvq uvqVar = xuqVarB instanceof uvq ? (uvq) xuqVarB : null;
        rnz0 rnz0Var = uvqVar != null ? uvqVar.g : null;
        zmz0 zmz0Var = rnz0Var instanceof zmz0 ? (zmz0) rnz0Var : null;
        String strA = zmz0Var != null ? zmz0Var.a() : null;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, q1d0.c((q1d0) value, null, null, null, null, null, strA, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -65, 127)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        return a011.a;
    }

    public final void w0(xip xipVar) {
        String string;
        String strT = t4a.T(jc81.j(xipVar));
        if (strT == null || (string = s4x0.Z0(strT).toString()) == null) {
            return;
        }
        X();
        ((vtx) this.K1.getValue()).a();
        this.c2.a();
        u(new bc1((byte) 10, null, this, string));
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x0(ArrayList arrayList, Map map, String str, vwp vwpVar) {
        x3d0 x3d0Var;
        String strX0;
        String str2;
        b4f b4fVar;
        Object obj;
        String str3;
        String str4;
        Object objI;
        String str5;
        Object objD;
        String str6;
        String str7;
        b4f b4fVar2;
        tcp tcpVar;
        rfx0 rfx0Var;
        if (vwpVar instanceof x3d0) {
            x3d0Var = (x3d0) vwpVar;
            int i = x3d0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                x3d0Var.t = i - Integer.MIN_VALUE;
            } else {
                x3d0Var = new x3d0(this, vwpVar);
            }
        }
        Object objY = x3d0Var.r;
        int i2 = x3d0Var.t;
        n5r n5rVar = this.Q1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            strX0 = a0n.X0(arrayList, "\n", null, null, 0, null, new i360(map, this, (byte) 8), 30);
            smw0 smw0Var = this.P1.a;
            str2 = str;
            x3d0Var.n = str2;
            x3d0Var.o = strX0;
            x3d0Var.t = 1;
            objY = sht.y(smw0Var, x3d0Var);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        vpq0.o(objY);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str8 = x3d0Var.q;
                b4fVar2 = x3d0Var.p;
                str6 = x3d0Var.o;
                String str9 = x3d0Var.n;
                vpq0.o(objY);
                l2t0 l2t0Var = (l2t0) objY;
                if (l2t0Var != null) {
                    objD = l2t0Var.d();
                    str5 = str8;
                    str7 = str9;
                } else {
                    str5 = str8;
                    str7 = str9;
                    objD = null;
                }
                String str10 = (String) objD;
                tcpVar = new tcp(str6);
                rfx0Var = new rfx0(str7, b4fVar2.a, str5, str10, 0);
                x3d0Var.n = null;
                x3d0Var.o = null;
                x3d0Var.p = null;
                x3d0Var.q = null;
                x3d0Var.t = 4;
                if (a7q.p(this.o1, tcpVar, rfx0Var, null, null, null, false, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, x3d0Var, -4, 2047) == yfsVar) {
                    return yfsVar;
                }
                return a011.a;
            }
            b4fVar = x3d0Var.p;
            str3 = x3d0Var.o;
            str4 = x3d0Var.n;
            vpq0.o(objY);
            q5z0 q5z0Var = (q5z0) objY;
            obj = q5z0Var != null ? q5z0Var.a : null;
            String str11 = (String) obj;
            t2f t2fVar = b4fVar.a;
            x3d0Var.n = str4;
            x3d0Var.o = str3;
            x3d0Var.p = b4fVar;
            x3d0Var.q = str11;
            x3d0Var.t = 3;
            objI = n5rVar.i(t2fVar, str4, str11, x3d0Var);
            if (objI != yfsVar) {
                str5 = str11;
                objD = objI;
                str6 = str3;
                str7 = str4;
                b4fVar2 = b4fVar;
                String str102 = (String) objD;
                tcpVar = new tcp(str6);
                rfx0Var = new rfx0(str7, b4fVar2.a, str5, str102, 0);
                x3d0Var.n = null;
                x3d0Var.o = null;
                x3d0Var.p = null;
                x3d0Var.q = null;
                x3d0Var.t = 4;
                if (a7q.p(this.o1, tcpVar, rfx0Var, null, null, null, false, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, x3d0Var, -4, 2047) == yfsVar) {
                }
                return a011.a;
            }
            return yfsVar;
        }
        strX0 = x3d0Var.o;
        String str12 = x3d0Var.n;
        vpq0.o(objY);
        str2 = str12;
        b4f b4fVar3 = (b4f) objY;
        x3d0Var.n = str2;
        x3d0Var.o = strX0;
        x3d0Var.p = b4fVar3;
        x3d0Var.t = 2;
        Object objJ = n5rVar.j(str2, x3d0Var);
        if (objJ != yfsVar) {
            String str13 = strX0;
            b4fVar = b4fVar3;
            obj = objJ;
            str3 = str13;
            str4 = str2;
            String str112 = (String) obj;
            t2f t2fVar2 = b4fVar.a;
            x3d0Var.n = str4;
            x3d0Var.o = str3;
            x3d0Var.p = b4fVar;
            x3d0Var.q = str112;
            x3d0Var.t = 3;
            objI = n5rVar.i(t2fVar2, str4, str112, x3d0Var);
            if (objI != yfsVar) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ed A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y0(String str, String str2, ArrayList arrayList, fs3 fs3Var, fwc0 fwc0Var, boolean z, String str3, String str4, vwp vwpVar) {
        y3d0 y3d0Var;
        fs3 fs3Var2;
        String str5;
        String str6;
        fwc0 fwc0Var2;
        String str7;
        boolean z2;
        ArrayList arrayList2;
        String str8;
        String str9;
        xpe0 xpe0Var;
        if (vwpVar instanceof y3d0) {
            y3d0Var = (y3d0) vwpVar;
            int i = y3d0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                y3d0Var.x = i - Integer.MIN_VALUE;
            } else {
                y3d0Var = new y3d0(this, vwpVar);
            }
        }
        Object objY = y3d0Var.v;
        int i2 = y3d0Var.x;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 e510VarA = this.n1.a();
            y3d0Var.n = str;
            y3d0Var.o = str2;
            y3d0Var.p = arrayList;
            fs3Var2 = fs3Var;
            y3d0Var.q = fs3Var2;
            y3d0Var.r = fwc0Var;
            y3d0Var.s = str3;
            y3d0Var.t = str4;
            y3d0Var.u = z;
            y3d0Var.x = 1;
            objY = sht.y(e510VarA, y3d0Var);
            if (objY != yfsVar) {
                str5 = str2;
                str6 = str3;
                fwc0Var2 = fwc0Var;
                str7 = str4;
                z2 = z;
                arrayList2 = arrayList;
                str8 = str;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objY);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z3 = y3d0Var.u;
        str7 = y3d0Var.t;
        str6 = y3d0Var.s;
        fwc0 fwc0Var3 = y3d0Var.r;
        fs3Var2 = y3d0Var.q;
        ArrayList arrayList3 = y3d0Var.p;
        str5 = y3d0Var.o;
        String str10 = y3d0Var.n;
        vpq0.o(objY);
        z2 = z3;
        fwc0Var2 = fwc0Var3;
        str8 = str10;
        arrayList2 = arrayList3;
        fs3 fs3Var3 = fs3Var2;
        bbq bbqVar = (bbq) objY;
        if (g4d0.g(bbqVar, str6, str7, this.W1.b())) {
            sdo sdoVar = (sdo) this.g2.getValue();
            String str11 = this.f2.d;
            if (str7 != null) {
                String str12 = bbqVar.c;
                ukc0 ukc0Var = str12 != null ? new ukc0(str12) : null;
                if (ukc0Var != null) {
                    str9 = ukc0Var.a;
                }
                xpe0Var = new xpe0(str8, null, null, str5, arrayList2, fs3Var3, fwc0Var2, z2, str11, str6, str9, null, null, 14342);
                y3d0Var.n = null;
                y3d0Var.o = null;
                y3d0Var.p = null;
                y3d0Var.q = null;
                y3d0Var.r = null;
                y3d0Var.s = null;
                y3d0Var.t = null;
                y3d0Var.u = z2;
                y3d0Var.x = 2;
                if (sdoVar.I(xpe0Var, y3d0Var) != yfsVar) {
                    return yfsVar;
                }
            }
            str9 = null;
            xpe0Var = new xpe0(str8, null, null, str5, arrayList2, fs3Var3, fwc0Var2, z2, str11, str6, str9, null, null, 14342);
            y3d0Var.n = null;
            y3d0Var.o = null;
            y3d0Var.p = null;
            y3d0Var.q = null;
            y3d0Var.r = null;
            y3d0Var.s = null;
            y3d0Var.t = null;
            y3d0Var.u = z2;
            y3d0Var.x = 2;
            if (sdoVar.I(xpe0Var, y3d0Var) != yfsVar) {
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z0(String str, vwp vwpVar) {
        z3d0 z3d0Var;
        String strC;
        if (vwpVar instanceof z3d0) {
            z3d0Var = (z3d0) vwpVar;
            int i = z3d0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                z3d0Var.q = i - Integer.MIN_VALUE;
            } else {
                z3d0Var = new z3d0(this, vwpVar);
            }
        }
        Object objY = z3d0Var.o;
        int i2 = z3d0Var.q;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 e510VarA = this.n1.a();
            z3d0Var.n = str;
            z3d0Var.q = 1;
            objY = sht.y(e510VarA, z3d0Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = z3d0Var.n;
            vpq0.o(objY);
        }
        boolean zC = ((bbq) objY).l.c("https://help.openai.com/en/articles/12677603");
        a011 a011Var = a011.a;
        if (!zC || (strC = sp81.c(str)) == null) {
            return a011Var;
        }
        this.M1.b(new xrf(strC, "sh_disclaimer_notice"));
        return a011Var;
    }
}
