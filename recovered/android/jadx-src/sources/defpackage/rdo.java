package defpackage;

import android.widget.TextView;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.HelpBottomSheetComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextViewStyle;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rdo implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rdo(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        f1q f1qVar;
        int i;
        int i2;
        bj4 bj4Var = (bj4) this.b;
        l260 l260Var = (l260) obj;
        f1q f1qVar2 = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar2.h(l260Var) ? 4 : 2;
        }
        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean z = bj4Var instanceof xdc0;
            Integer numValueOf = z ? Integer.valueOf(R.drawable.lock_key_hole) : bj4Var instanceof ix40 ? Integer.valueOf(R.drawable.help) : bj4Var instanceof n6n ? Integer.valueOf(R.drawable.email) : bj4Var instanceof eg90 ? Integer.valueOf(R.drawable.phone) : bj4Var instanceof x610 ? Integer.valueOf(R.drawable.key) : null;
            qiy qiyVar = qiy.a;
            if (numValueOf != null) {
                f1qVar2.k0(149659106);
                yqr.b(zn40.P(numValueOf.intValue(), 0, f1qVar2), null, d.a(qiyVar, "FactorSelectionButton"), 0L, f1qVar2, 56, 12);
                bv50.d(d.a(qiyVar, "FactorSelectionButton"), 8.0f, 0.0f, f1qVar2, 0, 5);
                f1qVar = f1qVar2;
                f1qVar.s(false);
            } else {
                f1qVar = f1qVar2;
                f1qVar.k0(149837852);
                f1qVar.s(false);
            }
            if (z) {
                i = -1287597222;
                i2 = R.string.dd9;
            } else if (bj4Var instanceof ix40) {
                i = -1287593949;
                i2 = R.string.dd7;
            } else if (bj4Var instanceof n6n) {
                i = -1287590629;
                i2 = R.string.dd6;
            } else if (bj4Var instanceof eg90) {
                i = -1287587623;
                i2 = R.string.dd8;
            } else if (bj4Var instanceof x610) {
                i = -1287584564;
                i2 = R.string.dd3;
            } else {
                i = -1287582499;
                i2 = R.string.dda;
            }
            f1q f1qVar3 = f1qVar;
            xtb0.b(jc4.l(f1qVar, i, i2, f1qVar, false), d.a(qiyVar, "FactorSelectionButton").x(gkf.X(qiyVar, 0.0f, 8.0f, 1)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).i, f1qVar3, 0, 0, 131068);
            ac6.a(d.a(qiyVar, "FactorSelectionButton").x(l260Var.a(1.0f, qiyVar, true)), f1qVar3, 0);
        } else {
            f1qVar2.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        ozz ozzVar = (ozz) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            boolean zJ = f1qVar.j(ozzVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new grx(ozzVar, (byte) 20);
                f1qVar.u0(objV);
            }
            vut.h(0, 14, f1qVar, d.a(qiyVar, "<anonymous>"), null, null, (Function0) objV);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        u5q u5qVar = (u5q) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            t5q t5qVar = u5q.Companion;
            gqt.a(u5qVar, f1qVar, 0);
            bv50.d(d.a(qiy.a, "<anonymous>"), 0.0f, 16.0f, f1qVar, 0, 3);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        rl00 rl00Var = (rl00) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            String str = rl00Var.a;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).h;
            qiy qiyVar = qiy.a;
            xtb0.b(str, d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 0.0f, 16.0f, 1)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131068);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        xl00 xl00Var = (xl00) this.b;
        pv50 pv50Var = (pv50) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(pv50Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            xqt.g(pv50Var, xl00Var.b, null, null, null, null, null, f1qVar, iIntValue & 14, 126);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        jl00 jl00Var = (jl00) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            String str = jl00Var.a;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).h;
            gpp gppVar = gpp.j;
            qiy qiyVar = qiy.a;
            xtb0.b(str, d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 0.0f, 4.0f, 1)), 0L, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 131004);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        sn10 sn10Var = (sn10) this.b;
        l260 l260Var = (l260) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(l260Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            zqr.a(zn40.P(sn10Var.j, 0, f1qVar), null, l260Var.b(qiy.a, bar.l), usj.e((jbi0.G(f1qVar) ? sn10Var.i : sn10Var.h).b), f1qVar, 56, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        String strV;
        mk10 mk10Var = (mk10) this.b;
        f1q f1qVar = (f1q) obj2;
        ((Integer) obj3).getClass();
        tiy tiyVarZ = gkf.Z(b.f(a.a(qiy.a, "payment_method_error_tag"), 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13);
        xk50 xk50Var = mk10Var.g;
        if (xk50Var == null) {
            f1qVar.k0(1638408381);
            f1qVar.s(false);
            strV = null;
        } else {
            f1qVar.k0(884135876);
            strV = zst.V(xk50Var, f1qVar);
            f1qVar.s(false);
        }
        if (strV == null) {
            strV = "";
        }
        lz7.i(strV, tiyVarZ, null, null, f1qVar, 48, 12);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:280:0x0855  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x085a  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) throws IOException {
        int i;
        TextViewStyle helpTextviewStyle;
        int i2;
        hno hnoVar;
        boolean zG;
        long j;
        hno hnoVar2;
        long j2;
        long j3;
        int i3;
        boolean z;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ado adoVar = (ado) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    p28.l(adoVar, d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                hin hinVar = (hin) obj4;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var) : f1qVar2.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    bt70Var.i(obi.E, d.a(qiyVar, "<anonymous>"), hinVar, null, null, obi.F, obi.G, null, null, null, null, null, false, false, false, f1qVar2, 1769478, (iIntValue2 << 15) & 458752, 32666);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                tzo tzoVar = (tzo) obj4;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    int iOrdinal = tzoVar.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string.a97;
                    } else {
                        if (iOrdinal != 1) {
                            n0z.a();
                            return null;
                        }
                        i = R.string.a95;
                    }
                    xtb0.b(u650.r(i, f1qVar3), d.a(qiyVar, "FinanceBlankSlateContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar3.l(s6d0.a)).j, 0L, h750.i(17), gpp.j, null, 0L, null, null, 0, 0, h750.i(22), null, null, 0, 16646137), f1qVar3, 0, 0, 131070);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                xaq xaqVar = (xaq) obj4;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    xtb0.b(u650.r((xaqVar == null ? -1 : abq.a[xaqVar.ordinal()]) == 1 ? R.string.b18 : R.string.b19, f1qVar4), d.a(qiyVar, "GizmoDomainListItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                wdq wdqVar = (wdq) obj4;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    t9q t9qVar = wdqVar.k;
                    String str = t9qVar != null ? t9qVar.b : null;
                    xtb0.b(u650.s(R.string.b1a, new Object[]{str != null ? str : ""}, f1qVar5), d.a(qiyVar, "<anonymous>").x(gkf.W(qiyVar, 16.0f, 8.0f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262140);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                t9q t9qVar2 = (t9q) obj4;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    String str2 = t9qVar2.c;
                    xtb0.b(str2 == null ? "" : str2, d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 32.0f, 0.0f, 2)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 261116);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                jbq jbqVar = (jbq) obj4;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    qm7.A(0, 4, f1qVar7, d.a(qiyVar, "<anonymous>"), jbqVar.d, jbqVar.e);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                HelpBottomSheetComponentStyle helpBottomSheetComponentStyle = (HelpBottomSheetComponentStyle) obj4;
                abr abrVar = (abr) obj;
                af20 af20Var = (af20) obj2;
                TextView textView = af20Var.b;
                textView.setText(abrVar.b);
                if (helpBottomSheetComponentStyle != null && (helpTextviewStyle = helpBottomSheetComponentStyle.getHelpTextviewStyle()) != null) {
                    pvb0.d(textView, helpTextviewStyle, Collections.singleton(nvb0.c));
                }
                Integer num = abrVar.a;
                if (num != null) {
                    int iIntValue8 = num.intValue();
                    ThemeableLottieAnimationView themeableLottieAnimationView = af20Var.c;
                    themeableLottieAnimationView.setAnimation(iIntValue8);
                    if (helpBottomSheetComponentStyle != null) {
                        wds.f(themeableLottieAnimationView, helpBottomSheetComponentStyle.getStrokeColorValue(), helpBottomSheetComponentStyle.getFillColorValue(), null, helpBottomSheetComponentStyle.getBackgroundColorValue(), zar.d, zar.e, new String[0], zar.f);
                    }
                    themeableLottieAnimationView.h();
                }
                return tid0Var;
            case 8:
                ltr ltrVar = (ltr) obj4;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (f1qVar8.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    int iOrdinal2 = ltrVar.a().a.ordinal();
                    if (iOrdinal2 == 0) {
                        i2 = R.string.bf6;
                    } else {
                        if (iOrdinal2 != 1) {
                            n0z.a();
                            return null;
                        }
                        i2 = R.string.bf0;
                    }
                    xtb0.b(u650.r(i2, f1qVar8), d.a(qiyVar, "ImageSourceDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262142);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 9:
                yss yssVar = (yss) obj4;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if (f1qVar9.a0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    dts dtsVar = yssVar.c;
                    if (dtsVar instanceof bts) {
                        x54 x54Var = ((bts) dtsVar).a;
                        if (x54Var instanceof hvr) {
                            hnoVar2 = new hno(R.drawable.file_image, true);
                        } else if (x54Var instanceof e6s) {
                            hnoVar2 = new hno(R.drawable.image_gen, true);
                        } else if (x54Var instanceof x84) {
                            hnoVar2 = new hno(R.drawable.file_audio, true);
                        } else if (x54Var instanceof zlo) {
                            hnoVar2 = tno.d(x54Var).A();
                        } else {
                            if (!(x54Var instanceof koe0)) {
                                n0z.a();
                                return null;
                            }
                            hnoVar2 = new hno(R.drawable.file_video, true);
                        }
                        hnoVar = hnoVar2;
                        float f = m890.a;
                        zG = jbi0.G(f1qVar9);
                        if (!zG) {
                            j = xsp.e;
                        } else {
                            if (zG) {
                                n0z.a();
                                return null;
                            }
                            j = xsp.h;
                        }
                        tno.c(hnoVar, null, d.a(qiyVar, "AttachmentViewContent"), j, 48.0f, f1qVar9, 48, 4);
                    } else {
                        boolean z2 = dtsVar instanceof zss;
                        hno hnoVar3 = hno.c;
                        if (!z2 && !(dtsVar instanceof cts) && !(dtsVar instanceof ats)) {
                            n0z.a();
                            return null;
                        }
                        hnoVar = hnoVar3;
                        float f2 = m890.a;
                        zG = jbi0.G(f1qVar9);
                        if (!zG) {
                        }
                        tno.c(hnoVar, null, d.a(qiyVar, "AttachmentViewContent"), j, 48.0f, f1qVar9, 48, 4);
                    }
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 10:
                hws hwsVar = (hws) obj4;
                l260 l260Var = (l260) obj;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= f1qVar10.h(l260Var) ? 4 : 2;
                }
                if (f1qVar10.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    String str3 = hwsVar.b;
                    float f3 = m890.a;
                    tiy tiyVarQ = b.q(qiyVar, 24.0f);
                    boolean zG2 = jbi0.G(f1qVar10);
                    if (zG2) {
                        j2 = xsp.a;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return null;
                        }
                        j2 = xsp.m;
                    }
                    fqt.o(null, null, null, str3, d.a(qiyVar, "InputStarterPromptRow").x(tiyVarQ), j2, nua0.b, 0.0f, false, f1qVar10, 1573302, 384);
                    bv50.d(d.a(qiyVar, "InputStarterPromptRow"), 12.0f, 0.0f, f1qVar10, 0, 5);
                    String str4 = hwsVar.d;
                    mvb0 mvb0Var = ((o6d0) f1qVar10.l(s6d0.a)).j;
                    boolean zG3 = jbi0.G(f1qVar10);
                    if (zG3) {
                        j3 = xsp.a;
                    } else {
                        if (zG3) {
                            n0z.a();
                            return null;
                        }
                        j3 = xsp.m;
                    }
                    xtb0.b(str4, d.a(qiyVar, "InputStarterPromptRow").x(l260Var.a(1.0f, qiyVar, true)), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar10, 0, 0, 131064);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 11:
                r9m r9mVar = (r9m) obj4;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar11.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    r9mVar.getClass();
                    xtb0.b(u650.r(R.string.cea, f1qVar11), d.a(qiyVar, "DisplayableErrorDialog"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar11, 0, 0, 262142);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 12:
                x0a0 x0a0Var = (x0a0) obj4;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (f1qVar12.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    d.a(qiyVar, "LibraryBottomSheetHeader");
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
                    String strR = u650.r(R.string.b0, f1qVar12);
                    tiy tiyVarK = fgw.k(qiyVar, 1.0f - ((Number) x0a0Var.getValue()).floatValue());
                    Object objV = f1qVar12.V();
                    if (objV == qnzVar) {
                        objV = new va20((byte) 4);
                        f1qVar12.u0(objV);
                    }
                    xtb0.b(strR, d.a(qiyVar, "LibraryBottomSheetHeader").x(uc70.a(tiyVarK, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar12, 0, 24960, 241660);
                    if (((Number) x0a0Var.getValue()).floatValue() > 0.0f) {
                        f1qVar12.k0(168342125);
                        float f4 = m890.a;
                        qu7.a(d.a(qiyVar, "LibraryBottomSheetHeader").x(fgw.k(qiyVar, ((Number) x0a0Var.getValue()).floatValue())), 24.0f, ((mee) f1qVar12.l(y4g.a)).a, 2.0f, 0L, 0, 0.0f, f1qVar12, 0, 112);
                        f1qVar12.s(false);
                    } else {
                        f1qVar12.k0(168664742);
                        f1qVar12.s(false);
                    }
                    f1qVar12.s(true);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 13:
                ynu ynuVar = (ynu) obj4;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (f1qVar13.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    switch (ynuVar.ordinal()) {
                        case 0:
                            i3 = R.string.c9c;
                            break;
                        case 1:
                            i3 = R.string.c97;
                            break;
                        case 2:
                            i3 = R.string.c7d;
                            break;
                        case 3:
                            i3 = R.string.c93;
                            break;
                        case 4:
                            i3 = R.string.c9a;
                            break;
                        case 5:
                            i3 = R.string.c90;
                            break;
                        case 6:
                            i3 = R.string.c8f;
                            break;
                        case 7:
                            i3 = R.string.c7c;
                            break;
                        case 8:
                            i3 = R.string.c7e;
                            break;
                        case 9:
                            i3 = R.string.c95;
                            break;
                        case 10:
                            i3 = R.string.c99;
                            break;
                        default:
                            n0z.a();
                            return null;
                    }
                    xtb0.b(u650.r(i3, f1qVar13), d.a(qiyVar, "LibraryCollaborativeEditorToolbar"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar13, 0, 0, 262142);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 14:
                eju ejuVar = (eju) obj4;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if (f1qVar14.a0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    String str5 = ejuVar.e;
                    if (str5 != null) {
                        f1qVar14.k0(911356088);
                        brd0 brd0Var = (brd0) f1qVar14.l(jcf.s);
                        boolean zJ = f1qVar14.j(brd0Var) | f1qVar14.h(str5);
                        Object objV2 = f1qVar14.V();
                        if (zJ || objV2 == qnzVar) {
                            objV2 = new w90(brd0Var, str5, (byte) 1);
                            f1qVar14.u0(objV2);
                        }
                        asv.j((Function0) objV2, d.a(qiyVar, "LicenseScreen"), false, null, null, null, pi8.u, f1qVar14, 805306368, 510);
                        f1qVar14.s(false);
                    } else {
                        f1qVar14.k0(911683789);
                        f1qVar14.s(false);
                    }
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 15:
                k1w k1wVar = (k1w) obj4;
                jn00 jn00Var = (jn00) obj;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= f1qVar15.h(jn00Var) ? 4 : 2;
                }
                if (f1qVar15.a0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    sht.h(jn00Var, k1wVar.j, !k1wVar.m, d.a(qiyVar, "LockedConversationPinForm"), f1qVar15, iIntValue16 & 14);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 16:
                uew uewVar = (uew) obj4;
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if (f1qVar16.a0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    String strL = uewVar.m;
                    if (strL == null) {
                        strL = jc4.l(f1qVar16, -906755909, R.string._763_res_0x7f140780, f1qVar16, false);
                    } else {
                        f1qVar16.k0(-906756591);
                        f1qVar16.s(false);
                    }
                    ovw.b(strL, d.a(qiyVar, "RadioSelectionContent"), 0L, 0, 0, 0, null, f1qVar16, 0, 126);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 17:
                jdq jdqVar = (jdq) obj4;
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? f1qVar17.h(bt70Var2) : f1qVar17.j(bt70Var2) ? 4 : 2;
                }
                if (f1qVar17.a0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    bt70Var2.g(false, oyb.E, jdqVar, d.a(qiyVar, "<anonymous>"), null, false, false, f1qVar17, 54, iIntValue18 & 14, 1016);
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 18:
                ryd0 ryd0Var = (ryd0) obj4;
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if (f1qVar18.a0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    if (ryd0Var.f) {
                        f1qVar18.k0(302794756);
                        fwy.c(1, 48, f1qVar18, d.a(qiyVar, "DeviceSessionBadges"), u650.r(R.string._11de_res_0x7f141356, f1qVar18));
                        z = false;
                        f1qVar18.s(false);
                    } else {
                        z = false;
                        f1qVar18.k0(302993683);
                        f1qVar18.s(false);
                    }
                    if (ryd0Var.g) {
                        f1qVar18.k0(303036835);
                        fwy.c(2, 48, f1qVar18, d.a(qiyVar, "DeviceSessionBadges"), u650.r(R.string._11c1_res_0x7f141339, f1qVar18));
                        f1qVar18.s(z);
                    } else {
                        f1qVar18.k0(303236723);
                        f1qVar18.s(z);
                    }
                } else {
                    f1qVar18.d0();
                }
                return tid0Var;
            case 19:
                jeg jegVar = (jeg) obj4;
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (f1qVar19.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    ez5 ez5Var = bar.e;
                    tiy tiyVarX = d.a(qiyVar, "NavigationDomainContent").x(gkf.X(b.d(qiyVar, 1.0f), 16.0f, 0.0f, 2));
                    oww owwVarC2 = ac6.c(ez5Var, false);
                    int iHashCode2 = Long.hashCode(f1qVar19.T);
                    b620 b620VarN2 = f1qVar19.n();
                    tiy tiyVarC2 = jb6.C(f1qVar19, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar19.o0();
                    if (f1qVar19.S) {
                        f1qVar19.m(fcfVar2);
                    } else {
                        f1qVar19.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar19, owwVarC2, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar19, b620VarN2, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar19, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar19, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar19, tiyVarC2, g61Var4);
                    d.a(qiyVar, "NavigationDomainContent");
                    jhe jheVarA = ihe.a(new rq3(2.0f, true, new qv6(false)), bar.n, f1qVar19, 0);
                    int iHashCode3 = Long.hashCode(f1qVar19.T);
                    b620 b620VarN3 = f1qVar19.n();
                    tiy tiyVarC3 = jb6.C(f1qVar19, qiyVar);
                    f1qVar19.o0();
                    if (f1qVar19.S) {
                        f1qVar19.m(fcfVar2);
                    } else {
                        f1qVar19.x0();
                    }
                    d260.o(f1qVar19, jheVarA, g61Var);
                    d260.o(f1qVar19, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar19, g61Var3, f1qVar19, oj0Var);
                    d260.o(f1qVar19, tiyVarC3, g61Var4);
                    d.a(qiyVar, "NavigationDomainContent");
                    k260 k260VarA = i260.a(new rq3(4.0f, true, new qv6(false)), bar.l, f1qVar19, 48);
                    int iHashCode4 = Long.hashCode(f1qVar19.T);
                    b620 b620VarN4 = f1qVar19.n();
                    tiy tiyVarC4 = jb6.C(f1qVar19, qiyVar);
                    f1qVar19.o0();
                    if (f1qVar19.S) {
                        f1qVar19.m(fcfVar2);
                    } else {
                        f1qVar19.x0();
                    }
                    d260.o(f1qVar19, k260VarA, g61Var);
                    d260.o(f1qVar19, b620VarN4, g61Var2);
                    jc4.v(iHashCode4, f1qVar19, g61Var3, f1qVar19, oj0Var);
                    d260.o(f1qVar19, tiyVarC4, g61Var4);
                    String str6 = jegVar.c;
                    float f5 = m890.a;
                    q48.j(3072, 20, f1qVar19, d.a(qiyVar, "NavigationDomainContent").x(b.q(qiyVar, 12.0f)), str6, false, false);
                    String str7 = jegVar.d;
                    if (str7 == null) {
                        str7 = jegVar.c;
                    }
                    String str8 = str7;
                    lsm lsmVar = qge.a;
                    long j4 = ((pge) f1qVar19.l(lsmVar)).f;
                    lsm lsmVar2 = s6d0.a;
                    xtb0.b(str8, d.a(qiyVar, "NavigationDomainContent"), j4, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar19.l(lsmVar2)).l, f1qVar19, 0, 24960, 110586);
                    f1qVar19.s(true);
                    xtb0.b(jegVar.a, d.a(qiyVar, "NavigationDomainContent"), ((pge) f1qVar19.l(lsmVar)).a, null, 0L, null, gpp.k, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar19.l(lsmVar2)).l, f1qVar19, 1572864, 24960, 110522);
                    f1qVar19.s(true);
                    f1qVar19.s(true);
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
            case 20:
                return a(obj, obj2, obj3);
            case 21:
                opz opzVar = (opz) obj4;
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if (f1qVar20.a0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    String str9 = opzVar.d;
                    xtb0.b(str9 == null ? "" : str9, d.a(qiyVar, "NoPaymentTrialClaimSheet"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar20, 0, 0, 262142);
                } else {
                    f1qVar20.d0();
                }
                return tid0Var;
            case 22:
                return b(obj, obj2, obj3);
            case 23:
                return d(obj, obj2, obj3);
            case 24:
                return f(obj, obj2, obj3);
            case 25:
                return g(obj, obj2, obj3);
            case 26:
                return n(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return p(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return r(obj, obj2, obj3);
            default:
                mu70 mu70Var = (mu70) obj4;
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if (f1qVar21.a0(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    ofd0 ofd0Var = mu70Var.b;
                    if (ofd0Var == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    xtb0.b(i790.w(ofd0Var, f1qVar21), d.a(qiyVar, "PersonalityTraitsSection"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar21, 0, 0, 262142);
                } else {
                    f1qVar21.d0();
                }
                return tid0Var;
        }
    }
}
