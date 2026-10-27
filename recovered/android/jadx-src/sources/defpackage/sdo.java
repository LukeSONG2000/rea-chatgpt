package defpackage;

import android.graphics.Bitmap;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sdo implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sdo(Function1 function1, brd0 brd0Var) {
        this.a = (byte) 29;
        this.b = function1;
        this.c = brd0Var;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        wtt wttVar = (wtt) this.c;
        j14 j14Var = (j14) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            String strR = u650.r(R.string.c8b, f1qVar);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).o;
            qiy qiyVar = qiy.a;
            xtb0.b(strR, d.a(qiyVar, "LibraryCollaborativeEditorContent").x(b.f(qiyVar, 1.0f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 48, 0, 131068);
            boolean zH = f1qVar.h(wttVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new jdq(wttVar, (byte) 6);
                f1qVar.u0(objV);
            }
            zst.y((Function0) objV, d.a(qiyVar, "LibraryCollaborativeEditorContent"), null, false, false, false, null, 0.0f, jph0.x, f1qVar, 805306368, 510);
            boolean zH2 = f1qVar.h(wttVar);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == qnzVar) {
                objV2 = new jdq(wttVar, (byte) 7);
                f1qVar.u0(objV2);
            }
            zst.y((Function0) objV2, d.a(qiyVar, "LibraryCollaborativeEditorContent"), null, false, false, !(j14Var.c.k() != 0), null, 0.0f, jph0.y, f1qVar, 805306368, 478);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        int i;
        long j;
        df60 df60Var = (df60) this.c;
        puy puyVar = (puy) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            String str = df60Var != null ? df60Var.c : null;
            qiy qiyVar = qiy.a;
            if (str == null || ((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar.k0(-2097829791);
                if (df60Var != null) {
                    int iG = bya0.G(df60Var.a);
                    if (iG == 0) {
                        i = R.drawable.map_pin;
                    } else {
                        if (iG != 1) {
                            n0z.a();
                            return null;
                        }
                        i = R.drawable.shopping_bag;
                    }
                } else {
                    i = R.drawable.bookmarks;
                }
                ew00 ew00VarP = zn40.P(i, 0, f1qVar);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.e;
                } else {
                    if (zG) {
                        n0z.a();
                        return null;
                    }
                    j = xsp.h;
                }
                float f = m890.a;
                yqr.b(ew00VarP, null, d.a(qiyVar, "SavedEntityListItem").x(b.q(qiyVar, 24.0f)), j, f1qVar, 56, 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-2098290637);
                String str2 = df60Var.c;
                eq40 eq40VarS = dm7.S(f1qVar);
                zkg zkgVar = qnz.h;
                tiy tiyVarX = d.a(qiyVar, "SavedEntityListItem").x(b.d(qiyVar, 1.0f));
                boolean zH = f1qVar.h(puyVar);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new yhs(puyVar, (byte) 24);
                    f1qVar.u0(objV);
                }
                pi8.e(str2, null, eq40VarS, tiyVarX, null, (Function1) objV, zkgVar, null, f1qVar, 12586032, 3920);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        lsu lsuVar = (lsu) this.c;
        Function0 function0 = (Function0) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            String strQ = ktt.Q(lsuVar);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).i;
            long j = ((pge) f1qVar.l(qge.a)).q;
            qiy qiyVar = qiy.a;
            tiy tiyVarV = gkf.V(b.f(qiyVar, 1.0f), 16.0f);
            if (function0 != null) {
                float f = m890.a;
                tiyVarV = tiyVarV.x(gkf.Z(qiyVar, 0.0f, 0.0f, 32.0f, 0.0f, 11));
            }
            xtb0.b(strQ, d.a(qiyVar, "LibraryFileCardContent").x(tiyVarV), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, mvb0Var, f1qVar, 0, 24960, 110584);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        ec90 ec90Var = (ec90) this.c;
        Function1 function1 = (Function1) this.b;
        jum jumVar = (jum) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(jumVar) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            b0k b0kVar = b0k.i;
            List listSingletonList = Collections.singletonList(ec90Var);
            boolean zH = f1qVar.h(function1);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new gnu(function1, (byte) 10);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            b0kVar.u(jumVar, listSingletonList, (Function0) objV, d.a(qiyVar, "LibraryDeepResearchPreviewScreen").x(b.d(qiyVar, 1.0f)), f1qVar, (iIntValue & 14) | 27712);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        eju ejuVar = (eju) this.c;
        ls60 ls60Var = (ls60) this.b;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean zH = f1qVar.h(ejuVar);
            Object objV = f1qVar.V();
            byte b = 14;
            if (zH || objV == qwe.a) {
                int i = j91.e;
                objV = p990.w(fee.N0(ejuVar.i, "<br /><br /><br /><br />", null, null, 0, null, new mjn(b), 30));
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            xtb0.c((j91) objV, d.a(qiyVar, "LicenseScreen").x(gkf.V(gkf.U(uhb0.e0(qiyVar, ls60Var, false, 14), qr00Var), 16.0f)), ((pge) f1qVar.l(qge.a)).f, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar, 0, 0, 524280);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        dft dftVar = (dft) this.c;
        LinkBrand linkBrand = (LinkBrand) this.b;
        l260 l260Var = (l260) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(l260Var) ? 4 : 2;
        }
        if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            f1qVar.d0();
        } else if (dftVar instanceof ifv) {
            f1qVar.k0(507860812);
            ri40.n(((ifv) dftVar).a, linkBrand, f1qVar, 0);
            f1qVar.s(false);
        } else if (dftVar instanceof jfv) {
            f1qVar.k0(507868446);
            ri40.u(((jfv) dftVar).a, linkBrand, f1qVar, 0);
            f1qVar.s(false);
        } else {
            if (!dftVar.equals(hfv.a)) {
                throw cya0.u(507859002, f1qVar, false);
            }
            f1qVar.k0(507875538);
            ri40.v(l260Var, linkBrand, f1qVar, iIntValue & 14);
            f1qVar.s(false);
        }
        return tid0.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        wni wniVar = (wni) this.c;
        awg awgVar = (awg) this.b;
        mhx mhxVar = (mhx) obj;
        Integer num = (Integer) obj3;
        if (((j730) obj2) == j730.c && mhxVar != null && num != null) {
            Object objI0 = fee.I0(num.intValue(), pt7.a0(mhxVar.B));
            h9g h9gVar = objI0 instanceof h9g ? (h9g) objI0 : null;
            if (h9gVar != null) {
                String str = x1m.a(h9gVar, new hjx(mhxVar.c, null, mhxVar.a), num).b;
                if (str == null) {
                    str = null;
                }
                wnm.Q(wniVar, null, 0, new cbt(awgVar, mhxVar, str + ":" + num, (cng) null), 3);
            }
        }
        return tid0.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        boolean z;
        lxv lxvVar = (lxv) this.c;
        Function1 function1 = (Function1) this.b;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        boolean z2 = true;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean z3 = lxvVar.k;
            boolean z4 = lxvVar.j;
            if (z4 || lxvVar.l) {
                z = true;
            } else {
                z = true;
                z2 = false;
            }
            if (!z4 && !lxvVar.m) {
                z = false;
            }
            boolean zH = f1qVar.h(function1);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new i8s(function1, (byte) 29);
                f1qVar.u0(objV);
            }
            cct.n(bt70Var, z3, z2, z, (Function1) objV, f1qVar, iIntValue & 14);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        f1q f1qVar;
        boolean z;
        boolean z2;
        i9q i9qVar;
        List list;
        Object next;
        List list2;
        cv00 cv00Var;
        boolean z3;
        boolean z4;
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 1;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                j210 j210Var = (j210) obj4;
                Function1 function1 = (Function1) obj5;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar2.h(bt70Var) : f1qVar2.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean zH = f1qVar2.h(function1) | f1qVar2.j(j210Var);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qnzVar) {
                        objV = new nzl(function1, j210Var, (byte) 8);
                        f1qVar2.u0(objV);
                    }
                    p28.z(bt70Var, j210Var, (Function0) objV, d.a(qiyVar, "<anonymous>"), f1qVar2, iIntValue & 14);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 1:
                t110 t110Var = (t110) obj4;
                Function1 function12 = (Function1) obj5;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    p28.D(t110Var.c, t110Var.d, function12, d.a(qiyVar, "<anonymous>").x(gkf.Z(gkf.X(qiyVar, 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7)), f1qVar3, 0, 0);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 2:
                h7d0 h7d0Var = (h7d0) obj4;
                Function1 function13 = (Function1) obj5;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(1 & iIntValue3, (iIntValue3 & 17) != 16)) {
                    rct.v(d.a(qiyVar, "<anonymous>"), false, false, j5i0.g0(1118390082, new dco(h7d0Var, function13, (byte) 4), f1qVar4), f1qVar4, 3072, 7);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 3:
                yv10 yv10Var = (yv10) obj4;
                x0a0 x0a0Var = (x0a0) obj5;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    ez5 ez5Var = bar.f;
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(p3o.p(yv10Var.b, b.f(qiyVar, 1.0f), false));
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
                    Bitmap bitmap = (Bitmap) x0a0Var.getValue();
                    if (bitmap == null) {
                        f1qVar5.k0(1431976833);
                        qu7.a(d.a(qiyVar, "<anonymous>"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar5, 0, 127);
                        f1qVar5.s(false);
                    } else {
                        f1qVar5.k0(1432096028);
                        m98.o(new pw0(bitmap), u650.s(R.string.a66, new Object[]{Integer.valueOf(yv10Var.a + 1)}, f1qVar5), d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), qnz.j, f1qVar5, 24960, 232);
                        f1qVar5.s(false);
                    }
                    f1qVar5.s(true);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 4:
                i1p i1pVar = (i1p) obj4;
                Function0 function0 = (Function0) obj5;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= f1qVar6.h(qr00Var) ? 4 : 2;
                }
                if (f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    tiy tiyVarV = gkf.V(gkf.U(b.d(qiyVar, 1.0f), qr00Var), 16.0f);
                    Object objV2 = f1qVar6.V();
                    if (objV2 == qnzVar) {
                        objV2 = new tdo((byte) 14);
                        f1qVar6.u0(objV2);
                    }
                    tiy tiyVarB = uc70.b(tiyVarV, false, (Function1) objV2);
                    cz5 cz5Var = bar.o;
                    rq3 rq3Var = new rq3(16.0f, false, new qv6((byte) 21));
                    tiy tiyVarX2 = d.a(qiyVar, "FinanceCreditAlertScreenContent").x(tiyVarB);
                    jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar6, 48);
                    int iHashCode2 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN2 = f1qVar6.n();
                    tiy tiyVarC2 = jb6.C(f1qVar6, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar2);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, jheVarA, iwe.f);
                    d260.o(f1qVar6, b620VarN2, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC2, iwe.d);
                    if (i1pVar.i || i1pVar.k != null) {
                        f1qVar = f1qVar6;
                        f1qVar.k0(-1079781152);
                        qu7.a(d.a(qiyVar, "FinanceCreditAlertScreenContent"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
                        f1qVar.s(false);
                    } else {
                        f1qVar6.k0(-1079708984);
                        xtb0.b(u650.r(R.string._919_res_0x7f140946, f1qVar6), d.a(qiyVar, "FinanceCreditAlertScreenContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar6, 0, 0, 262142);
                        f1qVar = f1qVar6;
                        if (i1pVar.j) {
                            f1qVar.k0(-1079601786);
                            asv.b(function0, d.a(qiyVar, "FinanceCreditAlertScreenContent"), false, null, null, null, null, null, u500.o, f1qVar, 805306368, 510);
                            z = false;
                            f1qVar.s(false);
                        } else {
                            z = false;
                            f1qVar.k0(-1079427845);
                            f1qVar.s(false);
                        }
                        f1qVar.s(z);
                    }
                    f1qVar.s(true);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 5:
                wtt wttVar = (wtt) obj4;
                x0a0 x0a0Var2 = (x0a0) obj5;
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar7.h(qr00Var2) ? 4 : 2;
                }
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    a88.k((x3p) x0a0Var2.getValue(), (Function1) wttVar, d.a(qiyVar, "FinanceMemoriesSheet").x(gkf.U(b.c(qiyVar, 1.0f), qr00Var2)), f1qVar7, 0);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 6:
                k7p k7pVar = (k7p) obj4;
                Function1 function14 = (Function1) obj5;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    boolean z5 = !k7pVar.A;
                    tiy tiyVarX3 = gkf.X(qiyVar, 16.0f, 0.0f, 2);
                    boolean zH2 = f1qVar8.h(function14);
                    Object objV3 = f1qVar8.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new s5p(function14, (byte) 1);
                        f1qVar8.u0(objV3);
                    }
                    q38.s(0, f1qVar8, d.a(qiyVar, "<anonymous>").x(tiyVarX3), (Function0) objV3, z5);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 7:
                pv50 pv50Var = (pv50) obj4;
                String[] strArr = (String[]) obj5;
                int iIntValue8 = ((Integer) obj).intValue();
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= f1qVar9.f(iIntValue8) ? 4 : 2;
                }
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    nv50.b(pv50Var, strArr[iIntValue8 % strArr.length], d.a(qiyVar, "<anonymous>"), null, null, null, 0, false, 0, f1qVar9, 0, 254);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 8:
                wdq wdqVar = (wdq) obj4;
                wtt wttVar2 = (wtt) obj5;
                qr00 qr00Var3 = (qr00) obj;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= f1qVar10.h(qr00Var3) ? 4 : 2;
                }
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    tiy tiyVarX4 = d.a(qiyVar, "GizmoAccountsScreen").x(gkf.U(qiyVar, qr00Var3));
                    jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar10, 0);
                    int iHashCode3 = Long.hashCode(f1qVar10.T);
                    b620 b620VarN3 = f1qVar10.n();
                    tiy tiyVarC3 = jb6.C(f1qVar10, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar3);
                    } else {
                        f1qVar10.x0();
                    }
                    d260.o(f1qVar10, jheVarA2, iwe.f);
                    d260.o(f1qVar10, b620VarN3, iwe.e);
                    d260.o(f1qVar10, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar10, iwe.h);
                    d260.o(f1qVar10, tiyVarC3, iwe.d);
                    t9q t9qVar = wdqVar.k;
                    String str = t9qVar != null ? t9qVar.b : null;
                    if (str == null) {
                        str = "";
                    }
                    xtb0.b(u650.s(R.string.b13, new Object[]{str}, f1qVar10), d.a(qiyVar, "GizmoAccountsScreen").x(gkf.W(qiyVar, 16.0f, 8.0f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262140);
                    hmv.a(u650.r(R.string.b17, f1qVar10), d.a(qiyVar, "GizmoAccountsScreen"), 0L, null, f1qVar10, 0);
                    if (wdqVar.i) {
                        f1qVar10.k0(1651582960);
                        q48.m(d.a(qiyVar, "GizmoAccountsScreen"), f1qVar10, 0);
                        f1qVar10.s(false);
                    } else {
                        f1qVar10.k0(1651697102);
                        taq taqVar = wdqVar.l;
                        List<waq> list3 = taqVar != null ? taqVar.a : null;
                        if (list3 == null) {
                            f1qVar10.k0(1651697101);
                            f1qVar10.s(false);
                            z2 = false;
                        } else {
                            f1qVar10.k0(1651697102);
                            for (waq waqVar : list3) {
                                t9q t9qVar2 = wdqVar.k;
                                if (t9qVar2 == null || (list = t9qVar2.x) == null) {
                                    i9qVar = null;
                                } else {
                                    Iterator it = list.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            next = it.next();
                                            p9q p9qVar = ((i9q) next).c;
                                            if (b79.u(p9qVar != null ? p9qVar.a : null, waqVar.a)) {
                                            }
                                        } else {
                                            next = null;
                                        }
                                    }
                                    i9qVar = (i9q) next;
                                }
                                h9q h9qVar = i9q.Companion;
                                q48.l(wdqVar.j.contains(waqVar.a), waqVar, i9qVar, (Function1) wttVar2, null, f1qVar10, 0);
                            }
                            z2 = false;
                            f1qVar10.s(false);
                        }
                        f1qVar10.s(z2);
                    }
                    f1qVar10.s(true);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 9:
                teq teqVar = (teq) obj4;
                wtt wttVar3 = (wtt) obj5;
                qr00 qr00Var4 = (qr00) obj;
                f1q f1qVar11 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= f1qVar11.h(qr00Var4) ? 4 : 2;
                }
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    seq seqVar = teqVar.l;
                    cv00 cv00Var2 = teqVar.k;
                    cv00 cv00Var3 = teqVar.m;
                    List list4 = teqVar.i;
                    if (seqVar != null) {
                        f1qVar11.k0(-993684365);
                        qm7.z(teqVar.l, (Function1) wttVar3, qr00Var4, d.a(qiyVar, "GizmoStoreScreen"), f1qVar11, (iIntValue11 << 6) & 896);
                        f1qVar11.s(false);
                    } else {
                        f1qVar11.k0(-993439744);
                        tiy tiyVarX5 = d.a(qiyVar, "GizmoStoreScreen").x(gkf.U(qiyVar, qr00Var4));
                        nq3 nq3Var = jmr.c;
                        cz5 cz5Var2 = bar.n;
                        jhe jheVarA3 = ihe.a(nq3Var, cz5Var2, f1qVar11, 0);
                        int iHashCode4 = Long.hashCode(f1qVar11.T);
                        b620 b620VarN4 = f1qVar11.n();
                        tiy tiyVarC4 = jb6.C(f1qVar11, tiyVarX5);
                        jwe.L.getClass();
                        fcf fcfVar4 = iwe.b;
                        f1qVar11.o0();
                        if (f1qVar11.S) {
                            f1qVar11.m(fcfVar4);
                        } else {
                            f1qVar11.x0();
                        }
                        g61 g61Var = iwe.f;
                        d260.o(f1qVar11, jheVarA3, g61Var);
                        g61 g61Var2 = iwe.e;
                        d260.o(f1qVar11, b620VarN4, g61Var2);
                        Integer numValueOf = Integer.valueOf(iHashCode4);
                        g61 g61Var3 = iwe.g;
                        d260.o(f1qVar11, numValueOf, g61Var3);
                        oj0 oj0Var = iwe.h;
                        d260.m(f1qVar11, oj0Var);
                        g61 g61Var4 = iwe.d;
                        d260.o(f1qVar11, tiyVarC4, g61Var4);
                        List list5 = list4;
                        if (list5.isEmpty()) {
                            list2 = list5;
                            cv00Var = cv00Var2;
                            f1qVar11.k0(54757550);
                            qm7.s(d.a(qiyVar, "GizmoStoreScreen"), f1qVar11, 0);
                            f1qVar11.s(false);
                        } else {
                            list2 = list5;
                            f1qVar11.k0(54747354);
                            qm7.p(teqVar.i, cv00Var2, teqVar.j, (Function1) wttVar3, d.a(qiyVar, "GizmoStoreScreen"), f1qVar11, 0);
                            cv00Var = cv00Var2;
                            f1qVar11.s(false);
                        }
                        jbq jbqVar = cv00Var3 != null ? cv00Var3.c : null;
                        if (jbqVar != null) {
                            f1qVar11.k0(1697681274);
                            qm7.n(jbqVar, b79.u(cv00Var3, cv00Var), cv00Var3.b instanceof er30, (Function1) wttVar3, f1qVar11, 0);
                            z3 = false;
                            f1qVar11.s(false);
                            z4 = true;
                        } else {
                            f1qVar11.k0(1698062264);
                            tiy tiyVarX6 = d.a(qiyVar, "GizmoStoreScreen").x(uhb0.e0(qiyVar, uhb0.R(f1qVar11), false, 14));
                            jhe jheVarA4 = ihe.a(nq3Var, cz5Var2, f1qVar11, 0);
                            int iHashCode5 = Long.hashCode(f1qVar11.T);
                            b620 b620VarN5 = f1qVar11.n();
                            tiy tiyVarC5 = jb6.C(f1qVar11, tiyVarX6);
                            f1qVar11.o0();
                            if (f1qVar11.S) {
                                f1qVar11.m(fcfVar4);
                            } else {
                                f1qVar11.x0();
                            }
                            d260.o(f1qVar11, jheVarA4, g61Var);
                            d260.o(f1qVar11, b620VarN5, g61Var2);
                            jc4.v(iHashCode5, f1qVar11, g61Var3, f1qVar11, oj0Var);
                            d260.o(f1qVar11, tiyVarC5, g61Var4);
                            if (list2.isEmpty()) {
                                z3 = false;
                                f1qVar11.k0(1253023188);
                                qm7.y(0, f1qVar11);
                                bv50.d(d.a(qiyVar, "GizmoStoreScreen"), 0.0f, 8.0f, f1qVar11, 0, 3);
                                qm7.h(d.a(qiyVar, "GizmoStoreScreen"), f1qVar11, 6);
                                f1qVar11.s(false);
                            } else {
                                f1qVar11.k0(1252632526);
                                Iterator it2 = list4.iterator();
                                while (it2.hasNext()) {
                                    qm7.o((cv00) it2.next(), (Function1) wttVar3, f1qVar11, 0);
                                }
                                z3 = false;
                                f1qVar11.s(false);
                            }
                            z4 = true;
                            f1qVar11.s(true);
                            f1qVar11.s(z3);
                        }
                        f1qVar11.s(z4);
                        f1qVar11.s(z3);
                    }
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 10:
                kbq kbqVar = (kbq) obj4;
                t9q t9qVar3 = (t9q) obj5;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if (f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    tiy tiyVarX7 = d.a(qiyVar, "FeaturedListItem").x(gkf.X(qiyVar, 0.0f, 8.0f, 1));
                    k7q k7qVar = t9q.Companion;
                    qm7.r(kbqVar, t9qVar3, null, tiyVarX7, 0.0f, null, false, false, f1qVar12, 384, 240);
                } else {
                    f1qVar12.d0();
                }
                return tid0Var;
            case 11:
                jbq jbqVar2 = (jbq) obj4;
                cv00 cv00Var4 = (cv00) obj5;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (f1qVar13.a0(1 & iIntValue13, (iIntValue13 & 17) != 16)) {
                    xtb0.b(u650.r(jbqVar2 != null ? cv00Var4.c.b.isEmpty() ? R.string.b22 : R.string.b24 : R.string.b23, f1qVar13), d.a(qiyVar, "<anonymous>").x(gkf.W(qiyVar, 16.0f, 8.0f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar13.l(s6d0.a)).g, f1qVar13, 0, 0, 131068);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 12:
                ((aoq) obj4).j.b.c((String) obj5, (bc2) obj, ((Integer) obj2).intValue(), ((Long) obj3).longValue());
                return tid0Var;
            case 13:
                ybn ybnVar = (ybn) obj4;
                ew00 ew00Var = (ew00) obj5;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    m98.n(ew00Var, u650.r(ybnVar.b, f1qVar14), ku0.U(b.d(qiyVar, 1.0f), 0.0f, -ybnVar.d, 1), null, null, 0.0f, ybnVar.c, f1qVar14, 8, 56);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 14:
                x8s x8sVar = (x8s) obj4;
                Function0 function02 = (Function0) obj5;
                String str2 = (String) obj;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= f1qVar15.h(str2) ? 4 : 2;
                }
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    tas.b(x8sVar, function02, d.a(qiyVar, "ImagesHomePromptCard"), str2, f1qVar15, (iIntValue15 << 9) & 7168, 4);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            case 15:
                o8s o8sVar = (o8s) obj4;
                puy puyVar = (puy) obj5;
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if (f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    b0k b0kVar = b0k.q;
                    boolean zH3 = f1qVar16.h(puyVar);
                    Object objV4 = f1qVar16.V();
                    if (zH3 || objV4 == qnzVar) {
                        objV4 = new yhs(puyVar, false ? (byte) 1 : (byte) 0);
                        f1qVar16.u0(objV4);
                    }
                    b0kVar.j(o8sVar, (Function1) objV4, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), f1qVar16, 3456);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 16:
                puy puyVar2 = (puy) obj4;
                svk svkVar = (svk) obj5;
                tiy tiyVar = (tiy) obj;
                f1q f1qVar17 = (f1q) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= f1qVar17.h(tiyVar) ? 4 : 2;
                }
                if (f1qVar17.a0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    gf60 gf60Var = (gf60) puyVar2.getValue();
                    if (gf60Var == null) {
                        f1qVar17.k0(1080195055);
                        f1qVar17.s(false);
                    } else {
                        f1qVar17.k0(1080195056);
                        coz.v.z(gf60Var, new xd60(3, 2), tiyVar, svkVar.n == null, f1qVar17, 1572872 | ((iIntValue17 << 6) & 896));
                        f1qVar17.s(false);
                    }
                } else {
                    f1qVar17.d0();
                }
                return tid0Var;
            case 17:
                xss xssVar = (xss) obj4;
                d860 d860Var = (d860) obj5;
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if (f1qVar18.a0(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    Object objV5 = f1qVar18.V();
                    if (objV5 == qnzVar) {
                        objV5 = le90.A(yin.a);
                        f1qVar18.u0(objV5);
                    }
                    e1a0 e1a0Var = (e1a0) objV5;
                    g1a0 g1a0Var = xssVar.Y0;
                    boolean zH4 = f1qVar18.h((List) d860Var.d);
                    Object objV6 = f1qVar18.V();
                    if (zH4 || objV6 == qnzVar) {
                        objV6 = le90.A((List) d860Var.d);
                        f1qVar18.u0(objV6);
                    }
                    b98.m(e1a0Var, g1a0Var, (e1a0) objV6, (ujp) d860Var.g, null, f1qVar18, 0);
                } else {
                    f1qVar18.d0();
                }
                return tid0Var;
            case 18:
                IntentConfirmationChallengeActivity intentConfirmationChallengeActivity = (IntentConfirmationChallengeActivity) obj4;
                puy puyVar3 = (puy) obj5;
                qr00 qr00Var5 = (qr00) obj;
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                int i = IntentConfirmationChallengeActivity.t;
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= f1qVar19.h(qr00Var5) ? 4 : 2;
                }
                if (f1qVar19.a0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    tiy tiyVarU = gkf.U(qiyVar, qr00Var5);
                    String str3 = intentConfirmationChallengeActivity.i().O0;
                    izj izjVar = intentConfirmationChallengeActivity.i().Y;
                    boolean zBooleanValue = ((Boolean) puyVar3.getValue()).booleanValue();
                    fct fctVarI = intentConfirmationChallengeActivity.i();
                    boolean zJ = f1qVar19.j(fctVarI);
                    Object objV7 = f1qVar19.V();
                    if (zJ || objV7 == qnzVar) {
                        objV7 = new iwo(0, fctVarI, fct.class, "closeClicked", "closeClicked()V", 0, (byte) 10);
                        f1qVar19.u0(objV7);
                    }
                    Function0 function03 = (Function0) ((wtt) objV7);
                    boolean zJ2 = f1qVar19.j(intentConfirmationChallengeActivity);
                    Object objV8 = f1qVar19.V();
                    if (zJ2 || objV8 == qnzVar) {
                        objV8 = new nbt(intentConfirmationChallengeActivity, b2);
                        f1qVar19.u0(objV8);
                    }
                    cct.c(tiyVarU, str3, izjVar, zBooleanValue, function03, (Function0) objV8, null, f1qVar19, 48);
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
            case 19:
                return a(obj, obj2, obj3);
            case 20:
                return b(obj, obj2, obj3);
            case 21:
                return d(obj, obj2, obj3);
            case 22:
                return f(obj, obj2, obj3);
            case 23:
                Function3 function3 = (Function3) obj4;
                Object obj6 = (eju) obj5;
                f1q f1qVar20 = (f1q) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if (f1qVar20.a0(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    if (function3 == null) {
                        f1qVar20.k0(-825696039);
                    } else {
                        f1qVar20.k0(111911976);
                        function3.invoke(obj6, f1qVar20, 0);
                    }
                    f1qVar20.s(false);
                } else {
                    f1qVar20.d0();
                }
                return tid0Var;
            case 24:
                String str4 = (String) obj5;
                bc2 bc2Var = (bc2) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                long jLongValue = ((Long) obj3).longValue();
                nun nunVar = (nun) ((cs4) obj4).i;
                if (str4 == null) {
                    nunVar.getClass();
                } else {
                    ((djq) nunVar.d).c(str4, bc2Var, iIntValue21, jLongValue);
                }
                return tid0Var;
            case 25:
                return g(obj, obj2, obj3);
            case 26:
                return n(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return p(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return r(obj, obj2, obj3);
            default:
                Function1 function15 = (Function1) obj5;
                brd0 brd0Var = (brd0) obj4;
                f1q f1qVar21 = (f1q) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if (f1qVar21.a0(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    boolean zJ3 = f1qVar21.j(brd0Var);
                    Object objV9 = f1qVar21.V();
                    if (zJ3 || objV9 == qnzVar) {
                        objV9 = new u77(brd0Var, (byte) 9);
                        f1qVar21.u0(objV9);
                    }
                    ght.g(function15, (Function0) objV9, d.a(qiyVar, "<anonymous>"), f1qVar21, 0, 4);
                } else {
                    f1qVar21.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ sdo(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
