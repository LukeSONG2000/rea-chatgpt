package defpackage;

import android.app.Application;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import com.openai.chatgpt.R;
import com.openai.feature.conversation.common.businesslogic.a;
import com.openai.files.api.FileDownloadError;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.ChatgptDisclaimerLinkClicked;
import protobuf_analytics_events.v1.ChatgptEmailPreviewAction;
import protobuf_analytics_events.v1.ChatgptEmailPreviewActionType;
import protobuf_analytics_events.v1.ChatgptEmailPreviewSurfaceType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;
import protobuf_analytics_events.v1.ChatgptFileDownloadFailedAlertShown;
import protobuf_analytics_events.v1.ChatgptImageGenResultViewed;
import protobuf_analytics_events.v1.ChatgptImagegenStickerDestinationType;
import protobuf_analytics_events.v1.ChatgptProductInteractionEventType;
import protobuf_analytics_events.v1.ChatgptTppOnboardingSuggestionClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q3y extends h1y {
    public final t8u A1;
    public final Function0 B1;
    public final gih C1;
    public final n7h D1;
    public final uhs E1;
    public final cpx F1;
    public final ian G1;
    public final q4x H1;
    public final k5x I1;
    public final wcb0 J1;
    public final t8u K1;
    public final vuh L1;
    public final xps M1;
    public final t8u N1;
    public final uu30 O1;
    public final mg60 P1;
    public final muc0 Q1;
    public final Application R0;
    public final w8h0 R1;
    public final ij S0;
    public final mdh0 S1;
    public final an T0;
    public final pab T1;
    public final nmo U0;
    public final d4b U1;
    public final awg V0;
    public final zwg0 V1;
    public final awg W0;
    public final hkg W1;
    public final awg X0;
    public final boolean X1;
    public final awg Y0;
    public final r3w Y1;
    public final awg Z0;
    public final t8u Z1;
    public final awg a1;
    public final t8u a2;
    public final czf0 b1;
    public final pb60 b2;
    public final Function0 c1;
    public final i3e c2;
    public final Function0 d1;
    public final t8u d2;
    public final Function0 e1;
    public String e2;
    public final vyr f1;
    public boolean f2;
    public final t8u g1;
    public final AtomicBoolean g2;
    public final hh00 h1;
    public final h3y h2;
    public final o480 i1;
    public final t8u j1;
    public final t8u k1;
    public final t8u l1;
    public final u2o m1;
    public final pih n1;
    public final f4h o1;
    public final eca0 p1;
    public final t8u q1;
    public final t8u r1;
    public final io0 s1;
    public final cx60 t1;
    public final Function0 u1;
    public final t8u v1;
    public final zc9 w1;
    public final qoh x1;
    public final Function0 y1;
    public final t8u z1;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public q3y(Application application, ij ijVar, an anVar, nmo nmoVar, awg awgVar, awg awgVar2, awg awgVar3, awg awgVar4, awg awgVar5, awg awgVar6, czf0 czf0Var, t8u t8uVar, Function0 function0, Function0 function02, Function0 function03, vyr vyrVar, t8u t8uVar2, t8u t8uVar3, t8u t8uVar4, hh00 hh00Var, o480 o480Var, t8u t8uVar5, t8u t8uVar6, t8u t8uVar7, u2o u2oVar, pih pihVar, f4h f4hVar, eca0 eca0Var, t8u t8uVar8, t8u t8uVar9, io0 io0Var, cx60 cx60Var, Function0 function04, t8u t8uVar10, zc9 zc9Var, qoh qohVar, Function0 function05, t8u t8uVar11, t8u t8uVar12, Function0 function06, gih gihVar, n7h n7hVar, uhs uhsVar, cpx cpxVar, ian ianVar, q4x q4xVar, k5x k5xVar, wcb0 wcb0Var, t8u t8uVar13, vuh vuhVar, xps xpsVar, k160 k160Var, t8u t8uVar14, uu30 uu30Var, mg60 mg60Var, ub50 ub50Var, muc0 muc0Var, w8h0 w8h0Var, mdh0 mdh0Var, pab pabVar, d4b d4bVar, zwg0 zwg0Var, zwe0 zwe0Var) {
        ik4 ik4Var;
        boolean z;
        ihp ihpVar;
        lgp lgpVar;
        boolean z2;
        io40 io40Var;
        String str;
        boolean z3;
        hkg hkgVar;
        ik4 ik4Var2 = ijVar.a;
        io40 io40Var2 = czf0Var.g;
        ihp ihpVar2 = n7hVar.c;
        ihp ihpVar3 = n7hVar.f;
        boolean z4 = n7hVar.c() != null;
        fxx.f.getClass();
        z9u z9uVarK = q4e0.K(u2oVar, fxx.L);
        boolean zBooleanValue = ((Boolean) ihpVar3.getValue()).booleanValue();
        boolean z5 = ik4Var2.b;
        boolean z6 = ijVar.g;
        if (z5) {
            z2 = z5;
            z = z6;
            io40Var = io40Var2;
            ik4Var = ik4Var2;
            lgpVar = ihpVar3;
            ihpVar = ihpVar2;
            boolean z7 = ((Boolean) u2o.A(u2oVar, fxx.K, false, false, null, 14)).booleanValue();
            boolean zBooleanValue2 = ((Boolean) io40Var.a.getValue()).booleanValue();
            int i = 127;
            m4x m4xVar = new m4x(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i);
            ytx ytxVar = new ytx(0 == true ? 1 : 0, 0 == true ? 1 : 0, i);
            nin ninVar = nin.a;
            oin oinVar = oin.a;
            y9n y9nVar = y9n.a;
            yin yinVar = yin.a;
            super(zwe0Var, new g1y(null, null, null, ninVar, null, null, null, null, null, null, false, oinVar, null, null, z2, z, null, z4, z9uVarK, zBooleanValue, false, false, null, ninVar, null, false, false, y9nVar, yinVar, ninVar, false, yinVar, yinVar, z7, false, m4xVar, zBooleanValue2, ytxVar));
            this.R0 = application;
            this.S0 = ijVar;
            this.T0 = anVar;
            this.U0 = nmoVar;
            this.V0 = awgVar;
            this.W0 = awgVar2;
            this.X0 = awgVar3;
            this.Y0 = awgVar4;
            this.Z0 = awgVar5;
            this.a1 = awgVar6;
            this.b1 = czf0Var;
            this.c1 = function0;
            this.d1 = function02;
            this.e1 = function03;
            this.f1 = vyrVar;
            this.g1 = t8uVar3;
            this.h1 = hh00Var;
            this.i1 = o480Var;
            this.j1 = t8uVar5;
            this.k1 = t8uVar6;
            this.l1 = t8uVar7;
            this.m1 = u2oVar;
            this.n1 = pihVar;
            this.o1 = f4hVar;
            this.p1 = eca0Var;
            this.q1 = t8uVar8;
            this.r1 = t8uVar9;
            this.s1 = io0Var;
            this.t1 = cx60Var;
            this.u1 = function04;
            this.v1 = t8uVar10;
            this.w1 = zc9Var;
            this.x1 = qohVar;
            this.y1 = function05;
            this.z1 = t8uVar11;
            this.A1 = t8uVar12;
            this.B1 = function06;
            this.C1 = gihVar;
            this.D1 = n7hVar;
            this.E1 = uhsVar;
            this.F1 = cpxVar;
            this.G1 = ianVar;
            this.H1 = q4xVar;
            this.I1 = k5xVar;
            this.J1 = wcb0Var;
            this.K1 = t8uVar13;
            this.L1 = vuhVar;
            this.M1 = xpsVar;
            this.N1 = t8uVar14;
            this.O1 = uu30Var;
            this.P1 = mg60Var;
            this.Q1 = muc0Var;
            this.R1 = w8h0Var;
            this.S1 = mdh0Var;
            this.T1 = pabVar;
            this.U1 = d4bVar;
            this.V1 = zwg0Var;
            str = xpsVar.d;
            if (str == null) {
                z3 = true;
                hkgVar = null;
            } else {
                String str2 = k160Var instanceof ltk ? str : null;
                if (str2 != null) {
                    z3 = true;
                    hkgVar = new hkg(str2, !ik4Var.b);
                }
            }
            this.W1 = hkgVar;
            euk eukVar = !(k160Var instanceof euk) ? (euk) k160Var : null;
            this.X1 = !((eukVar != null || eukVar.O()) ? false : z3);
            this.Y1 = b79.U(6, "MessagesViewModel");
            this.Z1 = s(t8uVar4, new hlw((byte) 19));
            this.a2 = r(t8uVar2, new i1y(this, (byte) 0), new hlw((byte) 20));
            this.b2 = new pb60(n7hVar, function0);
            this.c2 = new i3e(io0Var, 0 == true ? 1 : 0);
            this.d2 = t8uVar;
            this.g2 = new AtomicBoolean(false);
            boolean z8 = z3;
            this.h2 = new h3y(((vmo) nmoVar).e, this, z8 ? (byte) 1 : (byte) 0);
            x(vyrVar, new i1y(this, z8 ? (byte) 1 : (byte) 0), new j1y(0 == true ? 1 : 0));
            byte b = 2;
            w(o480Var, new i1y(this, b), null);
            y(uhsVar, new j1y(z8 ? (byte) 1 : (byte) 0));
            Class<q3y> cls = q3y.class;
            byte b2 = 27;
            w(q4xVar, new rxr(1, this, cls, "handleMemoryCitationEffect", "handleMemoryCitationEffect(Lcom/openai/feature/messages/memorycitation/MemoryCitationEffect;)V", 0, (byte) 5), new zzh(this, b2));
            Function1 rxrVar = new rxr(1, this, cls, "handleMessageLinkEffect", "handleMessageLinkEffect(Lcom/openai/feature/messages/MessageLinkEffect;)V", 0, (byte) 6);
            byte b3 = 29;
            x(cpxVar, rxrVar, new ofi(b3));
            cng cngVar = null;
            byte b4 = 3;
            B(b79.W(ub50Var.j, new n1y((byte) 1, cngVar, this)), new bn((int) b4, cngVar, (byte) 22));
            B(lgpVar, new k1y(b4, cngVar, 0 == true ? 1 : 0));
            byte b5 = 23;
            B(n7hVar.d, new bn(b4, cngVar, b5));
            B(io40Var, new k1y(b4, cngVar, (byte) 1));
            B(b79.W(awgVar.a(), new wfi(b, cngVar, (byte) 11)), new k1y(b4, cngVar, b));
            b79.z(new fp(new fp(awgVar.a(), (byte) 28), b5), this.X, new l1y(0 == true ? 1 : 0, cngVar, this));
            b79.z(new fp(new fp(b79.W(awgVar.a(), new wfi(b, cngVar, (byte) 12)), b3), b5), this.X, new l1y((byte) 1, cngVar, this));
            B(q4e0.B(new no(awgVar.a(), awgVar3.l(), new bn((int) b4, cngVar, (byte) 24), b)), new bn((int) b4, cngVar, (byte) 25));
            b79.A(new xxg(bit.B(q4e0.A(awgVar.a(), new hlw((byte) 18)), 1), b4), this.X, new vl5(2, this, cls, "prefetchMemoryCitationSourcesForLatestAssistantMessage", "prefetchMemoryCitationSourcesForLatestAssistantMessage(Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 7));
            cng cngVar2 = null;
            byte b6 = 1;
            ihp ihpVar4 = ihpVar;
            B(tip.d(ihpVar4, new a2y(b6, cngVar2, this)), new m1y(b4, cngVar2, 0 == true ? 1 : 0));
            B(tip.d(ihpVar4, new a2y(b, cngVar2, this)), new m1y(b4, cngVar2, b6));
            B(tip.d(vuhVar.e, new a2y(0 == true ? 1 : 0, cngVar2, this)), new bn(b4, cngVar2, b2));
            B(ianVar.j, new bn((int) b4, cngVar2, (byte) 26));
            b79.z(new h3y(ianVar.l, this, (byte) 0), this.X, new n1y(0 == true ? 1 : 0, cngVar2, this));
        }
        ik4Var = ik4Var2;
        z = z6;
        ihpVar = ihpVar2;
        lgpVar = ihpVar3;
        z2 = z5;
        io40Var = io40Var2;
        boolean zBooleanValue22 = ((Boolean) io40Var.a.getValue()).booleanValue();
        int i2 = 127;
        m4x m4xVar2 = new m4x(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i2);
        ytx ytxVar2 = new ytx(0 == true ? 1 : 0, 0 == true ? 1 : 0, i2);
        nin ninVar2 = nin.a;
        oin oinVar2 = oin.a;
        y9n y9nVar2 = y9n.a;
        yin yinVar2 = yin.a;
        super(zwe0Var, new g1y(null, null, null, ninVar2, null, null, null, null, null, null, false, oinVar2, null, null, z2, z, null, z4, z9uVarK, zBooleanValue, false, false, null, ninVar2, null, false, false, y9nVar2, yinVar2, ninVar2, false, yinVar2, yinVar2, z7, false, m4xVar2, zBooleanValue22, ytxVar2));
        this.R0 = application;
        this.S0 = ijVar;
        this.T0 = anVar;
        this.U0 = nmoVar;
        this.V0 = awgVar;
        this.W0 = awgVar2;
        this.X0 = awgVar3;
        this.Y0 = awgVar4;
        this.Z0 = awgVar5;
        this.a1 = awgVar6;
        this.b1 = czf0Var;
        this.c1 = function0;
        this.d1 = function02;
        this.e1 = function03;
        this.f1 = vyrVar;
        this.g1 = t8uVar3;
        this.h1 = hh00Var;
        this.i1 = o480Var;
        this.j1 = t8uVar5;
        this.k1 = t8uVar6;
        this.l1 = t8uVar7;
        this.m1 = u2oVar;
        this.n1 = pihVar;
        this.o1 = f4hVar;
        this.p1 = eca0Var;
        this.q1 = t8uVar8;
        this.r1 = t8uVar9;
        this.s1 = io0Var;
        this.t1 = cx60Var;
        this.u1 = function04;
        this.v1 = t8uVar10;
        this.w1 = zc9Var;
        this.x1 = qohVar;
        this.y1 = function05;
        this.z1 = t8uVar11;
        this.A1 = t8uVar12;
        this.B1 = function06;
        this.C1 = gihVar;
        this.D1 = n7hVar;
        this.E1 = uhsVar;
        this.F1 = cpxVar;
        this.G1 = ianVar;
        this.H1 = q4xVar;
        this.I1 = k5xVar;
        this.J1 = wcb0Var;
        this.K1 = t8uVar13;
        this.L1 = vuhVar;
        this.M1 = xpsVar;
        this.N1 = t8uVar14;
        this.O1 = uu30Var;
        this.P1 = mg60Var;
        this.Q1 = muc0Var;
        this.R1 = w8h0Var;
        this.S1 = mdh0Var;
        this.T1 = pabVar;
        this.U1 = d4bVar;
        this.V1 = zwg0Var;
        str = xpsVar.d;
        if (str == null) {
        }
        this.W1 = hkgVar;
        if (!(k160Var instanceof euk)) {
        }
        this.X1 = !((eukVar != null || eukVar.O()) ? false : z3);
        this.Y1 = b79.U(6, "MessagesViewModel");
        this.Z1 = s(t8uVar4, new hlw((byte) 19));
        this.a2 = r(t8uVar2, new i1y(this, (byte) 0), new hlw((byte) 20));
        this.b2 = new pb60(n7hVar, function0);
        this.c2 = new i3e(io0Var, 0 == true ? 1 : 0);
        this.d2 = t8uVar;
        this.g2 = new AtomicBoolean(false);
        boolean z82 = z3;
        this.h2 = new h3y(((vmo) nmoVar).e, this, z82 ? (byte) 1 : (byte) 0);
        x(vyrVar, new i1y(this, z82 ? (byte) 1 : (byte) 0), new j1y(0 == true ? 1 : 0));
        byte b7 = 2;
        w(o480Var, new i1y(this, b7), null);
        y(uhsVar, new j1y(z82 ? (byte) 1 : (byte) 0));
        Class<q3y> cls2 = q3y.class;
        byte b22 = 27;
        w(q4xVar, new rxr(1, this, cls2, "handleMemoryCitationEffect", "handleMemoryCitationEffect(Lcom/openai/feature/messages/memorycitation/MemoryCitationEffect;)V", 0, (byte) 5), new zzh(this, b22));
        Function1 rxrVar2 = new rxr(1, this, cls2, "handleMessageLinkEffect", "handleMessageLinkEffect(Lcom/openai/feature/messages/MessageLinkEffect;)V", 0, (byte) 6);
        byte b32 = 29;
        x(cpxVar, rxrVar2, new ofi(b32));
        cng cngVar3 = null;
        byte b42 = 3;
        B(b79.W(ub50Var.j, new n1y((byte) 1, cngVar3, this)), new bn((int) b42, cngVar3, (byte) 22));
        B(lgpVar, new k1y(b42, cngVar3, 0 == true ? 1 : 0));
        byte b52 = 23;
        B(n7hVar.d, new bn(b42, cngVar3, b52));
        B(io40Var, new k1y(b42, cngVar3, (byte) 1));
        B(b79.W(awgVar.a(), new wfi(b7, cngVar3, (byte) 11)), new k1y(b42, cngVar3, b7));
        b79.z(new fp(new fp(awgVar.a(), (byte) 28), b52), this.X, new l1y(0 == true ? 1 : 0, cngVar3, this));
        b79.z(new fp(new fp(b79.W(awgVar.a(), new wfi(b7, cngVar3, (byte) 12)), b32), b52), this.X, new l1y((byte) 1, cngVar3, this));
        B(q4e0.B(new no(awgVar.a(), awgVar3.l(), new bn((int) b42, cngVar3, (byte) 24), b7)), new bn((int) b42, cngVar3, (byte) 25));
        b79.A(new xxg(bit.B(q4e0.A(awgVar.a(), new hlw((byte) 18)), 1), b42), this.X, new vl5(2, this, cls2, "prefetchMemoryCitationSourcesForLatestAssistantMessage", "prefetchMemoryCitationSourcesForLatestAssistantMessage(Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 7));
        cng cngVar22 = null;
        byte b62 = 1;
        ihp ihpVar42 = ihpVar;
        B(tip.d(ihpVar42, new a2y(b62, cngVar22, this)), new m1y(b42, cngVar22, 0 == true ? 1 : 0));
        B(tip.d(ihpVar42, new a2y(b7, cngVar22, this)), new m1y(b42, cngVar22, b62));
        B(tip.d(vuhVar.e, new a2y(0 == true ? 1 : 0, cngVar22, this)), new bn(b42, cngVar22, b22));
        B(ianVar.j, new bn((int) b42, cngVar22, (byte) 26));
        b79.z(new h3y(ianVar.l, this, (byte) 0), this.X, new n1y(0 == true ? 1 : 0, cngVar22, this));
    }

    public final void C(String str) {
        if (b79.u(((g1y) this.Z.getValue()).v, str)) {
            ((iyd0) this.A1.getValue()).a(uxd0.q);
        }
    }

    public final void D(m4x m4xVar, k160 k160Var) {
        String strC = this.D1.c();
        f2x.f.getClass();
        this.E1.o(new pix(m4xVar, strC, ((Boolean) u2o.A(this.m1, f2x.h, false, false, null, 14)).booleanValue(), k160Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(mhx mhxVar, boolean z, eng engVar) {
        r1y r1yVar;
        mhx mhxVar2 = mhxVar;
        if (engVar instanceof r1y) {
            r1yVar = (r1y) engVar;
            int i = r1yVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                r1yVar.q = i - Integer.MIN_VALUE;
            } else {
                r1yVar = new r1y(this, engVar);
            }
        }
        Object objP = r1yVar.o;
        int i2 = r1yVar.q;
        r3w r3wVar = this.Y1;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(objP);
            if (this.X1) {
                this.s1.k(xm0.f, oin.a);
                String str = mhxVar2.c;
                String str2 = mhxVar2.a;
                if (str == null) {
                    r3w.b(r3wVar, jc4.n("BranchInNewChat invoked without conversationId for message ", str2), null, null, 14);
                    d(new oy90(this.p1.getString(R.string._82d_res_0x7f140857)));
                    return tid0Var;
                }
                String str3 = mhxVar2.P0;
                if (str3 != null) {
                    str2 = str3;
                }
                r1yVar.n = mhxVar2;
                r1yVar.q = 1;
                objP = this.a1.p(str, str2, z, r1yVar);
                boi boiVar = boi.a;
                if (objP == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mhxVar2 = r1yVar.n;
        er50.z(objP);
        u1d0 u1d0Var = (u1d0) objP;
        if (u1d0Var instanceof t1d0) {
            am5.u(this, ftk.g(ltk.Companion, null, ((vng) ((t1d0) u1d0Var).b).a, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -12291, 3), true, false, 4);
        }
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            r3w.b(r3wVar, jc4.n("BranchInNewChat request failed for message ", mhxVar2.a), n1d0Var.b, null, 12);
            d(new ny90(n1d0Var, null, null, null, 126));
        }
        return tid0Var;
    }

    public final void F(String str) {
        Object value;
        g1y g1yVarB;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            g1yVarB = (g1y) value;
            String str2 = g1yVarB.j;
            boolean zEquals = str2 == null ? false : str2.equals(str);
            if (zEquals) {
                g1yVarB = g1y.b(g1yVarB, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -9, PrivateKeyType.INVALID);
            } else if (zEquals) {
                n0z.a();
                return;
            }
        } while (!g1a0Var.k(value, g1yVarB));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void G() {
        if (this.X1 && this.g2.compareAndSet(false, true)) {
            o(new s1y((byte) 0, null, this));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007c, code lost:
    
        if (r10 == r6) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0092, code lost:
    
        if (r10 == r6) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(ngh nghVar, boolean z, eng engVar) {
        t1y t1yVar;
        cy90 cy90Var;
        if (engVar instanceof t1y) {
            t1yVar = (t1y) engVar;
            int i = t1yVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                t1yVar.r = i - Integer.MIN_VALUE;
            } else {
                t1yVar = new t1y(this, engVar);
            }
        }
        Object objM0 = t1yVar.p;
        int i2 = t1yVar.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVarA = this.V0.a();
            t1yVar.n = nghVar;
            t1yVar.o = z;
            t1yVar.r = 1;
            objM0 = ltt.m0(lgpVarA, t1yVar);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objM0);
                cy90Var = (cy90) objM0;
                if (cy90Var != null) {
                }
                return tid0.a;
            }
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM0);
            cy90Var = (cy90) objM0;
            if (cy90Var != null) {
                d(cy90Var);
            }
            return tid0.a;
        }
        z = t1yVar.o;
        nghVar = t1yVar.n;
        er50.z(objM0);
        yzg yzgVar = (yzg) objM0;
        String str = yzgVar.a;
        if (str == null) {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        ca8.c0(this.s1, str);
        t8u t8uVar = this.v1;
        if (z) {
            zki zkiVar = (zki) t8uVar.getValue();
            List list = yzgVar.h;
            t1yVar.n = null;
            t1yVar.o = z;
            t1yVar.r = 2;
            objM0 = o98.n0(zkiVar, list, nghVar, t1yVar);
        } else {
            zki zkiVar2 = (zki) t8uVar.getValue();
            t1yVar.n = null;
            t1yVar.o = z;
            t1yVar.r = 3;
            objM0 = zkiVar2.a(nghVar, t1yVar);
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(String str, String str2, cng cngVar) {
        u1y u1yVar;
        String strE;
        if (cngVar instanceof u1y) {
            u1yVar = (u1y) cngVar;
            int i = u1yVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                u1yVar.q = i - Integer.MIN_VALUE;
            } else {
                u1yVar = new u1y(this, cngVar);
            }
        }
        Object objB = u1yVar.o;
        int i2 = u1yVar.q;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            b(cxx.a);
            jqo jqoVar = (jqo) this.d1.invoke();
            String strC = this.D1.c();
            if (strC == null) {
                strC = this.M1.a;
            }
            String strB = ox3.b(mm7.s0(str, strC));
            u1yVar.n = str2;
            u1yVar.q = 1;
            uqo uqoVar = (uqo) jqoVar;
            uqoVar.getClass();
            objB = uqo.b(uqoVar, strB, u1yVar);
            if (objB != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objB);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = u1yVar.n;
        er50.z(objB);
        k8z k8zVar = (k8z) objB;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                Q(q4e0.X((e8z) k8zVar));
                return tid0Var;
            }
            n0z.a();
            return null;
        }
        String strA = ((xqo) ((j8z) k8zVar).a).a();
        if (strA == null || (strE = xca0.e(strA)) == null) {
            Q(new p1d0(new FileDownloadError.FileNoUrlException()));
            return tid0Var;
        }
        u1yVar.n = null;
        u1yVar.q = 2;
        return J(strE, str2, u1yVar) == obj ? obj : tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, String str2, eng engVar) {
        v1y v1yVar;
        if (engVar instanceof v1y) {
            v1yVar = (v1y) engVar;
            int i = v1yVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v1yVar.p = i - Integer.MIN_VALUE;
            } else {
                v1yVar = new v1y(this, engVar);
            }
        }
        Object objB = v1yVar.n;
        int i2 = v1yVar.p;
        if (i2 == 0) {
            er50.z(objB);
            Uri uri = Uri.parse(str);
            v1yVar.p = 1;
            objB = ((vmo) this.U0).b(v1yVar, uri, str2);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        u1d0 u1d0Var = (u1d0) objB;
        if (u1d0Var instanceof n1d0) {
            Q((n1d0) u1d0Var);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(String str, String str2, eng engVar) {
        w1y w1yVar;
        String str3;
        pb60 pb60Var;
        String str4;
        u1d0 u1d0Var;
        if (engVar instanceof w1y) {
            w1yVar = (w1y) engVar;
            int i = w1yVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                w1yVar.s = i - Integer.MIN_VALUE;
            } else {
                w1yVar = new w1y(this, engVar);
            }
        }
        Object objM0 = w1yVar.q;
        int i2 = w1yVar.s;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVarL = this.X0.l();
            w1yVar.n = str;
            w1yVar.o = str2;
            pb60 pb60Var2 = this.b2;
            w1yVar.p = pb60Var2;
            w1yVar.s = 1;
            objM0 = ltt.m0(lgpVarL, w1yVar);
            if (objM0 != obj) {
                str3 = str;
                pb60Var = pb60Var2;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objM0);
                return tid0Var;
            }
            str4 = w1yVar.o;
            er50.z(objM0);
            u1d0Var = (u1d0) objM0;
            if (u1d0Var instanceof t1d0) {
                if (u1d0Var instanceof n1d0) {
                    Q((n1d0) u1d0Var);
                    return tid0Var;
                }
                n0z.a();
                return null;
            }
            String str5 = (String) ((t1d0) u1d0Var).b;
            String strN0 = wca0.N0('/', str4, str4);
            w1yVar.n = null;
            w1yVar.o = null;
            w1yVar.p = null;
            w1yVar.s = 3;
            return J(str5, strN0, w1yVar) == obj ? obj : tid0Var;
        }
        pb60Var = w1yVar.p;
        str2 = w1yVar.o;
        str3 = w1yVar.n;
        er50.z(objM0);
        vng vngVar = (vng) objM0;
        if (vngVar != null) {
            String str6 = vngVar.a;
            w1yVar.n = null;
            w1yVar.o = str2;
            w1yVar.p = null;
            w1yVar.s = 2;
            objM0 = pb60Var.b(str6, str3, str2, w1yVar);
            if (objM0 != obj) {
                str4 = str2;
                u1d0Var = (u1d0) objM0;
                if (u1d0Var instanceof t1d0) {
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(mhx mhxVar, boolean z, boolean z2, cng cngVar) {
        x1y x1yVar;
        if (cngVar instanceof x1y) {
            x1yVar = (x1y) cngVar;
            int i = x1yVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                x1yVar.r = i - Integer.MIN_VALUE;
            } else {
                x1yVar = new x1y(this, cngVar);
            }
        }
        Object objM0 = x1yVar.p;
        int i2 = x1yVar.r;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(objM0);
            if (!z) {
                return tid0Var;
            }
            fp fpVar = new fp(this.D1.d, (byte) 24);
            x1yVar.n = mhxVar;
            x1yVar.o = z2;
            x1yVar.r = 1;
            objM0 = ltt.m0(fpVar, x1yVar);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = x1yVar.o;
            mhxVar = x1yVar.n;
            er50.z(objM0);
        }
        this.H1.o(new o2x(mhxVar, ((m7h) objM0).a, z2));
        return tid0Var;
    }

    public final void M() {
        this.E1.o(nix.a);
    }

    public final void N(String str) {
        String string;
        String string2;
        String strE = xca0.e(str);
        if (strE == null || (string = wca0.U0(strE).toString()) == null) {
            return;
        }
        M();
        ((ewm) this.q1.getValue()).a();
        ucb0 ucb0Var = ucb0.Unknown;
        String strE2 = xca0.e(string);
        if (strE2 != null && (string2 = wca0.U0(strE2).toString()) != null) {
            this.J1.d(wm90.o(string2, null, ucb0Var, 2), false);
        }
        b8f b8fVar = (b8f) this.N1.getValue();
        x2f x2fVar = new x2f("bio");
        naf nafVar = (naf) b8fVar;
        nafVar.getClass();
        nafVar.o(x2fVar);
    }

    public final void O(k160 k160Var, x0l x0lVar) {
        z0l z0lVar;
        this.s1.k(xm0.d, oin.a);
        if (k160Var instanceof a1l) {
            a1l a1lVar = (a1l) k160Var;
            if (x0lVar != null) {
                z0lVar = z0l.b;
            } else {
                z0lVar = a1lVar.b;
                if (z0lVar == z0l.b) {
                    z0lVar = z0l.c;
                }
            }
            k160Var = new a1l(x0lVar, z0lVar);
        }
        am5.u(this, k160Var, false, false, 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object P(String str, k9l k9lVar, eng engVar) {
        z1y z1yVar;
        if (engVar instanceof z1y) {
            z1yVar = (z1y) engVar;
            int i = z1yVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z1yVar.p = i - Integer.MIN_VALUE;
            } else {
                z1yVar = new z1y(this, engVar);
            }
        }
        Object objB = z1yVar.n;
        int i2 = z1yVar.p;
        if (i2 == 0) {
            er50.z(objB);
            this.s1.k(po0.i, Collections.singletonMap("location", str));
            moa0 moa0Var = (moa0) this.u1.invoke();
            z1yVar.p = 1;
            objB = moa0.b(moa0Var, k9lVar, null, z1yVar, 4);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        am5.u(this, (k160) objB, false, false, 6);
        return tid0.a;
    }

    public final void Q(n1d0 n1d0Var) {
        Throwable th = n1d0Var.b;
        if (!(th instanceof FileDownloadError)) {
            d(new ny90(n1d0Var, null, null, null, 126));
            return;
        }
        FileDownloadError fileDownloadError = (FileDownloadError) th;
        d(new oy90(a88.f0(fileDownloadError)));
        this.s1.i(new ChatgptFileDownloadFailedAlertShown("error", this.p1.getString(a88.f0(fileDownloadError)), null, 4, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am5
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public final void z(e1y e1yVar) {
        Object value;
        g1y g1yVar;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        String strB;
        Integer numE;
        Object value7;
        Object value8;
        String strR;
        String string;
        fn0 fn0Var = fn0.g;
        ho0 ho0Var = ho0.d;
        boolean z = e1yVar instanceof s0y;
        t8u t8uVar = this.Z1;
        if (z) {
            s0y s0yVar = (s0y) e1yVar;
            ((gux) t8uVar.getValue()).p(new ysx(s0yVar.d(), s0yVar.e(), s0yVar.b()));
            return;
        }
        if (e1yVar instanceof yyx) {
            yyx yyxVar = (yyx) e1yVar;
            ((gux) t8uVar.getValue()).p(new wsx(yyxVar.d(), yyxVar.b()));
            return;
        }
        if (b79.u(e1yVar, zxx.a)) {
            ((gux) t8uVar.getValue()).p(vsx.a);
            return;
        }
        if (e1yVar instanceof i0y) {
            i0y i0yVar = (i0y) e1yVar;
            ((gux) t8uVar.getValue()).p(new xsx(i0yVar.d(), i0yVar.b()));
            return;
        }
        byte b = 4;
        cng cngVar = null;
        if (e1yVar instanceof rxx) {
            o(new e2y(this, e1yVar, cngVar, b));
            return;
        }
        boolean z2 = e1yVar instanceof e0y;
        byte b2 = 6;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        xps xpsVar = this.M1;
        if (z2) {
            am5.u(this, new bal(xpsVar.a, ((e0y) e1yVar).b().a), false, false, 6);
            return;
        }
        byte b3 = 2;
        if (e1yVar instanceof vzx) {
            String strB2 = ((vzx) e1yVar).b();
            ucb0 ucb0Var = ucb0.c;
            String strE = xca0.e(strB2);
            if (strE == null || (string = wca0.U0(strE).toString()) == null) {
                return;
            }
            this.J1.d(wm90.o(string, null, ucb0Var, 2), false);
            return;
        }
        if (e1yVar instanceof lyx) {
            o(new e2y(this, e1yVar, cngVar, (byte) 11));
            return;
        }
        byte b4 = 16;
        if (e1yVar instanceof myx) {
            o(new e2y(this, e1yVar, cngVar, b4));
            return;
        }
        byte b5 = 22;
        if (e1yVar instanceof nyx) {
            o(new e2y(this, e1yVar, cngVar, b5));
            return;
        }
        boolean z3 = e1yVar instanceof jyx;
        n7h n7hVar = this.D1;
        byte b6 = 1;
        if (z3) {
            f4s f4sVar = g4s.Serializer;
            int i = q1y.a[0];
            if (i == 1) {
                am5.u(this, new mal(n7hVar.b()), false, false, 4);
                return;
            } else {
                if (i == 2) {
                    return;
                }
                n0z.a();
                return;
            }
        }
        if (e1yVar instanceof xzx) {
            o(new f2y(this, e1yVar, cngVar, b));
            return;
        }
        if (e1yVar instanceof yzx) {
            o(new e2y(this, e1yVar, cngVar, (byte) 27));
            return;
        }
        boolean z4 = e1yVar instanceof b0y;
        io0 io0Var = this.s1;
        if (z4) {
            s3y.g(io0Var, e1yVar);
            return;
        }
        if (e1yVar instanceof c0y) {
            s3y.g(io0Var, e1yVar);
            return;
        }
        if (e1yVar instanceof dyx) {
            o(new gcv(this, e1yVar, cngVar, b4));
            return;
        }
        if (e1yVar instanceof x0y) {
            o(new e2y(this, e1yVar, cngVar, (byte) 28));
            return;
        }
        boolean z5 = e1yVar instanceof h0y;
        n3h0 n3h0Var = n3h0.c;
        ian ianVar = this.G1;
        if (z5) {
            h0y h0yVar = (h0y) e1yVar;
            if (h0yVar.b().z() == n3h0Var) {
                String strF = h0yVar.f();
                if (strF == null) {
                    strF = h0yVar.b().n();
                }
                bdh0 bdh0VarB = h0yVar.b().B(strF);
                n020 n020VarA = n020.a(s3y.f(h0yVar.b(), h0yVar.d(), h0yVar.e()), ci90.O("active_option_id", strF, h0yVar.b().t()), null, 959);
                wan wanVar = new wan(0, h0yVar.d(), h0yVar.e(), h0yVar.b().q());
                String strG = h0yVar.g();
                w9n w9nVarB = man.b(h0yVar.b().t());
                String strX = h0yVar.b().x();
                String strP = h0yVar.b().p();
                String strO = h0yVar.b().o();
                String strY = h0yVar.b().y();
                if (strY == null) {
                    strY = "";
                }
                ianVar.g(new yan(wanVar, strG, w9nVarB, strX, strP, strO, strY, bdh0VarB.a(), UUID.randomUUID().toString(), new jbn(h0yVar.b().q(), "email_writing_block_card"), 0), n020VarA);
                return;
            }
            return;
        }
        if (e1yVar instanceof f0y) {
            o(new e2y(e1yVar, this, cngVar, (byte) 29));
            return;
        }
        if (e1yVar instanceof b1y) {
            b1y b1yVar = (b1y) e1yVar;
            aoi.c(ianVar.e, "EmailSendCoordinator/unsend", null, 0, new qc3((Object) ianVar, (Object) b1yVar.d(), (Serializable) b1yVar.b(), (cng) null, (byte) 26), 6);
            return;
        }
        if (b79.u(e1yVar, syx.a)) {
            ianVar.e(false);
            return;
        }
        if (e1yVar instanceof zzx) {
            zzx zzxVar = (zzx) e1yVar;
            if (zzxVar.b().z() == n3h0Var && (strR = zzxVar.b().r()) != null) {
                wan wanVar2 = new wan(0, zzxVar.d(), zzxVar.e(), zzxVar.b().q());
                n020 n020VarF = s3y.f(zzxVar.b(), zzxVar.d(), zzxVar.e());
                jbn jbnVar = new jbn(zzxVar.b().q(), "email_writing_block_card");
                if (((Map) ianVar.k.getValue()).get(wanVar2) == null) {
                    ianVar.h(wanVar2, new kbn(strR));
                    aoi.c(ianVar.e, "EmailSendCoordinator/pollStatus", null, 0, new chl((Object) ianVar, (Object) wanVar2, (Object) strR, (Object) n020VarF, (Object) jbnVar, (cng) null, (byte) 2), 6);
                    return;
                }
                return;
            }
            return;
        }
        if (e1yVar instanceof c1y) {
            ((arf0) ((kof0) this.d2.getValue())).Y(((c1y) e1yVar).b());
            return;
        }
        if (e1yVar instanceof u0y) {
            o(new e2y(this, e1yVar, cngVar, (byte) (objArr2 == true ? 1 : 0)));
            return;
        }
        if (e1yVar instanceof a0y) {
            o(new e2y(this, e1yVar, cngVar, b6));
            return;
        }
        boolean z6 = e1yVar instanceof p0y;
        g1a0 g1a0Var = this.Y;
        if (z6) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value8 = g1a0Var.getValue();
            } while (!g1a0Var.k(value8, g1y.b((g1y) value8, null, null, null, null, null, null, null, null, null, ((p0y) e1yVar).b(), false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -2049, PrivateKeyType.INVALID)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        byte b7 = 23;
        if (e1yVar instanceof bzx) {
            o(new fs6(this, e1yVar, cngVar, b7));
            return;
        }
        if (e1yVar instanceof nxx) {
            po30 po30VarB = ((nxx) e1yVar).b();
            if (po30VarB instanceof no30) {
                no30 no30Var = (no30) po30VarB;
                cx60.a(this.t1, ho0Var, no30Var.b().a(), no30Var.b().d(), no30Var.a(), gee.N(no30Var.a()), null, no30Var.b().e(), null, 1504);
                U(po30VarB);
                return;
            } else {
                if (!(po30VarB instanceof oo30)) {
                    n0z.a();
                    return;
                }
                oo30 oo30Var = (oo30) po30VarB;
                io0Var.k(ho0Var, tat.C(oo30Var.c(), oo30Var.b(), oo30Var.a()));
                om7.C(this.s1, oo30Var.b(), ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD, oo30Var.c().b(), "product", oo30Var.a().e(), oo30Var.a().f());
                gqt.M(io0Var, ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_CLICKED, oo30Var.c(), oo30Var.a(), oo30Var.b());
                U(po30VarB);
                return;
            }
        }
        if (e1yVar instanceof gyx) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value7 = g1a0Var.getValue();
            } while (!g1a0Var.k(value7, g1y.b((g1y) value7, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -1025, PrivateKeyType.INVALID)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (e1yVar instanceof ezx) {
            ezx ezxVar = (ezx) e1yVar;
            if (wca0.j0(ezxVar.b().l())) {
                return;
            }
            hjx hjxVarD = ezxVar.d();
            String strA = ezxVar.d().a();
            if (strA == null) {
                strA = n7hVar.b();
            }
            hjx hjxVarC = hjx.c(hjxVarD, strA, null, null, 6);
            cx60.a(this.t1, ho0Var, hjxVarC.a(), hjxVarC.d(), ezxVar.b(), null, null, hjxVarC.e(), null, 1520);
            pvk pvkVar = svk.Companion;
            String strL = ezxVar.b().l();
            String strJ = ezxVar.b().j();
            b bVarA = mpn.a(ezxVar.b());
            pvkVar.getClass();
            am5.u(this, pvk.a(hjxVarC, strL, strJ, bVarA, null), false, false, 6);
            return;
        }
        if (e1yVar instanceof gzx) {
            gzx gzxVar = (gzx) e1yVar;
            String strA2 = gzxVar.b().a();
            if (strA2 == null || (strB = gzxVar.b().b()) == null || (numE = gzxVar.d().e()) == null) {
                return;
            }
            int iIntValue = numE.intValue();
            Integer numD = gzxVar.d().d();
            if (numD != null) {
                am5.u(this, new yyk(strA2, iIntValue, strB, numD.intValue()), false, false, 6);
                return;
            }
            return;
        }
        if (e1yVar instanceof xxx) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value6 = g1a0Var.getValue();
            } while (!g1a0Var.k(value6, g1y.b((g1y) value6, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -129, PrivateKeyType.INVALID)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return;
            }
            return;
        }
        if (e1yVar instanceof sxx) {
            d(new cy90(((sxx) e1yVar).b()));
            return;
        }
        boolean z7 = e1yVar instanceof q0y;
        cpx cpxVar = this.F1;
        if (z7) {
            cpxVar.p(new yox(((q0y) e1yVar).b()));
            return;
        }
        if (e1yVar instanceof mxx) {
            o(new e2y(e1yVar, this, cngVar, b3));
            return;
        }
        if (e1yVar instanceof fzx) {
            T((fzx) e1yVar);
            return;
        }
        byte b8 = 3;
        if (e1yVar instanceof vxx) {
            o(new e2y(this, e1yVar, cngVar, b8));
            return;
        }
        byte b9 = 5;
        if (e1yVar instanceof hzx) {
            o(new e2y(this, e1yVar, cngVar, b9));
            return;
        }
        if (e1yVar instanceof txx) {
            cpxVar.p(new wox(((txx) e1yVar).b()));
            return;
        }
        if (e1yVar instanceof yxx) {
            cpxVar.p(xox.a);
            return;
        }
        if (e1yVar instanceof lxx) {
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, g1y.b((g1y) value5, null, null, null, null, null, null, null, ((lxx) e1yVar).b(), null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -513, PrivateKeyType.INVALID)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return;
            }
            return;
        }
        if (e1yVar instanceof wxx) {
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, g1y.b((g1y) value4, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -513, PrivateKeyType.INVALID)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var9, u0a0Var10)) {
                    return;
                }
                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                return;
            }
            return;
        }
        if (e1yVar instanceof oyx) {
            o(new bhp(this, e1yVar, cngVar, (byte) 16));
            return;
        }
        if (e1yVar instanceof l0y) {
            o(new f2y(this, e1yVar, cngVar, objArr == true ? 1 : 0));
            return;
        }
        if (e1yVar instanceof k0y) {
            o(new e2y(this, e1yVar, cngVar, b2));
            return;
        }
        if (e1yVar instanceof j0y) {
            o(new e2y(this, e1yVar, cngVar, (byte) 7));
            return;
        }
        if (e1yVar instanceof m0y) {
            o(new e2y(this, e1yVar, cngVar, (byte) 8));
            return;
        }
        if (e1yVar instanceof n0y) {
            o(new e2y(this, e1yVar, cngVar, (byte) 9));
            return;
        }
        boolean z8 = e1yVar instanceof iyx;
        byte b10 = 10;
        oin oinVar = oin.a;
        vyr vyrVar = this.f1;
        Function0 function0 = this.y1;
        if (z8) {
            dur durVar = (dur) function0.invoke();
            iyx iyxVar = (iyx) e1yVar;
            eds edsVarB = iyxVar.b();
            durVar.getClass();
            durVar.a(fn0Var, Collections.singletonList(edsVarB), oinVar);
            o(new e2y(this, e1yVar, cngVar, b10));
            vyrVar.y(iyxVar.b());
            return;
        }
        byte b11 = 12;
        if (e1yVar instanceof kyx) {
            o(new e2y(this, e1yVar, cngVar, b11));
            return;
        }
        if (e1yVar instanceof v0y) {
            v0y v0yVar = (v0y) e1yVar;
            ((dur) function0.invoke()).a(fn0Var, v0yVar.b().a(), oinVar);
            List listA = v0yVar.b().a();
            List listN = gee.N(v0yVar.d());
            vyrVar.getClass();
            eds edsVar = (eds) fee.H0(listA);
            if (edsVar == null) {
                return;
            }
            vyrVar.z(listA, new bhp((Object) listA, (Object) vyrVar, (Object) gk90.F(vyrVar.o, edsVar, listA, listN, ChatgptImagegenStickerDestinationType.CHATGPT_IMAGEGEN_STICKER_DESTINATION_TYPE_PHOTOS), false, cngVar, (byte) 7));
            return;
        }
        if (e1yVar instanceof w0y) {
            t8u t8uVar2 = this.a2;
            w0y w0yVar = (w0y) e1yVar;
            ((f9v) t8uVar2.getValue()).p(new o6v(0, gee.N(w0yVar.d())));
            ((f9v) t8uVar2.getValue()).p(new x5v(w0yVar.b().b(), w0yVar.b().c(), w0yVar.b().a()));
            return;
        }
        if (e1yVar instanceof hyx) {
            o(new e2y(this, e1yVar, cngVar, (byte) 13));
            return;
        }
        if (e1yVar instanceof kzx) {
            am5.u(this, new c4l(((kzx) e1yVar).b()), false, false, 6);
            return;
        }
        if (e1yVar instanceof wyx) {
            o(new f2y(this, e1yVar, cngVar, b6));
            return;
        }
        if (e1yVar instanceof uzx) {
            o(new f2y(this, e1yVar, cngVar, (byte) 2));
            return;
        }
        byte b12 = 14;
        if (e1yVar instanceof qyx) {
            if (wca0.j0(((qyx) e1yVar).b())) {
                return;
            }
            o(new e2y(this, e1yVar, cngVar, b12));
            return;
        }
        boolean z9 = e1yVar instanceof ryx;
        g1a0 g1a0Var2 = this.Z;
        if (z9) {
            ryx ryxVar = (ryx) e1yVar;
            if (wca0.j0(ryxVar.b())) {
                return;
            }
            g1y g1yVar2 = (g1y) g1a0Var2.getValue();
            if (g1yVar2.H || g1yVar2.I) {
                return;
            }
            String str = g1yVar2.G;
            if (str != null ? b79.u(str, ryxVar.d()) : false) {
                u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, g1y.b((g1y) value3, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, true, null, null, null, false, null, null, false, null, false, null, -268435457, PrivateKeyType.INVALID)));
                lmb0 lmb0Var6 = this.Q0;
                if (lmb0Var6 != null) {
                    u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var11, u0a0Var12)) {
                        lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                    }
                }
                o(new f2y(this, e1yVar, cngVar, (byte) 3));
                return;
            }
            return;
        }
        if (e1yVar instanceof d1y) {
            S(((d1y) e1yVar).b());
            return;
        }
        if (e1yVar instanceof pyx) {
            N(((pyx) e1yVar).b());
            return;
        }
        if (e1yVar instanceof ixx) {
            o(new s1y(b6, cngVar, this));
            return;
        }
        if (e1yVar instanceof kxx) {
            o(new e2y(this, e1yVar, cngVar, (byte) 15));
            return;
        }
        if (e1yVar instanceof uxx) {
            o(new r1v(this, e1yVar, cngVar, b11));
            return;
        }
        if (e1yVar instanceof r0y) {
            io0Var.k(xm0.h, oin.a);
            return;
        }
        byte b13 = 17;
        if (e1yVar instanceof wzx) {
            o(new e2y(this, e1yVar, cngVar, b13));
            return;
        }
        if (e1yVar instanceof t0y) {
            t0y t0yVar = (t0y) e1yVar;
            if (t0yVar.b()) {
                io0Var.k(hn0.e, oin.a);
            }
            u0a0 u0a0Var13 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, g1y.b((g1y) value2, null, null, null, null, null, null, null, null, null, null, t0yVar.b(), null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -4097, PrivateKeyType.INVALID)));
            lmb0 lmb0Var7 = this.Q0;
            if (lmb0Var7 != null) {
                u0a0 u0a0Var14 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var13, u0a0Var14)) {
                    return;
                }
                lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                return;
            }
            return;
        }
        byte b14 = 18;
        if (e1yVar instanceof qzx) {
            o(new e2y(e1yVar, this, cngVar, b14));
            return;
        }
        byte b15 = 20;
        byte b16 = 21;
        if (e1yVar instanceof eyx) {
            Map map = ((g1y) g1a0Var2.getValue()).t;
            eyx eyxVar = (eyx) e1yVar;
            Set setH = co70.h(map.keySet(), eyxVar.b());
            if (setH.isEmpty()) {
                return;
            }
            Set setB = eyxVar.b();
            LinkedHashMap linkedHashMap = new LinkedHashMap(ltt.Y(vkw.T(gee.n(setB, 10)), 16));
            for (Object obj : setB) {
                linkedHashMap.put(obj, (String) map.get((String) obj));
            }
            u0a0 u0a0Var15 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                g1yVar = (g1y) value;
            } while (!g1a0Var.k(value, g1y.b(g1yVar, null, null, null, null, null, null, null, null, null, null, false, ukw.e0(g1yVar.t, linkedHashMap), null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -8193, PrivateKeyType.INVALID)));
            lmb0 lmb0Var8 = this.Q0;
            if (lmb0Var8 != null) {
                u0a0 u0a0Var16 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var15, u0a0Var16)) {
                    lmb0Var8.invoke(u0a0Var15, u0a0Var16);
                }
            }
            B(new xa0(((ord0) this.e1.invoke()).a(setH), new ebt(this, cngVar, b16), b15), new ebt((byte) 22));
            return;
        }
        if (e1yVar instanceof vyx) {
            this.H1.p(((vyx) e1yVar).b());
            return;
        }
        if (e1yVar instanceof lzx) {
            M();
            lzx lzxVar = (lzx) e1yVar;
            am5.u(this, ftk.b(ltk.Companion, lzxVar.b(), null, false, lzxVar.d(), null, null, 118), false, false, 4);
            return;
        }
        if (e1yVar instanceof uyx) {
            N(uqt.w(((uyx) e1yVar).b()));
            return;
        }
        if (e1yVar instanceof byx) {
            i0(((byx) e1yVar).b());
            return;
        }
        if (e1yVar instanceof tyx) {
            tyx tyxVar = (tyx) e1yVar;
            ((pkg) this.r1.getValue()).a(tyxVar.b().a(), tyxVar.b().d(), tyxVar.d(), tyxVar.b().e(), this.W1);
            return;
        }
        if (b79.u(e1yVar, fyx.a)) {
            M();
            return;
        }
        cng cngVar2 = null;
        if (e1yVar instanceof o0y) {
            o(new x8x(this, (o0y) e1yVar, cngVar2, (byte) 5));
            return;
        }
        if (e1yVar instanceof izx) {
            izx izxVar = (izx) e1yVar;
            am5.u(this, zmt.c0(izxVar.b(), izxVar.d(), izxVar.e()), false, false, 6);
            return;
        }
        if (b79.u(e1yVar, czx.a)) {
            am5.u(this, k4l.INSTANCE, false, false, 6);
            return;
        }
        byte b17 = 19;
        if (e1yVar instanceof jzx) {
            o(new e2y(this, e1yVar, cngVar, b17));
            return;
        }
        if (b79.u(e1yVar, nzx.a)) {
            io0Var.k(xm0.d, oin.a);
            am5.u(this, pbl.INSTANCE, false, false, 6);
            return;
        }
        if (e1yVar instanceof z0y) {
            o(new e2y(this, e1yVar, cngVar, b15));
            return;
        }
        if (e1yVar instanceof y0y) {
            o(new e2y(this, e1yVar, cngVar, b16));
            return;
        }
        if (e1yVar instanceof cyx) {
            o(new e2y(this, e1yVar, cngVar, (byte) 23));
            return;
        }
        if (e1yVar instanceof xyx) {
            o(new x8x(this, ((xyx) e1yVar).b(), cngVar2, (byte) 4));
            return;
        }
        if (e1yVar instanceof gxx) {
            C(((gxx) e1yVar).b());
            return;
        }
        if (e1yVar instanceof oxx) {
            oxx oxxVar = (oxx) e1yVar;
            pu7.t(oxxVar.b(), oxxVar.d(), new imw(this, (byte) 17), xpsVar.a);
            return;
        }
        if (e1yVar instanceof szx) {
            szx szxVar = (szx) e1yVar;
            pu7.J(szxVar.b(), szxVar.d(), new imw(this, (byte) 18), xpsVar.a);
            return;
        }
        if (e1yVar instanceof tzx) {
            pu7.K(((tzx) e1yVar).b(), new imw(this, (byte) 19), xpsVar.a);
            return;
        }
        if (e1yVar instanceof rzx) {
            am5.u(this, new mbl(n7hVar.b(), s3y.d(((rzx) e1yVar).b())), false, false, 6);
            return;
        }
        if (e1yVar instanceof pzx) {
            am5.u(this, new m7l(xpsVar.a), false, false, 6);
            return;
        }
        if (e1yVar instanceof mzx) {
            am5.u(this, j4l.INSTANCE, false, false, 6);
            return;
        }
        if (e1yVar instanceof ozx) {
            am5.u(this, i6l.INSTANCE, false, false, 6);
            return;
        }
        if (e1yVar instanceof azx) {
            azx azxVar = (azx) e1yVar;
            this.c2.g(azxVar.b(), ydb0.ConversationMessageTaskHeader);
            am5.u(this, new uok(azxVar.b()), false, false, 6);
            return;
        }
        if (b79.u(e1yVar, hxx.a)) {
            am5.u(this, new tyc0(gal.b), false, false, 6);
            return;
        }
        boolean z10 = e1yVar instanceof g0y;
        muc0 muc0Var = this.Q1;
        if (z10) {
            muc0Var.c();
            PackageManager packageManager = this.R0.getPackageManager();
            g0y g0yVar = (g0y) e1yVar;
            String strD = g0yVar.d();
            String strB3 = g0yVar.b();
            eca0 eca0Var = this.p1;
            Intent intentI = je90.I(packageManager, strD, strB3, eca0Var.getString(R.string.d71), eca0Var.getString(R.string.d70), eca0Var.getString(R.string.d72));
            if (intentI != null) {
                d(new ey90(intentI));
                return;
            } else {
                r3w.f(this.Y1, "No handler found for trusted contact personal note intent", null, null, 14);
                d(new oy90(R.string.da6));
                return;
            }
        }
        if (b79.u(e1yVar, ayx.a)) {
            muc0Var.b();
            am5.u(this, zyc0.INSTANCE, false, false, 6);
            return;
        }
        if (e1yVar instanceof zyx) {
            zyx zyxVar = (zyx) e1yVar;
            String str2 = zyxVar.b().d;
            if (str2 == null) {
                str2 = ((wuh) this.L1.e.getValue()).c;
            }
            am5.u(this, str2 == null ? ftk.b(ltk.Companion, zyxVar.b().a, null, false, null, null, null, 126) : ftk.k(ltk.Companion, zyxVar.b().a, str2, zyxVar.b().b, !b79.u(zyxVar.b().b, this.S0.i)), false, false, 4);
            return;
        }
        if (e1yVar instanceof jxx) {
            o(new e2y(this, e1yVar, cngVar, (byte) 24));
            return;
        }
        if (b79.u(e1yVar, pxx.a)) {
            G();
            return;
        }
        if (e1yVar instanceof d0y) {
            o(new e2y(this, e1yVar, cngVar, (byte) 25));
            return;
        }
        if (e1yVar instanceof a1y) {
            o(new e2y(this, e1yVar, cngVar, (byte) 26));
        } else if (!(e1yVar instanceof dzx)) {
            n0z.a();
        } else {
            io0Var.i(new ChatgptEmailPreviewAction(ChatgptEmailPreviewActionType.CHATGPT_EMAIL_PREVIEW_ACTION_TYPE_DETAIL_OPENED, ChatgptEmailPreviewSurfaceType.CHATGPT_EMAIL_PREVIEW_SURFACE_TYPE_SHEET, null, null, null, null, 60, null));
            am5.u(this, new jvk(n7hVar.b(), ((dzx) e1yVar).b()), false, false, 6);
        }
    }

    public final void S(kfc0 kfc0Var) {
        String strF;
        String strE;
        n7h n7hVar = this.D1;
        if (((Boolean) n7hVar.f.getValue()).booleanValue()) {
            return;
        }
        if (b79.u(kfc0Var.a(), "submit_prompt") && this.f2) {
            return;
        }
        this.s1.i(new ChatgptTppOnboardingSuggestionClicked(kfc0Var.b(), kfc0Var.c(), kfc0Var.e(), null, null, null, null, null, null, 504, null));
        String strA = kfc0Var.a();
        if (b79.u(strA, "plugins_nux")) {
            am5.u(this, new lok(null), false, false, 6);
            return;
        }
        if (!b79.u(strA, "submit_prompt") || (strF = kfc0Var.f()) == null || (strE = xca0.e(strF)) == null) {
            return;
        }
        String str = ((m7h) n7hVar.c.getValue()).a;
        mnx.Companion.getClass();
        String strA2 = lnx.a();
        this.f2 = true;
        zwg0 zwg0Var = this.V1;
        zwg0Var.c = null;
        zwg0Var.b = new xwg0(kfc0Var, strA2);
        o(new gdk(this, str, strE, kfc0Var, strA2, null));
    }

    public final void T(fzx fzxVar) {
        mh00 mh00VarL0 = mm7.l0(fzxVar.e(), fzxVar.d().b.b());
        t8u t8uVar = this.g1;
        if (mh00VarL0 != null) {
            M();
            ((cnx) t8uVar.getValue()).b(mh00VarL0, fzxVar.d().a.a());
            return;
        }
        if (t8uVar.a()) {
            ((cnx) t8uVar.getValue()).a();
        }
        ioo iooVarJ0 = mm7.j0(fzxVar.e(), fzxVar.d().b.b(), fzxVar.d().a.a());
        cng cngVar = null;
        k160 k160VarA = iooVarJ0 != null ? this.h1.a(iooVarJ0) : null;
        if (k160VarA != null) {
            M();
            am5.u(this, k160VarA, false, false, 6);
        } else if (doh0.t(fzxVar.d().b.b())) {
            o(new kgv(this, fzxVar, cngVar, (byte) 17));
        } else {
            z(new mxx(fzxVar.d(), fzxVar.b(), null, null, 12));
        }
    }

    public final void U(po30 po30Var) {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, g1y.b((g1y) value, null, null, null, null, null, null, null, null, po30Var, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -1025, PrivateKeyType.INVALID)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object V(String str, eng engVar) {
        h2y h2yVar;
        vng vngVar;
        mhx mhxVarG;
        String str2;
        String str3;
        if (engVar instanceof h2y) {
            h2yVar = (h2y) engVar;
            int i = h2yVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                h2yVar.r = i - Integer.MIN_VALUE;
            } else {
                h2yVar = new h2y(this, engVar);
            }
        }
        Object objU = h2yVar.p;
        int i2 = h2yVar.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objU);
            h2yVar.n = str;
            h2yVar.r = 1;
            objU = this.a1.U(h2yVar);
            if (objU != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vngVar = h2yVar.o;
            str = h2yVar.n;
            er50.z(objU);
            ngh nghVarA = ((yzg) objU).a(str);
            mhxVarG = nghVarA == null ? nghVarA.g() : null;
            str2 = vngVar.b;
            if (str2 != null && mhxVarG != null && (str3 = mhxVarG.P0) != null) {
                return new o1y(str2, vngVar.f, xca0.e(wca0.U0(ob6.c0(mhxVarG.g)).toString()), Collections.singletonList(new mnx(str3)));
            }
            return null;
        }
        str = h2yVar.n;
        er50.z(objU);
        vng vngVar2 = (vng) ((u1d0) objU).a();
        if (vngVar2 != null) {
            lgp lgpVarA = this.V0.a();
            h2yVar.n = str;
            h2yVar.o = vngVar2;
            h2yVar.r = 2;
            Object objM0 = ltt.m0(lgpVarA, h2yVar);
            if (objM0 != boiVar) {
                objU = objM0;
                vngVar = vngVar2;
                ngh nghVarA2 = ((yzg) objU).a(str);
                if (nghVarA2 == null) {
                }
                str2 = vngVar.b;
                if (str2 != null) {
                    return new o1y(str2, vngVar.f, xca0.e(wca0.U0(ob6.c0(mhxVarG.g)).toString()), Collections.singletonList(new mnx(str3)));
                }
            }
            return boiVar;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object W(String str, eng engVar) {
        i2y i2yVar;
        String strB;
        String str2;
        String str3;
        List list;
        ngh nghVarA;
        mhx mhxVarG;
        s4g s4gVar;
        String strC0;
        String string;
        if (engVar instanceof i2y) {
            i2yVar = (i2y) engVar;
            int i = i2yVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                i2yVar.t = i - Integer.MIN_VALUE;
            } else {
                i2yVar = new i2y(this, engVar);
            }
        }
        Object objQ = i2yVar.r;
        int i2 = i2yVar.t;
        String strE = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objQ);
            i2yVar.n = str;
            i2yVar.t = 1;
            objQ = i48.Q(this.a1, str, i2yVar);
            if (objQ != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = i2yVar.q;
            list = i2yVar.p;
            strB = i2yVar.o;
            str3 = i2yVar.n;
            er50.z(objQ);
            nghVarA = ((yzg) objQ).a(str3);
            if (nghVarA != null && (mhxVarG = nghVarA.g()) != null && (s4gVar = mhxVarG.g) != null && (strC0 = ob6.c0(s4gVar)) != null && (string = wca0.U0(strC0).toString()) != null) {
                strE = xca0.e(string);
            }
            return new o1y(strB, str2, strE, list);
        }
        str = i2yVar.n;
        er50.z(objQ);
        u1d0 u1d0Var = (u1d0) objQ;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            r3w.f(this.Y1, "Failed to prepare message share", n1d0Var.b, null, 12);
            d(new ny90(n1d0Var, null, null, null, 126));
            return null;
        }
        vy3 vy3Var = (vy3) ((t1d0) u1d0Var).b;
        strB = vy3Var.b();
        List listA = vy3Var.a();
        String strC = vy3Var.c();
        lgp lgpVarA = this.V0.a();
        i2yVar.n = str;
        i2yVar.o = strB;
        i2yVar.p = listA;
        i2yVar.q = strC;
        i2yVar.t = 2;
        Object objM0 = ltt.m0(lgpVarA, i2yVar);
        if (objM0 != boiVar) {
            objQ = objM0;
            str2 = strC;
            str3 = str;
            list = listA;
            nghVarA = ((yzg) objQ).a(str3);
            if (nghVarA != null) {
                strE = xca0.e(string);
            }
            return new o1y(strB, str2, strE, list);
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object X(wzx wzxVar, eng engVar) {
        j2y j2yVar;
        String strB;
        if (engVar instanceof j2y) {
            j2yVar = (j2y) engVar;
            int i = j2yVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                j2yVar.q = i - Integer.MIN_VALUE;
            } else {
                j2yVar = new j2y(this, engVar);
            }
        }
        Object obj = j2yVar.o;
        int i2 = j2yVar.q;
        int i3 = 0;
        if (i2 == 0) {
            er50.z(obj);
            strB = wzxVar.b();
            this.s1.k(sm0.h, Collections.singletonMap("gizmo_id", strB));
            g4h g4hVar = new g4h(strB, i3);
            j2yVar.n = strB;
            j2yVar.q = 1;
            Object objV = this.a1.V(g4hVar, j2yVar);
            boi boiVar = boi.a;
            if (objV == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            strB = j2yVar.n;
            er50.z(obj);
        }
        am5.u(this, new txk(strB), false, false, 6);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Y(mhx mhxVar, String str, ypp yppVar, String str2, boolean z, eng engVar) {
        k2y k2yVar;
        List listSingletonList;
        mhx mhxVar2;
        boolean z2;
        String str3;
        String str4;
        Object obj;
        ypp yppVar2;
        List list;
        String str5;
        String str6;
        Object objD;
        List list2;
        ypp yppVar3;
        String str7;
        mhx mhxVar3;
        String str8;
        if (engVar instanceof k2y) {
            k2yVar = (k2y) engVar;
            int i = k2yVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                k2yVar.w = i - Integer.MIN_VALUE;
            } else {
                k2yVar = new k2y(this, engVar);
            }
        }
        k2y k2yVar2 = k2yVar;
        Object obj2 = k2yVar2.u;
        int i2 = k2yVar2.w;
        qoh qohVar = this.x1;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj2);
            listSingletonList = str2 != null ? Collections.singletonList(str2) : null;
            String str9 = str == null ? mhxVar.h : str;
            k2yVar2.n = mhxVar;
            k2yVar2.o = str;
            k2yVar2.p = yppVar;
            k2yVar2.q = listSingletonList;
            k2yVar2.r = str9;
            k2yVar2.t = z;
            k2yVar2.w = 1;
            Object objE = qohVar.e(str9, k2yVar2);
            if (objE != boiVar) {
                mhxVar2 = mhxVar;
                z2 = z;
                str3 = str;
                str4 = str9;
                obj = objE;
                yppVar2 = yppVar;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    List list3 = k2yVar2.q;
                    er50.z(obj2);
                    return tid0.a;
                }
                z2 = k2yVar2.t;
                String str10 = k2yVar2.s;
                list2 = k2yVar2.q;
                ypp yppVar4 = k2yVar2.p;
                str7 = k2yVar2.o;
                mhx mhxVar4 = k2yVar2.n;
                er50.z(obj2);
                zj70 zj70Var = (zj70) obj2;
                if (zj70Var != null) {
                    objD = zj70Var.d();
                    str8 = str10;
                    mhxVar3 = mhxVar4;
                } else {
                    str8 = str10;
                    mhxVar3 = mhxVar4;
                    objD = null;
                }
                yppVar3 = yppVar4;
                k2yVar2.n = null;
                k2yVar2.o = null;
                k2yVar2.p = null;
                k2yVar2.q = null;
                k2yVar2.r = null;
                k2yVar2.s = null;
                k2yVar2.t = z2;
                k2yVar2.w = 4;
                if (awg.o(this.Y0, mhxVar3, str7, yppVar3, null, list2, z2, vj50.Retry, str8, (String) objD, k2yVar2, 24) == boiVar) {
                    return boiVar;
                }
                return tid0.a;
            }
            z2 = k2yVar2.t;
            str6 = k2yVar2.s;
            str5 = k2yVar2.r;
            list = k2yVar2.q;
            yppVar2 = k2yVar2.p;
            str3 = k2yVar2.o;
            mhxVar2 = k2yVar2.n;
            er50.z(obj2);
            yc9 yc9Var = ((ae9) obj2).a;
            k2yVar2.n = mhxVar2;
            k2yVar2.o = str3;
            k2yVar2.p = yppVar2;
            k2yVar2.q = list;
            k2yVar2.r = null;
            k2yVar2.s = str6;
            k2yVar2.t = z2;
            k2yVar2.w = 3;
            objD = qohVar.d(yc9Var, str5, str6, k2yVar2);
            if (objD != boiVar) {
                list2 = list;
                yppVar3 = yppVar2;
                str7 = str3;
                mhxVar3 = mhxVar2;
                str8 = str6;
                k2yVar2.n = null;
                k2yVar2.o = null;
                k2yVar2.p = null;
                k2yVar2.q = null;
                k2yVar2.r = null;
                k2yVar2.s = null;
                k2yVar2.t = z2;
                k2yVar2.w = 4;
                if (awg.o(this.Y0, mhxVar3, str7, yppVar3, null, list2, z2, vj50.Retry, str8, (String) objD, k2yVar2, 24) == boiVar) {
                }
                return tid0.a;
            }
            return boiVar;
        }
        z2 = k2yVar2.t;
        str4 = k2yVar2.r;
        listSingletonList = k2yVar2.q;
        yppVar2 = k2yVar2.p;
        str3 = k2yVar2.o;
        mhxVar2 = k2yVar2.n;
        er50.z(obj2);
        hxb0 hxb0Var = (hxb0) obj2;
        obj = hxb0Var != null ? hxb0Var.a : null;
        String str11 = (String) obj;
        g1a0 g1a0Var = this.w1.a;
        k2yVar2.n = mhxVar2;
        k2yVar2.o = str3;
        k2yVar2.p = yppVar2;
        k2yVar2.q = listSingletonList;
        k2yVar2.r = str4;
        k2yVar2.s = str11;
        k2yVar2.t = z2;
        k2yVar2.w = 2;
        Object objM0 = ltt.m0(g1a0Var, k2yVar2);
        if (objM0 != boiVar) {
            list = listSingletonList;
            str5 = str4;
            str6 = str11;
            obj2 = objM0;
            yc9 yc9Var2 = ((ae9) obj2).a;
            k2yVar2.n = mhxVar2;
            k2yVar2.o = str3;
            k2yVar2.p = yppVar2;
            k2yVar2.q = list;
            k2yVar2.r = null;
            k2yVar2.s = str6;
            k2yVar2.t = z2;
            k2yVar2.w = 3;
            objD = qohVar.d(yc9Var2, str5, str6, k2yVar2);
            if (objD != boiVar) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Z(u1d0 u1d0Var, uxx uxxVar, eng engVar) {
        l2y l2yVar;
        if (engVar instanceof l2y) {
            l2yVar = (l2y) engVar;
            int i = l2yVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l2yVar.p = i - Integer.MIN_VALUE;
            } else {
                l2yVar = new l2y(this, engVar);
            }
        }
        Object obj = l2yVar.n;
        int i2 = l2yVar.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if ((u1d0Var instanceof t1d0) && (uxxVar.b() instanceof c3j) && b79.u(uxxVar.d().e().c(), "apps_privacy_control")) {
            xrf xrfVar = (xrf) this.k1.getValue();
            l2yVar.p = 1;
            Object objJ = xrfVar.j(true, l2yVar);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a0(String str, String str2, eng engVar) {
        m2y m2yVar;
        String str3;
        String str4;
        mhx mhxVarA;
        String str5;
        u1d0 u1d0Var;
        if (engVar instanceof m2y) {
            m2yVar = (m2y) engVar;
            int i = m2yVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                m2yVar.s = i - Integer.MIN_VALUE;
            } else {
                m2yVar = new m2y(this, engVar);
            }
        }
        m2y m2yVar2 = m2yVar;
        Object objM0 = m2yVar2.q;
        int i2 = m2yVar2.s;
        io0 io0Var = this.s1;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            s3y.h(io0Var);
            lgp lgpVarL = this.X0.l();
            str3 = str;
            m2yVar2.n = str3;
            str4 = str2;
            m2yVar2.o = str4;
            m2yVar2.s = 1;
            objM0 = ltt.m0(lgpVarL, m2yVar2);
            if (objM0 != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objM0);
                    return objM0;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mhxVarA = m2yVar2.p;
            str5 = m2yVar2.o;
            er50.z(objM0);
            u1d0Var = (u1d0) objM0;
            if (u1d0Var instanceof t1d0) {
                if (u1d0Var instanceof n1d0) {
                    d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                    return tid0Var;
                }
                n0z.a();
                return null;
            }
            io0Var.k(so0.H, oin.a);
            m2yVar2.n = null;
            m2yVar2.o = null;
            m2yVar2.p = null;
            m2yVar2.s = 3;
            Object objY = Y(mhxVarA, str5, ypp.b, null, false, m2yVar2);
            return objY == obj ? obj : objY;
        }
        String str6 = m2yVar2.o;
        String str7 = m2yVar2.n;
        er50.z(objM0);
        str4 = str6;
        str3 = str7;
        vng vngVar = (vng) objM0;
        r3w r3wVar = this.Y1;
        if (vngVar == null) {
            r3w.f(r3wVar, "Cannot reroll safety review without a conversation.", null, null, 14);
            return tid0Var;
        }
        mhxVarA = vngVar.D.a(new pox(str3, (byte) 8));
        if (mhxVarA == null) {
            r3w.f(r3wVar, "Cannot reroll safety review without its parent user message.", null, null, 14);
            return tid0Var;
        }
        mhx mhxVarE = vngVar.e();
        if (mhxVarE == null || mhxVarE.e == xw50.b) {
            mhxVarE = null;
        }
        m2yVar2.n = null;
        m2yVar2.o = str4;
        m2yVar2.p = mhxVarA;
        m2yVar2.s = 2;
        objM0 = this.W0.G(mhxVarE, m2yVar2);
        if (objM0 != obj) {
            str5 = str4;
            u1d0Var = (u1d0) objM0;
            if (u1d0Var instanceof t1d0) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b0(mhx mhxVar, String str, String str2, boolean z, String str3, eng engVar) {
        n2y n2yVar;
        String str4;
        mhx mhxVar2;
        String str5;
        String str6;
        boolean z2;
        Object objPrevious;
        String str7;
        String str8;
        vng vngVar;
        String str9;
        mhx mhxVar3;
        Object objE;
        ae9 ae9Var;
        Object obj;
        mhx mhxVar4;
        String str10;
        vng vngVar2;
        String str11;
        Object objD;
        boolean z3;
        ae9 ae9Var2;
        String str12;
        String str13;
        Object objD2;
        String str14;
        List listSingletonList;
        Object objG;
        u1d0 u1d0Var;
        if (engVar instanceof n2y) {
            n2yVar = (n2y) engVar;
            int i = n2yVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                n2yVar.z = i - Integer.MIN_VALUE;
            } else {
                n2yVar = new n2y(this, engVar);
            }
        }
        Object obj2 = n2yVar.x;
        int i2 = n2yVar.z;
        qoh qohVar = this.x1;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj2);
            n2yVar.n = mhxVar;
            n2yVar.o = str;
            str4 = str2;
            n2yVar.p = str4;
            n2yVar.q = str3;
            n2yVar.w = z;
            n2yVar.z = 1;
            Object objU = this.a1.U(n2yVar);
            if (objU != boiVar) {
                mhxVar2 = mhxVar;
                obj2 = objU;
                str5 = str3;
                str6 = str;
                z2 = z;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                z2 = n2yVar.w;
                str7 = n2yVar.t;
                mhxVar3 = n2yVar.s;
                vngVar = n2yVar.r;
                str9 = n2yVar.q;
                str8 = n2yVar.o;
                er50.z(obj2);
                ae9 ae9Var3 = (ae9) obj2;
                n2yVar.n = null;
                n2yVar.o = str8;
                n2yVar.p = null;
                n2yVar.q = str9;
                n2yVar.r = vngVar;
                n2yVar.s = mhxVar3;
                n2yVar.t = str7;
                n2yVar.u = ae9Var3;
                n2yVar.w = z2;
                n2yVar.z = 3;
                objE = qohVar.e(str7, n2yVar);
                if (objE != boiVar) {
                    ae9Var = ae9Var3;
                    obj = objE;
                    str10 = str7;
                    mhxVar4 = mhxVar3;
                    vngVar2 = vngVar;
                    str11 = str9;
                    String str15 = str8;
                    String str16 = (String) obj;
                    yc9 yc9Var = ae9Var.a;
                    n2yVar.n = null;
                    n2yVar.o = str15;
                    n2yVar.p = null;
                    n2yVar.q = str11;
                    n2yVar.r = vngVar2;
                    n2yVar.s = mhxVar4;
                    n2yVar.t = str10;
                    n2yVar.u = ae9Var;
                    n2yVar.v = str16;
                    n2yVar.w = z2;
                    n2yVar.z = 4;
                    objD = qohVar.d(yc9Var, str10, str16, n2yVar);
                    if (objD != boiVar) {
                    }
                }
                return boiVar;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj2);
                    u1d0Var = (u1d0) obj2;
                    if (u1d0Var instanceof n1d0) {
                        d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                    }
                    return Boolean.valueOf(u1d0Var instanceof t1d0);
                }
                boolean z4 = n2yVar.w;
                String str17 = n2yVar.v;
                ae9 ae9Var4 = n2yVar.u;
                str10 = n2yVar.t;
                mhxVar4 = n2yVar.s;
                vngVar2 = n2yVar.r;
                str11 = n2yVar.q;
                String str18 = n2yVar.o;
                er50.z(obj2);
                zj70 zj70Var = (zj70) obj2;
                if (zj70Var != null) {
                    objD2 = zj70Var.d();
                    z3 = z4;
                    ae9Var2 = ae9Var4;
                } else {
                    z3 = z4;
                    ae9Var2 = ae9Var4;
                    objD2 = null;
                }
                str12 = str18;
                str13 = str17;
                String str19 = str10;
                str14 = str11;
                vng vngVar3 = vngVar2;
                mhx mhxVar5 = mhxVar4;
                String str20 = (String) objD2;
                s4g s4gVar = mhxVar5.g;
                tla0 tla0Var = new tla0(str19, ae9Var2.a, str13, str20, 0);
                List list = mhxVar5.o0;
                boolean z5 = vngVar3.A;
                wnl wnlVar = mhxVar5.a1;
                Boolean bool = mhxVar5.c1;
                listSingletonList = str12 == null ? Collections.singletonList(str12) : null;
                if (listSingletonList == null) {
                    listSingletonList = nin.a;
                }
                sf00 sf00Var = mhxVar5.q1;
                String str21 = mhxVar5.L0;
                if (str14 == null) {
                    str14 = mhxVar5.A0;
                }
                n2yVar.n = null;
                n2yVar.o = null;
                n2yVar.p = null;
                n2yVar.q = null;
                n2yVar.r = null;
                n2yVar.s = null;
                n2yVar.t = null;
                n2yVar.u = null;
                n2yVar.v = null;
                n2yVar.w = z3;
                n2yVar.z = 5;
                objG = awg.g(this.W0, s4gVar, tla0Var, list, null, z5, null, wnlVar, bool, false, listSingletonList, z3, null, null, null, null, null, null, sf00Var, str21, null, str14, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, n2yVar, -1476344, 511);
                if (objG != boiVar) {
                    return boiVar;
                }
                obj2 = objG;
                u1d0Var = (u1d0) obj2;
                if (u1d0Var instanceof n1d0) {
                }
                return Boolean.valueOf(u1d0Var instanceof t1d0);
            }
            z2 = n2yVar.w;
            ae9 ae9Var5 = n2yVar.u;
            str7 = n2yVar.t;
            mhxVar3 = n2yVar.s;
            vngVar = n2yVar.r;
            str9 = n2yVar.q;
            str8 = n2yVar.o;
            er50.z(obj2);
            hxb0 hxb0Var = (hxb0) obj2;
            if (hxb0Var == null) {
                ae9Var = ae9Var5;
                str10 = str7;
                mhxVar4 = mhxVar3;
                obj = null;
                vngVar2 = vngVar;
                str11 = str9;
                String str152 = str8;
                String str162 = (String) obj;
                yc9 yc9Var2 = ae9Var.a;
                n2yVar.n = null;
                n2yVar.o = str152;
                n2yVar.p = null;
                n2yVar.q = str11;
                n2yVar.r = vngVar2;
                n2yVar.s = mhxVar4;
                n2yVar.t = str10;
                n2yVar.u = ae9Var;
                n2yVar.v = str162;
                n2yVar.w = z2;
                n2yVar.z = 4;
                objD = qohVar.d(yc9Var2, str10, str162, n2yVar);
                if (objD != boiVar) {
                }
                return boiVar;
            }
            obj = hxb0Var.a;
            ae9Var = ae9Var5;
            str10 = str7;
            mhxVar4 = mhxVar3;
            vngVar2 = vngVar;
            str11 = str9;
            String str1522 = str8;
            String str1622 = (String) obj;
            yc9 yc9Var22 = ae9Var.a;
            n2yVar.n = null;
            n2yVar.o = str1522;
            n2yVar.p = null;
            n2yVar.q = str11;
            n2yVar.r = vngVar2;
            n2yVar.s = mhxVar4;
            n2yVar.t = str10;
            n2yVar.u = ae9Var;
            n2yVar.v = str1622;
            n2yVar.w = z2;
            n2yVar.z = 4;
            objD = qohVar.d(yc9Var22, str10, str1622, n2yVar);
            if (objD != boiVar) {
                z3 = z2;
                ae9Var2 = ae9Var;
                str12 = str1522;
                str13 = str1622;
                objD2 = objD;
                String str192 = str10;
                str14 = str11;
                vng vngVar32 = vngVar2;
                mhx mhxVar52 = mhxVar4;
                String str202 = (String) objD2;
                s4g s4gVar2 = mhxVar52.g;
                tla0 tla0Var2 = new tla0(str192, ae9Var2.a, str13, str202, 0);
                List list2 = mhxVar52.o0;
                boolean z52 = vngVar32.A;
                wnl wnlVar2 = mhxVar52.a1;
                Boolean bool2 = mhxVar52.c1;
                if (str12 == null) {
                }
                if (listSingletonList == null) {
                }
                sf00 sf00Var2 = mhxVar52.q1;
                String str212 = mhxVar52.L0;
                if (str14 == null) {
                }
                n2yVar.n = null;
                n2yVar.o = null;
                n2yVar.p = null;
                n2yVar.q = null;
                n2yVar.r = null;
                n2yVar.s = null;
                n2yVar.t = null;
                n2yVar.u = null;
                n2yVar.v = null;
                n2yVar.w = z3;
                n2yVar.z = 5;
                objG = awg.g(this.W0, s4gVar2, tla0Var2, list2, null, z52, null, wnlVar2, bool2, false, listSingletonList, z3, null, null, null, null, null, null, sf00Var2, str212, null, str14, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, n2yVar, -1476344, 511);
                if (objG != boiVar) {
                }
            }
            return boiVar;
        }
        z2 = n2yVar.w;
        str5 = n2yVar.q;
        str4 = n2yVar.p;
        str6 = n2yVar.o;
        mhxVar2 = n2yVar.n;
        er50.z(obj2);
        vng vngVar4 = (vng) ((u1d0) obj2).a();
        if (vngVar4 == null) {
            return Boolean.FALSE;
        }
        lwx lwxVar = vngVar4.D;
        mhx mhxVarA = lwxVar.a(new a0(mhxVar2, (byte) 8));
        if (mhxVarA != null) {
            ArrayList arrayListJ = lwxVar.j(mhxVarA.a);
            ListIterator listIterator = arrayListJ.listIterator(arrayListJ.size());
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
            mhx mhxVar6 = (mhx) objPrevious;
            if (mhxVar6 != null) {
                if (str4 == null) {
                    str4 = mhxVar6.h;
                }
                g1a0 g1a0Var = this.w1.a;
                n2yVar.n = null;
                n2yVar.o = str6;
                n2yVar.p = null;
                n2yVar.q = str5;
                n2yVar.r = vngVar4;
                n2yVar.s = mhxVar6;
                n2yVar.t = str4;
                n2yVar.w = z2;
                n2yVar.z = 2;
                Object objM0 = ltt.m0(g1a0Var, n2yVar);
                if (objM0 != boiVar) {
                    str7 = str4;
                    str8 = str6;
                    vngVar = vngVar4;
                    obj2 = objM0;
                    str9 = str5;
                    mhxVar3 = mhxVar6;
                    ae9 ae9Var32 = (ae9) obj2;
                    n2yVar.n = null;
                    n2yVar.o = str8;
                    n2yVar.p = null;
                    n2yVar.q = str9;
                    n2yVar.r = vngVar;
                    n2yVar.s = mhxVar3;
                    n2yVar.t = str7;
                    n2yVar.u = ae9Var32;
                    n2yVar.w = z2;
                    n2yVar.z = 3;
                    objE = qohVar.e(str7, n2yVar);
                    if (objE != boiVar) {
                    }
                }
                return boiVar;
            }
        }
        return Boolean.FALSE;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c0(boolean z, eng engVar) {
        o2y o2yVar;
        boolean z2;
        if (engVar instanceof o2y) {
            o2yVar = (o2y) engVar;
            int i = o2yVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o2yVar.q = i - Integer.MIN_VALUE;
            } else {
                o2yVar = new o2y(this, engVar);
            }
        }
        o2y o2yVar2 = o2yVar;
        Object objM0 = o2yVar2.o;
        int i2 = o2yVar2.q;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVarA = this.V0.a();
            z2 = z;
            o2yVar2.n = z2;
            o2yVar2.q = 1;
            objM0 = ltt.m0(lgpVarA, o2yVar2);
            if (objM0 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(objM0);
                    return tid0Var;
                }
                if (i2 == 3) {
                    er50.z(objM0);
                    return objM0;
                }
                if (i2 == 4) {
                    er50.z(objM0);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = o2yVar2.n;
            er50.z(objM0);
        }
        ngh nghVar = (ngh) fee.R0(a.e(((yzg) objM0).h));
        mhx mhxVarG = nghVar != null ? nghVar.g() : null;
        xw50 xw50Var = mhxVarG != null ? mhxVarG.e : null;
        xw50 xw50Var2 = xw50.b;
        ypp yppVar = ypp.b;
        io0 io0Var = this.s1;
        if (xw50Var == xw50Var2) {
            io0Var.k(so0.H, oin.a);
            o2yVar2.n = z2;
            o2yVar2.q = 2;
            if (awg.o(this.Y0, mhxVarG, null, yppVar, null, null, false, vj50.Retry, null, null, o2yVar2, 352) == obj) {
                return obj;
            }
        } else {
            if (mhxVarG != null && !z2) {
                if (!mhxVarG.M.isEmpty()) {
                    yppVar = ypp.c;
                }
                ypp yppVar2 = yppVar;
                io0Var.k(to0.e, ukw.Z(new gw00("force_search", yppVar2.name()), new gw00("message_id", mhxVarG.a)));
                o2yVar2.n = z2;
                o2yVar2.q = 3;
                Object objY = Y(mhxVarG, null, yppVar2, null, false, o2yVar2);
                return objY == obj ? obj : objY;
            }
            if (!this.S0.a.b) {
                io0Var.k(so0.G, oin.a);
                o2yVar2.n = z2;
                o2yVar2.q = 4;
                if (this.Z0.k(true, o2yVar2) == obj) {
                    return obj;
                }
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d0(String str, eng engVar) {
        p2y p2yVar;
        Object value;
        g1y g1yVar;
        Object value2;
        g1y g1yVar2;
        String str2 = str;
        if (engVar instanceof p2y) {
            p2yVar = (p2y) engVar;
            int i = p2yVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                p2yVar.q = i - Integer.MIN_VALUE;
            } else {
                p2yVar = new p2y(this, engVar);
            }
        }
        Object objB = p2yVar.o;
        int i2 = p2yVar.q;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        try {
            if (i2 == 0) {
                er50.z(objB);
                String str3 = ((wuh) this.L1.e.a.getValue()).c;
                r3w r3wVar = this.Y1;
                if (str3 == null) {
                    r3w.f(r3wVar, "Cannot save message without project id", null, null, 14);
                    return tid0Var;
                }
                m7h m7hVar = (m7h) this.D1.d.getValue();
                String str4 = m7hVar != null ? m7hVar.a : null;
                if (str4 == null) {
                    r3w.f(r3wVar, "Cannot save message without remote conversation id", null, null, 14);
                    return tid0Var;
                }
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    g1yVar = (g1y) value;
                } while (!g1a0Var.k(value, g1y.b(g1yVar, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, co70.n(g1yVar.O, new mnx(str2)), false, null, false, null, -1, 251)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                mg60 mg60Var = this.P1;
                p2yVar.n = str2;
                p2yVar.q = 1;
                objB = mg60Var.b(str3, str4, str2, p2yVar);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = p2yVar.n;
                er50.z(objB);
            }
            u1d0 u1d0Var = (u1d0) objB;
            if (u1d0Var instanceof n1d0) {
                d(new ny90((n1d0) u1d0Var, null, null, null, 126));
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                g1yVar2 = (g1y) value2;
            } while (!g1a0Var.k(value2, g1y.b(g1yVar2, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, co70.g(g1yVar2.O, new mnx(str2)), false, null, false, null, -1, 251)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            return tid0Var;
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
    
        if (r10 == r6) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e0(String str, eng engVar) {
        q2y q2yVar;
        if (engVar instanceof q2y) {
            q2yVar = (q2y) engVar;
            int i = q2yVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                q2yVar.q = i - Integer.MIN_VALUE;
            } else {
                q2yVar = new q2y(this, engVar);
            }
        }
        Object objN0 = q2yVar.o;
        int i2 = q2yVar.q;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objN0);
            if (!wca0.j0(str)) {
                lgp lgpVarA = this.V0.a();
                b1v b1vVar = new b1v((byte) 9);
                q2yVar.n = str;
                q2yVar.q = 1;
                objN0 = ltt.n0(lgpVarA, b1vVar, q2yVar);
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
            oyx oyxVar = (oyx) objN0;
            if (oyxVar != null) {
                z(oyxVar);
            }
            return tid0Var;
        }
        str = q2yVar.n;
        er50.z(objN0);
        oyx oyxVarA = xwj.A(str, ((yzg) objN0).h);
        if (oyxVarA != null) {
            z(oyxVarA);
            return tid0Var;
        }
        bhp bhpVar = new bhp(this, str, cngVar, (byte) 18);
        q2yVar.n = null;
        q2yVar.q = 2;
        objN0 = yrv.r0(bhpVar, q2yVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x01af, code lost:
    
        if (r0 == r6) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f0(String str, boolean z, w480 w480Var, eng engVar) {
        v2y v2yVar;
        Object obj;
        w480 w480Var2;
        String str2;
        boolean z2;
        g1a0 g1a0Var;
        u0a0 u0a0Var;
        w480 w480Var3;
        String str3;
        o1y o1yVar;
        o1y o1yVar2;
        List listSingletonList;
        y480 y480Var;
        if (engVar instanceof v2y) {
            v2yVar = (v2y) engVar;
            int i = v2yVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                v2yVar.t = i - Integer.MIN_VALUE;
            } else {
                v2yVar = new v2y(this, engVar);
            }
        }
        Object objS = v2yVar.r;
        int i2 = v2yVar.t;
        tid0 tid0Var = tid0.a;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(objS);
            lgp lgpVarL = this.X0.l();
            v2yVar.n = str;
            v2yVar.o = w480Var;
            v2yVar.q = z;
            v2yVar.t = 1;
            Object objM0 = ltt.m0(lgpVarL, v2yVar);
            if (objM0 != obj2) {
                obj = objM0;
                w480Var2 = w480Var;
                str2 = str;
                z2 = z;
            }
            return obj2;
        }
        if (i2 == 1) {
            z2 = v2yVar.q;
            w480 w480Var4 = v2yVar.o;
            String str4 = v2yVar.n;
            er50.z(objS);
            obj = objS;
            w480Var2 = w480Var4;
            str2 = str4;
        } else if (i2 == 2) {
            z2 = v2yVar.q;
            w480Var3 = v2yVar.o;
            str3 = v2yVar.n;
            er50.z(objS);
            o1yVar = (o1y) objS;
            o1yVar2 = o1yVar;
            if (o1yVar2 != null) {
            }
        } else {
            if (i2 != 3) {
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z2 = v2yVar.q;
                o1yVar2 = v2yVar.p;
                w480Var3 = v2yVar.o;
                String str5 = v2yVar.n;
                er50.z(objS);
                str3 = str5;
                boolean z3 = z2;
                o1y o1yVar3 = o1yVar2;
                w480 w480Var5 = w480Var3;
                Uri uri = (Uri) objS;
                String strA = o1yVar3.a();
                if (strA != null) {
                    listSingletonList = Collections.singletonList(new s280(o1yVar3.b(), z3 ? 1 : 2, strA, 12));
                } else {
                    listSingletonList = null;
                }
                if (listSingletonList == null) {
                    listSingletonList = nin.a;
                }
                List list = listSingletonList;
                if (z3) {
                    eca0 eca0Var = this.p1;
                    y480Var = new y480(eca0Var.getString(R.string._88a_res_0x7f1408b4), eca0Var.getString(R.string._889_res_0x7f1408b3), list, null, null, false, null, null, 2033);
                } else {
                    y480Var = new y480(null, null, list, null, null, false, null, null, 2039);
                }
                y480 y480Var2 = y480Var;
                mhk mhkVarK = wnm.k(this.T0, null, 2, new l5e(z3, (Object) this, (Object) o1yVar3, (Object) uri, (cng) null, (byte) 10), 1);
                this.i1.o(zrt.j0(irt.R(mhkVarK, true, null, z3 ? l080.c : l080.a, 14), y480Var2, y480Var2.a(), w480Var5, null, null, 24));
                F(str3);
                mhkVarK.start();
                return tid0Var;
            }
            z2 = v2yVar.q;
            w480Var3 = v2yVar.o;
            str3 = v2yVar.n;
            er50.z(objS);
            o1yVar = (o1y) objS;
            o1yVar2 = o1yVar;
            if (o1yVar2 != null) {
                F(str3);
                return tid0Var;
            }
            v2yVar.n = str3;
            v2yVar.o = w480Var3;
            v2yVar.p = o1yVar2;
            v2yVar.q = z2;
            v2yVar.t = 4;
            objS = hkt.S(this.R0, v2yVar);
        }
        vng vngVar = (vng) obj;
        if ((vngVar != null ? vngVar.b : null) == null && ((Boolean) ((g1y) this.Z.getValue()).A.getValue()).booleanValue()) {
            return tid0Var;
        }
        g1a0 g1a0Var2 = this.Y;
        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
        while (true) {
            Object value = g1a0Var2.getValue();
            g1a0Var = g1a0Var2;
            u0a0Var = u0a0Var2;
            if (g1a0Var.k(value, g1y.b((g1y) value, null, str2, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -9, PrivateKeyType.INVALID))) {
                break;
            }
            g1a0Var2 = g1a0Var;
            u0a0Var2 = u0a0Var;
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var3)) {
                lmb0Var.invoke(u0a0Var, u0a0Var3);
            }
        }
        if (z2) {
            v2yVar.n = str2;
            v2yVar.o = w480Var2;
            v2yVar.q = z2;
            v2yVar.t = 2;
            Object objV = V(str2, v2yVar);
            if (objV != obj2) {
                w480Var3 = w480Var2;
                objS = objV;
                str3 = str2;
                o1yVar = (o1y) objS;
                o1yVar2 = o1yVar;
                if (o1yVar2 != null) {
                }
            }
        } else {
            v2yVar.n = str2;
            v2yVar.o = w480Var2;
            v2yVar.q = z2;
            v2yVar.t = 3;
            Object objW = W(str2, v2yVar);
            if (objW != obj2) {
                w480Var3 = w480Var2;
                objS = objW;
                str3 = str2;
                o1yVar = (o1y) objS;
                o1yVar2 = o1yVar;
                if (o1yVar2 != null) {
                }
            }
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g0(sog0 sog0Var, w480 w480Var, eng engVar) {
        w2y w2yVar;
        Object value;
        sog0 sog0Var2;
        w480 w480Var2;
        rog0 rog0VarB;
        Uri uri;
        w480 w480Var3;
        sog0 sog0Var3;
        String str;
        w480 w480Var4;
        rog0 rog0Var;
        if (engVar instanceof w2y) {
            w2yVar = (w2y) engVar;
            int i = w2yVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                w2yVar.t = i - Integer.MIN_VALUE;
            } else {
                w2yVar = new w2y(this, engVar);
            }
        }
        Object objS = w2yVar.r;
        int i2 = w2yVar.t;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objS);
            String str2 = ((g1y) this.Z.getValue()).j;
            if (str2 == null ? false : str2.equals(sog0Var.c())) {
                return tid0Var;
            }
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, g1y.b((g1y) value, null, sog0Var.c(), null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -9, PrivateKeyType.INVALID)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            sog0Var2 = sog0Var;
            w2yVar.n = sog0Var2;
            w2yVar.o = w480Var;
            w2yVar.t = 1;
            objS = hkt.S(this.R0, w2yVar);
            if (objS != boiVar) {
                w480Var2 = w480Var;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rog0Var = w2yVar.q;
            uri = w2yVar.p;
            w480Var4 = w2yVar.o;
            sog0Var3 = w2yVar.n;
            er50.z(objS);
            rog0VarB = rog0Var;
            w480Var3 = w480Var4;
            str = ((yzg) objS).g;
            khk khkVarC = rog0VarB != null ? q4e0.c(new t1d0(new c380(rog0VarB.a(), rog0VarB.b(), rog0VarB.b(), null, null, null, null, 120))) : wnm.k(this.T0, null, 2, new hcs((Object) this, (Object) sog0Var3, (Object) str, (Object) uri, (cng) null, (byte) 21), 1);
            this.i1.o(zrt.j0(irt.R(khkVarC, true, null, l080.b, 14), null, null, w480Var3, s3y.c(sog0Var3), null, 19));
            F(sog0Var3.c());
            khkVarC.start();
            return tid0Var;
        }
        w480Var2 = w2yVar.o;
        sog0Var2 = w2yVar.n;
        er50.z(objS);
        Uri uri2 = (Uri) objS;
        rog0VarB = sog0Var2.b();
        if (rog0VarB != null) {
            uri = uri2;
            w480Var3 = w480Var2;
            sog0Var3 = sog0Var2;
            str = null;
            if (rog0VarB != null) {
            }
            this.i1.o(zrt.j0(irt.R(khkVarC, true, null, l080.b, 14), null, null, w480Var3, s3y.c(sog0Var3), null, 19));
            F(sog0Var3.c());
            khkVarC.start();
            return tid0Var;
        }
        lgp lgpVarA = this.V0.a();
        w2yVar.n = sog0Var2;
        w2yVar.o = w480Var2;
        w2yVar.p = uri2;
        w2yVar.q = rog0VarB;
        w2yVar.t = 2;
        Object objM0 = ltt.m0(lgpVarA, w2yVar);
        if (objM0 != boiVar) {
            uri = uri2;
            objS = objM0;
            sog0Var3 = sog0Var2;
            w480Var4 = w480Var2;
            rog0Var = rog0VarB;
            rog0VarB = rog0Var;
            w480Var3 = w480Var4;
            str = ((yzg) objS).g;
            if (rog0VarB != null) {
            }
            this.i1.o(zrt.j0(irt.R(khkVarC, true, null, l080.b, 14), null, null, w480Var3, s3y.c(sog0Var3), null, 19));
            F(sog0Var3.c());
            khkVarC.start();
            return tid0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h0(String str, eng engVar) {
        x2y x2yVar;
        String str2;
        Object value;
        if (engVar instanceof x2y) {
            x2yVar = (x2y) engVar;
            int i = x2yVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                x2yVar.q = i - Integer.MIN_VALUE;
            } else {
                x2yVar = new x2y(this, engVar);
            }
        }
        Object objM0 = x2yVar.o;
        int i2 = x2yVar.q;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVarA = this.V0.a();
            x2yVar.n = str;
            x2yVar.q = 1;
            objM0 = ltt.m0(lgpVarA, x2yVar);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
            str2 = str;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = x2yVar.n;
            er50.z(objM0);
        }
        ngh nghVarA = ((yzg) objM0).a(str2);
        jhh jhhVar = nghVarA instanceof jhh ? (jhh) nghVarA : null;
        ibc0 ibc0Var = jhhVar != null ? jhhVar.g : null;
        qac0 qac0Var = ibc0Var instanceof qac0 ? (qac0) ibc0Var : null;
        String strA = qac0Var != null ? qac0Var.a() : null;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, g1y.b((g1y) value, null, null, null, null, null, strA, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -129, PrivateKeyType.INVALID)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        return tid0.a;
    }

    public final void i0(e9g e9gVar) {
        String string;
        String strE = xca0.e(uqt.w(e9gVar));
        if (strE == null || (string = wca0.U0(strE).toString()) == null) {
            return;
        }
        M();
        ((ewm) this.q1.getValue()).a();
        this.J1.a();
        o(new bhp(this, string, null, (byte) 19));
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j0(ArrayList arrayList, Map map, String str, eng engVar) {
        k3y k3yVar;
        String strN0;
        String str2;
        ae9 ae9Var;
        Object obj;
        String str3;
        String str4;
        Object objD;
        String str5;
        Object objD2;
        String str6;
        String str7;
        ae9 ae9Var2;
        s3g s3gVar;
        tla0 tla0Var;
        if (engVar instanceof k3y) {
            k3yVar = (k3y) engVar;
            int i = k3yVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                k3yVar.t = i - Integer.MIN_VALUE;
            } else {
                k3yVar = new k3y(this, engVar);
            }
        }
        Object objM0 = k3yVar.r;
        int i2 = k3yVar.t;
        qoh qohVar = this.x1;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            strN0 = fee.N0(arrayList, "\n", null, null, 0, null, new bjw(map, this, (byte) 28), 30);
            g1a0 g1a0Var = this.w1.a;
            str2 = str;
            k3yVar.n = str2;
            k3yVar.o = strN0;
            k3yVar.t = 1;
            objM0 = ltt.m0(g1a0Var, k3yVar);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        er50.z(objM0);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str8 = k3yVar.q;
                ae9Var2 = k3yVar.p;
                str6 = k3yVar.o;
                String str9 = k3yVar.n;
                er50.z(objM0);
                zj70 zj70Var = (zj70) objM0;
                if (zj70Var != null) {
                    objD2 = zj70Var.d();
                    str5 = str8;
                    str7 = str9;
                } else {
                    str5 = str8;
                    str7 = str9;
                    objD2 = null;
                }
                String str10 = (String) objD2;
                s3gVar = new s3g(str6);
                tla0Var = new tla0(str7, ae9Var2.a, str5, str10, 0);
                k3yVar.n = null;
                k3yVar.o = null;
                k3yVar.p = null;
                k3yVar.q = null;
                k3yVar.t = 4;
                if (awg.g(this.W0, s3gVar, tla0Var, null, null, false, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, k3yVar, -4, 511) == boiVar) {
                    return boiVar;
                }
                return tid0.a;
            }
            ae9Var = k3yVar.p;
            str3 = k3yVar.o;
            str4 = k3yVar.n;
            er50.z(objM0);
            hxb0 hxb0Var = (hxb0) objM0;
            obj = hxb0Var != null ? hxb0Var.a : null;
            String str11 = (String) obj;
            yc9 yc9Var = ae9Var.a;
            k3yVar.n = str4;
            k3yVar.o = str3;
            k3yVar.p = ae9Var;
            k3yVar.q = str11;
            k3yVar.t = 3;
            objD = qohVar.d(yc9Var, str4, str11, k3yVar);
            if (objD != boiVar) {
                str5 = str11;
                objD2 = objD;
                str6 = str3;
                str7 = str4;
                ae9Var2 = ae9Var;
                String str102 = (String) objD2;
                s3gVar = new s3g(str6);
                tla0Var = new tla0(str7, ae9Var2.a, str5, str102, 0);
                k3yVar.n = null;
                k3yVar.o = null;
                k3yVar.p = null;
                k3yVar.q = null;
                k3yVar.t = 4;
                if (awg.g(this.W0, s3gVar, tla0Var, null, null, false, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, k3yVar, -4, 511) == boiVar) {
                }
                return tid0.a;
            }
            return boiVar;
        }
        strN0 = k3yVar.o;
        String str12 = k3yVar.n;
        er50.z(objM0);
        str2 = str12;
        ae9 ae9Var3 = (ae9) objM0;
        k3yVar.n = str2;
        k3yVar.o = strN0;
        k3yVar.p = ae9Var3;
        k3yVar.t = 2;
        Object objE = qohVar.e(str2, k3yVar);
        if (objE != boiVar) {
            String str13 = strN0;
            ae9Var = ae9Var3;
            obj = objE;
            str3 = str13;
            str4 = str2;
            String str112 = (String) obj;
            yc9 yc9Var2 = ae9Var.a;
            k3yVar.n = str4;
            k3yVar.o = str3;
            k3yVar.p = ae9Var;
            k3yVar.q = str112;
            k3yVar.t = 3;
            objD = qohVar.d(yc9Var2, str4, str112, k3yVar);
            if (objD != boiVar) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k0(String str, String str2, ArrayList arrayList, kv1 kv1Var, bwx bwxVar, boolean z, String str3, String str4, eng engVar) {
        l3y l3yVar;
        String str5;
        ArrayList arrayList2;
        kv1 kv1Var2;
        bwx bwxVar2;
        String str6;
        boolean z2;
        String str7;
        String str8;
        if (engVar instanceof l3y) {
            l3yVar = (l3y) engVar;
            int i = l3yVar.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                l3yVar.x = i - Integer.MIN_VALUE;
            } else {
                l3yVar = new l3y(this, engVar);
            }
        }
        Object objM0 = l3yVar.v;
        int i2 = l3yVar.x;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVarA = this.V0.a();
            l3yVar.n = str;
            str5 = str2;
            l3yVar.o = str5;
            arrayList2 = arrayList;
            l3yVar.p = arrayList2;
            kv1Var2 = kv1Var;
            l3yVar.q = kv1Var2;
            bwxVar2 = bwxVar;
            l3yVar.r = bwxVar2;
            str6 = str3;
            l3yVar.s = str6;
            l3yVar.t = str4;
            z2 = z;
            l3yVar.u = z2;
            l3yVar.x = 1;
            objM0 = ltt.m0(lgpVarA, l3yVar);
            if (objM0 != boiVar) {
                str7 = str4;
                str8 = str;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objM0);
                return objM0;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z3 = l3yVar.u;
        str7 = l3yVar.t;
        String str9 = l3yVar.s;
        bwx bwxVar3 = l3yVar.r;
        kv1Var2 = l3yVar.q;
        ArrayList arrayList3 = l3yVar.p;
        String str10 = l3yVar.o;
        str8 = l3yVar.n;
        er50.z(objM0);
        str6 = str9;
        str5 = str10;
        bwxVar2 = bwxVar3;
        arrayList2 = arrayList3;
        z2 = z3;
        if (!s3y.e((yzg) objM0, str6, str7)) {
            return tid0.a;
        }
        b8f b8fVar = (b8f) this.N1.getValue();
        q9z q9zVar = new q9z(str8, str5, arrayList2, kv1Var2, bwxVar2, z2, this.M1.d, str6, str7);
        l3yVar.n = null;
        l3yVar.o = null;
        l3yVar.p = null;
        l3yVar.q = null;
        l3yVar.r = null;
        l3yVar.s = null;
        l3yVar.t = null;
        l3yVar.u = z2;
        l3yVar.x = 2;
        Object objT = b8fVar.t(q9zVar, l3yVar);
        return objT == boiVar ? boiVar : objT;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l0(String str, eng engVar) {
        m3y m3yVar;
        String strV;
        if (engVar instanceof m3y) {
            m3yVar = (m3y) engVar;
            int i = m3yVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m3yVar.q = i - Integer.MIN_VALUE;
            } else {
                m3yVar = new m3y(this, engVar);
            }
        }
        Object objM0 = m3yVar.o;
        int i2 = m3yVar.q;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVarA = this.V0.a();
            m3yVar.n = str;
            m3yVar.q = 1;
            objM0 = ltt.m0(lgpVarA, m3yVar);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = m3yVar.n;
            er50.z(objM0);
        }
        boolean zC = ((yzg) objM0).l.c("https://help.openai.com/en/articles/12677603");
        tid0 tid0Var = tid0.a;
        if (!zC || (strV = rjt.v(str)) == null) {
            return tid0Var;
        }
        this.s1.i(new ChatgptDisclaimerLinkClicked(strV, "pointer", "sh_disclaimer_notice", null, 8, null));
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m0(lyr lyrVar, eng engVar) {
        n3y n3yVar;
        hjx hjxVar;
        String str;
        if (engVar instanceof n3y) {
            n3yVar = (n3y) engVar;
            int i = n3yVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                n3yVar.q = i - Integer.MIN_VALUE;
            } else {
                n3yVar = new n3y(this, engVar);
            }
        }
        Object objM0 = n3yVar.o;
        int i2 = n3yVar.q;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(objM0);
            mjx mjxVarF = lyrVar.f();
            hjx hjxVar2 = mjxVarF instanceof hjx ? (hjx) mjxVarF : null;
            if (hjxVar2 != null) {
                lgp lgpVarA = this.V0.a();
                n3yVar.n = hjxVar2;
                n3yVar.q = 1;
                objM0 = ltt.m0(lgpVarA, n3yVar);
                boi boiVar = boi.a;
                if (objM0 == boiVar) {
                    return boiVar;
                }
                hjxVar = hjxVar2;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        hjxVar = n3yVar.n;
        er50.z(objM0);
        yzg yzgVar = (yzg) objM0;
        mhx mhxVarB = yzgVar.b(hjxVar.d());
        if (mhxVarB != null && mhxVarB.e == xw50.h && (str = yzgVar.a) != null) {
            this.s1.i(new ChatgptImageGenResultViewed(str, mhxVarB.a, mhxVarB.g1, Boolean.valueOf(mhxVarB.m1 != null), null, 16, null));
            return tid0Var;
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n0(String str, eng engVar) {
        o3y o3yVar;
        Object value;
        g1y g1yVar;
        Object value2;
        g1y g1yVar2;
        String str2 = str;
        if (engVar instanceof o3y) {
            o3yVar = (o3y) engVar;
            int i = o3yVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o3yVar.q = i - Integer.MIN_VALUE;
            } else {
                o3yVar = new o3y(this, engVar);
            }
        }
        Object objC = o3yVar.o;
        int i2 = o3yVar.q;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        try {
            if (i2 == 0) {
                er50.z(objC);
                String str3 = ((wuh) this.L1.e.a.getValue()).c;
                if (str3 == null) {
                    r3w.f(this.Y1, "Cannot unsave message without project id", null, null, 14);
                    return tid0Var;
                }
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    g1yVar = (g1y) value;
                } while (!g1a0Var.k(value, g1y.b(g1yVar, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, co70.n(g1yVar.O, new mnx(str2)), false, null, false, null, -1, 251)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                mg60 mg60Var = this.P1;
                o3yVar.n = str2;
                o3yVar.q = 1;
                objC = mg60Var.c(str3, str2, o3yVar);
                boi boiVar = boi.a;
                if (objC == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = o3yVar.n;
                er50.z(objC);
            }
            u1d0 u1d0Var = (u1d0) objC;
            if (u1d0Var instanceof n1d0) {
                d(new ny90((n1d0) u1d0Var, null, null, null, 126));
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                g1yVar2 = (g1y) value2;
            } while (!g1a0Var.k(value2, g1y.b(g1yVar2, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, co70.g(g1yVar2.O, new mnx(str2)), false, null, false, null, -1, 251)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            return tid0Var;
        } finally {
        }
    }

    public final void o0(m4x m4xVar) {
        uhs uhsVar = this.E1;
        n96 n96Var = ((rix) uhsVar.f()).i;
        cng cngVar = null;
        D(m4xVar, n96Var != null ? n96Var.e : null);
        n96 n96Var2 = ((rix) uhsVar.f()).i;
        if (n96Var2 == null) {
            return;
        }
        String str = n96Var2.a;
        if (n96Var2.e == null) {
            String str2 = this.e2;
            if ((str2 == null ? false : str2.equals(str)) || !s3y.a(m4xVar, this.D1.c(), str, n96Var2.c.h)) {
                return;
            }
            this.e2 = str;
            o(new b2y(this, str, cngVar, (byte) 1));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p0(List list, eng engVar) {
        p3y p3yVar;
        if (engVar instanceof p3y) {
            p3yVar = (p3y) engVar;
            int i = p3yVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                p3yVar.q = i - Integer.MIN_VALUE;
            } else {
                p3yVar = new p3y(this, engVar);
            }
        }
        Object objU = p3yVar.o;
        int i2 = p3yVar.q;
        xps xpsVar = this.M1;
        if (i2 == 0) {
            er50.z(objU);
            if (xpsVar.e == null) {
                return list;
            }
            p3yVar.n = list;
            p3yVar.q = 1;
            objU = this.a1.U(p3yVar);
            boi boiVar = boi.a;
            if (objU == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = p3yVar.n;
            er50.z(objU);
        }
        vng vngVar = (vng) ((u1d0) objU).a();
        return vngVar == null ? list : s3y.j(list, vngVar, xpsVar);
    }
}
