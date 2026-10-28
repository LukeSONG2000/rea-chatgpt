package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s0r implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ s0r(wsn0 wsn0Var, boolean z) {
        this.a = (byte) 2;
        this.c = wsn0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        String strD = null;
        boolean z = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else if (z) {
                    mv10Var.n0(153687279);
                    s520 s520Var = ((e6s) a5e0Var.getValue()).q3;
                    if (s520Var == null) {
                        mv10Var.n0(153687278);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(153687279);
                        nqd0 nqd0VarR = b.r(kqd0Var, 28.0f);
                        u420 u420Var = s520.Companion;
                        gb81.a(s520Var, nqd0VarR, 28.0f, mv10Var, 432, 0);
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(154017646);
                    r840 r840Var = r840.c;
                    String strE = ewp0.E(mv10Var, R.string.a1c);
                    nqd0 nqd0VarA = d.a(kqd0Var, "ConversationMenu");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var, r840Var, strE, nqd0VarA, 0L, mv10Var, 56 | (iIntValue & 14), 12);
                    mv10Var.s(false);
                }
                return a011Var;
            case 1:
                jw01 jw01Var = (jw01) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    if (z) {
                        mv10Var2.n0(352885794);
                        if (jw01Var == null) {
                            mv10Var2.n0(-1945442273);
                        } else {
                            mv10Var2.n0(-1945442272);
                            pt61.V(slv0Var2, jw01Var, null, 0L, mv10Var2, iIntValue2 & 14, 30);
                        }
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1945426896);
                    }
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                wsn0 wsn0Var = (wsn0) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    int i = wsn0Var.b;
                    List list = wsn0Var.a;
                    int i2 = R.plurals.snorlax_share_library_files_fallback_warning_message;
                    if (i == 1) {
                        mv10Var3.n0(-719278787);
                        String str = (String) a0n.R0(list);
                        if (str == null) {
                            mv10Var3.n0(-719253926);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-719253925);
                            strD = ewp0.D(R.string._1964_res_0x7f131aca, new Object[]{str}, mv10Var3);
                            mv10Var3.s(false);
                        }
                        if (strD == null) {
                            mv10Var3.n0(-1547217491);
                            strD = ewp0.v(R.plurals.snorlax_share_library_files_fallback_warning_message, i, new Object[]{Integer.valueOf(i)}, mv10Var3);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-1547223195);
                            mv10Var3.s(false);
                        }
                        mv10Var3.s(false);
                    } else if (i != 2) {
                        mv10Var3.n0(-717949755);
                        String str2 = (String) a0n.R0(list);
                        if (str2 == null) {
                            mv10Var3.n0(-717930722);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-717930721);
                            int i3 = i - 1;
                            strD = ewp0.v(z ? R.plurals.snorlax_share_space_files_many_named_warning_message : R.plurals.snorlax_share_library_files_many_named_warning_message, i3, new Object[]{str2, Integer.valueOf(i3)}, mv10Var3);
                            mv10Var3.s(false);
                        }
                        if (strD == null) {
                            mv10Var3.n0(-1547163831);
                            if (z) {
                                i2 = R.plurals.snorlax_share_space_files_fallback_warning_message;
                            }
                            strD = ewp0.v(i2, i, new Object[]{Integer.valueOf(i)}, mv10Var3);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-1547180323);
                            mv10Var3.s(false);
                        }
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1547209515);
                        if (list.size() >= 2) {
                            mv10Var3.n0(-718836231);
                            strD = ewp0.D(z ? R.string._1976_res_0x7f131adc : R.string._1965_res_0x7f131acb, new Object[]{list.get(0), list.get(1)}, mv10Var3);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-718412647);
                            if (z) {
                                i2 = R.plurals.snorlax_share_space_files_fallback_warning_message;
                            }
                            strD = ewp0.v(i2, i, new Object[]{Integer.valueOf(i)}, mv10Var3);
                            mv10Var3.s(false);
                        }
                        mv10Var3.s(false);
                    }
                    c8r0.e(slv0Var3, strD, d.a(kqd0Var, "ProjectSharingLibraryFilesWarningDialog"), 0L, null, mv10Var3, iIntValue3 & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                Function0 function0 = (Function0) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    kj9 kj9Var = di1.o;
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarW = b.w(kqd0Var, 80.0f);
                    boolean z2 = this.b;
                    nqd0 nqd0VarE = c.e(14, zx6.B(nqd0VarW, !z2), null, null, function0, z2);
                    Object objX = mv10Var4.X();
                    if (objX == ly5.c) {
                        objX = new xot0((byte) 0);
                        mv10Var4.x0(objX);
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(yts0.b(nqd0VarE, true, (Function1) objX));
                    p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var4, 48);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(LayoutNode.t1);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                    o1r0 o1r0Var = q1r0.a;
                    long j = m2o0.c(mv10Var4).c.d;
                    long j2 = m2o0.c(mv10Var4).n.c;
                    float f = bbv0.a;
                    ewx0.a(d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 80.0f)), o1r0Var, j, j2, 0.0f, 0.0f, null, l191.a, mv10Var4, 12582912, 112);
                    c8r0.c(o8p0.u((y3x0) c3x0.w.getValue(), mv10Var4), d.a(kqd0Var, "<anonymous>"), on01.c, 3, 2, false, 2, 2, m2o0.c(mv10Var4).n.c, 0, null, 0, null, null, mv10Var4, 14180352, 0, 15906);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ s0r(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
