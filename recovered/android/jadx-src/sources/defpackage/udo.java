package defpackage;

import android.media.MediaCodec;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import io.sentry.compose.d;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class udo implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ udo(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        zoo zooVar;
        String str;
        int i;
        long j;
        Character chValueOf;
        Object[] objArr = 0;
        int i2 = 0;
        objArr = 0;
        objArr = 0;
        Object[] objArr2 = 0;
        switch (this.a) {
            case 0:
                z110 z110Var = (z110) this.b;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    xtb0.b(z110Var.c, d.a(qiy.a, "SettingToggleRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                } else {
                    f1qVar.d0();
                }
                return tid0.a;
            case 1:
                j210 j210Var = (j210) this.b;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    xtb0.b(j210Var.b, d.a(qiy.a, "NavigationRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                } else {
                    f1qVar2.d0();
                }
                return tid0.a;
            case 2:
                ado adoVar = (ado) this.b;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    String str2 = adoVar.b;
                    String str3 = adoVar.d;
                    String str4 = adoVar.g;
                    float f = m890.a;
                    lz7.k(str2, str3, str4, 32.0f, d.a(qiy.a, "FamilyMemberRow"), f1qVar3, 0);
                } else {
                    f1qVar3.d0();
                }
                return tid0.a;
            case 3:
                dqo dqoVar = (dqo) this.b;
                ypo ypoVar = (ypo) obj;
                alk alkVar = (alk) obj2;
                zoo zooVar2 = zoo.d;
                lsu lsuVar = dqoVar.Z0;
                if (lsuVar != null && (str = lsuVar.a) != null && alkVar.i.contains(str)) {
                    objArr2 = 1;
                }
                if (objArr2 != 0) {
                    zooVar = zooVar2;
                } else {
                    zoo zooVar3 = ypoVar.m;
                    zooVar = zooVar3 == zooVar2 ? null : zooVar3;
                }
                return ypo.b(ypoVar, null, null, null, false, zooVar, false, false, false, 8175);
            case 4:
                ((Integer) obj2).getClass();
                ((ryj) this.b).f(ovw.V(7), (f1q) obj);
                return tid0.a;
            case 5:
                ((Integer) obj2).getClass();
                ((aqn) this.b).e(ovw.V(1), (f1q) obj);
                return tid0.a;
            case 6:
                o0p o0pVar = (o0p) this.b;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    xtb0.b(o0pVar.c, d.a(qiy.a, "FinanceLinkAccountCard"), ((pge) f1qVar4.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(s6d0.a)).k, f1qVar4, 0, 0, 131066);
                } else {
                    f1qVar4.d0();
                }
                return tid0.a;
            case 7:
                ((Integer) obj2).getClass();
                lz7.n((zlo) this.b, (f1q) obj, ovw.V(1));
                return tid0.a;
            case 8:
                fxp fxpVar = (fxp) this.b;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    int iOrdinal = fxpVar.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string._160a_res_0x7f14180f;
                    } else {
                        if (iOrdinal != 1 && iOrdinal != 2) {
                            n0z.a();
                            return null;
                        }
                        i = R.string._15f3_res_0x7f1417f8;
                    }
                    xtb0.b(u650.r(i, f1qVar5), d.a(qiy.a, "FreeTrialNuxBottomSheetContent"), ((pge) f1qVar5.l(qge.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar5.l(s6d0.a)).c, f1qVar5, 0, 0, 131066);
                } else {
                    f1qVar5.d0();
                }
                return tid0.a;
            case 9:
                j2q j2qVar = (j2q) this.b;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    xtb0.b(u650.r(j2qVar.c, f1qVar6), d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                } else {
                    f1qVar6.d0();
                }
                return tid0.a;
            case 10:
                jbq jbqVar = (jbq) this.b;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    xtb0.b(jbqVar.d, d.a(qiy.a, "GizmoCategoryItems"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar7, 0, 0, 262142);
                } else {
                    f1qVar7.d0();
                }
                return tid0.a;
            case 11:
                ikq ikqVar = (ikq) this.b;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    gnq.n(48, q5i0.w, f1qVar8, ikqVar.b());
                } else {
                    f1qVar8.d0();
                }
                return tid0.a;
            case 12:
                opg0 opg0Var = (opg0) this.b;
                f1q f1qVar9 = (f1q) obj;
                ((Integer) obj2).intValue();
                f1qVar9.k0(-662414487);
                o9v o9vVar = new o9v(opg0Var, 32);
                f1qVar9.s(false);
                return o9vVar;
            case 13:
                rqd0 rqd0Var = ((w0s) this.b).b;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    xtb0.b(bi90.A(rqd0Var, u650.r(uqt.U(rqd0Var.a), f1qVar10), f1qVar10, 0), d.a(qiy.a, "ImageGenInlineUpsellFooter"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                } else {
                    f1qVar10.d0();
                }
                return tid0.a;
            case 14:
                a250 a250Var = (a250) this.b;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!f1qVar11.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar11.d0();
                } else if (a250Var.c.equals(v150.a)) {
                    f1qVar11.k0(-982205227);
                    xtb0.b(u650.r(R.string.ffc, f1qVar11), d.a(qiy.a, "ReferencePhotoSettingsTopBar"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 0, 0, 262142);
                    f1qVar11.s(false);
                } else {
                    f1qVar11.k0(-982123542);
                    f1qVar11.s(false);
                }
                return tid0.a;
            case 15:
                ((Integer) obj2).getClass();
                ((kxj) this.b).j(ovw.V(7), (f1q) obj);
                return tid0.a;
            case 16:
                ((Integer) obj2).getClass();
                ((aqn) this.b).e(ovw.V(1), (f1q) obj);
                return tid0.a;
            case 17:
                xas xasVar = (xas) this.b;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar12.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    qiy qiyVar = qiy.a;
                    d.a(qiyVar, "ChoicePlaceholder");
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode = Long.hashCode(f1qVar12.T);
                    b620 b620VarN = f1qVar12.n();
                    tiy tiyVarC = jb6.C(f1qVar12, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar12.o0();
                    if (f1qVar12.S) {
                        f1qVar12.m(fcfVar);
                    } else {
                        f1qVar12.x0();
                    }
                    d260.o(f1qVar12, owwVarC, iwe.f);
                    d260.o(f1qVar12, b620VarN, iwe.e);
                    d260.o(f1qVar12, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar12, iwe.h);
                    d260.o(f1qVar12, tiyVarC, iwe.d);
                    xtb0.b(xasVar.c, d.a(qiyVar, "ChoicePlaceholder"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar12.l(s6d0.a)).f, f1qVar12, 0, 0, 131070);
                    f1qVar12.s(true);
                } else {
                    f1qVar12.d0();
                }
                return tid0.a;
            case 18:
                ((gbs) this.b).d(new ny90((n1d0) obj, null, null, ((yqo) obj2).a, 94));
                return tid0.a;
            case 19:
                dcs dcsVar = (dcs) this.b;
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                MediaCodec.BufferInfo bufferInfo = (MediaCodec.BufferInfo) obj2;
                synchronized (dcsVar.g) {
                    acs acsVar = dcsVar.h;
                    if (acsVar != null) {
                        try {
                            dcsVar.d(acsVar.n, byteBuffer, bufferInfo);
                        } catch (Exception e) {
                            acsVar.a("Error writing audio data to track", e);
                        }
                        break;
                    }
                }
                return tid0.a;
            case 20:
                ((Integer) obj2).getClass();
                ((eps) this.b).a(ovw.V(1), (f1q) obj);
                return tid0.a;
            case 21:
                yob0 yob0Var = (yob0) this.b;
                f1q f1qVar13 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (f1qVar13.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    qsb0.g(yob0Var, false, b.v(b.h(qiy.a, 24.0f), 16.0f), f1qVar13, 432, 0);
                } else {
                    f1qVar13.d0();
                }
                return tid0.a;
            case 22:
                ((Integer) obj2).getClass();
                ns7.q((bb40) this.b, (f1q) obj, ovw.V(1));
                return tid0.a;
            case 23:
                anf0 anf0Var = (anf0) this.b;
                f1q f1qVar14 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (f1qVar14.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    ew00 ew00VarP = zn40.P(R.drawable.microphone_slash, 0, f1qVar14);
                    String strR = u650.r(anf0Var.a, f1qVar14);
                    tiy tiyVarA = d.a(qiy.a, "VoiceModeTopAppBarMicButton");
                    if (anf0Var.b) {
                        f1qVar14.k0(-464536237);
                        boolean zG = jbi0.G(f1qVar14);
                        if (zG) {
                            j = xsp.a;
                        } else {
                            if (zG) {
                                n0z.a();
                                return null;
                            }
                            j = xsp.m;
                        }
                        f1qVar14.s(false);
                    } else {
                        f1qVar14.k0(-464534415);
                        boolean zG2 = jbi0.G(f1qVar14);
                        if (zG2) {
                            j = ysp.c;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return null;
                            }
                            j = ysp.e;
                        }
                        f1qVar14.s(false);
                    }
                    yqr.b(ew00VarP, strR, tiyVarA, j, f1qVar14, 8, 4);
                } else {
                    f1qVar14.d0();
                }
                return tid0.a;
            case 24:
                b9t b9tVar = (b9t) this.b;
                f1q f1qVar15 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (f1qVar15.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    xtb0.b(b9tVar.c, d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar15, 0, 0, 262142);
                } else {
                    f1qVar15.d0();
                }
                return tid0.a;
            case 25:
                IntentConfirmationChallengeActivity intentConfirmationChallengeActivity = (IntentConfirmationChallengeActivity) this.b;
                f1q f1qVar16 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                int i3 = IntentConfirmationChallengeActivity.t;
                if (f1qVar16.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    Object objV = f1qVar16.V();
                    qnz qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        objV = co70.k(Boolean.TRUE);
                        f1qVar16.u0(objV);
                    }
                    puy puyVar = (puy) objV;
                    boolean zJ = f1qVar16.j(intentConfirmationChallengeActivity);
                    Object objV2 = f1qVar16.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new wss((Object) intentConfirmationChallengeActivity, (Object) puyVar, (cng) (objArr == true ? 1 : 0), (byte) 8);
                        f1qVar16.u0(objV2);
                    }
                    bit.k(f1qVar16, "BridgeEvents", (Function2) objV2);
                    bk60.a(null, null, null, null, null, null, 0, false, null, 0.0f, 0L, 0L, 0L, mee.k, 0L, j5i0.g0(1651918913, new sdo(intentConfirmationChallengeActivity, puyVar, (byte) 18), f1qVar16), f1qVar16, 0, 12779520, 98303);
                } else {
                    f1qVar16.d0();
                }
                return tid0.a;
            case 26:
                ((Integer) obj2).getClass();
                ((yzt) this.b).a(ovw.V(1), (f1q) obj);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                k2u k2uVar = (k2u) this.b;
                f1q f1qVar17 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (f1qVar17.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    xtb0.b(k2uVar.a, d.a(qiy.a, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar17, 0, 0, 262142);
                } else {
                    f1qVar17.d0();
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                qiy qiyVar2 = qiy.a;
                s3u s3uVar = (s3u) this.b;
                f1q f1qVar18 = (f1q) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (f1qVar18.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    tiy tiyVarX = d.a(qiyVar2, "LastLoggedOutAuthAvatar").x(b.d(qiyVar2, 1.0f));
                    oww owwVarC2 = ac6.c(bar.f, false);
                    int iHashCode2 = Long.hashCode(f1qVar18.T);
                    b620 b620VarN2 = f1qVar18.n();
                    tiy tiyVarC2 = jb6.C(f1qVar18, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar18.o0();
                    if (f1qVar18.S) {
                        f1qVar18.m(fcfVar2);
                    } else {
                        f1qVar18.x0();
                    }
                    d260.o(f1qVar18, owwVarC2, iwe.f);
                    d260.o(f1qVar18, b620VarN2, iwe.e);
                    d260.o(f1qVar18, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar18, iwe.h);
                    d260.o(f1qVar18, tiyVarC2, iwe.d);
                    String string = wca0.U0(s3uVar.a).toString();
                    while (true) {
                        if (i2 < string.length()) {
                            char cCharAt = string.charAt(i2);
                            if (Character.isLetterOrDigit(cCharAt)) {
                                chValueOf = Character.valueOf(cCharAt);
                            } else {
                                i2++;
                            }
                        } else {
                            chValueOf = null;
                        }
                    }
                    String strValueOf = chValueOf != null ? String.valueOf(Character.toUpperCase(chValueOf.charValue())) : null;
                    if (strValueOf == null) {
                        strValueOf = "";
                    }
                    if (wca0.j0(strValueOf)) {
                        strValueOf = "?";
                    }
                    String str5 = strValueOf;
                    mvb0 mvb0Var = ((o6d0) f1qVar18.l(s6d0.a)).o;
                    Object objV3 = f1qVar18.V();
                    if (objV3 == qwe.a) {
                        objV3 = new va20((byte) 4);
                        f1qVar18.u0(objV3);
                    }
                    xtb0.b(str5, d.a(qiyVar2, "LastLoggedOutAuthAvatar").x(uc70.a(qiyVar2, (Function1) objV3)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar18, 0, 0, 130044);
                    f1qVar18.s(true);
                } else {
                    f1qVar18.d0();
                }
                return tid0.a;
            default:
                ((Integer) obj2).getClass();
                ((ryj) this.b).f(ovw.V(7), (f1q) obj);
                return tid0.a;
        }
    }

    public /* synthetic */ udo(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
