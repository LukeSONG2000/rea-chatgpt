package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gz implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gz(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        long j;
        int i;
        long jC;
        long jD;
        Object objM;
        long j2;
        int i2;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        boolean z = this.b;
        Object obj5 = this.c;
        final byte b2 = 0;
        final byte b3 = 1;
        switch (b) {
            case 0:
                jcu jcuVar = (jcu) obj5;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                byte b4 = 1;
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    ycu ycuVarE0 = yrv.e0(jcuVar, f1qVar, 0);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.j;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.d;
                    }
                    vy50.b(ycuVarE0, d.a(qiyVar, "AdPreferencesScreen"), bbi0.b, null, j5i0.g0(1511500459, new l7(z, b4), f1qVar), null, null, null, j, null, null, false, false, null, f1qVar, 24960, 0, 16106);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                qcb0 qcb0Var = (qcb0) obj5;
                j61 j61Var = (j61) obj;
                String str = (String) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | ((iIntValue2 & 8) == 0 ? f1qVar2.h(j61Var) : f1qVar2.j(j61Var) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= f1qVar2.h(str) ? 32 : 16;
                }
                int i3 = i;
                if (!f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
                    f1qVar2.d0();
                } else if (str != null) {
                    f1qVar2.k0(974966660);
                    rge.f.getClass();
                    boolean zBooleanValue = ((Boolean) o650.o(rge.i, null, f1qVar2, 0, 14)).booleanValue();
                    p6 p6Var = (p6) f1qVar2.l(r6.a);
                    if (zBooleanValue) {
                        f1qVar2.k0(724191489);
                        boolean zG2 = jbi0.G(f1qVar2);
                        if (zG2) {
                            jC = xsp.i;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return null;
                            }
                            jC = xsp.c;
                        }
                    } else {
                        f1qVar2.k0(724192397);
                        jC = p6Var.c(f1qVar2);
                    }
                    f1qVar2.s(false);
                    long j3 = jC;
                    if (zBooleanValue) {
                        f1qVar2.k0(724196320);
                        boolean zG3 = jbi0.G(f1qVar2);
                        if (zG3) {
                            jD = xsp.a;
                        } else {
                            if (zG3) {
                                n0z.a();
                                return null;
                            }
                            jD = xsp.m;
                        }
                    } else {
                        f1qVar2.k0(724197191);
                        jD = p6Var.d(f1qVar2);
                    }
                    f1qVar2.s(false);
                    long j4 = jD;
                    bpc0 bpc0VarJ = j61Var.a.j();
                    s3d0 s3d0Var = l5d0.n;
                    boolean zJ = bpc0VarJ.j();
                    sh40 sh40Var = bpc0VarJ.a;
                    if (zJ) {
                        objM = bqh.m(f1qVar2, 1666827533, false, sh40Var);
                    } else {
                        f1qVar2.k0(1666573488);
                        boolean zH = f1qVar2.h(bpc0VarJ);
                        objM = f1qVar2.V();
                        if (zH || objM == qnzVar) {
                            rj90 rj90VarC = f750.c();
                            Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
                            rj90 rj90VarH = f750.h(rj90VarC);
                            try {
                                Object objN = sh40Var.n();
                                f750.m(rj90VarC, rj90VarH, function1E);
                                f1qVar2.u0(objN);
                                objM = objN;
                            } catch (Throwable th) {
                                f750.m(rj90VarC, rj90VarH, function1E);
                                throw th;
                            }
                        }
                        f1qVar2.s(false);
                    }
                    nmn nmnVar = (nmn) objM;
                    f1qVar2.k0(-2095592902);
                    nmn nmnVar2 = nmn.a;
                    float f = nmnVar == nmnVar2 ? 0.0f : 1.0f;
                    f1qVar2.s(false);
                    Float fValueOf = Float.valueOf(f);
                    boolean zH2 = f1qVar2.h(bpc0VarJ);
                    Object objV = f1qVar2.V();
                    Object obj6 = objV;
                    if (zH2 || objV == qnzVar) {
                        omk omkVarB = hk90.b(new c96(bpc0VarJ, (byte) 22));
                        f1qVar2.u0(omkVarB);
                        obj6 = omkVarB;
                    }
                    nmn nmnVar3 = (nmn) ((x0a0) obj6).getValue();
                    f1qVar2.k0(-2095592902);
                    float f2 = nmnVar3 == nmnVar2 ? 0.0f : 1.0f;
                    f1qVar2.s(false);
                    Float fValueOf2 = Float.valueOf(f2);
                    boolean zH3 = f1qVar2.h(bpc0VarJ);
                    Object objV2 = f1qVar2.V();
                    Object obj7 = objV2;
                    if (zH3 || objV2 == qnzVar) {
                        omk omkVarB2 = hk90.b(new c96(bpc0VarJ, (byte) 23));
                        f1qVar2.u0(omkVarB2);
                        obj7 = omkVarB2;
                    }
                    toc0 toc0Var = (toc0) ((x0a0) obj7).getValue();
                    f1qVar2.k0(1795054120);
                    sbp sbpVarD0 = (toc0Var.getInitialState() == nmnVar2 && toc0Var.a() == nmn.b) ? asv.d0(1100, 0, ytm.d, 2) : asv.X();
                    f1qVar2.s(false);
                    voc0 voc0VarW = asv.w(bpc0VarJ, fValueOf, fValueOf2, sbpVarD0, s3d0Var, f1qVar2, 196608);
                    String strS = u650.s(R.string.d4d, new Object[]{str}, f1qVar2);
                    ez5 ez5Var = bar.f;
                    tiy tiyVarQ = b.q(qiyVar, 44.0f);
                    boolean zH4 = f1qVar2.h(strS);
                    Object objV3 = f1qVar2.V();
                    Object obj8 = objV3;
                    if (zH4 || objV3 == qnzVar) {
                        pox poxVar = new pox(strS, (byte) 4);
                        f1qVar2.u0(poxVar);
                        obj8 = poxVar;
                    }
                    tiy tiyVarX = d.a(qiyVar, "UserMessageReactionContent").x(uc70.a(tiyVarQ, (Function1) obj8));
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    tiy tiyVarA = d.a(qiyVar, "UserMessageReactionContent");
                    f1qVar2.k0(-602352238);
                    tiy tiyVarB = mc6.a.b(qiyVar);
                    boolean zH5 = f1qVar2.h(voc0VarW);
                    Object objV4 = f1qVar2.V();
                    Object obj9 = objV4;
                    if (zH5 || objV4 == qnzVar) {
                        gc3 gc3Var = new gc3(voc0VarW, (byte) 22);
                        f1qVar2.u0(gc3Var);
                        obj9 = gc3Var;
                    }
                    tiy tiyVarF = ogt.f(jb6.u(tiyVarB, (Function1) obj9), j3, b160.a);
                    if (z) {
                        boolean zG4 = jbi0.G(f1qVar2);
                        if (zG4) {
                            j2 = xsp.v;
                        } else {
                            if (zG4) {
                                n0z.a();
                                return null;
                            }
                            j2 = xsp.p;
                        }
                        boolean zG5 = f1qVar2.g(j2);
                        Object objV5 = f1qVar2.V();
                        Object obj10 = objV5;
                        if (zG5 || objV5 == qnzVar) {
                            u8 u8Var = new u8((byte) 15, j2);
                            f1qVar2.u0(u8Var);
                            obj10 = u8Var;
                        }
                        tiyVarF = tiyVarF.x(ogt.o(qiyVar, (Function1) obj10));
                    }
                    f1qVar2.s(false);
                    ac6.a(tiyVarA.x(tiyVarF), f1qVar2, 0);
                    mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).f;
                    boolean zH6 = f1qVar2.h(voc0VarW) | f1qVar2.j(qcb0Var);
                    Object objV6 = f1qVar2.V();
                    Object obj11 = objV6;
                    if (zH6 || objV6 == qnzVar) {
                        bjw bjwVar = new bjw(qcb0Var, voc0VarW, (byte) 26);
                        f1qVar2.u0(bjwVar);
                        obj11 = bjwVar;
                    }
                    xtb0.b(str, d.a(qiyVar, "UserMessageReactionContent").x(jb6.u(qiyVar, (Function1) obj11)), j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, mvb0Var, f1qVar2, (i3 >> 3) & 14, 24576, 114680);
                    f1qVar2.s(true);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(980693259);
                    f1qVar2.s(false);
                }
                return tid0Var;
            case 2:
                ut20 ut20Var = (ut20) obj5;
                bt70 bt70Var = (bt70) obj;
                final nt70 nt70Var = (nt70) obj2;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    i2 = ((iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var) : f1qVar3.j(bt70Var) ? 4 : 2) | iIntValue3;
                } else {
                    i2 = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i2 |= (iIntValue3 & 64) == 0 ? f1qVar3.h(nt70Var) : f1qVar3.j(nt70Var) ? 32 : 16;
                }
                if (f1qVar3.a0(i2 & 1, (i2 & 147) != 146)) {
                    boolean z2 = !z;
                    tiy tiyVarA2 = a.a(qiyVar, "settings_search_result_" + nt70Var.a);
                    zqe zqeVarG0 = j5i0.g0(-974462745, new Function2() { // from class: lu70
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj12, Object obj13) {
                            byte b5 = b3;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar2 = qiy.a;
                            nt70 nt70Var2 = nt70Var;
                            switch (b5) {
                                case 0:
                                    f1q f1qVar4 = (f1q) obj12;
                                    int iIntValue4 = ((Integer) obj13).intValue();
                                    if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                        f1qVar4.d0();
                                    } else {
                                        xtb0.b(i790.w(nt70Var2.c, f1qVar4), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                    }
                                    break;
                                default:
                                    f1q f1qVar5 = (f1q) obj12;
                                    int iIntValue5 = ((Integer) obj13).intValue();
                                    if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                                        f1qVar5.d0();
                                    } else {
                                        xtb0.b(i790.w(nt70Var2.b, f1qVar5), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, f1qVar3);
                    tiy tiyVarX2 = d.a(qiyVar, "<anonymous>").x(tiyVarA2);
                    boolean zH7 = f1qVar3.h(ut20Var);
                    if ((i2 & 112) != 32 && ((i2 & 64) == 0 || !f1qVar3.j(nt70Var))) {
                        b3 = 0;
                    }
                    int i4 = (zH7 ? 1 : 0) | b3;
                    Object objV7 = f1qVar3.V();
                    Object obj12 = objV7;
                    if (i4 != 0 || objV7 == qnzVar) {
                        st70 st70Var = new st70(ut20Var, nt70Var, (byte) 3);
                        f1qVar3.u0(st70Var);
                        obj12 = st70Var;
                    }
                    bt70Var.i(zqeVarG0, tiyVarX2, (Function0) obj12, null, null, null, j5i0.g0(-359600787, new Function2() { // from class: lu70
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj122, Object obj13) {
                            byte b5 = b2;
                            tid0 tid0Var2 = tid0.a;
                            qiy qiyVar2 = qiy.a;
                            nt70 nt70Var2 = nt70Var;
                            switch (b5) {
                                case 0:
                                    f1q f1qVar4 = (f1q) obj122;
                                    int iIntValue4 = ((Integer) obj13).intValue();
                                    if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                        f1qVar4.d0();
                                    } else {
                                        xtb0.b(i790.w(nt70Var2.c, f1qVar4), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                    }
                                    break;
                                default:
                                    f1q f1qVar5 = (f1q) obj122;
                                    int iIntValue5 = ((Integer) obj13).intValue();
                                    if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                                        f1qVar5.d0();
                                    } else {
                                        xtb0.b(i790.w(nt70Var2.b, f1qVar5), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, f1qVar3), null, null, null, null, new yw50(0), z2, false, false, f1qVar3, 1572870, (i2 << 15) & 458752, 26552);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                List list = (List) obj5;
                int iIntValue4 = ((Integer) obj2).intValue();
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 48) == 0) {
                    iIntValue5 |= f1qVar4.f(iIntValue4) ? 32 : 16;
                }
                if (f1qVar4.a0(iIntValue5 & 1, (iIntValue5 & 145) != 144)) {
                    Uri uri = ((j380) list.get(iIntValue4)).a;
                    ((j380) list.get(iIntValue4)).getClass();
                    r280.y(uri, d.a(qiyVar, "ShareSheetImageAlternativeSelector").x(jb6.n(p3o.p(1.55f, b.f(qiyVar, 1.0f), false), b160.b(16.0f))), z ? qnz.i : qnz.h, f1qVar4, 0, 0);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            default:
                c2f0 c2f0Var = (c2f0) obj5;
                gw00 gw00Var = (gw00) obj2;
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 48) == 0) {
                    iIntValue6 |= (iIntValue6 & 64) == 0 ? f1qVar5.h(gw00Var) : f1qVar5.j(gw00Var) ? 32 : 16;
                }
                if (f1qVar5.a0(iIntValue6 & 1, (iIntValue6 & 145) != 144)) {
                    c2f0 c2f0Var2 = (c2f0) gw00Var.a;
                    boolean zBooleanValue2 = ((Boolean) gw00Var.b).booleanValue();
                    if (c2f0Var2 != null || zBooleanValue2) {
                        f1qVar5.k0(84085919);
                        String strR = u650.r(c2f0Var2 == null ? R.string._172a_res_0x7f141932 : R.string._1729_res_0x7f141931, f1qVar5);
                        tiy tiyVarA3 = d.a(qiyVar, "VirtualTryOnSetupPhotos");
                        f1qVar5.k0(-2075483376);
                        tiy tiyVarD = b.d(qiyVar, 1.0f);
                        if (!b79.u(c2f0Var2, c2f0Var) || zBooleanValue2 != z) {
                            Object objV8 = f1qVar5.V();
                            if (objV8 == qnzVar) {
                                objV8 = new c4e0((byte) 27);
                                f1qVar5.u0(objV8);
                            }
                            tiyVarD = tiyVarD.x(uc70.a(qiyVar, (Function1) objV8));
                        }
                        f1qVar5.s(false);
                        l2f0.a(c2f0Var2, strR, tiyVarA3.x(tiyVarD), f1qVar5, 0);
                        f1qVar5.s(false);
                    } else {
                        f1qVar5.k0(84782644);
                        f1qVar5.s(false);
                    }
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ gz(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
