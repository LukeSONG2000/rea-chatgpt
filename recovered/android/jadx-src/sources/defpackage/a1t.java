package defpackage;

import android.content.Context;
import com.statsig.androidsdk.StatsigLoggerKt;
import com.withpersona.sdk2.inquiry.governmentid.video_capture.VideoCaptureConfig;
import com.withpersona.sdk2.inquiry.internal.network.c;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPosition;
import com.withpersona.sdk2.inquiry.network.dto.government_id.Id;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a1t implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i1t b;

    public /* synthetic */ a1t(i1t i1tVar) {
        this.a = (byte) 0;
        this.b = i1tVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0549 A[LOOP:1: B:142:0x0543->B:144:0x0549, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0885  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x088c  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0894  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x089b  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x08a3  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x08aa  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x08b2  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x08b9  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x08c1  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x08c8  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x08d0  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x08d7  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x08df  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x08e6  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x08ee  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x08f5  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x08fd  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0908  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0933 A[LOOP:5: B:222:0x092d->B:224:0x0933, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0957  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0967  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x09aa  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x09bf  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0d7b A[PHI: r5
      0x0d7b: PHI (r5v33 java.lang.Boolean) = (r5v25 java.lang.Boolean), (r5v30 java.lang.Boolean) binds: [B:353:0x0d79, B:359:0x0d8e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02a3  */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.concurrent.CancellationException, wx90] */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, z0t] */
    /* JADX WARN: Type inference failed for: r6v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v55 */
    /* JADX WARN: Type inference failed for: r6v56 */
    /* JADX WARN: Type inference failed for: r6v57 */
    /* JADX WARN: Type inference failed for: r6v58 */
    /* JADX WARN: Type inference failed for: r6v59 */
    /* JADX WARN: Type inference failed for: r6v60 */
    /* JADX WARN: Type inference failed for: r6v61 */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v28, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v29, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v47, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v68, types: [wx90, ymt] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a(Object obj) {
        tid0 tid0Var;
        vq4 vq4Var;
        tpc0 tpc0Var;
        final byte b;
        tpc0 tpc0Var2;
        boolean z;
        boolean z2;
        ?? r6;
        ko80 ko80Var;
        boolean z3;
        v0t v0tVar;
        String str;
        jo80 jo80Var;
        wx90 wx90Var;
        ?? r12;
        kdt kdtVarH;
        String str2;
        boolean z4;
        kdt hfd0Var;
        NextStep.Ui.PromptPage promptPage;
        NextStep.Ui.PromptPage promptPage2;
        NextStep.Ui.PromptPage promptPage3;
        NextStep.Ui.PromptPage promptPage4;
        NextStep.Ui.PromptPage promptPage5;
        NextStep.Ui.PromptPage promptPage6;
        NextStep.Ui.PromptPage promptPage7;
        NextStep.Ui.PromptPage promptPage8;
        ?? SingletonList;
        List list;
        y970 y970Var;
        String str3;
        String str4;
        boolean zU;
        int i;
        kdt d970Var;
        String str5;
        List listN1;
        NextStep.GovernmentId.CapturePage capturePage;
        String str6;
        List list2;
        String str7;
        String str8;
        ArrayList arrayList;
        Iterator it;
        Iterator it2;
        Iterator it3;
        Object next;
        String text;
        String str9;
        byte b2;
        String strC;
        final i1t i1tVar = this.b;
        final ?? r3 = (z0t) obj;
        tid0 tid0Var2 = tid0.a;
        if (r3 == 0) {
            return tid0Var2;
        }
        vq4 vq4Var2 = vq4.f;
        tpc0 tpc0Var3 = tpc0.a;
        String strQ = r3.q();
        if (strQ != null) {
            if (wca0.j0(strQ)) {
                strQ = null;
            }
            if (strQ != null) {
                i1tVar.z.setSessionToken(strQ);
            }
        }
        String strF = r3.f();
        if (strF != null) {
            i1tVar.z.setTrackingEventsUrl(strF);
        }
        y4a0 y4a0Var = r3 instanceof y4a0 ? (y4a0) r3 : null;
        if (y4a0Var != null && (strC = y4a0Var.c()) != null) {
            i1tVar.e.g(strC, "redirect_uri");
        }
        xt4 xt4Var = i1tVar.b;
        g1a0 g1a0Var = i1tVar.a;
        final String strQ2 = r3.q();
        String strD = r3.d();
        String strI = r3.i();
        vpc0 vpc0VarJ = r3.j();
        if (!(vpc0VarJ instanceof spc0)) {
            tid0Var = tid0Var2;
            vq4Var = vq4Var2;
            tpc0Var = tpc0Var3;
            b = 0;
            if (!(vpc0VarJ instanceof upc0)) {
                if (vpc0VarJ instanceof rpc0) {
                    if (strQ2 == null || strD == null) {
                        z2 = false;
                        z = true;
                    } else {
                        xz20 xz20Var = i1tVar.h;
                        String strF2 = r3.f();
                        rpc0 rpc0Var = (rpc0) vpc0VarJ;
                        bz20 bz20Var = rpc0Var.a;
                        g0t g0tVarA = r3.a();
                        boolean z5 = rpc0Var.b;
                        wz20 wz20Var = xz20Var.a;
                        z2 = false;
                        z = true;
                        xt4Var.q(new vz20(strQ2, strF2, strD, bz20Var, g0tVarA, z5, (f0t) wz20Var.a.get(), (vo40) wz20Var.b.get(), (qb60) wz20Var.c.get(), (jp40) wz20Var.d.get(), (snp) wz20Var.e.get(), (p1t) wz20Var.f.get(), (c) wz20Var.g.get()), new mgs(i1tVar, rpc0Var, (Object) r3, strQ2, (byte) 3));
                    }
                    tpc0Var2 = tpc0Var;
                    r6 = z2;
                } else {
                    boolean z6 = false;
                    tpc0Var2 = tpc0Var;
                    z = true;
                    z = true;
                    z = true;
                    z = true;
                    z = true;
                    r6 = z6;
                    r6 = z6;
                    r6 = z6;
                    r6 = z6;
                    if (b79.u(vpc0VarJ, tpc0Var2)) {
                        if (strQ2 != null && strD != null && strI != null) {
                            fpc0 fpc0Var = new fpc0(strQ2, r3.f(), strD, strI, r3.a(), (c) i1tVar.i.a.a.get());
                            final byte b3 = z ? (byte) 1 : (byte) 0;
                            xt4Var.q(fpc0Var, new Function1() { // from class: c1t
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    byte b4 = b3;
                                    tid0 tid0Var3 = tid0.a;
                                    String str10 = strQ2;
                                    z0t z0tVar = r3;
                                    i1t i1tVar2 = i1tVar;
                                    switch (b4) {
                                        case 0:
                                            eqc0 eqc0Var = (eqc0) obj2;
                                            if (eqc0Var instanceof cqc0) {
                                                i1t.j(i1tVar2, z0tVar, str10, ((cqc0) eqc0Var).a);
                                                break;
                                            } else if (!(eqc0Var instanceof dqc0)) {
                                                n0z.a();
                                                break;
                                            } else {
                                                z0t z0tVar2 = (z0t) i1tVar2.b.m();
                                                if (z0tVar2 != null) {
                                                    i1tVar2.b(z0tVar2.k(new upc0(((dqc0) eqc0Var).a, false)));
                                                    break;
                                                }
                                            }
                                            break;
                                        default:
                                            epc0 epc0Var = (epc0) obj2;
                                            if (epc0Var instanceof dpc0) {
                                                z0t z0tVar3 = ((dpc0) epc0Var).a;
                                                z0tVar3.a = true;
                                                i1tVar2.b(z0tVar3);
                                            } else if (!(epc0Var instanceof cpc0)) {
                                                n0z.a();
                                            } else {
                                                InternalErrorInfo internalErrorInfo = ((cpc0) epc0Var).a;
                                                if (i1t.d(internalErrorInfo) && (z0tVar instanceof y4a0)) {
                                                    i1tVar2.b(i1t.i((y4a0) z0tVar));
                                                } else {
                                                    i1tVar2.k(str10, internalErrorInfo, null);
                                                }
                                            }
                                            break;
                                    }
                                    return null;
                                }
                            });
                            r6 = z6;
                        }
                    } else if (vpc0VarJ != null) {
                        n0z.a();
                        return null;
                    }
                }
                ko80Var = i1tVar.B;
                ko80Var.getClass();
                z3 = r3 instanceof o0t;
                if (z3) {
                }
                if (jo80Var == null) {
                    r12 = 0;
                    ko80Var.c = wnm.Q(ko80Var.b, null, r6, new fz70(ko80Var, jo80Var, null, (byte) 13), 3);
                }
                if (b79.u(r3.j(), tpc0Var2)) {
                }
                m4z m4zVar = i1tVar.t;
                m4zVar.i = b79.u(r3.j(), tpc0Var2);
                m4zVar.d();
                ntq ntqVar = new ntq(i1tVar, (byte) 26);
                i1tVar.b.p("controllerRequestCollector", new hb3(i1tVar, null, (byte) 19));
                e2t e2tVar = (e2t) i1tVar.a.getValue();
                if (r3 instanceof i0t) {
                }
                i1tVar.d.l(kdtVarH);
                return tid0Var;
            }
            if (strQ2 != null && strD != null) {
                xt4Var.q(new omd0(strQ2, strD, r3.a(), (c) i1tVar.k.a.a.get()), new yaq(i1tVar, strQ2, (upc0) vpc0VarJ, (byte) 16));
            }
        } else {
            if (strQ2 == null || strD == null) {
                tid0Var = tid0Var2;
                vq4Var = vq4Var2;
                tpc0Var2 = tpc0Var3;
                b2 = 0;
                z = true;
                r6 = b2;
                ko80Var = i1tVar.B;
                ko80Var.getClass();
                z3 = r3 instanceof o0t;
                if (z3) {
                    o0t o0tVar = (o0t) r3;
                    String str10 = o0tVar.S0;
                    jo80Var = (str10 == null || str10.length() == 0) ? null : new jo80(o0tVar.c, o0tVar.T0, str10);
                } else if ((r3 instanceof v0t) && (str = (v0tVar = (v0t) r3).Z) != null && str.length() != 0) {
                    jo80Var = new jo80(v0tVar.c, v0tVar.O0, str);
                }
                if (jo80Var == null && ((wx90Var = ko80Var.c) == null || wx90Var.b() != z)) {
                    r12 = 0;
                    ko80Var.c = wnm.Q(ko80Var.b, null, r6, new fz70(ko80Var, jo80Var, null, (byte) 13), 3);
                } else {
                    r12 = 0;
                }
                if (b79.u(r3.j(), tpc0Var2)) {
                    ko80 ko80Var2 = i1tVar.B;
                    ?? r8 = ko80Var2.c;
                    if (r8 != 0) {
                        r8.i(r12);
                    }
                    ko80Var2.c = r12;
                }
                m4z m4zVar2 = i1tVar.t;
                m4zVar2.i = b79.u(r3.j(), tpc0Var2);
                m4zVar2.d();
                ntq ntqVar2 = new ntq(i1tVar, (byte) 26);
                i1tVar.b.p("controllerRequestCollector", new hb3(i1tVar, null, (byte) 19));
                e2t e2tVar2 = (e2t) i1tVar.a.getValue();
                if (r3 instanceof i0t) {
                    i0t i0tVar = (i0t) r3;
                    kdtVarH = i1tVar.f(new lzs(i0tVar.b, i0tVar.c, null, null, e2tVar2.b0(), i0tVar.e, i0tVar.d, i0tVar.f, i0tVar.g, i0tVar.h, 2304), ntqVar2);
                } else if (r3 instanceof t0t) {
                    t0t t0tVar = (t0t) r3;
                    kdtVarH = i1tVar.f(new lzs(null, null, t0tVar.b, t0tVar.c, e2tVar2.b0(), null, null, null, null, null, 4067), ntqVar2);
                } else if (r3 instanceof j0t) {
                    j0t j0tVar = (j0t) r3;
                    m4z.c(i1tVar.t, r6, r6, r6, 12);
                    i1tVar.b.q(new dvi(j0tVar.b, j0tVar.d, (c) i1tVar.g.a.a.get()), new ywq(i1tVar, j0tVar, (byte) 23));
                    kdtVarH = new qrv(new tw0((StepStyle) null, z, ntqVar2));
                } else if (r3 instanceof m0t) {
                    m0t m0tVar = (m0t) r3;
                    m4z.c(i1tVar.t, r6, r6, r6, 12);
                    i1tVar.b.q(new kyn(m0tVar.b, (c) i1tVar.l.a.a.get()), new a1t(i1tVar, m0tVar, z ? (byte) 1 : (byte) 0));
                    kdtVarH = new qrv(new tw0((StepStyle) null, z, ntqVar2));
                } else {
                    byte b4 = 2;
                    if (r3 instanceof s0t) {
                        s0t s0tVar = (s0t) r3;
                        m4z.c(i1tVar.t, r6, r6, r6, 12);
                        i1tVar.b.q(new f050(s0tVar.b, (c) i1tVar.m.a.a.get()), new a1t(i1tVar, s0tVar, b4));
                        kdtVarH = new qrv(new tw0((StepStyle) null, z, ntqVar2));
                    } else if (r3 instanceof w0t) {
                        w0t w0tVar = (w0t) r3;
                        m4z.c(i1tVar.t, r6, r6, r6, 12);
                        kdtVarH = new qrv(new tw0(w0tVar.f, w0tVar.g, ntqVar2));
                    } else if (z3) {
                        o0t o0tVar2 = (o0t) r3;
                        String str11 = o0tVar2.c;
                        vpc0 vpc0Var = o0tVar2.e;
                        String str12 = o0tVar2.h;
                        List list3 = o0tVar2.i;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it4 = list3.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                break;
                            }
                            boolean z7 = z;
                            e2t e2tVar3 = e2tVar2;
                            wrr wrrVarB = tji.b((Id) it4.next(), str12 != null ? str12 : "US", o0tVar2.r);
                            if (wrrVarB != null) {
                                arrayList2.add(wrrVarB);
                            }
                            z = z7 ? 1 : 0;
                            e2tVar2 = e2tVar3;
                        }
                        boolean z8 = z;
                        e2t e2tVar4 = e2tVar2;
                        String str13 = o0tVar2.b;
                        String str14 = o0tVar2.k;
                        String str15 = o0tVar2.j;
                        boolean z9 = o0tVar2.l;
                        boolean z10 = o0tVar2.m;
                        List list4 = o0tVar2.p;
                        StepStyles.GovernmentIdStepStyle governmentIdStepStyle = o0tVar2.f;
                        int i2 = o0tVar2.q;
                        String str16 = o0tVar2.s;
                        String str17 = o0tVar2.t;
                        NextStep.GovernmentId.Localizations localizations = o0tVar2.n;
                        String str18 = str12 != null ? str12 : "US";
                        List list5 = o0tVar2.o;
                        if (list5 != null) {
                            str5 = str12;
                            listN1 = fee.n1(list5, st50.a);
                        } else {
                            str5 = str12;
                            listN1 = null;
                        }
                        String title = localizations.getSelectPage().getTitle();
                        String prompt = localizations.getSelectPage().getPrompt();
                        String choose = localizations.getSelectPage().getChoose();
                        String disclaimer = localizations.getSelectPage().getDisclaimer();
                        String str19 = disclaimer == null ? "" : disclaimer;
                        String navBarTitle = localizations.getSelectPage().getNavBarTitle();
                        String navBarTitle2 = localizations.getCapturePage().getNavBarTitle();
                        String navBarTitle3 = localizations.getCheckPage().getNavBarTitle();
                        String navBarTitle4 = localizations.getPendingPage().getNavBarTitle();
                        String navBarTitle5 = localizations.getRequestPage().getNavBarTitle();
                        String navBarTitle6 = localizations.getReviewUploadPage().getNavBarTitle();
                        NextStep.GovernmentId.AutoClassificationPage autoClassificationPage = localizations.getAutoClassificationPage();
                        String navBarTitle7 = autoClassificationPage != null ? autoClassificationPage.getNavBarTitle() : null;
                        wp00 wp00VarA = uji.a(localizations.getCapturePage().getTitle(), "title", "capturePage", listN1);
                        wp00 wp00VarA2 = uji.a(localizations.getCapturePage().getDescription(), "description", "capturePage", listN1);
                        NextStep.GovernmentId.CapturePage capturePage2 = localizations.getCapturePage();
                        miw miwVar = new miw();
                        String passportPortraitCaptureFrameLabel = capturePage2.getPassportPortraitCaptureFrameLabel();
                        if (passportPortraitCaptureFrameLabel != null) {
                            if (wca0.j0(passportPortraitCaptureFrameLabel)) {
                                capturePage = capturePage2;
                                str9 = null;
                            } else {
                                capturePage = capturePage2;
                                str9 = passportPortraitCaptureFrameLabel;
                            }
                            str6 = str14;
                            if (str9 != null) {
                                list2 = list4;
                                str7 = "";
                                str8 = str15;
                            }
                            for (Map.Entry entry : ukw.Z(new gw00(new gw00(vrr.c, "scanFront"), capturePage.getScanFront()), new gw00(new gw00(vrr.d, "scanBack"), capturePage.getScanBack()), new gw00(new gw00(vrr.f, "scanPdf417"), capturePage.getScanPdf417()), new gw00(new gw00(vrr.g, "scanSignature"), capturePage.getScanSignature()), new gw00(new gw00(vrr.e, "scanFrontOrBack"), capturePage.getScanFrontOrBack())).entrySet()) {
                                gw00 gw00Var = (gw00) entry.getKey();
                                miwVar.put(new evv((vrr) gw00Var.a, (String) gw00Var.b, null), (String) entry.getValue());
                            }
                            wp00 wp00VarC = uji.c("capturePage", miwVar.b(), listN1);
                            String capturing = localizations.getCapturePage().getCapturing();
                            wp00 wp00VarA3 = uji.a(localizations.getCapturePage().getConfirmCapture(), "confirmCapture", "capturePage", listN1);
                            String disclaimer2 = localizations.getCapturePage().getDisclaimer();
                            String str20 = disclaimer2 != null ? str7 : disclaimer2;
                            String buttonSubmit = localizations.getCheckPage().getButtonSubmit();
                            String buttonRetake = localizations.getCheckPage().getButtonRetake();
                            wp00 wp00VarA4 = uji.a(localizations.getCheckPage().getTitleConfirmCapture(), "titleConfirmCapture", "checkPage", listN1);
                            String title2 = localizations.getPendingPage().getTitle();
                            String description = localizations.getPendingPage().getDescription();
                            Map<String, String> idClassToName = localizations.getSelectPage().getIdClassToName();
                            if (listN1 == null) {
                                arrayList = new ArrayList();
                                for (Object obj2 : listN1) {
                                    if (b79.u(((NextStep.GovernmentId.LocalizationOverride) obj2).getPage(), "selectPage")) {
                                        arrayList.add(obj2);
                                    }
                                }
                            } else {
                                arrayList = null;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(idClassToName.size()));
                            it = idClassToName.entrySet().iterator();
                            while (it.hasNext()) {
                                Map.Entry entry2 = (Map.Entry) it.next();
                                Object key = entry2.getKey();
                                String str21 = (String) entry2.getKey();
                                String str22 = (String) entry2.getValue();
                                if (arrayList != null) {
                                    Iterator it5 = arrayList.iterator();
                                    while (true) {
                                        if (!it5.hasNext()) {
                                            it3 = it;
                                            next = null;
                                            break;
                                        }
                                        next = it5.next();
                                        NextStep.GovernmentId.LocalizationOverride localizationOverride = (NextStep.GovernmentId.LocalizationOverride) next;
                                        it3 = it;
                                        if (b79.u(localizationOverride.getCountryCode(), str18) && ((b79.u(localizationOverride.getIdClass(), str21) || localizationOverride.getIdClass() == null) && b79.u(localizationOverride.getKey(), str21))) {
                                            break;
                                        }
                                        it = it3;
                                    }
                                    NextStep.GovernmentId.LocalizationOverride localizationOverride2 = (NextStep.GovernmentId.LocalizationOverride) next;
                                    if (localizationOverride2 != null && (text = localizationOverride2.getText()) != null) {
                                        str22 = text;
                                    }
                                } else {
                                    it3 = it;
                                }
                                linkedHashMap.put(key, str22);
                                it = it3;
                            }
                            NextStep.GovernmentId.RequestPage requestPage = localizations.getRequestPage();
                            vrr vrrVar = vrr.c;
                            gw00 gw00Var2 = new gw00(new gw00(vrrVar, "titleFront"), requestPage.getTitleFront());
                            vrr vrrVar2 = vrr.d;
                            gw00 gw00Var3 = new gw00(new gw00(vrrVar2, "titleBack"), requestPage.getTitleBack());
                            vrr vrrVar3 = vrr.f;
                            gw00 gw00Var4 = new gw00(new gw00(vrrVar3, "titlePdf417"), requestPage.getTitlePdf417());
                            vrr vrrVar4 = vrr.g;
                            wp00 wp00VarB = uji.b("requestPage", ukw.Z(gw00Var2, gw00Var3, gw00Var4, new gw00(new gw00(vrrVar4, "titlePassportSignature"), requestPage.getTitlePassportSignature())), listN1);
                            NextStep.GovernmentId.RequestPage requestPage2 = localizations.getRequestPage();
                            wp00 wp00VarB2 = uji.b("requestPage", ukw.Z(new gw00(new gw00(vrrVar, "descriptionFront"), requestPage2.getDescriptionFront()), new gw00(new gw00(vrrVar2, "descriptionBack"), requestPage2.getDescriptionBack()), new gw00(new gw00(vrrVar3, "descriptionPdf417"), requestPage2.getDescriptionPdf417()), new gw00(new gw00(vrrVar4, "descriptionPassportSignature"), requestPage2.getDescriptionPassportSignature())), listN1);
                            String liveUploadButtonText = localizations.getRequestPage().getLiveUploadButtonText();
                            String choosePhotoButtonText = localizations.getRequestPage().getChoosePhotoButtonText();
                            NextStep.GovernmentId.ReviewUploadPage reviewUploadPage = localizations.getReviewUploadPage();
                            Map mapZ = ukw.Z(new gw00(vrrVar, reviewUploadPage.getTitleFront()), new gw00(vrrVar2, reviewUploadPage.getTitleBack()), new gw00(vrrVar3, reviewUploadPage.getTitlePdf417()), new gw00(vrrVar4, reviewUploadPage.getTitlePassportSignature()));
                            NextStep.GovernmentId.ReviewUploadPage reviewUploadPage2 = localizations.getReviewUploadPage();
                            Map mapZ2 = ukw.Z(new gw00(vrrVar, reviewUploadPage2.getDescriptionFront()), new gw00(vrrVar2, reviewUploadPage2.getDescriptionBack()), new gw00(vrrVar3, reviewUploadPage2.getDescriptionPdf417()), new gw00(vrrVar4, reviewUploadPage2.getDescriptionPassportSignature()));
                            String confirmButtonText = localizations.getReviewUploadPage().getConfirmButtonText();
                            String chooseAnotherButtonText = localizations.getReviewUploadPage().getChooseAnotherButtonText();
                            String cameraPermissionsTitle = localizations.getPromptPage().getCameraPermissionsTitle();
                            String cameraPermissionsPrompt = localizations.getPromptPage().getCameraPermissionsPrompt();
                            String cameraPermissionsAllowButtonText = localizations.getPromptPage().getCameraPermissionsAllowButtonText();
                            String cameraPermissionsCancelButtonText = localizations.getPromptPage().getCameraPermissionsCancelButtonText();
                            String microphonePermissionsTitle = localizations.getPromptPage().getMicrophonePermissionsTitle();
                            String microphonePermissionsPrompt = localizations.getPromptPage().getMicrophonePermissionsPrompt();
                            String microphonePermissionsBtnContinueMobile = localizations.getPromptPage().getMicrophonePermissionsBtnContinueMobile();
                            String microphonePermissionsBtnCancel = localizations.getPromptPage().getMicrophonePermissionsBtnCancel();
                            String hintHoldStill = localizations.getCapturePage().getHintHoldStill();
                            String hintLowLight = localizations.getCapturePage().getHintLowLight();
                            String btnHelp = localizations.getCapturePage().getBtnHelp();
                            String barcodeHelpModalTitle = localizations.getCapturePage().getBarcodeHelpModalTitle();
                            String barcodeHelpModalPrompt = localizations.getCapturePage().getBarcodeHelpModalPrompt();
                            String barcodeHelpModalHints = localizations.getCapturePage().getBarcodeHelpModalHints();
                            String barcodeHelpModalContinueBtn = localizations.getCapturePage().getBarcodeHelpModalContinueBtn();
                            String idFrontHelpModalTitle = localizations.getCapturePage().getIdFrontHelpModalTitle();
                            String idFrontHelpModalPrompt = localizations.getCapturePage().getIdFrontHelpModalPrompt();
                            String idFrontHelpModalHintsMobile = localizations.getCapturePage().getIdFrontHelpModalHintsMobile();
                            String idFrontHelpModalContinueBtn = localizations.getCapturePage().getIdFrontHelpModalContinueBtn();
                            String idBackHelpModalTitle = localizations.getCapturePage().getIdBackHelpModalTitle();
                            String idBackHelpModalPrompt = localizations.getCapturePage().getIdBackHelpModalPrompt();
                            String idBackHelpModalHintsMobile = localizations.getCapturePage().getIdBackHelpModalHintsMobile();
                            String idBackHelpModalContinueBtn = localizations.getCapturePage().getIdBackHelpModalContinueBtn();
                            String staticCaptureTipsTitle = localizations.getCapturePage().getStaticCaptureTipsTitle();
                            String staticCaptureTipsSubtext = localizations.getCapturePage().getStaticCaptureTipsSubtext();
                            NextStep.GovernmentId.AutoClassificationPage autoClassificationPage2 = localizations.getAutoClassificationPage();
                            String unableToClassifyDocumentTitle = autoClassificationPage2 == null ? autoClassificationPage2.getUnableToClassifyDocumentTitle() : null;
                            NextStep.GovernmentId.AutoClassificationPage autoClassificationPage3 = localizations.getAutoClassificationPage();
                            String unableToClassifyDocumentContinueButtonText = autoClassificationPage3 == null ? autoClassificationPage3.getUnableToClassifyDocumentContinueButtonText() : null;
                            NextStep.GovernmentId.AutoClassificationPage autoClassificationPage4 = localizations.getAutoClassificationPage();
                            String idClassRejectedTitle = autoClassificationPage4 == null ? autoClassificationPage4.getIdClassRejectedTitle() : null;
                            NextStep.GovernmentId.AutoClassificationPage autoClassificationPage5 = localizations.getAutoClassificationPage();
                            String idClassRejectedContinueButtonText = autoClassificationPage5 == null ? autoClassificationPage5.getIdClassRejectedContinueButtonText() : null;
                            NextStep.GovernmentId.AutoClassificationPage autoClassificationPage6 = localizations.getAutoClassificationPage();
                            String countryInputTitle = autoClassificationPage6 == null ? autoClassificationPage6.getCountryInputTitle() : null;
                            NextStep.GovernmentId.AutoClassificationPage autoClassificationPage7 = localizations.getAutoClassificationPage();
                            String idClassInputTitle = autoClassificationPage7 == null ? autoClassificationPage7.getIdClassInputTitle() : null;
                            NextStep.GovernmentId.AutoClassificationPage autoClassificationPage8 = localizations.getAutoClassificationPage();
                            String manualClassificationTitle = autoClassificationPage8 == null ? autoClassificationPage8.getManualClassificationTitle() : null;
                            NextStep.GovernmentId.AutoClassificationPage autoClassificationPage9 = localizations.getAutoClassificationPage();
                            String manualClassificationContinueButtonText = autoClassificationPage9 == null ? autoClassificationPage9.getManualClassificationContinueButtonText() : null;
                            NextStep.GovernmentId.AutoClassificationPage autoClassificationPage10 = localizations.getAutoClassificationPage();
                            xxq xxqVar = new xxq(title, prompt, choose, str19, navBarTitle, navBarTitle2, navBarTitle3, navBarTitle4, navBarTitle5, navBarTitle6, navBarTitle7, wp00VarA, wp00VarA2, wp00VarC, capturing, wp00VarA3, str20, buttonSubmit, buttonRetake, wp00VarA4, title2, description, linkedHashMap, wp00VarB, wp00VarB2, liveUploadButtonText, choosePhotoButtonText, mapZ, mapZ2, confirmButtonText, chooseAnotherButtonText, cameraPermissionsTitle, cameraPermissionsPrompt, cameraPermissionsAllowButtonText, cameraPermissionsCancelButtonText, microphonePermissionsTitle, microphonePermissionsPrompt, microphonePermissionsBtnContinueMobile, microphonePermissionsBtnCancel, hintHoldStill, hintLowLight, btnHelp, barcodeHelpModalTitle, barcodeHelpModalPrompt, barcodeHelpModalHints, barcodeHelpModalContinueBtn, idFrontHelpModalTitle, idFrontHelpModalPrompt, idFrontHelpModalHintsMobile, idFrontHelpModalContinueBtn, idBackHelpModalTitle, idBackHelpModalPrompt, idBackHelpModalHintsMobile, idBackHelpModalContinueBtn, staticCaptureTipsTitle, staticCaptureTipsSubtext, unableToClassifyDocumentTitle, unableToClassifyDocumentContinueButtonText, idClassRejectedTitle, idClassRejectedContinueButtonText, countryInputTitle, idClassInputTitle, manualClassificationTitle, manualClassificationContinueButtonText, autoClassificationPage10 == null ? autoClassificationPage10.getAutoClassificationCaptureTipText() : null, listN1);
                            long j = o0tVar2.r;
                            Integer theme = e2tVar4.getTheme();
                            boolean z11 = o0tVar2.u;
                            List list6 = o0tVar2.v;
                            List list7 = o0tVar2.w;
                            ArrayList arrayList3 = new ArrayList(gee.n(list7, 10));
                            it2 = list7.iterator();
                            while (it2.hasNext()) {
                                arrayList3.add(voe0.valueOf(((NextStep.GovernmentId.VideoCaptureMethod) it2.next()).toString()));
                            }
                            VideoCaptureConfig videoCaptureConfig = new VideoCaptureConfig(120000L, list6, arrayList3, o0tVar2.x, o0tVar2.Y);
                            NextStep.GovernmentId.AssetConfig assetConfig = o0tVar2.y;
                            yxq yxqVar = new yxq(str11, str5, arrayList2, str13, str6, str8, z9, z10, list2, governmentIdStepStyle, xxqVar, i2, str16, str17, j, z11, theme, videoCaptureConfig, assetConfig != null ? new NextStep.GovernmentId.AssetConfig(null, null, null, null, null, 31, null) : assetConfig, !b79.u(vpc0Var, tpc0Var2), o0tVar2.z, o0tVar2.A, o0tVar2.X, o0tVar2.Z, o0tVar2.O0, o0tVar2.P0, o0tVar2.W0, o0tVar2.R0, o0tVar2.U0);
                            if (i1tVar.y.a(vq4Var)) {
                                b79.u(vpc0Var, tpc0Var2);
                                kdtVarH = new kxq(i1tVar.n, yxqVar, o0tVar2.k, o0tVar2.a, new e1t(i1tVar, o0tVar2, z8 ? (byte) 1 : (byte) 0));
                            } else {
                                b79.u(vpc0Var, tpc0Var2);
                                d970Var = new uwq(yxqVar, o0tVar2.k, o0tVar2.a, new e1t(i1tVar, o0tVar2, (byte) 0));
                                kdtVarH = d970Var;
                            }
                        } else {
                            capturePage = capturePage2;
                            str6 = str14;
                        }
                        list2 = list4;
                        str7 = "";
                        str8 = str15;
                        while (r5.hasNext()) {
                        }
                        wp00 wp00VarC2 = uji.c("capturePage", miwVar.b(), listN1);
                        String capturing2 = localizations.getCapturePage().getCapturing();
                        wp00 wp00VarA32 = uji.a(localizations.getCapturePage().getConfirmCapture(), "confirmCapture", "capturePage", listN1);
                        String disclaimer22 = localizations.getCapturePage().getDisclaimer();
                        if (disclaimer22 != null) {
                        }
                        String buttonSubmit2 = localizations.getCheckPage().getButtonSubmit();
                        String buttonRetake2 = localizations.getCheckPage().getButtonRetake();
                        wp00 wp00VarA42 = uji.a(localizations.getCheckPage().getTitleConfirmCapture(), "titleConfirmCapture", "checkPage", listN1);
                        String title22 = localizations.getPendingPage().getTitle();
                        String description2 = localizations.getPendingPage().getDescription();
                        Map<String, String> idClassToName2 = localizations.getSelectPage().getIdClassToName();
                        if (listN1 == null) {
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(idClassToName2.size()));
                        it = idClassToName2.entrySet().iterator();
                        while (it.hasNext()) {
                        }
                        NextStep.GovernmentId.RequestPage requestPage3 = localizations.getRequestPage();
                        vrr vrrVar5 = vrr.c;
                        gw00 gw00Var22 = new gw00(new gw00(vrrVar5, "titleFront"), requestPage3.getTitleFront());
                        vrr vrrVar22 = vrr.d;
                        gw00 gw00Var32 = new gw00(new gw00(vrrVar22, "titleBack"), requestPage3.getTitleBack());
                        vrr vrrVar32 = vrr.f;
                        gw00 gw00Var42 = new gw00(new gw00(vrrVar32, "titlePdf417"), requestPage3.getTitlePdf417());
                        vrr vrrVar42 = vrr.g;
                        wp00 wp00VarB3 = uji.b("requestPage", ukw.Z(gw00Var22, gw00Var32, gw00Var42, new gw00(new gw00(vrrVar42, "titlePassportSignature"), requestPage3.getTitlePassportSignature())), listN1);
                        NextStep.GovernmentId.RequestPage requestPage22 = localizations.getRequestPage();
                        wp00 wp00VarB22 = uji.b("requestPage", ukw.Z(new gw00(new gw00(vrrVar5, "descriptionFront"), requestPage22.getDescriptionFront()), new gw00(new gw00(vrrVar22, "descriptionBack"), requestPage22.getDescriptionBack()), new gw00(new gw00(vrrVar32, "descriptionPdf417"), requestPage22.getDescriptionPdf417()), new gw00(new gw00(vrrVar42, "descriptionPassportSignature"), requestPage22.getDescriptionPassportSignature())), listN1);
                        String liveUploadButtonText2 = localizations.getRequestPage().getLiveUploadButtonText();
                        String choosePhotoButtonText2 = localizations.getRequestPage().getChoosePhotoButtonText();
                        NextStep.GovernmentId.ReviewUploadPage reviewUploadPage3 = localizations.getReviewUploadPage();
                        Map mapZ3 = ukw.Z(new gw00(vrrVar5, reviewUploadPage3.getTitleFront()), new gw00(vrrVar22, reviewUploadPage3.getTitleBack()), new gw00(vrrVar32, reviewUploadPage3.getTitlePdf417()), new gw00(vrrVar42, reviewUploadPage3.getTitlePassportSignature()));
                        NextStep.GovernmentId.ReviewUploadPage reviewUploadPage22 = localizations.getReviewUploadPage();
                        Map mapZ22 = ukw.Z(new gw00(vrrVar5, reviewUploadPage22.getDescriptionFront()), new gw00(vrrVar22, reviewUploadPage22.getDescriptionBack()), new gw00(vrrVar32, reviewUploadPage22.getDescriptionPdf417()), new gw00(vrrVar42, reviewUploadPage22.getDescriptionPassportSignature()));
                        String confirmButtonText2 = localizations.getReviewUploadPage().getConfirmButtonText();
                        String chooseAnotherButtonText2 = localizations.getReviewUploadPage().getChooseAnotherButtonText();
                        String cameraPermissionsTitle2 = localizations.getPromptPage().getCameraPermissionsTitle();
                        String cameraPermissionsPrompt2 = localizations.getPromptPage().getCameraPermissionsPrompt();
                        String cameraPermissionsAllowButtonText2 = localizations.getPromptPage().getCameraPermissionsAllowButtonText();
                        String cameraPermissionsCancelButtonText2 = localizations.getPromptPage().getCameraPermissionsCancelButtonText();
                        String microphonePermissionsTitle2 = localizations.getPromptPage().getMicrophonePermissionsTitle();
                        String microphonePermissionsPrompt2 = localizations.getPromptPage().getMicrophonePermissionsPrompt();
                        String microphonePermissionsBtnContinueMobile2 = localizations.getPromptPage().getMicrophonePermissionsBtnContinueMobile();
                        String microphonePermissionsBtnCancel2 = localizations.getPromptPage().getMicrophonePermissionsBtnCancel();
                        String hintHoldStill2 = localizations.getCapturePage().getHintHoldStill();
                        String hintLowLight2 = localizations.getCapturePage().getHintLowLight();
                        String btnHelp2 = localizations.getCapturePage().getBtnHelp();
                        String barcodeHelpModalTitle2 = localizations.getCapturePage().getBarcodeHelpModalTitle();
                        String barcodeHelpModalPrompt2 = localizations.getCapturePage().getBarcodeHelpModalPrompt();
                        String barcodeHelpModalHints2 = localizations.getCapturePage().getBarcodeHelpModalHints();
                        String barcodeHelpModalContinueBtn2 = localizations.getCapturePage().getBarcodeHelpModalContinueBtn();
                        String idFrontHelpModalTitle2 = localizations.getCapturePage().getIdFrontHelpModalTitle();
                        String idFrontHelpModalPrompt2 = localizations.getCapturePage().getIdFrontHelpModalPrompt();
                        String idFrontHelpModalHintsMobile2 = localizations.getCapturePage().getIdFrontHelpModalHintsMobile();
                        String idFrontHelpModalContinueBtn2 = localizations.getCapturePage().getIdFrontHelpModalContinueBtn();
                        String idBackHelpModalTitle2 = localizations.getCapturePage().getIdBackHelpModalTitle();
                        String idBackHelpModalPrompt2 = localizations.getCapturePage().getIdBackHelpModalPrompt();
                        String idBackHelpModalHintsMobile2 = localizations.getCapturePage().getIdBackHelpModalHintsMobile();
                        String idBackHelpModalContinueBtn2 = localizations.getCapturePage().getIdBackHelpModalContinueBtn();
                        String staticCaptureTipsTitle2 = localizations.getCapturePage().getStaticCaptureTipsTitle();
                        String staticCaptureTipsSubtext2 = localizations.getCapturePage().getStaticCaptureTipsSubtext();
                        NextStep.GovernmentId.AutoClassificationPage autoClassificationPage22 = localizations.getAutoClassificationPage();
                        if (autoClassificationPage22 == null) {
                        }
                        NextStep.GovernmentId.AutoClassificationPage autoClassificationPage32 = localizations.getAutoClassificationPage();
                        if (autoClassificationPage32 == null) {
                        }
                        NextStep.GovernmentId.AutoClassificationPage autoClassificationPage42 = localizations.getAutoClassificationPage();
                        if (autoClassificationPage42 == null) {
                        }
                        NextStep.GovernmentId.AutoClassificationPage autoClassificationPage52 = localizations.getAutoClassificationPage();
                        if (autoClassificationPage52 == null) {
                        }
                        NextStep.GovernmentId.AutoClassificationPage autoClassificationPage62 = localizations.getAutoClassificationPage();
                        if (autoClassificationPage62 == null) {
                        }
                        NextStep.GovernmentId.AutoClassificationPage autoClassificationPage72 = localizations.getAutoClassificationPage();
                        if (autoClassificationPage72 == null) {
                        }
                        NextStep.GovernmentId.AutoClassificationPage autoClassificationPage82 = localizations.getAutoClassificationPage();
                        if (autoClassificationPage82 == null) {
                        }
                        NextStep.GovernmentId.AutoClassificationPage autoClassificationPage92 = localizations.getAutoClassificationPage();
                        if (autoClassificationPage92 == null) {
                        }
                        NextStep.GovernmentId.AutoClassificationPage autoClassificationPage102 = localizations.getAutoClassificationPage();
                        xxq xxqVar2 = new xxq(title, prompt, choose, str19, navBarTitle, navBarTitle2, navBarTitle3, navBarTitle4, navBarTitle5, navBarTitle6, navBarTitle7, wp00VarA, wp00VarA2, wp00VarC2, capturing2, wp00VarA32, str20, buttonSubmit2, buttonRetake2, wp00VarA42, title22, description2, linkedHashMap2, wp00VarB3, wp00VarB22, liveUploadButtonText2, choosePhotoButtonText2, mapZ3, mapZ22, confirmButtonText2, chooseAnotherButtonText2, cameraPermissionsTitle2, cameraPermissionsPrompt2, cameraPermissionsAllowButtonText2, cameraPermissionsCancelButtonText2, microphonePermissionsTitle2, microphonePermissionsPrompt2, microphonePermissionsBtnContinueMobile2, microphonePermissionsBtnCancel2, hintHoldStill2, hintLowLight2, btnHelp2, barcodeHelpModalTitle2, barcodeHelpModalPrompt2, barcodeHelpModalHints2, barcodeHelpModalContinueBtn2, idFrontHelpModalTitle2, idFrontHelpModalPrompt2, idFrontHelpModalHintsMobile2, idFrontHelpModalContinueBtn2, idBackHelpModalTitle2, idBackHelpModalPrompt2, idBackHelpModalHintsMobile2, idBackHelpModalContinueBtn2, staticCaptureTipsTitle2, staticCaptureTipsSubtext2, unableToClassifyDocumentTitle, unableToClassifyDocumentContinueButtonText, idClassRejectedTitle, idClassRejectedContinueButtonText, countryInputTitle, idClassInputTitle, manualClassificationTitle, manualClassificationContinueButtonText, autoClassificationPage102 == null ? autoClassificationPage102.getAutoClassificationCaptureTipText() : null, listN1);
                        long j2 = o0tVar2.r;
                        Integer theme2 = e2tVar4.getTheme();
                        boolean z112 = o0tVar2.u;
                        List list62 = o0tVar2.v;
                        List list72 = o0tVar2.w;
                        ArrayList arrayList32 = new ArrayList(gee.n(list72, 10));
                        it2 = list72.iterator();
                        while (it2.hasNext()) {
                        }
                        VideoCaptureConfig videoCaptureConfig2 = new VideoCaptureConfig(120000L, list62, arrayList32, o0tVar2.x, o0tVar2.Y);
                        NextStep.GovernmentId.AssetConfig assetConfig2 = o0tVar2.y;
                        yxq yxqVar2 = new yxq(str11, str5, arrayList2, str13, str6, str8, z9, z10, list2, governmentIdStepStyle, xxqVar2, i2, str16, str17, j2, z112, theme2, videoCaptureConfig2, assetConfig2 != null ? new NextStep.GovernmentId.AssetConfig(null, null, null, null, null, 31, null) : assetConfig2, !b79.u(vpc0Var, tpc0Var2), o0tVar2.z, o0tVar2.A, o0tVar2.X, o0tVar2.Z, o0tVar2.O0, o0tVar2.P0, o0tVar2.W0, o0tVar2.R0, o0tVar2.U0);
                        if (i1tVar.y.a(vq4Var)) {
                        }
                    } else {
                        vq4 vq4Var3 = vq4Var;
                        if (r3 instanceof v0t) {
                            v0t v0tVar2 = (v0t) r3;
                            mio mioVar = i1tVar.y;
                            z330 z330Var = z330.a;
                            List list8 = v0tVar2.u;
                            int i3 = v0tVar2.R0;
                            List list9 = v0tVar2.v;
                            NextStep.Selfie.CaptureMethod captureMethod = v0tVar2.h;
                            NextStep.Selfie.Localizations localizations2 = v0tVar2.p;
                            List list10 = list8;
                            if (list10 == null || list10.isEmpty()) {
                                int i4 = g1t.a[captureMethod.ordinal()];
                                if (i4 == 1) {
                                    SingletonList = Collections.singletonList(z330Var);
                                } else {
                                    if (i4 != 2 && i4 != 3) {
                                        n0z.a();
                                        return null;
                                    }
                                    SingletonList = gee.O(z330Var, z330.b, z330.c);
                                }
                            } else {
                                List list11 = v0tVar2.u;
                                SingletonList = new ArrayList(gee.n(list11, 10));
                                Iterator it6 = list11.iterator();
                                while (it6.hasNext()) {
                                    SingletonList.add(q670.d((NextStep.Selfie.SelfiePose) it6.next()));
                                }
                            }
                            List list12 = list9;
                            if (list12 == null || list12.isEmpty()) {
                                yr3 yr3VarG1 = fee.G1((Iterable) SingletonList);
                                ArrayList arrayList4 = new ArrayList(gee.n(yr3VarG1, 10));
                                Iterator it7 = yr3VarG1.iterator();
                                while (true) {
                                    vpm vpmVar = (vpm) it7;
                                    if (!vpmVar.b.hasNext()) {
                                        break;
                                    }
                                    cos cosVar = (cos) vpmVar.next();
                                    int i5 = cosVar.a;
                                    List list13 = list12;
                                    arrayList4.add(new c430(i5, (z330) cosVar.b, i5 == gee.E(SingletonList), null));
                                    list12 = list13;
                                }
                                list = arrayList4;
                            } else {
                                list = list9;
                            }
                            List list14 = list12;
                            String str23 = v0tVar2.c;
                            String str24 = v0tVar2.b;
                            String str25 = v0tVar2.i;
                            String str26 = v0tVar2.j;
                            boolean z12 = v0tVar2.k;
                            boolean z13 = v0tVar2.l;
                            String str27 = v0tVar2.m;
                            boolean z14 = v0tVar2.n;
                            boolean z15 = v0tVar2.o;
                            boolean z16 = captureMethod == NextStep.Selfie.CaptureMethod.ONLY_CENTER;
                            String title3 = localizations2.getPromptPage().getTitle();
                            String promptCenter = z16 ? localizations2.getPromptPage().getPromptCenter() : localizations2.getPromptPage().getPrompt();
                            String disclosure = localizations2.getPromptPage().getDisclosure();
                            String buttonSubmit3 = localizations2.getPromptPage().getButtonSubmit();
                            String title4 = localizations2.getCapturePage().getTitle();
                            String str28 = title4 == null ? "" : title4;
                            String navBarTitle8 = localizations2.getCapturePage().getNavBarTitle();
                            String navBarTitle9 = localizations2.getPromptPage().getNavBarTitle();
                            String navBarTitle10 = localizations2.getPendingPage().getNavBarTitle();
                            NextStep.Selfie.CheckPage checkPage = localizations2.getCheckPage();
                            String navBarTitle11 = checkPage != null ? checkPage.getNavBarTitle() : null;
                            String selfieHintTakePhoto = localizations2.getCapturePage().getSelfieHintTakePhoto();
                            String selfieHintCenterFace = localizations2.getCapturePage().getSelfieHintCenterFace();
                            String selfieHintFaceTooClose = localizations2.getCapturePage().getSelfieHintFaceTooClose();
                            String selfieHintFaceTooFar = localizations2.getCapturePage().getSelfieHintFaceTooFar();
                            String selfieHintFaceIncomplete = localizations2.getCapturePage().getSelfieHintFaceIncomplete();
                            String selfieHintMultipleFaces = localizations2.getCapturePage().getSelfieHintMultipleFaces();
                            String selfieHintPoseNotCenter = localizations2.getCapturePage().getSelfieHintPoseNotCenter();
                            String selfieHintLookLeft = localizations2.getCapturePage().getSelfieHintLookLeft();
                            String selfieHintLookRight = localizations2.getCapturePage().getSelfieHintLookRight();
                            String selfieHintLookUp = localizations2.getCapturePage().getSelfieHintLookUp();
                            String selfieHintLookDown = localizations2.getCapturePage().getSelfieHintLookDown();
                            String selfieHintHoldStill = localizations2.getCapturePage().getSelfieHintHoldStill();
                            String selfieHintPoseTimeout = localizations2.getCapturePage().getSelfieHintPoseTimeout();
                            String title5 = localizations2.getPendingPage().getTitle();
                            String description3 = localizations2.getPendingPage().getDescription();
                            NextStep.Selfie.CheckPage checkPage2 = localizations2.getCheckPage();
                            String title6 = checkPage2 != null ? checkPage2.getTitle() : null;
                            NextStep.Selfie.CheckPage checkPage3 = localizations2.getCheckPage();
                            String description4 = checkPage3 != null ? checkPage3.getDescription() : null;
                            NextStep.Selfie.CheckPage checkPage4 = localizations2.getCheckPage();
                            String selfieLabelFront = checkPage4 != null ? checkPage4.getSelfieLabelFront() : null;
                            NextStep.Selfie.CheckPage checkPage5 = localizations2.getCheckPage();
                            String selfieLabelLeft = checkPage5 != null ? checkPage5.getSelfieLabelLeft() : null;
                            NextStep.Selfie.CheckPage checkPage6 = localizations2.getCheckPage();
                            String selfieLabelRight = checkPage6 != null ? checkPage6.getSelfieLabelRight() : null;
                            NextStep.Selfie.CheckPage checkPage7 = localizations2.getCheckPage();
                            String selfieLabelUp = checkPage7 != null ? checkPage7.getSelfieLabelUp() : null;
                            NextStep.Selfie.CheckPage checkPage8 = localizations2.getCheckPage();
                            String selfieLabelDown = checkPage8 != null ? checkPage8.getSelfieLabelDown() : null;
                            NextStep.Selfie.CheckPage checkPage9 = localizations2.getCheckPage();
                            String btnSubmit = checkPage9 != null ? checkPage9.getBtnSubmit() : null;
                            NextStep.Selfie.CheckPage checkPage10 = localizations2.getCheckPage();
                            na70 na70Var = new na70(title3, promptCenter, disclosure, buttonSubmit3, str28, navBarTitle8, navBarTitle9, navBarTitle10, navBarTitle11, selfieHintTakePhoto, selfieHintCenterFace, selfieHintFaceTooClose, selfieHintFaceTooFar, selfieHintMultipleFaces, selfieHintFaceIncomplete, selfieHintPoseNotCenter, selfieHintLookLeft, selfieHintLookRight, selfieHintLookUp, selfieHintLookDown, selfieHintHoldStill, selfieHintPoseTimeout, title5, description3, title6, description4, selfieLabelFront, selfieLabelLeft, selfieLabelRight, selfieLabelUp, selfieLabelDown, btnSubmit, checkPage10 != null ? checkPage10.getBtnRetake() : null, localizations2.getCapturePage().getAutoCaptureOn(), localizations2.getCapturePage().getCaptureSuccess(), localizations2.getCapturePage().getSelfieHintCenterFaceDescription(), localizations2.getCapturePage().getSelfieHintLookLeftDescription(), localizations2.getCapturePage().getSelfieHintLookRightDescription(), localizations2.getCapturePage().getSelfieHintLookUpDescription(), localizations2.getCapturePage().getSelfieHintLookDownDescription(), localizations2.getCapturePage().getCameraLoadingTitle(), localizations2.getCapturePage().getSelfieHintVerifying(), localizations2.getCapturePage().getSelfieHintAutoCaptureTimeout(), localizations2.getCapturePage().getDisclaimer());
                            int i6 = z970.a[captureMethod.ordinal()];
                            if (i6 == 1) {
                                y970Var = v970.a;
                            } else if (i6 == 2) {
                                y970Var = x970.a;
                            } else {
                                if (i6 != 3) {
                                    n0z.a();
                                    return null;
                                }
                                y970Var = w970.a;
                            }
                            y970 y970Var2 = y970Var;
                            List list15 = v0tVar2.v;
                            Long l = v0tVar2.w;
                            String cameraPermissionsTitle3 = localizations2.getPromptPage().getCameraPermissionsTitle();
                            String cameraPermissionsPrompt3 = localizations2.getPromptPage().getCameraPermissionsPrompt();
                            String cameraPermissionsAllowButtonText3 = localizations2.getPromptPage().getCameraPermissionsAllowButtonText();
                            String cameraPermissionsCancelButtonText3 = localizations2.getPromptPage().getCameraPermissionsCancelButtonText();
                            String microphonePermissionsTitle3 = localizations2.getPromptPage().getMicrophonePermissionsTitle();
                            String microphonePermissionsPrompt3 = localizations2.getPromptPage().getMicrophonePermissionsPrompt();
                            String microphonePermissionsBtnContinueMobile3 = localizations2.getPromptPage().getMicrophonePermissionsBtnContinueMobile();
                            String microphonePermissionsBtnCancel3 = localizations2.getPromptPage().getMicrophonePermissionsBtnCancel();
                            StepStyles.SelfieStepStyle selfieStepStyle = v0tVar2.f;
                            NextStep.Selfie.AssetConfig assetConfig3 = v0tVar2.s;
                            if (assetConfig3 == null) {
                                str3 = str24;
                                str4 = str25;
                                assetConfig3 = new NextStep.Selfie.AssetConfig(null, null, 3, null);
                            } else {
                                str3 = str24;
                                str4 = str25;
                            }
                            NextStep.Selfie.AssetConfig assetConfig4 = assetConfig3;
                            PendingPageTextPosition pendingPageTextPosition = v0tVar2.x;
                            List list16 = v0tVar2.q;
                            List list17 = v0tVar2.r;
                            ArrayList arrayList5 = new ArrayList(gee.n(list17, 10));
                            Iterator it8 = list17.iterator();
                            while (it8.hasNext()) {
                                arrayList5.add(voe0.valueOf(((NextStep.Selfie.VideoCaptureMethod) it8.next()).toString()));
                            }
                            com.withpersona.sdk2.inquiry.selfie.video_capture.VideoCaptureConfig videoCaptureConfig3 = new com.withpersona.sdk2.inquiry.selfie.video_capture.VideoCaptureConfig(StatsigLoggerKt.FLUSH_TIMER_MS, list16, arrayList5, v0tVar2.t, v0tVar2.y);
                            b430 b430Var = v0tVar2.z;
                            int iG = bya0.G(i3);
                            if (iG == 0 || iG == 1) {
                                String string = mioVar.c.getString("selfie_redesign_mobile_sdk", "nil");
                                if (eda0.C(string, "nil")) {
                                    Boolean bool = (Boolean) mioVar.b.get("selfie_redesign_mobile_sdk");
                                    if (bool == null) {
                                        bool = ((vq4) mioVar.d.get("selfie_redesign_mobile_sdk")) != null ? Boolean.FALSE : null;
                                        zU = bool != null ? bool.booleanValue() : false;
                                    }
                                } else {
                                    zU = b79.u(string, "true");
                                }
                                i = zU ? 2 : 1;
                            } else {
                                i = i3;
                            }
                            oa70 oa70Var = new oa70(str23, str3, str4, str26, z12, z13, str27, z14, z15, na70Var, y970Var2, list, list15, l, cameraPermissionsTitle3, cameraPermissionsPrompt3, cameraPermissionsAllowButtonText3, cameraPermissionsCancelButtonText3, microphonePermissionsTitle3, microphonePermissionsPrompt3, microphonePermissionsBtnContinueMobile3, microphonePermissionsBtnCancel3, selfieStepStyle, videoCaptureConfig3, assetConfig4, pendingPageTextPosition, b430Var, i, v0tVar2.X, v0tVar2.Y, !(list14 == null || list14.isEmpty()), v0tVar2.P0);
                            boolean zA = mioVar.a(vq4Var3);
                            vpc0 vpc0Var2 = v0tVar2.e;
                            if (zA) {
                                b79.u(vpc0Var2, tpc0Var2);
                                d970Var = new d970(oa70Var, v0tVar2.j, v0tVar2.a, new d1t(i1tVar, v0tVar2, (byte) 0));
                                kdtVarH = d970Var;
                            } else {
                                b79.u(vpc0Var2, tpc0Var2);
                                kdtVarH = new s970(i1tVar.o, oa70Var, v0tVar2.j, v0tVar2.a, new d1t(i1tVar, v0tVar2, (byte) 1));
                            }
                        } else if (r3 instanceof y0t) {
                            y0t y0tVar = (y0t) r3;
                            xt4 xt4Var2 = i1tVar.b;
                            mio mioVar2 = i1tVar.y;
                            String str29 = y0tVar.c;
                            vpc0 vpc0Var3 = y0tVar.e;
                            String str30 = y0tVar.b;
                            List list18 = y0tVar.k;
                            String str31 = y0tVar.j;
                            boolean z17 = y0tVar.l;
                            boolean z18 = y0tVar.m;
                            boolean z19 = y0tVar.n;
                            g0t g0tVar = y0tVar.t;
                            NextStep.Ui.Localizations localizations3 = y0tVar.h;
                            String gpsPermissionsTitle = (localizations3 == null || (promptPage8 = localizations3.getPromptPage()) == null) ? null : promptPage8.getGpsPermissionsTitle();
                            String gpsPermissionsPrompt = (localizations3 == null || (promptPage7 = localizations3.getPromptPage()) == null) ? null : promptPage7.getGpsPermissionsPrompt();
                            String gpsPermissionsAllowButtonText = (localizations3 == null || (promptPage6 = localizations3.getPromptPage()) == null) ? null : promptPage6.getGpsPermissionsAllowButtonText();
                            String gpsPermissionsBtnCancel = (localizations3 == null || (promptPage5 = localizations3.getPromptPage()) == null) ? null : promptPage5.getGpsPermissionsBtnCancel();
                            String gpsFeatureTitle = (localizations3 == null || (promptPage4 = localizations3.getPromptPage()) == null) ? null : promptPage4.getGpsFeatureTitle();
                            String gpsFeaturePrompt = (localizations3 == null || (promptPage3 = localizations3.getPromptPage()) == null) ? null : promptPage3.getGpsFeaturePrompt();
                            String gpsFeatureTurnOnText = (localizations3 == null || (promptPage2 = localizations3.getPromptPage()) == null) ? null : promptPage2.getGpsFeatureTurnOnText();
                            StepStyles.UiStepStyle uiStepStyle = y0tVar.f;
                            List list19 = y0tVar.r;
                            if (vpc0Var3 instanceof rpc0) {
                                int iOrdinal = ((rpc0) vpc0Var3).a.ordinal();
                                if (iOrdinal != 0) {
                                    str2 = str30;
                                    if (iOrdinal != 1) {
                                        n0z.a();
                                        return null;
                                    }
                                    z4 = true;
                                } else {
                                    str2 = str30;
                                    z4 = false;
                                }
                            } else {
                                str2 = str30;
                                if (!(vpc0Var3 instanceof spc0) && !b79.u(vpc0Var3, tpc0Var2) && !(vpc0Var3 instanceof upc0)) {
                                    if (vpc0Var3 != null) {
                                        n0z.a();
                                        return null;
                                    }
                                    z4 = false;
                                }
                                z4 = true;
                            }
                            agd0 agd0Var = new agd0(str29, str2, list18, str31, z17, z18, z19, g0tVar, gpsPermissionsTitle, gpsPermissionsPrompt, gpsFeatureTurnOnText, gpsPermissionsBtnCancel, gpsFeatureTitle, gpsFeaturePrompt, gpsPermissionsAllowButtonText, uiStepStyle, list19, z4, y0tVar.s, y0tVar.u, (localizations3 == null || (promptPage = localizations3.getPromptPage()) == null) ? null : promptPage.getNavBarTitle());
                            if (mioVar2.a(vq4Var3)) {
                                b79.u(vpc0Var3, tpc0Var2);
                                hfd0Var = new hed0(agd0Var, y0tVar.q, y0tVar.a, new b1t(i1tVar, y0tVar, (byte) 0));
                            } else {
                                b79.u(vpc0Var3, tpc0Var2);
                                hfd0Var = new hfd0(i1tVar.p, agd0Var, y0tVar.q, y0tVar.a, new b1t(i1tVar, y0tVar, (byte) 1));
                            }
                            if (y0tVar.u) {
                                xt4Var2.q(new lq50((led0) i1tVar.w.a.a.get(), y0tVar.c, y0tVar.b, y0tVar.j), new b1t(i1tVar, y0tVar, (byte) 2));
                                if (!mioVar2.a(vq4Var3)) {
                                    kdtVarH = new qrv(new tw0((StepStyle) y0tVar.f, true, ntqVar2));
                                }
                            } else {
                                InternalErrorInfo internalErrorInfo = y0tVar.s;
                                if (internalErrorInfo != null) {
                                    xt4Var2.p(mzs.a(internalErrorInfo).name(), new h1t(i1tVar, null));
                                }
                            }
                            kdtVarH = hfd0Var;
                        } else if (r3 instanceof l0t) {
                            kdtVarH = i1tVar.e((l0t) r3);
                        } else if (r3 instanceof h0t) {
                            i1tVar.b.p("complete", new of8(i1tVar, (h0t) r3, null, (byte) 6));
                            kdtVarH = new yle();
                        } else if (r3 instanceof q0t) {
                            kdtVarH = i1tVar.g((q0t) r3);
                        } else {
                            if (!(r3 instanceof r0t)) {
                                n0z.a();
                                return null;
                            }
                            kdtVarH = i1tVar.h((r0t) r3, ntqVar2);
                        }
                    }
                }
                i1tVar.d.l(kdtVarH);
                return tid0Var;
            }
            iqc0 iqc0Var = i1tVar.j;
            String strF3 = r3.f();
            String strS2 = ((e2t) g1a0Var.getValue()).S2();
            List listE0 = ((e2t) g1a0Var.getValue()).E0();
            g0t g0tVarA2 = r3.a();
            fqc0 fqc0Var = ((spc0) vpc0VarJ).a;
            j320 j320Var = iqc0Var.a;
            f0t f0tVar = (f0t) ((za40) j320Var.a).get();
            y8o y8oVar = (y8o) ((za40) j320Var.b).get();
            tid0Var = tid0Var2;
            led0 led0Var = (led0) ((za40) j320Var.c).get();
            vq4Var = vq4Var2;
            mio mioVar3 = (mio) ((za40) j320Var.d).get();
            Context context = (Context) ((za40) j320Var.e).get();
            tpc0Var = tpc0Var3;
            ssf ssfVar = new ssf();
            ssfVar.j = strQ2;
            ssfVar.a = strF3;
            ssfVar.b = strD;
            ssfVar.c = strS2;
            ssfVar.d = listE0;
            ssfVar.e = g0tVarA2;
            ssfVar.f = fqc0Var;
            ssfVar.g = f0tVar;
            ssfVar.h = y8oVar;
            ssfVar.i = led0Var;
            ssfVar.k = mioVar3;
            ssfVar.l = context;
            b = 0;
            xt4Var.q(ssfVar, new Function1() { // from class: c1t
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj22) {
                    byte b42 = b;
                    tid0 tid0Var3 = tid0.a;
                    String str102 = strQ2;
                    z0t z0tVar = r3;
                    i1t i1tVar2 = i1tVar;
                    switch (b42) {
                        case 0:
                            eqc0 eqc0Var = (eqc0) obj22;
                            if (eqc0Var instanceof cqc0) {
                                i1t.j(i1tVar2, z0tVar, str102, ((cqc0) eqc0Var).a);
                                break;
                            } else if (!(eqc0Var instanceof dqc0)) {
                                n0z.a();
                                break;
                            } else {
                                z0t z0tVar2 = (z0t) i1tVar2.b.m();
                                if (z0tVar2 != null) {
                                    i1tVar2.b(z0tVar2.k(new upc0(((dqc0) eqc0Var).a, false)));
                                    break;
                                }
                            }
                            break;
                        default:
                            epc0 epc0Var = (epc0) obj22;
                            if (epc0Var instanceof dpc0) {
                                z0t z0tVar3 = ((dpc0) epc0Var).a;
                                z0tVar3.a = true;
                                i1tVar2.b(z0tVar3);
                            } else if (!(epc0Var instanceof cpc0)) {
                                n0z.a();
                            } else {
                                InternalErrorInfo internalErrorInfo2 = ((cpc0) epc0Var).a;
                                if (i1t.d(internalErrorInfo2) && (z0tVar instanceof y4a0)) {
                                    i1tVar2.b(i1t.i((y4a0) z0tVar));
                                } else {
                                    i1tVar2.k(str102, internalErrorInfo2, null);
                                }
                            }
                            break;
                    }
                    return null;
                }
            });
        }
        b2 = b;
        tpc0Var2 = tpc0Var;
        z = true;
        r6 = b2;
        ko80Var = i1tVar.B;
        ko80Var.getClass();
        z3 = r3 instanceof o0t;
        if (z3) {
        }
        if (jo80Var == null) {
        }
        if (b79.u(r3.j(), tpc0Var2)) {
        }
        m4z m4zVar22 = i1tVar.t;
        m4zVar22.i = b79.u(r3.j(), tpc0Var2);
        m4zVar22.d();
        ntq ntqVar22 = new ntq(i1tVar, (byte) 26);
        i1tVar.b.p("controllerRequestCollector", new hb3(i1tVar, null, (byte) 19));
        e2t e2tVar22 = (e2t) i1tVar.a.getValue();
        if (r3 instanceof i0t) {
        }
        i1tVar.d.l(kdtVarH);
        return tid0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        i1t i1tVar = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                jyn jynVar = (jyn) obj;
                if (jynVar instanceof iyn) {
                    iyn iynVar = (iyn) jynVar;
                    String str = iynVar.b;
                    i1tVar.b(new r0t(iynVar.c, iynVar.a, str, iynVar.d));
                } else if (!(jynVar instanceof hyn)) {
                    n0z.a();
                } else {
                    i1tVar.k(null, ((hyn) jynVar).a, null);
                }
                break;
            default:
                e050 e050Var = (e050) obj;
                if (e050Var instanceof d050) {
                    d050 d050Var = (d050) e050Var;
                    String str2 = d050Var.b;
                    i1tVar.b(new r0t(g0t.d, d050Var.a, str2, null));
                } else if (!(e050Var instanceof c050)) {
                    n0z.a();
                } else {
                    i1tVar.k(null, ((c050) e050Var).a, null);
                }
                break;
        }
        return null;
    }

    public /* synthetic */ a1t(i1t i1tVar, z0t z0tVar, byte b) {
        this.a = b;
        this.b = i1tVar;
    }
}
