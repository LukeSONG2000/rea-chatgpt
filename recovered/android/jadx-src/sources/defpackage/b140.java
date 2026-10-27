package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.a;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Loading;
import coil3.compose.AsyncImagePainter$State$Success;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import j$.time.format.TextStyle;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b140 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b140(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    private final Object D(Object obj, Object obj2, Object obj3) {
        fuc0 fuc0Var = (fuc0) this.c;
        x0a0 x0a0Var = (x0a0) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean zB = ((euc0) x0a0Var.getValue()).j.b();
            boolean z = ((euc0) x0a0Var.getValue()).j.f;
            boolean zJ = f1qVar.j(fuc0Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new auc0(fuc0Var, (byte) 0);
                f1qVar.u0(objV);
            }
            zst.y((Function0) objV, d.a(qiy.a, "TrustedContactAddScreen"), null, z, true, zB, null, 0.0f, pi8.Y0, f1qVar, 805330944, 454);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        boolean z;
        f1q f1qVar;
        long j;
        nz80 nz80Var = (nz80) this.c;
        String str = (String) this.b;
        Function2 function2 = (Function2) obj;
        f1q f1qVar2 = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar2.j(function2) ? 4 : 2;
        }
        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "SiteEnvironmentVariableEditor");
            oww owwVarC = ac6.c(bar.e, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(function0);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            function2.invoke(f1qVar2, Integer.valueOf(iIntValue & 14));
            if (nz80Var.c.length() == 0) {
                f1qVar2.k0(-1527622863);
                tiy tiyVarA = d.a(qiyVar, "SiteEnvironmentVariableEditor");
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.e;
                } else {
                    if (zG) {
                        n0z.a();
                        return null;
                    }
                    j = xsp.h;
                }
                z = true;
                xtb0.b(str, tiyVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262138);
                f1q f1qVar3 = f1qVar2;
                f1qVar3.s(false);
                f1qVar = f1qVar3;
            } else {
                f1q f1qVar4 = f1qVar2;
                z = true;
                f1qVar4.k0(-1527347056);
                f1qVar4.s(false);
                f1qVar = f1qVar4;
            }
            f1qVar.s(z);
        } else {
            f1qVar2.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object b(Object obj, Object obj2, Object obj3) {
        int i;
        pv80 pv80Var = (pv80) this.c;
        Function1 function1 = (Function1) this.b;
        kq80 kq80Var = (kq80) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        int i2 = 4;
        int i3 = 2;
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(kq80Var) ? 4 : 2;
        }
        int i4 = iIntValue;
        int i5 = 1;
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            int i6 = 0;
            for (Object obj4 : pv80.f) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    gee.d0();
                    throw null;
                }
                pv80 pv80Var2 = (pv80) obj4;
                int iOrdinal = pv80Var2.ordinal();
                if (iOrdinal == 0) {
                    i = R.string._12c9_res_0x7f141444;
                } else if (iOrdinal == i5) {
                    i = R.string._12c7_res_0x7f141442;
                } else {
                    if (iOrdinal != i3) {
                        n0z.a();
                        return null;
                    }
                    i = R.string._12cb_res_0x7f141446;
                }
                String strR = u650.r(i, f1qVar);
                int i8 = pv80Var == pv80Var2 ? i5 : 0;
                boolean zH = f1qVar.h(function1) | f1qVar.f(pv80Var2.ordinal());
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new st70(function1, pv80Var2, (byte) 14);
                    f1qVar.u0(objV);
                }
                h170 h170Var = h170.a;
                fgt.A(kq80Var, i8, (Function0) objV, h170.c(i6, pv80.f.a(), null, f1qVar, i2), null, false, null, null, null, wlw.y, j5i0.g0(2093921601, new mj60(pv80Var2, strR, (byte) 25), f1qVar), f1qVar, i4 & 14, 54, 504);
                i6 = i7;
                i3 = i3;
                i5 = i5;
                i2 = i2;
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        r490 r490Var = (r490) this.c;
        Function1 function1 = (Function1) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "SitesShareBody");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarA = d.a(qiyVar, "SitesShareBody");
            int i = r490.D;
            tut.Y(r490Var, function1, tiyVarA, f1qVar, 0);
            bv50.d(d.a(qiyVar, "SitesShareBody"), 0.0f, 20.0f, f1qVar, 0, 3);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        String strR;
        long j;
        String str = (String) this.c;
        eh90 eh90Var = (eh90) this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "<anonymous>");
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            z060 z060Var = wq70.a;
            tiy tiyVarX = tiyVarA.x(gkf.W(tiyVarF, 16.0f, 8.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            String strR2 = u650.r(R.string._11ff_res_0x7f141377, f1qVar);
            if (str == null) {
                str = strR2;
            }
            if (eh90Var == null) {
                f1qVar.k0(-10622746);
                f1qVar.s(false);
                strR = null;
            } else {
                f1qVar.k0(-10622745);
                strR = u650.r(eh90Var.b, f1qVar);
                f1qVar.s(false);
            }
            if (strR == null) {
                strR = jc4.l(f1qVar, 276754708, R.string._11fd_res_0x7f141375, f1qVar, false);
            } else {
                f1qVar.k0(276754212);
                f1qVar.s(false);
            }
            String strS = u650.s(R.string._1200_res_0x7f141378, new Object[]{str, strR}, f1qVar);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).j;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return null;
                }
                j = xsp.m;
            }
            xtb0.b(strS, d.a(qiyVar, "<anonymous>"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        Function4 function4 = (Function4) this.c;
        zqe zqeVar = (zqe) this.b;
        vq40 vq40Var = (vq40) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(vq40Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            l34 l34Var = (l34) so50.n(vq40Var.b.u, f1qVar).getValue();
            if (!(l34Var instanceof AsyncImagePainter$State$Loading)) {
                if (l34Var instanceof AsyncImagePainter$State$Success) {
                    f1qVar.k0(1623788917);
                    f1qVar.s(false);
                } else if (l34Var instanceof AsyncImagePainter$State$Error) {
                    f1qVar.k0(1576403106);
                    zqeVar.invoke(vq40Var, l34Var, f1qVar, Integer.valueOf(iIntValue & 14));
                    f1qVar.s(false);
                    f1qVar.k0(1624022037);
                } else if (!(l34Var instanceof k34)) {
                    n0z.a();
                    return null;
                }
                f1qVar.k0(1576407562);
                vg90.g(vq40Var, null, null, null, null, 0.0f, false, f1qVar, iIntValue & 14, PrivateKeyType.INVALID);
            } else if (function4 != null) {
                f1qVar.k0(1576397282);
                function4.invoke(vq40Var, l34Var, f1qVar, Integer.valueOf(iIntValue & 14));
                f1qVar.s(false);
                f1qVar.k0(1624022037);
            } else {
                f1qVar.k0(1623695669);
                f1qVar.s(false);
                f1qVar.k0(1576407562);
                vg90.g(vq40Var, null, null, null, null, 0.0f, false, f1qVar, iIntValue & 14, PrivateKeyType.INVALID);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3) {
        kbb0 kbb0Var = (kbb0) this.c;
        Function1 function1 = (Function1) this.b;
        rc80 rc80Var = (rc80) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        byte b = 4;
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(rc80Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            tiy tiyVarA = a.a(qiy.a, "TAP_TO_ADD_LAYOUT");
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new i0b0(b);
                f1qVar.u0(objV);
            }
            usj.b(kbb0Var, tiyVarA, (Function1) objV, null, null, null, j5i0.g0(139465163, new inu((Object) rc80Var, (Object) function1, (byte) 19), f1qVar), f1qVar, 1573296, 56);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3) {
        gy40 gy40Var = (gy40) this.c;
        lk40 lk40Var = (lk40) this.b;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean zE = gy40Var.e();
            boolean z = gy40Var.n;
            Function2 function2 = doh0.v;
            tiy tiyVarA = d.a(qiy.a, "<anonymous>");
            boolean zJ = f1qVar.j(lk40Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new efb0(lk40Var, (byte) 4);
                f1qVar.u0(objV);
            }
            bt70Var.i(function2, tiyVarA, (Function0) objV, null, null, null, null, j5i0.g0(-1047895597, new b960(gy40Var, (byte) 29), f1qVar), null, null, null, null, zE, false, z, f1qVar, 12582918, (iIntValue << 15) & 458752, 12154);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) {
        rka0 rka0Var = (rka0) this.c;
        Function1 function1 = (Function1) this.b;
        bt70 bt70Var = (bt70) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean z = !rka0Var.o;
            boolean z2 = rka0Var.p;
            Function2 function2 = doh0.x;
            tiy tiyVarA = d.a(qiy.a, "<anonymous>");
            boolean zH = f1qVar.h(function1);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new s190(function1, (byte) 15);
                f1qVar.u0(objV);
            }
            bt70Var.i(function2, tiyVarA, (Function0) objV, null, null, null, null, j5i0.g0(-378470596, new b960(rka0Var, (byte) 28), f1qVar), null, null, null, null, z, false, z2, f1qVar, 12582918, (iIntValue << 15) & 458752, 12154);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3) {
        f920 f920Var = (f920) this.c;
        bty btyVar = (bty) this.b;
        f1q f1qVar = (f1q) obj2;
        ((Integer) obj3).getClass();
        f1qVar.k0(-102778667);
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = bit.y(f1qVar);
            f1qVar.u0(objV);
        }
        wni wniVar = (wni) objV;
        Object objV2 = f1qVar.V();
        if (objV2 == qnzVar) {
            objV2 = co70.k(null);
            f1qVar.u0(objV2);
        }
        puy puyVar = (puy) objV2;
        puy puyVarP = co70.p(f920Var, f1qVar);
        boolean zH = f1qVar.h(btyVar);
        Object objV3 = f1qVar.V();
        if (zH || objV3 == qnzVar) {
            objV3 = new ug90((Object) puyVar, (Object) btyVar, (byte) 22);
            f1qVar.u0(objV3);
        }
        bit.h(btyVar, (Function1) objV3, f1qVar);
        boolean zJ = f1qVar.j(wniVar) | f1qVar.h(btyVar) | f1qVar.h(puyVarP);
        Object objV4 = f1qVar.V();
        if (zJ || objV4 == qnzVar) {
            slm slmVar = new slm(wniVar, puyVar, btyVar, puyVarP, (byte) 4);
            f1qVar.u0(slmVar);
            objV4 = slmVar;
        }
        tiy tiyVarB = xza0.b(qiy.a, btyVar, (PointerInputEventHandler) objV4);
        f1qVar.s(false);
        return tiyVarB;
    }

    private final Object x(Object obj, Object obj2, Object obj3) {
        ls60 ls60Var = (ls60) this.c;
        evb0 evb0Var = (evb0) this.b;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
        }
        byte b = 0;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            qiy qiyVar = qiy.a;
            ekt.z(d.a(qiyVar, "TextSelectionScreen").x(gkf.Z(gkf.X(gkf.U(uhb0.e0(b.f(qiyVar, 1.0f), ls60Var, false, 14), qr00Var), 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 64.0f, 7)), j5i0.g0(816441367, new dvb0(evb0Var, b), f1qVar), f1qVar, 48, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object y(Object obj, Object obj2, Object obj3) {
        k3g k3gVar = (k3g) this.c;
        ov50 ov50Var = (ov50) this.b;
        pv50 pv50Var = (pv50) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= f1qVar.h(pv50Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            iqz iqzVarN = k3gVar.n();
            int i = iIntValue & 14;
            ov50 ov50Var2 = ov50.n;
            xqt.f(pv50Var, iqzVarN, ov50Var, null, f1qVar, i);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:413:0x0c98  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0c9b  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0ca9  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean zH;
        Object objV;
        String str;
        qiy qiyVar;
        tiy tiyVarE;
        boolean z2;
        f1q f1qVar;
        int i;
        int i2;
        byte b = this.a;
        cng cngVar = null;
        qiy qiyVar2 = qiy.a;
        qnz qnzVar = qwe.a;
        byte b2 = 19;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.b;
        Object obj5 = this.c;
        int i3 = 0;
        switch (b) {
            case 0:
                m240 m240Var = (m240) obj5;
                l240 l240Var = m240Var.n;
                Function1 function1 = (Function1) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    l240 l240Var2 = l240Var == null ? m240Var.m : l240Var;
                    List list = m240Var.o;
                    if (m240Var.t == e240.d) {
                        z = true;
                        boolean z3 = list.size() > 1;
                        boolean z4 = !m240Var.l;
                        boolean z5 = l240Var == null ? z : false;
                        zH = f1qVar2.h(function1);
                        objV = f1qVar2.V();
                        if (!zH || objV == qnzVar) {
                            objV = new vgz(function1, (byte) 27);
                            f1qVar2.u0(objV);
                        }
                        ekt.E(l240Var2, list, z3, (Function1) objV, d.a(qiyVar2, "<anonymous>"), false, z5, z4, f1qVar2, 0, 48);
                    } else {
                        z = true;
                    }
                    boolean z42 = !m240Var.l;
                    if (l240Var == null) {
                    }
                    zH = f1qVar2.h(function1);
                    objV = f1qVar2.V();
                    if (!zH) {
                        objV = new vgz(function1, (byte) 27);
                        f1qVar2.u0(objV);
                        ekt.E(l240Var2, list, z3, (Function1) objV, d.a(qiyVar2, "<anonymous>"), false, z5, z42, f1qVar2, 0, 48);
                    }
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 1:
                cz2 cz2Var = (cz2) obj5;
                Function1 function12 = (Function1) obj4;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zy2 zy2Var = (zy2) fee.H0(cz2Var.b);
                    if (zy2Var == null || (str = zy2Var.e) == null) {
                        str = cz2Var.a;
                    }
                    String str2 = str;
                    f1qVar3.k0(-896063745);
                    qiy qiyVar3 = qiy.a;
                    if (function12 != null) {
                        boolean zH2 = f1qVar3.h(function12) | f1qVar3.j(cz2Var);
                        Object objV2 = f1qVar3.V();
                        if (zH2 || objV2 == qnzVar) {
                            objV2 = new hm10(function12, cz2Var, (byte) 29);
                            f1qVar3.u0(objV2);
                        }
                        tiyVarE = c.e(15, qiyVar3, null, null, (Function0) objV2, false);
                        qiyVar = qiyVar3;
                    } else {
                        qiyVar = qiyVar3;
                        tiyVarE = qiyVar;
                    }
                    cu40.g(384, 0, f1qVar3, cya0.k(f1qVar3, false, qiyVar, "<anonymous>", tiyVarE), str2, j5i0.g0(364537700, new qt20(cz2Var, b2), f1qVar3));
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 2:
                puy puyVar = (puy) obj5;
                Locale locale = (Locale) obj4;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nrn<ka50> nrnVar = ka50.c;
                    ArrayList arrayList = new ArrayList(gee.n(nrnVar, 10));
                    for (ka50 ka50Var : nrnVar) {
                        arrayList.add(new mk00(ka50Var.name().toLowerCase(Locale.ROOT), ka50Var.a().getDisplayName(TextStyle.FULL, locale)));
                    }
                    Set setE1 = fee.E1((List) puyVar.getValue());
                    boolean zH3 = f1qVar4.h(puyVar);
                    Object objV3 = f1qVar4.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new j230(puyVar, b2);
                        f1qVar4.u0(objV3);
                    }
                    hpt.s(arrayList, setE1, true, true, (Function1) objV3, d.a(qiyVar2, "RecurringScheduleDayPicker"), 0.0f, f1qVar4, 3456, 96);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 3:
                puy puyVar2 = (puy) obj5;
                z050 z050Var = (z050) obj4;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    tiy tiyVarQ = qfb0.q(qiyVar2, 1.0f, 32.0f, d.a(qiyVar2, "ReferenceEntityDetailsImpl"));
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode = Long.hashCode(f1qVar5.T);
                    b620 b620VarN = f1qVar5.n();
                    tiy tiyVarC = jb6.C(f1qVar5, tiyVarQ);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar5, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar5, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar5, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar5, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar5, tiyVarC, g61Var4);
                    if (((a150) puyVar2.getValue()).d == null) {
                        f1qVar5.k0(-1892756386);
                        qu7.a(d.a(qiyVar2, "ReferenceEntityDetailsImpl"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar5, 0, 127);
                        f1qVar5.s(false);
                        z2 = true;
                    } else {
                        f1qVar5.k0(-1892665091);
                        d.a(qiyVar2, "ReferenceEntityDetailsImpl");
                        jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar5, 48);
                        int iHashCode2 = Long.hashCode(f1qVar5.T);
                        b620 b620VarN2 = f1qVar5.n();
                        tiy tiyVarC2 = jb6.C(f1qVar5, qiyVar2);
                        f1qVar5.o0();
                        if (f1qVar5.S) {
                            f1qVar5.m(fcfVar);
                        } else {
                            f1qVar5.x0();
                        }
                        d260.o(f1qVar5, jheVarA, g61Var);
                        d260.o(f1qVar5, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar5, g61Var3, f1qVar5, oj0Var);
                        d260.o(f1qVar5, tiyVarC2, g61Var4);
                        xtb0.b(u650.r(R.string._91a_res_0x7f140947, f1qVar5), d.a(qiyVar2, "ReferenceEntityDetailsImpl"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar5, 0, 0, 262142);
                        boolean zJ = f1qVar5.j(z050Var);
                        Object objV4 = f1qVar5.V();
                        if (zJ || objV4 == qnzVar) {
                            objV4 = new ko40(z050Var, (byte) 6);
                            f1qVar5.u0(objV4);
                        }
                        asv.j((Function0) objV4, d.a(qiyVar2, "ReferenceEntityDetailsImpl"), false, null, null, null, qvy.z, f1qVar5, 805306368, 510);
                        z2 = true;
                        f1qVar5.s(true);
                        f1qVar5.s(false);
                    }
                    f1qVar5.s(z2);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 4:
                cb60 cb60Var = (cb60) obj5;
                wtt wttVar = (wtt) obj4;
                qr00 qr00Var = (qr00) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= f1qVar6.h(qr00Var) ? 4 : 2;
                }
                if (f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    tiy tiyVarX = d.a(qiyVar2, "SanctionScreen").x(b.d(gkf.U(qiyVar2, qr00Var), 1.0f));
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iHashCode3 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN3 = f1qVar6.n();
                    tiy tiyVarC3 = jb6.C(f1qVar6, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(fcfVar2);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, owwVarC2, iwe.f);
                    d260.o(f1qVar6, b620VarN3, iwe.e);
                    d260.o(f1qVar6, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar6, iwe.h);
                    d260.o(f1qVar6, tiyVarC3, iwe.d);
                    int iOrdinal = cb60Var.i.ordinal();
                    if (iOrdinal == 0) {
                        f1qVar = f1qVar6;
                        f1qVar.k0(1671338484);
                        qu7.a(d.a(qiyVar2, "SanctionScreen").x(mc6.a.a(qiyVar2, bar.f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 126);
                        f1qVar.s(false);
                        f1qVar.s(true);
                    } else {
                        if (iOrdinal == 1) {
                            f1qVar = f1qVar6;
                            f1qVar.k0(1671342811);
                            tiy tiyVarA = d.a(qiyVar2, "SanctionScreen");
                            Integer numValueOf2 = Integer.valueOf(R.string._1044_res_0x7f1411af);
                            Integer numValueOf3 = Integer.valueOf(R.string._1047_res_0x7f1411b2);
                            boolean zH4 = f1qVar.h(wttVar);
                            Object objV5 = f1qVar.V();
                            if (zH4 || objV5 == qnzVar) {
                                objV5 = new a140(wttVar, (byte) 5);
                                f1qVar.u0(objV5);
                            }
                            bb60.a(R.string._1045_res_0x7f1411b0, tiyVarA, numValueOf2, numValueOf3, (Function0) objV5, f1qVar, 0, 2);
                            f1qVar.s(false);
                        } else if (iOrdinal == 2) {
                            f1qVar = f1qVar6;
                            f1qVar.k0(1671357051);
                            tiy tiyVarA2 = d.a(qiyVar2, "SanctionScreen");
                            Integer numValueOf4 = Integer.valueOf(R.string._1048_res_0x7f1411b3);
                            boolean zH5 = f1qVar.h(wttVar);
                            Object objV6 = f1qVar.V();
                            if (zH5 || objV6 == qnzVar) {
                                objV6 = new a140(wttVar, (byte) 6);
                                f1qVar.u0(objV6);
                            }
                            bb60.a(R.string._1046_res_0x7f1411b1, tiyVarA2, null, numValueOf4, (Function0) objV6, f1qVar, 0, 6);
                            f1qVar.s(false);
                        } else if (iOrdinal == 3) {
                            f1qVar = f1qVar6;
                            f1qVar.k0(1671368325);
                            bb60.a(R.string._1041_res_0x7f1411ac, d.a(qiyVar2, "SanctionScreen"), Integer.valueOf(R.string._1040_res_0x7f1411ab), null, null, f1qVar, 0, 26);
                            f1qVar.s(false);
                        } else if (iOrdinal != 4) {
                            if (iOrdinal != 5) {
                                throw cya0.u(1671336317, f1qVar6, false);
                            }
                            f1qVar = f1qVar6;
                            f1qVar.k0(1671338484);
                            qu7.a(d.a(qiyVar2, "SanctionScreen").x(mc6.a.a(qiyVar2, bar.f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 126);
                            f1qVar.s(false);
                        } else {
                            f1qVar6.k0(1671377037);
                            bb60.a(R.string._1043_res_0x7f1411ae, d.a(qiyVar2, "SanctionScreen"), Integer.valueOf(R.string._1042_res_0x7f1411ad), null, null, f1qVar6, 0, 26);
                            f1qVar = f1qVar6;
                            f1qVar.s(false);
                        }
                        f1qVar.s(true);
                    }
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 5:
                ao60 ao60Var = (ao60) obj5;
                wtt wttVar2 = (wtt) obj4;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    un60 un60Var = ao60Var.j;
                    boolean zH6 = f1qVar7.h(wttVar2);
                    Object objV7 = f1qVar7.V();
                    if (zH6 || objV7 == qnzVar) {
                        objV7 = new h920(wttVar2, (byte) 18);
                        f1qVar7.u0(objV7);
                    }
                    fqt.v(un60Var, (Function1) objV7, f1qVar7, 0);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 6:
                Function2 function2 = (Function2) obj5;
                zqe zqeVar = (zqe) obj4;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (!f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    f1qVar8.d0();
                    return tid0Var;
                }
                qiy qiyVar4 = qiy.a;
                tiy tiyVarX2 = d.a(qiyVar4, "ScrollableBottomSheet").x(b.f(qiyVar4, 1.0f));
                cz5 cz5Var = bar.o;
                nq3 nq3Var = jmr.c;
                jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar8, 48);
                int iHashCode4 = Long.hashCode(f1qVar8.T);
                b620 b620VarN4 = f1qVar8.n();
                tiy tiyVarC4 = jb6.C(f1qVar8, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar3 = iwe.b;
                f1qVar8.o0();
                if (f1qVar8.S) {
                    f1qVar8.m(fcfVar3);
                } else {
                    f1qVar8.x0();
                }
                g61 g61Var5 = iwe.f;
                d260.o(f1qVar8, jheVarA2, g61Var5);
                g61 g61Var6 = iwe.e;
                d260.o(f1qVar8, b620VarN4, g61Var6);
                Integer numValueOf5 = Integer.valueOf(iHashCode4);
                g61 g61Var7 = iwe.g;
                d260.o(f1qVar8, numValueOf5, g61Var7);
                oj0 oj0Var2 = iwe.h;
                d260.m(f1qVar8, oj0Var2);
                g61 g61Var8 = iwe.d;
                d260.o(f1qVar8, tiyVarC4, g61Var8);
                tiy tiyVarX3 = d.a(qiyVar4, "ScrollableBottomSheet").x(b.f(gkf.Z(qiyVar4, 8.0f, 0.0f, 8.0f, 8.0f, 2), 1.0f));
                oww owwVarC3 = ac6.c(bar.b, false);
                int iHashCode5 = Long.hashCode(f1qVar8.T);
                b620 b620VarN5 = f1qVar8.n();
                tiy tiyVarC5 = jb6.C(f1qVar8, tiyVarX3);
                f1qVar8.o0();
                if (f1qVar8.S) {
                    f1qVar8.m(fcfVar3);
                } else {
                    f1qVar8.x0();
                }
                d260.o(f1qVar8, owwVarC3, g61Var5);
                d260.o(f1qVar8, b620VarN5, g61Var6);
                jc4.v(iHashCode5, f1qVar8, g61Var7, f1qVar8, oj0Var2);
                d260.o(f1qVar8, tiyVarC5, g61Var8);
                function2.invoke(f1qVar8, 0);
                f1qVar8.s(true);
                tiy tiyVarX4 = d.a(qiyVar4, "ScrollableBottomSheet").x(uhb0.e0(b.f(qiyVar4, 1.0f), uhb0.R(f1qVar8), false, 14));
                jhe jheVarA3 = ihe.a(nq3Var, cz5Var, f1qVar8, 54);
                int iHashCode6 = Long.hashCode(f1qVar8.T);
                b620 b620VarN6 = f1qVar8.n();
                tiy tiyVarC6 = jb6.C(f1qVar8, tiyVarX4);
                f1qVar8.o0();
                if (f1qVar8.S) {
                    f1qVar8.m(fcfVar3);
                } else {
                    f1qVar8.x0();
                }
                d260.o(f1qVar8, jheVarA3, g61Var5);
                d260.o(f1qVar8, b620VarN6, g61Var6);
                jc4.v(iHashCode6, f1qVar8, g61Var7, f1qVar8, oj0Var2);
                d260.o(f1qVar8, tiyVarC6, g61Var8);
                zqeVar.invoke(f1qVar8, 0);
                f1qVar8.s(true);
                f1qVar8.s(true);
                return tid0Var;
            case 7:
                fo70 fo70Var = (fo70) obj5;
                d48 d48Var = (d48) obj4;
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? f1qVar9.h(bt70Var) : f1qVar9.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar9.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    ge5.g(bt70Var, fo70Var.c, d48Var, f1qVar9, iIntValue8 & 14);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 8:
                fo70 fo70Var2 = (fo70) obj5;
                d48 d48Var2 = (d48) obj4;
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar10 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? f1qVar10.h(bt70Var2) : f1qVar10.j(bt70Var2) ? 4 : 2;
                }
                if (f1qVar10.a0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    ge5.o(bt70Var2, fo70Var2.c, d48Var2, f1qVar10, iIntValue9 & 14);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 9:
                Function0 function0 = (Function0) obj5;
                Function1 function13 = (Function1) obj4;
                f1q f1qVar11 = (f1q) obj2;
                ((Integer) obj3).getClass();
                f1qVar11.k0(759876635);
                Object objV8 = f1qVar11.V();
                Object obj6 = objV8;
                if (objV8 == qnzVar) {
                    omk omkVarB = hk90.b(function0);
                    f1qVar11.u0(omkVarB);
                    obj6 = omkVarB;
                }
                x0a0 x0a0Var = (x0a0) obj6;
                Object objV9 = f1qVar11.V();
                Object obj7 = objV9;
                if (objV9 == qnzVar) {
                    n900 n900Var = (n900) x0a0Var.getValue();
                    long j = n900Var.a;
                    j51 j51Var = new j51(n900Var, b570.b, new n900(b570.c), 8);
                    f1qVar11.u0(j51Var);
                    obj7 = j51Var;
                }
                j51 j51Var2 = (j51) obj7;
                boolean zJ2 = f1qVar11.j(j51Var2);
                Object objV10 = f1qVar11.V();
                Object obj8 = objV10;
                if (zJ2 || objV10 == qnzVar) {
                    kt60 kt60Var = new kt60(x0a0Var, j51Var2, cngVar, (byte) 4);
                    f1qVar11.u0(kt60Var);
                    obj8 = kt60Var;
                }
                bit.k(f1qVar11, tid0Var, (Function2) obj8);
                r81 r81Var = j51Var2.c;
                boolean zH7 = f1qVar11.h(r81Var);
                Object objV11 = f1qVar11.V();
                if (zH7 || objV11 == qnzVar) {
                    objV11 = new b96(r81Var, b2);
                    f1qVar11.u0(objV11);
                }
                tiy tiyVar = (tiy) function13.invoke((Function0) objV11);
                f1qVar11.s(false);
                return tiyVar;
            case 10:
                o780 o780Var = (o780) obj5;
                wtt wttVar3 = (wtt) obj4;
                qr00 qr00Var2 = (qr00) obj;
                f1q f1qVar12 = (f1q) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= f1qVar12.h(qr00Var2) ? 4 : 2;
                }
                if (!f1qVar12.a0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    f1qVar12.d0();
                    return tid0Var;
                }
                tiy tiyVarX5 = d.a(qiyVar2, "ShareConversationScreen").x(gkf.U(qiyVar2, qr00Var2));
                jhe jheVarA4 = ihe.a(new rq3(16.0f, true, new qv6(false)), bar.n, f1qVar12, 0);
                int iHashCode7 = Long.hashCode(f1qVar12.T);
                b620 b620VarN7 = f1qVar12.n();
                tiy tiyVarC7 = jb6.C(f1qVar12, tiyVarX5);
                jwe.L.getClass();
                fcf fcfVar4 = iwe.b;
                f1qVar12.o0();
                if (f1qVar12.S) {
                    f1qVar12.m(fcfVar4);
                } else {
                    f1qVar12.x0();
                }
                d260.o(f1qVar12, jheVarA4, iwe.f);
                d260.o(f1qVar12, b620VarN7, iwe.e);
                d260.o(f1qVar12, Integer.valueOf(iHashCode7), iwe.g);
                d260.m(f1qVar12, iwe.h);
                d260.o(f1qVar12, tiyVarC7, iwe.d);
                String strR = u650.r(o780Var.p ? R.string._1286_res_0x7f1413fe : R.string._1285_res_0x7f1413fd, f1qVar12);
                tiy tiyVarX6 = d.a(qiyVar2, "ShareConversationScreen").x(gkf.X(qiyVar2, 16.0f, 0.0f, 2));
                lsm lsmVar = s6d0.a;
                xtb0.b(strR, tiyVarX6, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar12.l(lsmVar)).k, f1qVar12, 0, 0, 131068);
                boolean z6 = o780Var.k;
                if (z6) {
                    i = 405702629;
                    i2 = R.string._1289_res_0x7f141401;
                } else {
                    if (z6) {
                        throw cya0.u(405700727, f1qVar12, false);
                    }
                    i = 405705669;
                    i2 = R.string._1283_res_0x7f1413fb;
                }
                xtb0.b(jc4.l(f1qVar12, i, i2, f1qVar12, false), d.a(qiyVar2, "ShareConversationScreen").x(gkf.X(qiyVar2, 16.0f, 0.0f, 2)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar12.l(lsmVar)).k, f1qVar12, 0, 0, 131068);
                List list2 = o780Var.l;
                ing ingVar = o780Var.o;
                String str3 = o780Var.j;
                z3t z3tVar = o780Var.n;
                tiy tiyVarE2 = sh70.e(1.0f, d.a(qiyVar2, "ShareConversationScreen"), true);
                zqe zqeVarG0 = j5i0.g0(513707265, new mj60(o780Var, wttVar3, (byte) 14), f1qVar12);
                xfh xfhVar = nhh.Companion;
                hkt.a(list2, ingVar, str3, z3tVar, tiyVarE2, false, null, zqeVarG0, f1qVar12, 12582920, 96);
                tiy tiyVarF = b.f(gkf.W(qiyVar2, 16.0f, 16.0f), 1.0f);
                boolean z7 = o780Var.r;
                ur00 ur00Var = hq6.a;
                zo6 zo6VarA = hq6.a(f1qVar12);
                boolean z8 = o780Var.q != null;
                boolean zH8 = f1qVar12.h(wttVar3);
                Object objV12 = f1qVar12.V();
                if (zH8 || objV12 == qnzVar) {
                    objV12 = new a140(wttVar3, (byte) 18);
                    f1qVar12.u0(objV12);
                }
                zst.n((Function0) objV12, d.a(qiyVar2, "ShareConversationScreen").x(tiyVarF), zo6VarA, z7, false, z8, null, 0.0f, ztb.z, f1qVar12, 805306368, 464);
                f1qVar12.s(true);
                return tid0Var;
            case 11:
                h080 h080Var = (h080) obj5;
                List list3 = h080Var.n;
                i080 i080Var = (i080) obj4;
                kq80 kq80Var = (kq80) obj;
                f1q f1qVar13 = (f1q) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= f1qVar13.h(kq80Var) ? 4 : 2;
                }
                if (f1qVar13.a0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    for (Object obj9 : list3) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            gee.d0();
                            throw null;
                        }
                        String str4 = (String) obj9;
                        h170 h170Var = h170.a;
                        lx70 lx70VarC = h170.c(i3, list3.size(), null, f1qVar13, 4);
                        boolean zEquals = h080Var.i.equals(str4);
                        boolean zJ3 = f1qVar13.j(i080Var) | f1qVar13.h(str4);
                        Object objV13 = f1qVar13.V();
                        if (zJ3 || objV13 == qnzVar) {
                            objV13 = new st70(i080Var, str4, (byte) 4);
                            f1qVar13.u0(objV13);
                        }
                        fgt.A(kq80Var, zEquals, (Function0) objV13, lx70VarC, null, false, null, null, null, null, j5i0.g0(-654741114, new yx40(str4, (byte) 11), f1qVar13), f1qVar13, iIntValue11 & 14, 48, 1016);
                        i3 = i4;
                    }
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 12:
                fo70 fo70Var3 = (fo70) obj5;
                u880 u880Var = (u880) obj4;
                bt70 bt70Var3 = (bt70) obj;
                f1q f1qVar14 = (f1q) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? f1qVar14.h(bt70Var3) : f1qVar14.j(bt70Var3) ? 4 : 2;
                }
                if (f1qVar14.a0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    dvt.i(bt70Var3, fo70Var3, u880Var, d.a(qiyVar2, "<anonymous>"), f1qVar14, (iIntValue12 & 14) | 64);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 13:
                hb80 hb80Var = (hb80) obj5;
                Function1 function14 = (Function1) obj4;
                f1q f1qVar15 = (f1q) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if (!f1qVar15.a0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    f1qVar15.d0();
                } else if (hb80Var.r) {
                    f1qVar15.k0(-1495957403);
                    h330 h330VarJ = ovw.J(null, null, null, f1qVar15, 7);
                    boolean zH9 = f1qVar15.h(h330VarJ);
                    Object objV14 = f1qVar15.V();
                    if (zH9 || objV14 == qnzVar) {
                        fbt fbtVar = new fbt(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 23);
                        f1qVar15.u0(fbtVar);
                        objV14 = fbtVar;
                    }
                    evt.f(0, 4, f1qVar15, d.a(qiyVar2, "SharedPostScaffold").x(asv.M(qiyVar2, h330VarJ, null, 6)), u650.r(R.string._12a1_res_0x7f141419, f1qVar15), (Function0) objV14, false);
                    boolean zH10 = f1qVar15.h(function14);
                    Object objV15 = f1qVar15.V();
                    Object obj10 = objV15;
                    if (zH10 || objV15 == qnzVar) {
                        e450 e450Var = new e450(function14, b2);
                        f1qVar15.u0(e450Var);
                        obj10 = e450Var;
                    }
                    asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) obj10, f1qVar15, 0, 126);
                    f1qVar15.s(false);
                } else {
                    f1qVar15.k0(-1494776024);
                    boolean zH11 = f1qVar15.h(function14);
                    Object objV16 = f1qVar15.V();
                    Object obj11 = objV16;
                    if (zH11 || objV16 == qnzVar) {
                        et70 et70Var = new et70(function14, (byte) 17);
                        f1qVar15.u0(et70Var);
                        obj11 = et70Var;
                    }
                    jbi0.e(1572864, 62, f1qVar15, null, d.a(qiyVar2, "SharedPostScaffold"), null, null, (Function0) obj11, qug.t, false);
                    f1qVar15.s(false);
                }
                return tid0Var;
            case 14:
                List list4 = (List) obj5;
                Function0 function02 = (Function0) obj4;
                f1q f1qVar16 = (f1q) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if (f1qVar16.a0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    irt.j(R.drawable.dots_horizontal, 0, 56, f1qVar16, d.a(qiyVar2, "SidebarFeaturesList"), u650.r(list4.contains(fcj.a) ? R.string._892_res_0x7f1408bc : R.string._897_res_0x7f1408c1, f1qVar16), function02);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
            case 15:
                Function1 function15 = (Function1) obj4;
                f1q f1qVar17 = (f1q) obj2;
                ((Integer) obj3).intValue();
                String str5 = ((dn80) obj5).i;
                if (str5 == null) {
                    str5 = "";
                }
                wut.h(str5, function15, f1qVar17, 0);
                return tid0Var;
            case 16:
                return a(obj, obj2, obj3);
            case 17:
                return b(obj, obj2, obj3);
            case 18:
                return d(obj, obj2, obj3);
            case 19:
                return f(obj, obj2, obj3);
            case 20:
                hc60 hc60Var = (hc60) obj5;
                String str6 = (String) obj4;
                Function2 function22 = (Function2) obj;
                f1q f1qVar18 = (f1q) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= f1qVar18.j(function22) ? 4 : 2;
                }
                if (f1qVar18.a0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    hc60Var.b(str6, j5i0.g0(2134526431, new kf0(function22, b2), f1qVar18), f1qVar18, 48);
                } else {
                    f1qVar18.d0();
                }
                return tid0Var;
            case 21:
                return g(obj, obj2, obj3);
            case 22:
                return n(obj, obj2, obj3);
            case 23:
                return p(obj, obj2, obj3);
            case 24:
                return r(obj, obj2, obj3);
            case 25:
                return t(obj, obj2, obj3);
            case 26:
                return x(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return y(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return D(obj, obj2, obj3);
            default:
                gtc0 gtc0Var = (gtc0) obj5;
                Function0 function03 = (Function0) obj4;
                bt70 bt70Var4 = (bt70) obj;
                f1q f1qVar19 = (f1q) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? f1qVar19.h(bt70Var4) : f1qVar19.j(bt70Var4) ? 4 : 2;
                }
                if (f1qVar19.a0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    lhh0.a(bt70Var4, !gtc0Var.f, function03, d.a(qiyVar2, "<anonymous>").x(b.f(qiyVar2, 1.0f)), f1qVar19, 3072 | (iIntValue16 & 14));
                } else {
                    f1qVar19.d0();
                }
                return tid0Var;
        }
    }
}
