package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ug implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ug(boolean z, v1e0 v1e0Var, int i) {
        this.a = (byte) 22;
        this.b = z;
        this.c = v1e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x05ad  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x05ff  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        mvb0 mvb0Var;
        long j;
        boolean z;
        f1q f1qVar;
        String strB;
        hno hnoVarA;
        smy smyVarB;
        long j2;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        int i = R.drawable.dots_vertical;
        qiy qiyVar = qiy.a;
        boolean z2 = this.b;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                d7m d7mVar = (d7m) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    j91 j91Var = d7mVar.b;
                    if (z2) {
                        f1qVar2.k0(-274712912);
                        mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-274710608);
                        mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).l;
                        f1qVar2.s(false);
                    }
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    obi.b(j91Var, mvb0Var, tiyVarA.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), f1qVar2, 0);
                }
                break;
            case 1:
                r85 r85Var = (r85) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                byte b2 = 1;
                if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    yk5.b(d.a(qiyVar, "AvatarCropperScreen"), null, null, 0L, null, null, false, 0L, 0L, null, j5i0.g0(2146443666, new lz(r85Var, z2, b2), f1qVar3), f1qVar3, 0, 1023);
                }
                break;
            case 2:
                vvt vvtVar = (vvt) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    boolean zI = f1qVar4.i(z2) | f1qVar4.h(vvtVar);
                    Object objV = f1qVar4.V();
                    if (zI || objV == qnzVar) {
                        objV = new p93(z2, vvtVar, (byte) 1);
                        f1qVar4.u0(objV);
                    }
                    tiy tiyVarA2 = d.a(qiyVar, "CalpicoComposerAttachmentMenu");
                    float f = m890.a;
                    jbi0.e(1572864, 60, f1qVar4, null, tiyVarA2.x(b.q(qiyVar, 44.0f)), null, null, (Function0) objV, jxd.f, false);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                vb8.e((ArrayList) obj3, z2, (f1q) obj, ovw.V(1));
                break;
            case 4:
                w3c w3cVar = (w3c) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ez5 ez5Var = bar.f;
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(b.d(qiyVar, 1.0f));
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode = Long.hashCode(f1qVar5.T);
                    b620 b620VarN = f1qVar5.n();
                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, owwVarC, iwe.f);
                    d260.o(f1qVar5, b620VarN, iwe.e);
                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar5, iwe.h);
                    d260.o(f1qVar5, tiyVarC, iwe.d);
                    ew00 ew00VarP = zn40.P(om7.A(w3cVar), 0, f1qVar5);
                    if (z2) {
                        f1qVar5.k0(953836356);
                        boolean zG = jbi0.G(f1qVar5);
                        if (zG) {
                            j = xsp.a;
                        } else if (zG) {
                            n0z.a();
                        } else {
                            j = xsp.m;
                        }
                        f1qVar5.s(false);
                        long j3 = j;
                        float f2 = m890.a;
                        yqr.b(ew00VarP, null, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 24.0f)), j3, f1qVar5, 56, 0);
                        f1qVar5.s(true);
                    } else {
                        f1qVar5.k0(953926659);
                        boolean zG2 = jbi0.G(f1qVar5);
                        if (zG2) {
                            j = xsp.f;
                        } else if (zG2) {
                            n0z.a();
                        } else {
                            j = xsp.g;
                        }
                        f1qVar5.s(false);
                        long j32 = j;
                        float f22 = m890.a;
                        yqr.b(ew00VarP, null, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 24.0f)), j32, f1qVar5, 56, 0);
                        f1qVar5.s(true);
                    }
                } else {
                    f1qVar5.d0();
                }
                break;
            case 5:
                w2n w2nVar = (w2n) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    String strR = u650.r(R.string._7f0_res_0x7f14080d, f1qVar6);
                    tiy tiyVarA3 = d.a(qiyVar, "<anonymous>");
                    boolean zI2 = f1qVar6.i(z2) | f1qVar6.h(w2nVar);
                    Object objV2 = f1qVar6.V();
                    if (zI2 || objV2 == qnzVar) {
                        objV2 = new j56(z2, (Object) w2nVar, (byte) 4);
                        f1qVar6.u0(objV2);
                    }
                    xtb0.b(strR, tiyVarA3.x(uc70.b(qiyVar, false, (Function1) objV2)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262140);
                }
                break;
            case 6:
                puy puyVar = (puy) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar7.d0();
                } else if (!z2) {
                    f1qVar7.k0(-1869060603);
                    yqr.b(zn40.P(R.drawable.dots_vertical, 0, f1qVar7), u650.r(R.string._84a_res_0x7f140874, f1qVar7), d.a(qiyVar, "ConversationMenu"), 0L, f1qVar7, 8, 12);
                    f1qVar7.s(false);
                } else {
                    f1qVar7.k0(-1869311951);
                    t9q t9qVar = ((qgi) puyVar.getValue()).V1;
                    if (t9qVar == null) {
                        f1qVar7.k0(-1869311952);
                        z = false;
                        f1qVar7.s(false);
                    } else {
                        z = false;
                        f1qVar7.k0(-1869311951);
                        tiy tiyVarQ = b.q(qiyVar, 28.0f);
                        k7q k7qVar = t9q.Companion;
                        v88.k(t9qVar, tiyVarQ, f1qVar7, 48);
                        f1qVar7.s(false);
                    }
                    f1qVar7.s(z);
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                gm7.x((vqb0) obj3, z2, (f1q) obj, ovw.V(1));
                break;
            case 8:
                lsu lsuVar = (lsu) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar8.d0();
                } else {
                    if (rmy.c(lsuVar)) {
                        f1qVar8.k0(113212248);
                        f1qVar8.s(false);
                        f1qVar = f1qVar8;
                        strB = null;
                    } else {
                        f1qVar8.k0(1112031163);
                        boolean zV = z8.v(lsuVar.o, null, lsuVar.i, f1qVar8, 3072, 2);
                        f1qVar = f1qVar8;
                        strB = lsuVar.b();
                        if (zV) {
                            if (strB != null) {
                                nx3 nx3Var = ox3.Companion;
                                String str = lsuVar.o;
                                String str2 = lsuVar.n;
                                nx3Var.getClass();
                                strB = nx3.a(strB, str, str2);
                            } else {
                                strB = null;
                            }
                        }
                        f1qVar.s(false);
                    }
                    String str3 = lsuVar.j;
                    Object vyb0Var = str3 == null ? strB != null ? new vyb0(strB, false) : null : str3;
                    qiy qiyVar2 = qiy.a;
                    d.a(qiyVar2, "LibraryFileListItem");
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, qiyVar2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar2);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC2, iwe.f);
                    d260.o(f1qVar, b620VarN2, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC2, iwe.d);
                    v88 v88VarW = mbt.W(lsuVar);
                    imo imoVar = vyb0Var == null ? imo.Other : lsuVar.g;
                    if (strB == null) {
                        vyb0Var = null;
                    }
                    if (strB == null) {
                        strB = str3;
                    }
                    if (rmy.b(lsuVar) != null) {
                        db40 db40VarE0 = ktt.e0(lsuVar.d);
                        hnoVarA = db40VarE0 != null ? db40VarE0.b : null;
                        if (hnoVarA == null) {
                        }
                        f1q f1qVar9 = f1qVar;
                        coo.a(v88VarW, imoVar, vyb0Var, strB, d.a(qiyVar2, "LibraryFileListItem").x(rkt.f0(qiyVar2, this.b, 0L, false, false, null, f1qVar9, 6, 30)), hnoVarA, false, f1qVar9, 0, 64);
                        smyVarB = rmy.b(lsuVar);
                        if (smyVarB != null) {
                        }
                        f1qVar9.s(true);
                    } else {
                        hnoVarA = mbt.W(lsuVar).A();
                        f1q f1qVar92 = f1qVar;
                        coo.a(v88VarW, imoVar, vyb0Var, strB, d.a(qiyVar2, "LibraryFileListItem").x(rkt.f0(qiyVar2, this.b, 0L, false, false, null, f1qVar92, 6, 30)), hnoVarA, false, f1qVar92, 0, 64);
                        smyVarB = rmy.b(lsuVar);
                        if (smyVarB != null) {
                            f1qVar92.k0(1956388100);
                            f1qVar92.s(false);
                        } else {
                            f1qVar92.k0(1956388101);
                            rpu.q(smyVarB, ku0.T(mc6.a.a(qiyVar2, bar.j), 10.0f, 4.0f), 2.0f, false, f1qVar92, 3072, 0);
                            f1qVar92.s(false);
                        }
                        f1qVar92.s(true);
                    }
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                i7v.a((pp40) obj3, z2, (f1q) obj, ovw.V(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                uqt.h((y9m) obj3, z2, (f1q) obj, ovw.V(1));
                break;
            case 11:
                l2x l2xVar = (l2x) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (!f1qVar10.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar10.d0();
                } else if (z2) {
                    f1qVar10.k0(-1851367765);
                    tiy tiyVarA4 = d.a(qiyVar, "MemoryCitationActionsMenu");
                    float f3 = m890.a;
                    qu7.a(tiyVarA4.x(b.q(qiyVar, 16.0f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar10, 0, 126);
                    f1qVar10.s(false);
                } else {
                    f1qVar10.k0(-1851250430);
                    int i2 = l2xVar == null ? -1 : w3x.a[l2xVar.ordinal()];
                    if (i2 != -1) {
                        if (i2 == 1) {
                            i = R.drawable.thumb_up_filled;
                        } else if (i2 != 2) {
                            n0z.a();
                        } else {
                            i = R.drawable.thumb_down_filled;
                        }
                    }
                    ew00 ew00VarP2 = zn40.P(i, 0, f1qVar10);
                    long j4 = ((pge) f1qVar10.l(qge.a)).s;
                    float f4 = m890.a;
                    yqr.b(ew00VarP2, null, d.a(qiyVar, "MemoryCitationActionsMenu").x(b.q(qiyVar, 24.0f)), j4, f1qVar10, 56, 0);
                    f1qVar10.s(false);
                }
                break;
            case 12:
                i9x i9xVar = (i9x) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar11.d0();
                } else {
                    ocx.d(i9xVar, z2, d.a(qiyVar, "MemorySummaryCorrectionConversationOverlay").x(b.f(qiyVar, 1.0f)), f1qVar11, 384);
                }
                break;
            case 13:
                s4g s4gVar = (s4g) obj3;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar12.d0();
                } else {
                    wn90.h(q78.T(2, 0L, ((s3g) s4gVar).c, z2), d.a(qiyVar, "MessageContent"), 0, null, f1qVar12, 0, 30);
                }
                break;
            case 14:
                njl njlVar = (njl) obj3;
                f1q f1qVar13 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (!f1qVar13.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar13.d0();
                } else if (!z2) {
                    f1qVar13.k0(-277249182);
                    f1qVar13.k0(-277249183);
                    f1qVar13.s(false);
                    f1qVar13.s(false);
                } else {
                    f1qVar13.k0(-277465097);
                    hpt.k(njlVar, d.a(qiyVar, "ModularComposerImpl"), f1qVar13, 0);
                    f1qVar13.s(false);
                }
                break;
            case 15:
                fp3 fp3Var = (fp3) obj3;
                f1q f1qVar14 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar14.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar14.d0();
                } else {
                    sr7.m(d.a(qiyVar, "AppsPrivacyControlSheetOption"), new rq3(8.0f, true, new qv6(false)), new rq3(4.0f, true, new qv6(false)), bar.l, 0, 0, j5i0.g0(841504658, new lz((Object) fp3Var, z2, (byte) 8), f1qVar14), f1qVar14, 1575936, 49);
                }
                break;
            case 16:
                v230 v230Var = (v230) obj3;
                f1q f1qVar15 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!f1qVar15.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar15.d0();
                } else if (!z2) {
                    f1qVar15.k0(1131389829);
                    pty.t(0, f1qVar15, ((s230) v230Var).i, false);
                } else {
                    f1qVar15.k0(1131269115);
                    kit.s(6, 0, f1qVar15, d.a(qiyVar, "PopupMenuItem").x(b.B(qiyVar, null, 3)));
                    f1qVar15.s(false);
                }
                break;
            case 17:
                l240 l240Var = (l240) obj3;
                f1q f1qVar16 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!f1qVar16.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar16.d0();
                } else {
                    ew00 ew00VarP3 = zn40.P(ekt.V(l240Var), 0, f1qVar16);
                    qiy qiyVar3 = qiy.a;
                    yqr.b(ew00VarP3, null, d.a(qiyVar3, "SharingTypeItem").x(rkt.f0(qiyVar3, this.b, 0L, false, false, ((sy70) f1qVar16.l(vy70.a)).b, f1qVar16, 6, 14)), 0L, f1qVar16, 56, 8);
                }
                break;
            case 18:
                h6n h6nVar = (h6n) obj3;
                f1q f1qVar17 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!f1qVar17.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar17.d0();
                } else {
                    prt.a(h6nVar.b, d.a(qiyVar, "SendEmailAction").x(jb6.q(qiyVar, !z2)), f1qVar17, 0);
                }
                break;
            case 19:
                xnm xnmVar = (xnm) obj;
                ve90 ve90Var = ve90.a;
                xnm.Q(xnmVar, ((qe90) obj3).a(z2, true), xnmVar.M0(4.0f) / 2.0f, ((n900) obj2).a, 0.0f, null, 120);
                break;
            case 20:
                ls60 ls60Var = (ls60) obj3;
                f1q f1qVar18 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (!f1qVar18.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    f1qVar18.d0();
                } else {
                    vy50.b(new ms60(ls60Var), d.a(qiyVar, "SubscriptionScreen"), j5i0.g0(-2034608915, new zky(z2, (byte) 11), f1qVar18), null, null, j5i0.g0(-1241446558, new td7(z2, (byte) 19), f1qVar18), null, null, 0L, null, null, false, false, null, f1qVar18, 196992, 0, 16346);
                }
                break;
            case 21:
                rnb0 rnb0Var = (rnb0) obj3;
                f1q f1qVar19 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (!f1qVar19.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    f1qVar19.d0();
                } else {
                    qsb0.c(rnb0Var, this.b, 6, null, null, 0, 0, null, false, false, f1qVar19, 384, 1016);
                }
                break;
            case 22:
                ((Integer) obj2).getClass();
                f990.m(z2, (v1e0) obj3, (f1q) obj, ovw.V(1));
                break;
            default:
                fat fatVar = (fat) obj3;
                f1q f1qVar20 = (f1q) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (f1qVar20.a0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    oq3 oq3Var = jmr.g;
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX2 = d.a(qiyVar, "WorkModelPickerSpeedMenuItem").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar20, 54);
                    int iHashCode3 = Long.hashCode(f1qVar20.T);
                    b620 b620VarN3 = f1qVar20.n();
                    tiy tiyVarC3 = jb6.C(f1qVar20, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar20.o0();
                    if (f1qVar20.S) {
                        f1qVar20.m(fcfVar3);
                    } else {
                        f1qVar20.x0();
                    }
                    d260.o(f1qVar20, k260VarA, iwe.f);
                    d260.o(f1qVar20, b620VarN3, iwe.e);
                    d260.o(f1qVar20, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar20, iwe.h);
                    d260.o(f1qVar20, tiyVarC3, iwe.d);
                    xtb0.b(u650.r(R.string.d8c, f1qVar20), d.a(qiyVar, "WorkModelPickerSpeedMenuItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar20, 0, 0, 262142);
                    String str4 = fatVar.b;
                    tiy tiyVarA5 = d.a(qiyVar, "WorkModelPickerSpeedMenuItem");
                    boolean zG3 = jbi0.G(f1qVar20);
                    if (zG3) {
                        j2 = xsp.f;
                    } else if (zG3) {
                        n0z.a();
                    } else {
                        j2 = xsp.g;
                    }
                    xtb0.b(str4, tiyVarA5, jb6.Q(j2, !z2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar20, 0, 0, 262138);
                    f1qVar20.s(true);
                } else {
                    f1qVar20.d0();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ug(Object obj, boolean z, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ ug(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ ug(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
