package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.design.a;
import com.openai.feature.orbit.voice.ui.OrbitVoiceCallActivity;
import com.openai.valdi.dil.DILInteractionAttribution;
import com.openai.valdi.dil.DILMessageMetadata;
import com.openai.valdi.dil.DILWidgetActionRequest;
import com.snap.valdi.promise.Promise;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x027b A[PHI: r0
      0x027b: PHI (r0v68 float) = (r0v65 float), (r0v70 float) binds: [B:71:0x028c, B:65:0x0278] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.stripe.android.paymentsheet.addresselement.AddressElementActivity, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r20v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v22 */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        Object value;
        sqw sqwVar;
        Map map;
        Character chValueOf;
        float fM;
        float fM2;
        byte b = this.a;
        byte b2 = 8;
        byte b3 = 14;
        khx khxVar = LayoutNode.t1;
        ?? Q0 = 0;
        Q0 = 0;
        kqd0 kqd0Var = kqd0.a;
        byte b4 = 3;
        byte b5 = 0;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ga.e((b8) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                ?? r0 = (AddressElementActivity) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = AddressElementActivity.u;
                ?? r1 = (mv10) bunVar;
                if (r1.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objX = r1.X();
                    ev00 ev00Var = ly5.c;
                    Object obj4 = objX;
                    if (objX == ev00Var) {
                        sfs sfsVarE = yyx.E(r1);
                        r1.x0(sfsVarE);
                        obj4 = sfsVarE;
                    }
                    sfs sfsVar = (sfs) obj4;
                    sfe0 sfe0VarP = bs81.p(new vie0[0], r1);
                    r0.h().X.a = sfe0VarP;
                    z7x0 z7x0VarX = zs81.x(null, r1, 3);
                    boolean zJ = r1.j(r0);
                    Object objX2 = r1.X();
                    Object obj5 = objX2;
                    if (zJ || objX2 == ev00Var) {
                        xs0 xs0Var = new xs0(r0, false ? (byte) 1 : (byte) 0);
                        r1.x0(xs0Var);
                        obj5 = xs0Var;
                    }
                    yyx.a(0, 1, r1, (Function0) obj5, false);
                    rfe0 rfe0Var = r0.h().X;
                    boolean zJ2 = r1.j(sfsVar) | r1.j(z7x0VarX) | r1.j(r0);
                    Object objX3 = r1.X();
                    Object obj6 = objX3;
                    if (zJ2 || objX3 == ev00Var) {
                        lj0 lj0Var = new lj0(sfsVar, z7x0VarX, (Object) r0, b);
                        r1.x0(lj0Var);
                        obj6 = lj0Var;
                    }
                    rfe0Var.b = (Function1) obj6;
                    r0.g(z7x0VarX, sfe0VarP, r1, 8);
                } else {
                    r1.f0();
                }
                return a011Var;
            case 2:
                aq70 aq70Var = (aq70) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar2;
                if (mv10Var.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var, 0), d.a(kqd0Var, "AdvancedAccountSecuritySettingsScreenContent"), ji61.b, null, ji61.c, null, null, null, null, 0L, null, null, false, false, mv10Var, 24960, 0, 32746);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 3:
                Function3 function3 = (Function3) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar3;
                if (mv10Var2.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nqd0 nqd0VarC = b.c(kqd0Var, 1.0f);
                    f3r0 f3r0VarA = d3r0.a(ist.b, di1.l, mv10Var2, 54);
                    int iQ = nq60.q(mv10Var2);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarC);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    jac jacVar = jxd0.g;
                    if (mv10Var2.S || !kdd.l(mv10Var2.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var2, iQ, jacVar);
                    }
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    function3.invoke(i3r0.a, mv10Var2, 6);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 4:
                qe2 qe2Var = (qe2) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar4;
                if (mv10Var3.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    pt61.O(qe2Var, ewp0.E(mv10Var3, R.string._251_res_0x7f13026a), d.a(kqd0Var, "AvatarCropperScreen"), pup.b, mv10Var3, 24576, 236);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                la51.c((Function0) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
            case 6:
                ((tqc0) obj3).x((nop) obj, (xop) obj2, null);
                return a011Var;
            case 7:
                p240 p240Var = (p240) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar5;
                if (mv10Var4.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    float f = bbv0.a;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "MemberActionListItem");
                    if (kdd.l(p240Var, mc40.c)) {
                        mv10Var4.n0(1760553381);
                        b = mv10Var4.l(cjo.n) != vi70.b ? (byte) 0 : (byte) 1;
                        mv10Var4.s(false);
                        b5 = b;
                    } else {
                        mv10Var4.n0(-1257418800);
                        mv10Var4.s(false);
                    }
                    rgq0.e(p240Var, 24.0f, null, nqd0VarA.A(ab2.T(kqd0Var2, b5 != 0 ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574)), false, 0L, mv10Var4, 384, 48);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                htl.f((ttk) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 9:
                ArrayList arrayList = (ArrayList) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar6;
                if (mv10Var5.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        hk81.b((f21) it.next(), mwq.V(kqd0.a, 0.0f, 8.0f, 0.0f, 0.0f, 13), mv10Var5, 0);
                    }
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 10:
                gta gtaVar = (gta) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar7;
                if (mv10Var6.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    Object objX4 = mv10Var6.X();
                    if (objX4 == ly5.c) {
                        objX4 = new vbh((byte) 20);
                        mv10Var6.x0(objX4);
                    }
                    hwa.e((Function0) objX4, t4a.t, d.a(kqd0Var, "<anonymous>"), gtaVar, false, false, null, t4a.u, mv10Var6, 805306422, 500);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 11:
                String str = (String) obj;
                String str2 = (String) obj2;
                smw0 smw0Var = ((b0t) obj3).f;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, wbb0.j0((Map) value, new i6j0(str, str2))));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                ((pwv) obj3).Content((bun) obj, hmb0.S(1));
                return a011Var;
            case 13:
                EmbeddedSheetActivity embeddedSheetActivity = (EmbeddedSheetActivity) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                int i2 = EmbeddedSheetActivity.z;
                mv10 mv10Var7 = (mv10) bunVar8;
                if (mv10Var7.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    embeddedSheetActivity.h(mv10Var7, 0);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 14:
                DILWidgetActionRequest dILWidgetActionRequest = (DILWidgetActionRequest) obj;
                DILMessageMetadata dILMessageMetadata = (DILMessageMetadata) obj2;
                fpw fpwVar = ((sbz) obj3).c;
                if (fpwVar == null) {
                    stn0 stn0Var = Promise.Companion;
                    IllegalStateException illegalStateException = new IllegalStateException("Explore feed is not visible");
                    stn0Var.getClass();
                    return new v5p0(illegalStateException);
                }
                gfw gfwVarB = rbz.b(dILMessageMetadata);
                sfs sfsVar2 = fpwVar.b;
                DILInteractionAttribution dILInteractionAttribution = dILWidgetActionRequest.get_interactionContext();
                if (dILInteractionAttribution != null && (map = dILInteractionAttribution.get_loggingMetadata()) != null) {
                    Q0 = wbb0.q0(map);
                }
                gfw gfwVarA = gfw.a(gfwVarB, false, null, null, null, null, false, Q0, false, 229375);
                if (!yyx.M(sfsVar2) || (sqwVar = fpwVar.r) == null) {
                    stn0 stn0Var2 = Promise.Companion;
                    IllegalStateException illegalStateException2 = new IllegalStateException("DIL widget server actions are unavailable");
                    stn0Var2.getClass();
                    return new v5p0(illegalStateException2);
                }
                a7q a7qVar = fpwVar.s;
                ppn ppnVar = new ppn(b3);
                Executor executor = fpwVar.m;
                e6c e6cVar = new e6c(sfsVar2, fpwVar.d, gfwVarA, fpwVar.n, (byte) 1);
                String str3 = fpwVar.e;
                cpw cpwVar = new cpw(sfsVar2, false ? (byte) 1 : (byte) 0);
                ega0 ega0Var = oew.a;
                return (Promise) new pdw(a7qVar, gfwVarA, str3, cpwVar, ppnVar, sqwVar, executor, e6cVar).invoke(dILWidgetActionRequest);
            case 15:
                sh00 sh00Var = (sh00) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar9;
                if (mv10Var8.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    c8r0.c(sh00Var.c, d.a(kqd0Var, "FinanceLinkAccountCard"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var8).n.d, 0, null, 0, null, null, mv10Var8, 0, 0, 16122);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 16:
                ((Integer) obj2).getClass();
                ((gc30) obj3).Content((bun) obj, hmb0.S(1));
                return a011Var;
            case 17:
                IntentConfirmationChallengeActivity intentConfirmationChallengeActivity = (IntentConfirmationChallengeActivity) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                int i3 = IntentConfirmationChallengeActivity.t;
                mv10 mv10Var9 = (mv10) bunVar10;
                if (mv10Var9.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    Object objX5 = mv10Var9.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX5 == ev00Var2) {
                        objX5 = oqq0.q(Boolean.TRUE);
                        mv10Var9.x0(objX5);
                    }
                    a5e0 a5e0Var = (a5e0) objX5;
                    boolean zJ3 = mv10Var9.j(intentConfirmationChallengeActivity);
                    Object objX6 = mv10Var9.X();
                    if (zJ3 || objX6 == ev00Var2) {
                        objX6 = new t600(b4, Q0, intentConfirmationChallengeActivity, a5e0Var);
                        mv10Var9.x0(objX6);
                    }
                    yyx.l(mv10Var9, "BridgeEvents", (Function2) objX6);
                    iqr0.a(null, null, null, null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, r0n.k, 0L, to60.S(1651918913, true, new o78(intentConfirmationChallengeActivity, a5e0Var, b2), mv10Var9), mv10Var9, 0, 12779520, 98303);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 18:
                hf70 hf70Var = (hf70) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar11;
                if (mv10Var10.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "LastLoggedOutAuthAvatar").A(b.e(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode = Long.hashCode(mv10Var10.T);
                    nok0 nok0VarN2 = mv10Var10.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var10, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var10.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var10.r0();
                    if (mv10Var10.S) {
                        mv10Var10.m(khxVar);
                    } else {
                        mv10Var10.A0();
                    }
                    vpq0.l(mv10Var10, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var10, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var10, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var10);
                    vpq0.l(mv10Var10, nqd0VarK2, jxd0.d);
                    String string = s4x0.Z0(hf70Var.a).toString();
                    int i4 = 0;
                    while (true) {
                        if (i4 < string.length()) {
                            char cCharAt = string.charAt(i4);
                            if (Character.isLetterOrDigit(cCharAt)) {
                                chValueOf = Character.valueOf(cCharAt);
                            } else {
                                i4++;
                            }
                        } else {
                            chValueOf = null;
                        }
                    }
                    String strValueOf = chValueOf != null ? String.valueOf(Character.toUpperCase(chValueOf.charValue())) : null;
                    String str4 = strValueOf != null ? strValueOf : "";
                    if (s4x0.k0(str4)) {
                        str4 = "?";
                    }
                    String str5 = str4;
                    gg90 gg90Var = new gg90(dg90.b, 0, 0);
                    sn01 sn01Var = on01.d.b;
                    Object objX7 = mv10Var10.X();
                    if (objX7 == ly5.c) {
                        objX7 = new ro5((byte) 16);
                        mv10Var10.x0(objX7);
                    }
                    c8r0.c(str5, d.a(kqd0Var, "LastLoggedOutAuthAvatar").A(yts0.a(kqd0Var, (Function1) objX7)), sn01Var, 3, 0, false, 0, 0, 0L, 0, gg90Var, 0, null, null, mv10Var10, 0, 0, 15344);
                    mv10Var10.s(true);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 19:
                ((Integer) obj2).getClass();
                xxh0.a((a280) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 20:
                ((bgb0) obj3).n.a();
                ((zdm0) obj).a();
                return a011Var;
            case 21:
                wex wexVar = (wex) obj3;
                pbj0 pbj0Var = wexVar.f;
                zdm0 zdm0Var = (zdm0) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                if (wexVar.b) {
                    float fM3 = pbj0Var.m();
                    if (pbj0Var.m() > 0.0f) {
                        fM = pbj0Var.m() + fFloatValue;
                        fFloatValue = fM < 0.0f ? 0.0f : fM;
                    } else {
                        if (pbj0Var.m() < 0.0f) {
                            fM = pbj0Var.m() + fFloatValue;
                            if (fM > 0.0f) {
                            }
                        } else if (fFloatValue >= 0.0f || !wexVar.c) {
                        }
                    }
                    pbj0Var.n(fFloatValue);
                    fM2 = pbj0Var.m() - fM3;
                } else {
                    fM2 = 0.0f;
                }
                if (fM2 != 0.0f) {
                    zdm0Var.a();
                }
                return a011Var;
            case 22:
                oz2 oz2Var = (oz2) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar12;
                if (mv10Var11.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    c8r0.b(oz2Var, d.a(kqd0Var, "NoPaymentTrialBottomSheetContentImpl"), on01.l.b, 3, 0, false, 0, 0, m2o0.c(mv10Var11).n.c, 0, null, 0, null, null, null, mv10Var11, 0, 0, 32498);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 23:
                ((hwf0) obj3).a.a((f0o0) obj, (byte[]) obj2, zyn0.Aac);
                return a011Var;
            case 24:
                ((Integer) obj2).getClass();
                vwf0.h((xwf0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 25:
                return Boolean.valueOf(((ipg0) obj3).postDelayed((Runnable) obj, ((Long) obj2).longValue()));
            case 26:
                OrbitVoiceCallActivity orbitVoiceCallActivity = (OrbitVoiceCallActivity) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                int i5 = OrbitVoiceCallActivity.u;
                mv10 mv10Var12 = (mv10) bunVar13;
                if (mv10Var12.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    i391.a(orbitVoiceCallActivity, to60.S(-1153421626, true, new le7(orbitVoiceCallActivity, b3), mv10Var12), mv10Var12, 48);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yel0 yel0Var = (yel0) obj3;
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar14;
                if (mv10Var13.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    kj9 kj9Var = di1.o;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "PluginAccountSettingsBottomSheet").A(b.g(kqd0Var, 1.0f));
                    p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var13, 48);
                    int iHashCode2 = Long.hashCode(mv10Var13.T);
                    nok0 nok0VarN3 = mv10Var13.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var13, nqd0VarA3);
                    mtn.M.getClass();
                    if (mv10Var13.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var13.r0();
                    if (mv10Var13.S) {
                        mv10Var13.m(khxVar);
                    } else {
                        mv10Var13.A0();
                    }
                    vpq0.l(mv10Var13, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var13, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var13, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var13);
                    vpq0.l(mv10Var13, nqd0VarK3, jxd0.d);
                    pt61.R(R.string._83d_res_0x7f13085f, d.a(kqd0Var, "PluginAccountSettingsBottomSheet"), on01.l, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var13, 0, 0, 16370);
                    c8r0.c(r871.m(yel0Var.b, mv10Var13), d.a(kqd0Var, "PluginAccountSettingsBottomSheet"), on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var13).n.d, 0, null, 0, null, null, mv10Var13, 1597440, 0, 16042);
                    mv10Var13.s(true);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                qsl0 qsl0Var = (qsl0) obj3;
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar15;
                if (mv10Var14.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    ke40 ke40Var = ke40.c;
                    float f2 = bbv0.a;
                    g6j0 g6j0VarB = c1s0.B(ke40Var, 24.0f, false, mv10Var14, 4);
                    sox soxVar = bep.a;
                    g6j0 g6j0VarA = a.a(g6j0VarB, new pr9(5, ((r0n) mv10Var14.l(soxVar)).a), null, 10);
                    String str6 = qsl0Var != null ? qsl0Var.a : null;
                    pz81.b(str6 == null ? "" : str6, g6j0VarA, d.a(kqd0Var, "PluginEntrypointSidebarItem").A(b.r(kqd0Var, 24.0f)), null, pup.b, new pr9(5, ((r0n) mv10Var14.l(soxVar)).a), g6j0VarA, false, null, mv10Var14, 2121792, 392);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                rq71.l((jw01) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ q9(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
