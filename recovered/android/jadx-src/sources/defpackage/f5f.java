package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f5f {
    public static final float a;
    public static final float b;

    static {
        bnf0 bnf0Var = cnf0.Companion;
        n5f0 n5f0Var = o5f0.b;
        xc9 xc9Var = yc9.Companion;
        pzf0 pzf0Var = qzf0.h;
        llf0 llf0Var = mlf0.e;
        prf0 prf0Var = qrf0.f;
        o4f0 o4f0Var = p4f0.a;
        nyf0 nyf0Var = pzf0.n;
        nyf0Var.getClass();
        nyf0 nyf0Var2 = nyf0.i;
        nyf0Var.getClass();
        nyf0Var.getClass();
        a = 268.0f;
        b = 90.0f;
    }

    public static final void a(final ArrayList arrayList, final boolean z, final Function0 function0, final Function1 function1, final boolean z2, final String str, final float f, tiy tiyVar, f1q f1qVar, final int i) {
        final tiy tiyVar2;
        f1qVar.m0(1991589381);
        int i2 = i | (f1qVar.h(arrayList) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | (f1qVar.i(z2) ? 131072 : 65536) | (f1qVar.h(str) ? 1048576 : 524288) | 100663296;
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            x0a0 x0a0VarA = cwb0.a(sij.z(f1qVar), f1qVar);
            ez5 ez5Var = bar.i;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AppMentionInlineMenu").x(c.b(qiyVar, null, null, false, null, null, function0, 28));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function02 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function02);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            boolean zH = f1qVar.h(x0a0VarA);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new b96(x0a0VarA, (byte) 7);
                f1qVar.u0(objV);
            }
            yrv.a0(d.a(qiyVar, "AppMentionInlineMenu").x(gkf.X(b.f(qiyVar, 1.0f), 12.0f, 0.0f, 2)), 0L, 0L, usj.O((Function0) objV, f1qVar), uw70.c, null, null, false, j5i0.g0(-1357804729, new Function2() { // from class: y3f
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:105:0x043b  */
                /* JADX WARN: Removed duplicated region for block: B:107:0x0440  */
                /* JADX WARN: Removed duplicated region for block: B:114:0x048a  */
                /* JADX WARN: Removed duplicated region for block: B:85:0x0366  */
                /* JADX WARN: Removed duplicated region for block: B:86:0x0376  */
                /* JADX WARN: Removed duplicated region for block: B:89:0x03d5  */
                /* JADX WARN: Type inference failed for: r0v10 */
                /* JADX WARN: Type inference failed for: r0v16 */
                /* JADX WARN: Type inference failed for: r0v4, types: [boolean, int] */
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2) {
                    long j;
                    boolean z3;
                    nq3 nq3Var;
                    qiy qiyVar2;
                    cz5 cz5Var;
                    String str2;
                    f1q f1qVar2;
                    qiy qiyVar3;
                    String str3;
                    String strG;
                    ej3 ej3Var;
                    boolean z4;
                    boolean z5;
                    ej3 ej3Var2;
                    sa40 sa40Var;
                    f1q f1qVar3;
                    qiy qiyVar4;
                    boolean z6;
                    boolean z7;
                    String strL;
                    int i3;
                    int i4;
                    boolean zG;
                    long j2;
                    c4b0 c4b0Var;
                    long j3;
                    f1q f1qVar4 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    cz5 cz5Var2 = bar.n;
                    nq3 nq3Var2 = jmr.c;
                    if (f1qVar4.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        qiy qiyVar5 = qiy.a;
                        tiy tiyVarX2 = d.a(qiyVar5, "AppMentionInlineMenu").x(uhb0.e0(b.j(qiyVar5, 0.0f, f, 1), uhb0.R(f1qVar4), false, 14));
                        jhe jheVarA = ihe.a(nq3Var2, cz5Var2, f1qVar4, 0);
                        int iHashCode2 = Long.hashCode(f1qVar4.T);
                        b620 b620VarN2 = f1qVar4.n();
                        tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar4.o0();
                        if (f1qVar4.S) {
                            f1qVar4.m(fcfVar);
                        } else {
                            f1qVar4.x0();
                        }
                        d260.o(f1qVar4, jheVarA, iwe.f);
                        d260.o(f1qVar4, b620VarN2, iwe.e);
                        d260.o(f1qVar4, Integer.valueOf(iHashCode2), iwe.g);
                        d260.m(f1qVar4, iwe.h);
                        d260.o(f1qVar4, tiyVarC2, iwe.d);
                        String str4 = str;
                        if (str4 == null) {
                            f1qVar4.k0(1483574915);
                            f1qVar4.s(false);
                            cz5Var = cz5Var2;
                            nq3Var = nq3Var2;
                            str2 = "AppMentionInlineMenu";
                            z3 = false;
                            qiyVar2 = qiyVar5;
                            f1qVar2 = f1qVar4;
                        } else {
                            f1qVar4.k0(1483574916);
                            boolean zG2 = jbi0.G(f1qVar4);
                            if (zG2) {
                                j = xsp.f;
                            } else {
                                if (zG2) {
                                    n0z.a();
                                    return null;
                                }
                                j = xsp.g;
                            }
                            z3 = false;
                            nq3Var = nq3Var2;
                            qiyVar2 = qiyVar5;
                            cz5Var = cz5Var2;
                            str2 = "AppMentionInlineMenu";
                            xtb0.b(str4, gkf.Z(qiyVar5, 20.0f, 16.0f, 0.0f, 8.0f, 4), j, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(s6d0.a)).m, f1qVar4, 1572864, 0, 131000);
                            f1q f1qVar5 = f1qVar4;
                            f1qVar5.s(false);
                            f1qVar2 = f1qVar5;
                        }
                        if (str4 == null) {
                            f1qVar2.k0(1484208556);
                            qiyVar3 = qiyVar2;
                            str3 = str2;
                            bv50.d(d.a(qiyVar3, str3), 0.0f, 8.0f, f1qVar2, 0, 3);
                            f1qVar2.s(z3);
                        } else {
                            qiyVar3 = qiyVar2;
                            str3 = str2;
                            f1qVar2.k0(1484274865);
                            f1qVar2.s(z3);
                        }
                        f1qVar2.k0(-1337589384);
                        y3f y3fVar = this;
                        int i5 = z3 ? 1 : 0;
                        ?? r0 = z3;
                        f1q f1qVar6 = f1qVar2;
                        for (Object obj3 : arrayList) {
                            int i6 = i5 + 1;
                            if (i5 < 0) {
                                gee.d0();
                                throw null;
                            }
                            ej3 ej3Var3 = (ej3) obj3;
                            dz5 dz5Var = bar.l;
                            f1qVar6.k0(-1337573742);
                            tiy tiyVarN = jb6.n(b.j(gkf.X(b.f(qiyVar3, 1.0f), 8.0f, 0.0f, 2), 48.0f, 0.0f, 2), b160.b(16.0f));
                            qnz qnzVar = qwe.a;
                            if (i5 == 0) {
                                boolean zG3 = jbi0.G(f1qVar6);
                                if (zG3) {
                                    j3 = xsp.t;
                                } else {
                                    if (zG3) {
                                        n0z.a();
                                        return null;
                                    }
                                    j3 = xsp.n;
                                }
                                tiy tiyVarF = ogt.f(qiyVar3, j3, ltt.z);
                                Object objV2 = f1qVar6.V();
                                Object obj4 = objV2;
                                if (objV2 == qnzVar) {
                                    ute uteVar = new ute((byte) 20);
                                    f1qVar6.u0(uteVar);
                                    obj4 = uteVar;
                                }
                                tiyVarN = tiyVarN.x(uc70.b(tiyVarF, r0, (Function1) obj4));
                            }
                            tiy tiyVar3 = tiyVarN;
                            f1qVar6.s(r0);
                            Function1 function12 = function1;
                            boolean zH2 = f1qVar6.h(function12) | f1qVar6.j(ej3Var3);
                            Object objV3 = f1qVar6.V();
                            Object obj5 = objV3;
                            if (zH2 || objV3 == qnzVar) {
                                cnd cndVar = new cnd(function12, ej3Var3, (byte) 13);
                                f1qVar6.u0(cndVar);
                                obj5 = cndVar;
                            }
                            tiy tiyVarX3 = gkf.X(c.e(15, tiyVar3, null, null, (Function0) obj5, false), 12.0f, 0.0f, 2);
                            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar6, 48);
                            int iHashCode3 = Long.hashCode(f1qVar6.T);
                            b620 b620VarN3 = f1qVar6.n();
                            tiy tiyVarC3 = jb6.C(f1qVar6, tiyVarX3);
                            jwe.L.getClass();
                            fcf fcfVar2 = iwe.b;
                            f1qVar6.o0();
                            if (f1qVar6.S) {
                                f1qVar6.m(fcfVar2);
                            } else {
                                f1qVar6.x0();
                            }
                            g61 g61Var = iwe.f;
                            d260.o(f1qVar6, k260VarA, g61Var);
                            g61 g61Var2 = iwe.e;
                            d260.o(f1qVar6, b620VarN3, g61Var2);
                            Integer numValueOf = Integer.valueOf(iHashCode3);
                            g61 g61Var3 = iwe.g;
                            d260.o(f1qVar6, numValueOf, g61Var3);
                            oj0 oj0Var = iwe.h;
                            d260.m(f1qVar6, oj0Var);
                            g61 g61Var4 = iwe.d;
                            d260.o(f1qVar6, tiyVarC3, g61Var4);
                            f5f.b(ej3Var3, f1qVar6, r0);
                            String str5 = str3;
                            bv50.d(d.a(qiyVar3, "<anonymous>"), 12.0f, 0.0f, f1qVar6, 0, 5);
                            tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar3, "<anonymous>"), true);
                            cz5 cz5Var3 = cz5Var;
                            nq3 nq3Var3 = nq3Var;
                            jhe jheVarA2 = ihe.a(nq3Var3, cz5Var3, f1qVar6, r0);
                            int iHashCode4 = Long.hashCode(f1qVar6.T);
                            b620 b620VarN4 = f1qVar6.n();
                            tiy tiyVarC4 = jb6.C(f1qVar6, tiyVarE);
                            f1qVar6.o0();
                            if (f1qVar6.S) {
                                f1qVar6.m(fcfVar2);
                            } else {
                                f1qVar6.x0();
                            }
                            d260.o(f1qVar6, jheVarA2, g61Var);
                            d260.o(f1qVar6, b620VarN4, g61Var2);
                            jc4.v(iHashCode4, f1qVar6, g61Var3, f1qVar6, oj0Var);
                            d260.o(f1qVar6, tiyVarC4, g61Var4);
                            if (ej3Var3 instanceof cj3) {
                                c4b0 c4b0Var2 = ((cj3) ej3Var3).a;
                                strG = c4b0Var2.c;
                                if (strG == null) {
                                    strG = c4b0Var2.b;
                                }
                            } else if (ej3Var3 instanceof bj3) {
                                strG = q0f.g((bj3) ej3Var3);
                            } else {
                                if (!(ej3Var3 instanceof dj3)) {
                                    n0z.a();
                                    return null;
                                }
                                strG = ((dj3) ej3Var3).b;
                            }
                            String str6 = strG;
                            sa40 sa40Var2 = s6d0.a;
                            f1q f1qVar7 = f1qVar6;
                            qiy qiyVar6 = qiyVar3;
                            cz5Var = cz5Var3;
                            xtb0.b(str6, d.a(qiyVar3, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar6.l(sa40Var2)).i, f1qVar7, 0, 24960, 110590);
                            f1q f1qVar8 = f1qVar7;
                            String strR = u650.r(R.string._6d0_res_0x7f1406ed, f1qVar8);
                            if (z) {
                                ej3Var = ej3Var3;
                                cj3 cj3Var = ej3Var instanceof cj3 ? (cj3) ej3Var : null;
                                if (cj3Var != null && (c4b0Var = cj3Var.a) != null) {
                                    z4 = true;
                                    if (!vm7.W(c4b0Var)) {
                                    }
                                    if (strR == null) {
                                        f1qVar8.k0(-982958584);
                                        f1qVar8.s(false);
                                        ej3Var2 = ej3Var;
                                        z5 = z4;
                                        sa40Var = sa40Var2;
                                        f1qVar3 = f1qVar8;
                                    } else {
                                        f1qVar8.k0(-982958583);
                                        z5 = z4;
                                        ej3Var2 = ej3Var;
                                        sa40Var = sa40Var2;
                                        xtb0.b(strR, null, ((pge) f1qVar8.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar8.l(sa40Var2)).l, f1qVar8, 0, 24960, 110586);
                                        f1q f1qVar9 = f1qVar8;
                                        f1qVar9.s(false);
                                        f1qVar3 = f1qVar9;
                                    }
                                    f1qVar3.s(z5);
                                    if (z2) {
                                        f1qVar3.k0(2053078167);
                                        bv50.d(d.a(qiyVar6, "<anonymous>"), 12.0f, 0.0f, f1qVar3, 0, 5);
                                        ej3 ej3Var4 = ej3Var2;
                                        if (ej3Var4 instanceof cj3) {
                                            i3 = 2135832306;
                                            i4 = R.string._6d5_res_0x7f1406f2;
                                            z7 = false;
                                        } else {
                                            z7 = false;
                                            if (ej3Var4 instanceof dj3) {
                                                i3 = 2135835601;
                                                i4 = R.string._6d6_res_0x7f1406f3;
                                            } else {
                                                if (!(ej3Var4 instanceof bj3)) {
                                                    throw cya0.u(2135830853, f1qVar3, false);
                                                }
                                                f1qVar3.k0(1786494757);
                                                strL = ((bj3) ej3Var4).c;
                                                if (strL == null) {
                                                    strL = jc4.l(f1qVar3, 2135839248, R.string._6d4_res_0x7f1406f1, f1qVar3, false);
                                                } else {
                                                    f1qVar3.k0(2135838845);
                                                    f1qVar3.s(false);
                                                }
                                                f1qVar3.s(false);
                                                tiy tiyVarA = d.a(qiyVar6, "<anonymous>");
                                                zG = jbi0.G(f1qVar3);
                                                if (zG != z5) {
                                                    j2 = xsp.f;
                                                } else {
                                                    if (zG) {
                                                        n0z.a();
                                                        return null;
                                                    }
                                                    j2 = xsp.g;
                                                }
                                                f1q f1qVar10 = f1qVar3;
                                                qiyVar4 = qiyVar6;
                                                xtb0.b(strL, tiyVarA, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(sa40Var)).j, f1qVar10, 0, 0, 131066);
                                                f1qVar3 = f1qVar10;
                                                z6 = false;
                                                f1qVar3.s(false);
                                            }
                                        }
                                        strL = jc4.l(f1qVar3, i3, i4, f1qVar3, z7);
                                        tiy tiyVarA2 = d.a(qiyVar6, "<anonymous>");
                                        zG = jbi0.G(f1qVar3);
                                        if (zG != z5) {
                                        }
                                        f1q f1qVar102 = f1qVar3;
                                        qiyVar4 = qiyVar6;
                                        xtb0.b(strL, tiyVarA2, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(sa40Var)).j, f1qVar102, 0, 0, 131066);
                                        f1qVar3 = f1qVar102;
                                        z6 = false;
                                        f1qVar3.s(false);
                                    } else {
                                        qiyVar4 = qiyVar6;
                                        z6 = false;
                                        f1qVar3.k0(2053424127);
                                        f1qVar3.s(false);
                                    }
                                    f1qVar3.s(z5);
                                    y3fVar = this;
                                    r0 = z6;
                                    i5 = i6;
                                    nq3Var = nq3Var3;
                                    str3 = str5;
                                    qiyVar3 = qiyVar4;
                                    f1qVar6 = f1qVar3;
                                }
                                strR = null;
                                if (strR == null) {
                                }
                                f1qVar3.s(z5);
                                if (z2) {
                                }
                                f1qVar3.s(z5);
                                y3fVar = this;
                                r0 = z6;
                                i5 = i6;
                                nq3Var = nq3Var3;
                                str3 = str5;
                                qiyVar3 = qiyVar4;
                                f1qVar6 = f1qVar3;
                            } else {
                                ej3Var = ej3Var3;
                            }
                            z4 = true;
                            strR = null;
                            if (strR == null) {
                            }
                            f1qVar3.s(z5);
                            if (z2) {
                            }
                            f1qVar3.s(z5);
                            y3fVar = this;
                            r0 = z6;
                            i5 = i6;
                            nq3Var = nq3Var3;
                            str3 = str5;
                            qiyVar3 = qiyVar4;
                            f1qVar6 = f1qVar3;
                        }
                        boolean z8 = r0;
                        f1qVar6.s(z8);
                        f1qVar6.k0(1487503980);
                        f1q f1qVar11 = f1qVar6;
                        bv50.d(d.a(qiyVar3, str3), 0.0f, 8.0f, f1qVar11, 0, 3);
                        f1qVar11.s(z8);
                        f1qVar11.s(true);
                    } else {
                        f1qVar4.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 100663296, 230);
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(arrayList, z, function0, function1, z2, str, f, tiyVar2, i) { // from class: z3f
                public final /* synthetic */ ArrayList a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ String f;
                public final /* synthetic */ float g;
                public final /* synthetic */ tiy h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(12583297);
                    f5f.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void b(ej3 ej3Var, f1q f1qVar, int i) {
        long j;
        String str;
        f1qVar.m0(-209423608);
        int i2 = (f1qVar.h(ej3Var) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            boolean z = ej3Var instanceof cj3;
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar.k0(607380569);
                cj3 cj3Var = (cj3) ej3Var;
                c4b0 c4b0VarA = cj3Var.a();
                boolean zG = jbi0.G(f1qVar);
                String str2 = c4b0VarA.f;
                if (zG && (str = c4b0VarA.g) != null) {
                    str2 = str;
                }
                Integer num = cj3Var.a().h;
                int iIntValue = num != null ? num.intValue() : R.drawable.settings;
                tiy tiyVarA = d.a(qiyVar, "AppMentionSuggestionIcon");
                if (cj3Var.a().i) {
                    f1qVar.k0(1649188857);
                    f1qVar.s(false);
                    j = mee.l;
                } else {
                    f1qVar.k0(1649259537);
                    j = ((mee) f1qVar.l(y4g.a)).a;
                    f1qVar.s(false);
                }
                bu8.e(str2, iIntValue, tiyVarA, null, j, 0L, f1qVar, 0, 44);
                f1qVar.s(false);
            } else if (ej3Var instanceof bj3) {
                f1qVar.k0(607395897);
                String str3 = ((bj3) ej3Var).c;
                tno.b(str3 != null ? b0k.k(str3) : new kno(), null, d.a(qiyVar, "AppMentionSuggestionIcon"), 0.0f, f1qVar, 48, 12);
                f1qVar.s(false);
            } else {
                if (!(ej3Var instanceof dj3)) {
                    throw cya0.u(607378770, f1qVar, false);
                }
                f1qVar.k0(607403285);
                yqr.b(zn40.P(R.drawable.block_stack_skills, 0, f1qVar), null, d.a(qiyVar, "AppMentionSuggestionIcon"), 0L, f1qVar, 56, 12);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bta(ej3Var, i, (byte) 18);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1000:0x1ba6  */
    /* JADX WARN: Removed duplicated region for block: B:1001:0x1bb0  */
    /* JADX WARN: Removed duplicated region for block: B:1007:0x1bd7  */
    /* JADX WARN: Removed duplicated region for block: B:1011:0x1bec  */
    /* JADX WARN: Removed duplicated region for block: B:1019:0x1c5c  */
    /* JADX WARN: Removed duplicated region for block: B:1022:0x1c77  */
    /* JADX WARN: Removed duplicated region for block: B:1035:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0654  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0664  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0673  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0681  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0686  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0699  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x06a7  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x06f1  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0707  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x073f  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x077c  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0793  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x07bc  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0820  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0830  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x083c  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0847  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x084a  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0851  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0875 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:397:0x087b  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x088d  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0890  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0893  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0896  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x089d  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x08aa  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x08c2  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x08c9  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x08ee  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x08f2  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0907  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0924  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x092f  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0943  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x0967  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0986  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x09a0  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x09af  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x09c0  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x09c3  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0a17  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0a53  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0a68  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0a71  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x0a7e  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0a80  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x0a97  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0a9c  */
    /* JADX WARN: Removed duplicated region for block: B:529:0x0ac9  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x0aef  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0b17  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x0b21  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0b28  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0b33  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0b46  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0b62  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x0b9b  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0bbe  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0bca  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0bd2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:577:0x0bd8  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0c09  */
    /* JADX WARN: Removed duplicated region for block: B:587:0x0c34  */
    /* JADX WARN: Removed duplicated region for block: B:591:0x0c52  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x0c75  */
    /* JADX WARN: Removed duplicated region for block: B:602:0x0c9c  */
    /* JADX WARN: Removed duplicated region for block: B:605:0x0ca6  */
    /* JADX WARN: Removed duplicated region for block: B:607:0x0cbf  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0ce5  */
    /* JADX WARN: Removed duplicated region for block: B:619:0x0cf8  */
    /* JADX WARN: Removed duplicated region for block: B:624:0x0d03  */
    /* JADX WARN: Removed duplicated region for block: B:630:0x0d25  */
    /* JADX WARN: Removed duplicated region for block: B:634:0x0d4d  */
    /* JADX WARN: Removed duplicated region for block: B:640:0x0d86  */
    /* JADX WARN: Removed duplicated region for block: B:646:0x0ddb  */
    /* JADX WARN: Removed duplicated region for block: B:649:0x0e09  */
    /* JADX WARN: Removed duplicated region for block: B:651:0x0e0e  */
    /* JADX WARN: Removed duplicated region for block: B:657:0x0e23  */
    /* JADX WARN: Removed duplicated region for block: B:660:0x0e3e  */
    /* JADX WARN: Removed duplicated region for block: B:661:0x0e50  */
    /* JADX WARN: Removed duplicated region for block: B:664:0x0ee6  */
    /* JADX WARN: Removed duplicated region for block: B:665:0x0ee8  */
    /* JADX WARN: Removed duplicated region for block: B:668:0x0ef0  */
    /* JADX WARN: Removed duplicated region for block: B:672:0x0ef8  */
    /* JADX WARN: Removed duplicated region for block: B:676:0x0f16  */
    /* JADX WARN: Removed duplicated region for block: B:679:0x0f28 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:682:0x0f2e  */
    /* JADX WARN: Removed duplicated region for block: B:694:0x0f69  */
    /* JADX WARN: Removed duplicated region for block: B:697:0x0fbd  */
    /* JADX WARN: Removed duplicated region for block: B:698:0x0fc3  */
    /* JADX WARN: Removed duplicated region for block: B:704:0x1005  */
    /* JADX WARN: Removed duplicated region for block: B:711:0x10b7  */
    /* JADX WARN: Removed duplicated region for block: B:714:0x10c1  */
    /* JADX WARN: Removed duplicated region for block: B:717:0x10d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:720:0x10e4  */
    /* JADX WARN: Removed duplicated region for block: B:731:0x1158  */
    /* JADX WARN: Removed duplicated region for block: B:734:0x1172  */
    /* JADX WARN: Removed duplicated region for block: B:735:0x1180  */
    /* JADX WARN: Removed duplicated region for block: B:741:0x11a4  */
    /* JADX WARN: Removed duplicated region for block: B:745:0x11c0  */
    /* JADX WARN: Removed duplicated region for block: B:756:0x124c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:759:0x1258  */
    /* JADX WARN: Removed duplicated region for block: B:762:0x128f  */
    /* JADX WARN: Removed duplicated region for block: B:763:0x1292  */
    /* JADX WARN: Removed duplicated region for block: B:779:0x1319  */
    /* JADX WARN: Removed duplicated region for block: B:796:0x13b1  */
    /* JADX WARN: Removed duplicated region for block: B:799:0x13c4  */
    /* JADX WARN: Removed duplicated region for block: B:807:0x140c  */
    /* JADX WARN: Removed duplicated region for block: B:809:0x1417  */
    /* JADX WARN: Removed duplicated region for block: B:820:0x144d A[EDGE_INSN: B:1024:0x144d->B:820:0x144d BREAK  A[LOOP:0: B:813:0x142e->B:1026:?]] */
    /* JADX WARN: Removed duplicated region for block: B:821:0x144f  */
    /* JADX WARN: Removed duplicated region for block: B:824:0x1490  */
    /* JADX WARN: Removed duplicated region for block: B:825:0x1494  */
    /* JADX WARN: Removed duplicated region for block: B:828:0x14bc  */
    /* JADX WARN: Removed duplicated region for block: B:829:0x14c8  */
    /* JADX WARN: Removed duplicated region for block: B:835:0x14fd  */
    /* JADX WARN: Removed duplicated region for block: B:840:0x150a  */
    /* JADX WARN: Removed duplicated region for block: B:845:0x1514  */
    /* JADX WARN: Removed duplicated region for block: B:851:0x1549  */
    /* JADX WARN: Removed duplicated region for block: B:855:0x157d  */
    /* JADX WARN: Removed duplicated region for block: B:858:0x1590  */
    /* JADX WARN: Removed duplicated region for block: B:866:0x15c7  */
    /* JADX WARN: Removed duplicated region for block: B:867:0x15c9  */
    /* JADX WARN: Removed duplicated region for block: B:869:0x15cc  */
    /* JADX WARN: Removed duplicated region for block: B:870:0x15cf  */
    /* JADX WARN: Removed duplicated region for block: B:881:0x15e6  */
    /* JADX WARN: Removed duplicated region for block: B:885:0x15f2  */
    /* JADX WARN: Removed duplicated region for block: B:893:0x1620  */
    /* JADX WARN: Removed duplicated region for block: B:896:0x1631  */
    /* JADX WARN: Removed duplicated region for block: B:897:0x1643  */
    /* JADX WARN: Removed duplicated region for block: B:900:0x164d  */
    /* JADX WARN: Removed duplicated region for block: B:904:0x16df  */
    /* JADX WARN: Removed duplicated region for block: B:909:0x170d  */
    /* JADX WARN: Removed duplicated region for block: B:916:0x1722  */
    /* JADX WARN: Removed duplicated region for block: B:926:0x173d  */
    /* JADX WARN: Removed duplicated region for block: B:930:0x176a  */
    /* JADX WARN: Removed duplicated region for block: B:934:0x1784  */
    /* JADX WARN: Removed duplicated region for block: B:939:0x1790  */
    /* JADX WARN: Removed duplicated region for block: B:940:0x1793  */
    /* JADX WARN: Removed duplicated region for block: B:943:0x1865  */
    /* JADX WARN: Removed duplicated region for block: B:951:0x1889  */
    /* JADX WARN: Removed duplicated region for block: B:958:0x189c  */
    /* JADX WARN: Removed duplicated region for block: B:962:0x18ab A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:965:0x18b1  */
    /* JADX WARN: Removed duplicated region for block: B:971:0x18cf  */
    /* JADX WARN: Removed duplicated region for block: B:974:0x1a92  */
    /* JADX WARN: Removed duplicated region for block: B:977:0x1aa1  */
    /* JADX WARN: Removed duplicated region for block: B:980:0x1b18  */
    /* JADX WARN: Removed duplicated region for block: B:993:0x1b6f  */
    /* JADX WARN: Removed duplicated region for block: B:996:0x1b82  */
    /* JADX WARN: Removed duplicated region for block: B:997:0x1b92  */
    /* JADX WARN: Type inference failed for: r182v29, types: [boolean] */
    /* JADX WARN: Type inference failed for: r194v0, types: [f1q, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v157 */
    /* JADX WARN: Type inference failed for: r2v62 */
    /* JADX WARN: Type inference failed for: r2v63, types: [c4b0] */
    /* JADX WARN: Type inference failed for: r6v110, types: [a8f] */
    /* JADX WARN: Type inference failed for: r8v63, types: [wtm] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(tiy tiyVar, hlp hlpVar, Function0 function0, Function0 function02, Function1 function1, Function0 function03, Function0 function04, hzj hzjVar, vvt vvtVar, Function3 function3, Function2 function2, Function3 function32, f1q f1qVar, final int i, final int i2, final int i3) {
        tiy tiyVar2;
        int i4;
        hlp hlpVar2;
        int i5;
        Function0 function05;
        int i6;
        Function0 function06;
        int i7;
        Function1 function12;
        int i8;
        Function0 function07;
        int i9;
        Function0 function08;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        final Function3 function33;
        final tiy tiyVar3;
        final Function0 function09;
        final Function1 function13;
        final Function0 function010;
        final hlp hlpVar3;
        final Function0 function011;
        final Function0 function012;
        final hzj hzjVar2;
        final vvt vvtVar2;
        final Function3 function34;
        final Function2 function22;
        aw40 aw40VarW;
        hlp hlpVar4;
        Function0 function013;
        Function0 function014;
        hzj hzjVarN;
        vvt vvtVarR;
        Function3 function35;
        int i16;
        Function0 function015;
        hlp hlpVar5;
        Function1 function14;
        Function0 function016;
        hzj hzjVar3;
        Function0 function017;
        final vvt vvtVar3;
        Function2 function23;
        Function3 function36;
        qiy qiyVar;
        fh3 fh3VarB;
        tiy tiyVar4;
        zrf0 zrf0Var;
        wtt wttVar;
        Function0 function018;
        Function1 function15;
        g1a0 g1a0Var;
        int i17;
        puy puyVarR;
        boolean zH;
        Object objV;
        boolean zH2;
        Object objV2;
        boolean z;
        boolean z2;
        wat watVar;
        g1a0 g1a0Var2;
        Function0 function019;
        Function3 function37;
        puy puyVarR2;
        boolean z3;
        ykp ykpVar;
        boolean z4;
        mlf0 mlf0Var;
        g1a0 g1a0Var3;
        mlf0 mlf0Var2;
        wtt wttVar2;
        boolean zN;
        boolean zH3;
        Object objV3;
        boolean zH4;
        boolean z5;
        Object objV4;
        boolean z6;
        Object objV5;
        boolean zJ;
        Object objV6;
        Function0 function020;
        wat watVar2;
        uat uatVar;
        Function0 function021;
        boolean z7;
        boolean z8;
        boolean zH5;
        Object objV7;
        boolean z9;
        y2n y2nVarI;
        zrf0 zrf0Var2;
        uat uatVar2;
        boolean zR;
        final w2n w2nVar;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        final y2n y2nVar;
        puy puyVar;
        p6 p6VarA;
        mee meeVarA;
        long j;
        boolean zH6;
        Object objV8;
        int i18;
        puy puyVar2;
        boolean z17;
        boolean z18;
        Object objV9;
        Function0 function022;
        wtt wttVar3;
        boolean zI;
        Object objV10;
        wtt wttVar4;
        boolean z19;
        Function2 function24;
        boolean zH7;
        Object objV11;
        boolean zH8;
        Object objV12;
        boolean zH9;
        Object objV13;
        boolean z20;
        boolean z21;
        jrc0 jrc0Var;
        jrc0 jrc0Var2;
        mee meeVar;
        r6f r6fVar;
        boolean z22;
        puy puyVar3;
        boolean z23;
        boolean zH10;
        Object objV14;
        Function2 function25;
        p6 p6Var;
        boolean zI2;
        Object objV15;
        boolean zI3;
        Object objV16;
        qvn qvnVar;
        n650 n650VarS;
        taf tafVarD;
        boolean zH11;
        Object objV17;
        taf tafVar;
        g1a0 g1a0Var4;
        boolean zJ2;
        Object objV18;
        boolean z24;
        Function0 function023;
        g1a0 g1a0Var5;
        ykp ykpVar2;
        int i19;
        q64 q64Var;
        boolean zI4;
        Object obj;
        Function0 function024;
        final Function0 function025;
        u91 u91Var;
        Object objV19;
        bty btyVar;
        boolean zH12;
        Object objV20;
        boolean z25;
        jqg jqgVarA;
        boolean zH13;
        Object objV21;
        wtt wttVar5;
        u91 u91Var2;
        boolean z26;
        jqg jqgVar;
        boolean z27;
        boolean z28;
        boolean zJ3;
        Object objV22;
        List list;
        hzj hzjVar4;
        puy puyVar4;
        ol3 ol3Var;
        final Function0 function026;
        final boolean z29;
        Function1 function16;
        Function1 function17;
        bty btyVar2;
        Function0 function027;
        jqg jqgVar2;
        ze70 ze70Var;
        byte b2;
        njl njlVarG0;
        bml bmlVarH0;
        boolean zJ4;
        Object objV23;
        njl njlVar;
        boolean zH14;
        Object objV24;
        final u91 u91Var3;
        final boolean z30;
        boolean zJ5;
        Object objV25;
        Function1 function18;
        u91 u91Var4;
        zvt zvtVar;
        puy puyVar5;
        hzj hzjVar5;
        boolean zG;
        long j2;
        zvt zvtVar2;
        hlp hlpVar6;
        qiy qiyVar2;
        Function1 function19;
        boolean z31;
        puy puyVar6;
        boolean zH15;
        Object objV26;
        puy puyVar7;
        uat uatVar3;
        Function3 function38;
        wtt wttVar6;
        boolean zH16;
        Object objV27;
        puy puyVar8;
        x080 x080Var;
        final boolean z32;
        Object objV28;
        x080 x080Var2;
        Object objC;
        boolean z33;
        b010 b010Var;
        int iY;
        Object objV29;
        LinkedHashMap linkedHashMap;
        Object z7fVar;
        boolean zH17;
        Object objV30;
        boolean zH18;
        Object objV31;
        float f;
        uaf uafVarG;
        nic0 nic0VarB;
        uaf uafVar;
        boolean zH19;
        Object objV32;
        Object obj2;
        boolean zH20;
        Object objV33;
        final puy puyVar9;
        String str;
        Object objV34;
        Object obj3;
        Function1 function110;
        int i20;
        c4b0 c4b0Var;
        boolean zH21;
        Object objV35;
        int i21;
        jh3 jh3VarE;
        fh3 fh3VarB2;
        cc1 cc1VarF;
        boolean zJ6;
        Object objV36;
        xsf0 xsf0VarS;
        f1qVar.m0(-876808511);
        int i22 = i3 & 1;
        if (i22 != 0) {
            i4 = i | 6;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i4 = i | (f1qVar.h(tiyVar2) ? 4 : 2);
        }
        int i23 = i3 & 2;
        if (i23 != 0) {
            i5 = i4 | 48;
            hlpVar2 = hlpVar;
        } else {
            hlpVar2 = hlpVar;
            i5 = i4 | (f1qVar.h(hlpVar2) ? 32 : 16);
        }
        int i24 = i3 & 4;
        if (i24 != 0) {
            i6 = i5 | 384;
            function05 = function0;
        } else {
            function05 = function0;
            i6 = i5 | (f1qVar.j(function05) ? 256 : 128);
        }
        int i25 = i3 & 8;
        if (i25 != 0) {
            i7 = i6 | 3072;
            function06 = function02;
        } else {
            function06 = function02;
            i7 = i6 | (f1qVar.j(function06) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i26 = i3 & 16;
        if (i26 != 0) {
            i8 = i7 | 24576;
            function12 = function1;
        } else {
            function12 = function1;
            i8 = i7 | (f1qVar.j(function12) ? 16384 : 8192);
        }
        int i27 = i3 & 32;
        if (i27 != 0) {
            i9 = i8 | 196608;
            function07 = function03;
        } else {
            function07 = function03;
            i9 = i8 | (f1qVar.j(function07) ? 131072 : 65536);
        }
        int i28 = i3 & 64;
        if (i28 != 0) {
            i10 = i9 | 1572864;
            function08 = function04;
        } else {
            function08 = function04;
            i10 = i9 | (f1qVar.j(function08) ? 1048576 : 524288);
        }
        int i29 = i10 | (((i3 & 128) == 0 && f1qVar.h(hzjVar)) ? 8388608 : 4194304) | (((i3 & 256) == 0 && f1qVar.h(vvtVar)) ? 67108864 : 33554432);
        int i30 = i3 & Barcode.FORMAT_UPC_A;
        if (i30 != 0) {
            i12 = i29 | 805306368;
            i11 = i30;
        } else {
            i11 = i30;
            i12 = i29 | (f1qVar.j(function3) ? 536870912 : 268435456);
        }
        int i31 = i3 & Barcode.FORMAT_UPC_E;
        if (i31 != 0) {
            i14 = i2 | 6;
            i13 = i31;
        } else {
            i13 = i31;
            i14 = i2 | (f1qVar.j(function2) ? 4 : 2);
        }
        int i32 = i3 & Barcode.FORMAT_PDF417;
        if (i32 == 0) {
            if ((i2 & 48) == 0) {
                i15 = i32;
                i14 |= f1qVar.j(function32) ? 32 : 16;
            }
            if (f1qVar.a0(i12 & 1, (i12 & 306783379) == 306783378 || (i14 & 19) != 18)) {
                f1qVar.d0();
                function33 = function32;
                tiyVar3 = tiyVar2;
                function09 = function07;
                function13 = function12;
                function010 = function08;
                hlpVar3 = hlpVar2;
                function011 = function05;
                function012 = function06;
                hzjVar2 = hzjVar;
                vvtVar2 = vvtVar;
                function34 = function3;
                function22 = function2;
            } else {
                f1qVar.f0();
                int i33 = i & 1;
                qiy qiyVar3 = qiy.a;
                Object obj4 = qwe.a;
                if (i33 == 0 || f1qVar.G()) {
                    if (i22 != 0) {
                        tiyVar2 = qiyVar3;
                    }
                    if (i23 != 0) {
                        Object objV37 = f1qVar.V();
                        if (objV37 == obj4) {
                            objV37 = bqh.i(f1qVar);
                        }
                        hlpVar4 = (hlp) objV37;
                    } else {
                        hlpVar4 = hlpVar2;
                    }
                    if (i24 != 0) {
                        Object objV38 = f1qVar.V();
                        if (objV38 == obj4) {
                            objV38 = new que((byte) 20);
                            f1qVar.u0(objV38);
                        }
                        function013 = (Function0) objV38;
                    } else {
                        function013 = function05;
                    }
                    byte b3 = 21;
                    if (i25 != 0) {
                        Object objV39 = f1qVar.V();
                        if (objV39 == obj4) {
                            objV39 = new que((byte) 21);
                            f1qVar.u0(objV39);
                        }
                        function014 = (Function0) objV39;
                    } else {
                        function014 = function06;
                    }
                    if (i26 != 0) {
                        Object objV40 = f1qVar.V();
                        if (objV40 == obj4) {
                            objV40 = new ute(b3);
                            f1qVar.u0(objV40);
                        }
                        function12 = (Function1) objV40;
                    }
                    if (i27 != 0) {
                        Object objV41 = f1qVar.V();
                        if (objV41 == obj4) {
                            objV41 = new que((byte) 23);
                            f1qVar.u0(objV41);
                        }
                        function07 = (Function0) objV41;
                    }
                    if (i28 != 0) {
                        Object objV42 = f1qVar.V();
                        if (objV42 == obj4) {
                            objV42 = new que((byte) 24);
                            f1qVar.u0(objV42);
                        }
                        function08 = (Function0) objV42;
                    }
                    if ((i3 & 128) != 0) {
                        hzjVarN = usj.N(f1qVar);
                        i12 &= -29360129;
                    } else {
                        hzjVarN = hzjVar;
                    }
                    if ((i3 & 256) != 0) {
                        vvtVarR = asv.R(f1qVar);
                        i12 &= -234881025;
                    } else {
                        vvtVarR = vvtVar;
                    }
                    function35 = i11 != 0 ? null : function3;
                    Function2 function26 = i13 != 0 ? null : function2;
                    if (i15 != 0) {
                        Function0 function028 = function07;
                        i16 = i12;
                        function015 = function028;
                        hlpVar5 = hlpVar4;
                        function14 = function12;
                        hzjVar3 = hzjVarN;
                        function017 = function014;
                        vvtVar3 = vvtVarR;
                        function23 = function26;
                        function36 = bbi0.j;
                        function016 = function013;
                    } else {
                        Function0 function029 = function07;
                        i16 = i12;
                        function015 = function029;
                        hlpVar5 = hlpVar4;
                        function14 = function12;
                        function016 = function013;
                        hzjVar3 = hzjVarN;
                        function017 = function014;
                        vvtVar3 = vvtVarR;
                        function23 = function26;
                        function36 = function32;
                    }
                } else {
                    f1qVar.d0();
                    if ((i3 & 128) != 0) {
                        i12 &= -29360129;
                    }
                    if ((i3 & 256) != 0) {
                        i12 &= -234881025;
                    }
                    Function0 function030 = function07;
                    i16 = i12;
                    function015 = function030;
                    hzjVar3 = hzjVar;
                    vvtVar3 = vvtVar;
                    function23 = function2;
                    function36 = function32;
                    function14 = function12;
                    hlpVar5 = hlpVar2;
                    function016 = function05;
                    function017 = function06;
                    function35 = function3;
                }
                f1qVar.t();
                final ai8 ai8VarA = bi8.a(f1qVar);
                final zvt zvtVarR = q4e0.R(f1qVar);
                ykp ykpVar3 = (ykp) f1qVar.l(jcf.i);
                Object objV43 = f1qVar.V();
                if (objV43 == obj4) {
                    objV43 = pty.d(f1qVar);
                }
                Function1 function111 = (Function1) objV43;
                Object objV44 = f1qVar.V();
                if (objV44 == obj4) {
                    objV44 = urv.b;
                    f1qVar.u0(objV44);
                }
                final io0 io0Var = (io0) yrv.L0(wnz.a, function111, (Function1) ((wtt) objV44), f1qVar);
                final u2o u2oVarE = o650.e(f1qVar);
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                lsm lsmVar = c3t.a;
                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(qgi.class), a350.a(jfi.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a()), qgi.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.v();
                am5 am5VarH = xs50.h(a350.a(jfi.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                ob6.c(am5VarH, f1qVar, 0);
                f1qVar.k0(259761156);
                f1qVar.v();
                f1qVar.v();
                f1qVar.v();
                jfi jfiVar = (jfi) am5VarH;
                g1a0 g1a0Var6 = jfiVar.Z;
                boolean zH22 = f1qVar.h(g1a0Var6);
                Object objV45 = f1qVar.V();
                if (zH22 || objV45 == obj4) {
                    objV45 = w((qgi) g1a0Var6.getValue());
                    f1qVar.u0(objV45);
                }
                uaf uafVar2 = (uaf) objV45;
                boolean zH23 = f1qVar.h(g1a0Var6);
                Object objV46 = f1qVar.V();
                if (zH23 || objV46 == obj4) {
                    objV46 = q(g1a0Var6);
                    f1qVar.u0(objV46);
                }
                puy puyVarP = ob6.p((lgp) objV46, uafVar2, f1qVar, 0);
                boolean zH24 = f1qVar.h(g(puyVarP).a);
                Object objV47 = f1qVar.V();
                if (zH24 || objV47 == obj4) {
                    objV47 = new xuy(null);
                    f1qVar.u0(objV47);
                }
                xuy xuyVar = (xuy) objV47;
                boolean zJ7 = f1qVar.j(jfiVar);
                Object objV48 = f1qVar.V();
                if (zJ7 || objV48 == obj4) {
                    objV48 = new q2(jfiVar, (byte) 4);
                    f1qVar.u0(objV48);
                }
                wtt wttVar7 = (wtt) objV48;
                boolean zH25 = f1qVar.h(wttVar7);
                Object objV49 = f1qVar.V();
                if (zH25 || objV49 == obj4) {
                    qiyVar = qiyVar3;
                    objV49 = new m4f(wttVar7, (byte) 0);
                    f1qVar.u0(objV49);
                } else {
                    qiyVar = qiyVar3;
                }
                final Function1 function112 = (Function1) objV49;
                ol3 ol3Var2 = (ol3) f1qVar.l(csv.a);
                final whb0 whb0VarN = jmr.N(f1qVar);
                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                    tiyVar4 = tiyVar2;
                } else {
                    fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                    tiyVar4 = tiyVar2;
                    if (!(fh3VarB instanceof fh3)) {
                    }
                    ij ijVarB = fh3VarB == null ? fh3VarB.b() : null;
                    f1qVar.k0(-799325700);
                    if (g(puyVarP).g) {
                        f1qVar.k0(340682295);
                        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                            f1qVar.k0(258889561);
                            xs50.i(a350.a(r9g0.class), a350.a(zrf0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a()), r9g0.class)), (Context) f1qVar.l(mu0.b));
                            throw null;
                        }
                        cxe0 cxe0VarG2 = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                        if (cxe0VarG2 == null) {
                            hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            return;
                        }
                        f1qVar.v();
                        am5 am5VarH2 = xs50.h(a350.a(zrf0.class), null, cxe0VarG2, mxiVar, f1qVar, 0, 0);
                        ob6.c(am5VarH2, f1qVar, 0);
                        f1qVar.k0(259761156);
                        f1qVar.v();
                        f1qVar.v();
                        f1qVar.v();
                        zrf0Var = (zrf0) am5VarH2;
                    } else {
                        zrf0Var = null;
                    }
                    f1qVar.v();
                    if (zrf0Var != null) {
                        f1qVar.k0(990813159);
                        f1qVar.v();
                        wttVar = null;
                    } else {
                        f1qVar.k0(990813160);
                        boolean zJ8 = f1qVar.j(zrf0Var);
                        Object objV50 = f1qVar.V();
                        if (zJ8 || objV50 == obj4) {
                            objV50 = new b5f(zrf0Var);
                            f1qVar.u0(objV50);
                        }
                        wttVar = (wtt) objV50;
                        f1qVar.v();
                    }
                    if (wttVar != null) {
                        f1qVar.k0(990841215);
                        Object objV51 = f1qVar.V();
                        if (objV51 == obj4) {
                            function018 = function015;
                            objV51 = new v07((byte) 20);
                            f1qVar.u0(objV51);
                        } else {
                            function018 = function015;
                        }
                        function15 = (Function1) objV51;
                        f1qVar.v();
                    } else {
                        function018 = function015;
                        f1qVar.k0(-799322892);
                        f1qVar.v();
                        function15 = (Function1) wttVar;
                    }
                    g1a0Var = zrf0Var == null ? zrf0Var.Z : null;
                    Function3 function39 = function36;
                    if (g1a0Var != null) {
                        f1qVar.k0(990921411);
                        f1qVar.v();
                        i17 = i16;
                        puyVarR = null;
                    } else {
                        i17 = i16;
                        f1qVar.k0(-799318786);
                        puyVarR = ob6.r(g1a0Var, f1qVar, 0, 7);
                        f1qVar.v();
                    }
                    r9g0 r9g0Var = puyVarR == null ? (r9g0) puyVarR.getValue() : null;
                    zH = f1qVar.h(function15);
                    objV = f1qVar.V();
                    if (!zH || objV == obj4) {
                        objV = new ffc(function15, (byte) 25);
                        f1qVar.u0(objV);
                    }
                    x080 x080VarV = uhb0.V(r9g0Var, bv50.k(f1qVar, (Function1) objV), function15);
                    final lmf0 lmf0VarF0 = uhb0.f0(g(puyVarP).i, r9g0Var, function15, f1qVar);
                    vb0 vb0VarO = uhb0.o(r9g0Var, function15);
                    uhb0.a(r9g0Var, lmf0VarF0, x080VarV, function15, f1qVar, 0);
                    Function1 function113 = (Function1) wttVar7;
                    final Function2 function2S = q4e0.S(r9g0Var == null && r9g0Var.G, function113, faf0.a, null, null, f1qVar, 384, 24);
                    zH2 = f1qVar.h(wttVar7);
                    objV2 = f1qVar.V();
                    if (!zH2 || objV2 == obj4) {
                        objV2 = new kb0(wttVar7, (byte) 27);
                        f1qVar.u0(objV2);
                    }
                    Function0 function031 = (Function0) objV2;
                    z = g(puyVarP).B;
                    f1qVar.k0(-799262493);
                    if (z) {
                        z2 = z;
                        watVar = null;
                    } else {
                        f1qVar.k0(340682295);
                        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                            f1qVar.k0(258889561);
                            xs50.i(a350.a(uat.class), a350.a(wat.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a()), uat.class)), (Context) f1qVar.l(mu0.b));
                            throw null;
                        }
                        z2 = z;
                        cxe0 cxe0VarG3 = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                        if (cxe0VarG3 == null) {
                            hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            return;
                        }
                        f1qVar.v();
                        am5 am5VarH3 = xs50.h(a350.a(wat.class), null, cxe0VarG3, mxiVar, f1qVar, 0, 0);
                        ob6.c(am5VarH3, f1qVar, 0);
                        f1qVar.k0(259761156);
                        f1qVar.v();
                        f1qVar.v();
                        f1qVar.v();
                        watVar = (wat) am5VarH3;
                    }
                    f1qVar.v();
                    g1a0Var2 = watVar == null ? watVar.Z : null;
                    if (g1a0Var2 != null) {
                        f1qVar.k0(992815139);
                        f1qVar.v();
                        function019 = function08;
                        function37 = function35;
                        puyVarR2 = null;
                    } else {
                        function019 = function08;
                        f1qVar.k0(-799257698);
                        function37 = function35;
                        puyVarR2 = ob6.r(g1a0Var2, f1qVar, 0, 7);
                        f1qVar.v();
                    }
                    uat uatVar4 = puyVarR2 == null ? (uat) puyVarR2.getValue() : null;
                    if (g(puyVarP).j) {
                        if ((r9g0Var != null ? r9g0Var.F : null) == cnf0.d) {
                            z3 = true;
                        }
                        if (z3) {
                        }
                        if (z3) {
                        }
                        if (r9g0Var == null) {
                        }
                    } else {
                        z3 = false;
                        if (z3) {
                            ykpVar = ykpVar3;
                        } else {
                            ykpVar = ykpVar3;
                            boolean z34 = g(puyVarP).e == yc9.b;
                            if (z3) {
                                z4 = z34;
                                boolean z35 = g(puyVarP).e == yc9.c;
                                if (r9g0Var == null) {
                                    mlf0Var = null;
                                    if (z4) {
                                        g1a0Var3 = g1a0Var6;
                                        mlf0Var2 = mlf0Var;
                                    } else {
                                        if (mlf0Var != null) {
                                            mlf0Var2 = mlf0Var;
                                            xsf0VarS = mlf0Var.s();
                                        } else {
                                            mlf0Var2 = mlf0Var;
                                            xsf0VarS = null;
                                        }
                                        g1a0Var3 = g1a0Var6;
                                        boolean z36 = xsf0VarS == xsf0.c;
                                        if (z4) {
                                            if ((mlf0Var2 != null ? mlf0Var2.s() : null) == xsf0.d) {
                                                f1qVar.k0(-799234143);
                                                pff0.f.getClass();
                                                wttVar2 = wttVar7;
                                                zN = o650.n(pff0.h, f1qVar, 0, 2);
                                                f1qVar.v();
                                            }
                                            if (z2) {
                                                zH3 = f1qVar.h(g(puyVarP).a) | f1qVar.i(z3);
                                                objV3 = f1qVar.V();
                                                if (!zH3) {
                                                    objV3 = co70.k(Boolean.FALSE);
                                                    f1qVar.u0(objV3);
                                                    puy puyVar10 = (puy) objV3;
                                                    zH4 = f1qVar.h(function15) | f1qVar.i(z35);
                                                    z5 = z3;
                                                    objV4 = f1qVar.V();
                                                    if (!zH4) {
                                                        objV4 = new tz4(function15, z35, (byte) 1);
                                                        f1qVar.u0(objV4);
                                                        Function2 function27 = (Function2) objV4;
                                                        if (z5) {
                                                            z6 = z35;
                                                            f1qVar.k0(994769473);
                                                            f1qVar.v();
                                                            g1a0 g1a0Var7 = jfiVar.Z;
                                                            objV5 = f1qVar.V();
                                                            if (objV5 == obj4) {
                                                            }
                                                            final puy puyVarX = b79.x(g1a0Var7, (Function1) objV5, f1qVar, 48);
                                                            zJ = f1qVar.j(watVar) | f1qVar.h(uatVar4) | f1qVar.h(function112);
                                                            objV6 = f1qVar.V();
                                                            if (!zJ) {
                                                                objV6 = new u2e((Object) watVar, (Object) uatVar4, function112, (byte) 4);
                                                                f1qVar.u0(objV6);
                                                                function020 = (Function0) objV6;
                                                                if (watVar != null) {
                                                                    watVar2 = watVar;
                                                                    uatVar = uatVar4;
                                                                    function021 = function020;
                                                                    f1qVar.k0(996018401);
                                                                    f1qVar.v();
                                                                    if (uatVar == null) {
                                                                    }
                                                                    if (uatVar == null) {
                                                                        if (z36) {
                                                                        }
                                                                        Boolean boolValueOf = Boolean.valueOf(z8);
                                                                        yc9 yc9Var = g(puyVarP).e;
                                                                        zH5 = f1qVar.h(puyVarP) | f1qVar.h(function15) | f1qVar.i(z8);
                                                                        objV7 = f1qVar.V();
                                                                        if (zH5) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            wttVar2 = wttVar7;
                                            f1qVar.k0(993546580);
                                            f1qVar.v();
                                            zN = false;
                                            boolean z37 = (z2 || mlf0Var2 == null || (!z35 && !zN)) ? false : true;
                                            zH3 = f1qVar.h(g(puyVarP).a) | f1qVar.i(z3);
                                            objV3 = f1qVar.V();
                                            if (!zH3 || objV3 == obj4) {
                                                objV3 = co70.k(Boolean.FALSE);
                                                f1qVar.u0(objV3);
                                            }
                                            puy puyVar102 = (puy) objV3;
                                            zH4 = f1qVar.h(function15) | f1qVar.i(z35);
                                            z5 = z3;
                                            objV4 = f1qVar.V();
                                            if (!zH4 || objV4 == obj4) {
                                                objV4 = new tz4(function15, z35, (byte) 1);
                                                f1qVar.u0(objV4);
                                            }
                                            Function2 function272 = (Function2) objV4;
                                            if (z5 || watVar == null) {
                                                z6 = z35;
                                                f1qVar.k0(994769473);
                                                f1qVar.v();
                                            } else {
                                                f1qVar.k0(994479251);
                                                boolean zH26 = f1qVar.h(puyVar102) | f1qVar.h(function272);
                                                z6 = z35;
                                                Object objV52 = f1qVar.V();
                                                if (zH26 || objV52 == obj4) {
                                                    objV52 = new f4f(function272, puyVar102, (byte) 0);
                                                    f1qVar.u0(objV52);
                                                }
                                                er50.d(watVar, (Function1) objV52, f1qVar, 8);
                                                f1qVar.v();
                                            }
                                            g1a0 g1a0Var72 = jfiVar.Z;
                                            objV5 = f1qVar.V();
                                            if (objV5 == obj4) {
                                                objV5 = new v07((byte) 19);
                                                f1qVar.u0(objV5);
                                            }
                                            final puy puyVarX2 = b79.x(g1a0Var72, (Function1) objV5, f1qVar, 48);
                                            zJ = f1qVar.j(watVar) | f1qVar.h(uatVar4) | f1qVar.h(function112);
                                            objV6 = f1qVar.V();
                                            if (!zJ || objV6 == obj4) {
                                                objV6 = new u2e((Object) watVar, (Object) uatVar4, function112, (byte) 4);
                                                f1qVar.u0(objV6);
                                            }
                                            function020 = (Function0) objV6;
                                            if (watVar != null || uatVar4 == null || g(puyVarP).j) {
                                                watVar2 = watVar;
                                                uatVar = uatVar4;
                                                function021 = function020;
                                                f1qVar.k0(996018401);
                                                f1qVar.v();
                                            } else {
                                                f1qVar.k0(995658026);
                                                boolean z38 = d(puyVarX2).h0;
                                                boolean zJ9 = f1qVar.j(watVar);
                                                uat uatVar5 = uatVar4;
                                                Object objV53 = f1qVar.V();
                                                if (zJ9 || objV53 == obj4) {
                                                    objV53 = new mw7(watVar);
                                                    f1qVar.u0(objV53);
                                                }
                                                watVar2 = watVar;
                                                v88.j(uatVar5, z38, hzjVar3, hlpVar5, (Function1) ((wtt) objV53), function020, f1qVar, ((i17 >> 15) & 896) | ((i17 << 6) & 7168));
                                                uatVar = uatVar5;
                                                function021 = function020;
                                                f1qVar.v();
                                            }
                                            if (uatVar == null) {
                                                z7 = true;
                                                if (uatVar.o) {
                                                    z8 = d(puyVarX2).h0;
                                                }
                                                final boolean zJ0 = z36 ? mlf0Var2.j0() : z8;
                                                Boolean boolValueOf2 = Boolean.valueOf(z8);
                                                yc9 yc9Var2 = g(puyVarP).e;
                                                zH5 = f1qVar.h(puyVarP) | f1qVar.h(function15) | f1qVar.i(z8);
                                                objV7 = f1qVar.V();
                                                if (zH5 || objV7 == obj4) {
                                                    z9 = z37;
                                                    objV7 = new x4f(function15, z8, puyVarP, (cng) null);
                                                    f1qVar.u0(objV7);
                                                } else {
                                                    z9 = z37;
                                                }
                                                bit.l(zrf0Var, boolValueOf2, yc9Var2, (Function2) objV7, f1qVar);
                                                b9t b9tVar = uatVar == null ? uatVar.j : null;
                                                y2nVarI = jmr.I(uatVar == null ? uatVar.m : null);
                                                if (z4) {
                                                    if (z6) {
                                                        y2nVarI = y2n.a(y2nVarI, 3, 10);
                                                    }
                                                    zrf0Var2 = zrf0Var;
                                                } else {
                                                    y2nVarI = y2n.a(y2nVarI, 1, 8);
                                                    zrf0Var2 = zrf0Var;
                                                }
                                                nin ninVar = nin.a;
                                                if (z36) {
                                                    if (uatVar != null) {
                                                        uatVar2 = uatVar;
                                                        if (uatVar.o) {
                                                            zR = d(puyVarX2).e0;
                                                        }
                                                    } else {
                                                        uatVar2 = uatVar;
                                                    }
                                                    List listX = b9tVar != null ? dug0.x(b9tVar) : null;
                                                    if (listX == null) {
                                                        listX = ninVar;
                                                    }
                                                    zR = jmr.R(y2nVarI, z8, listX);
                                                } else {
                                                    zR = mlf0Var2.J();
                                                    uatVar2 = uatVar;
                                                }
                                                w2n w2nVar2 = new w2n(y2nVarI.b, !z36 ? R.drawable.brain : R.drawable.gauge, zR);
                                                boolean z39 = !z2 && (!g(puyVarP).j || z9);
                                                boolean z40 = (z36 || z39) && g(puyVarP).e == yc9.b && y2nVarI.c();
                                                boolean z41 = z39 && (y2nVarI.a != 1 || z8);
                                                boolean zB = g(puyVarP).b();
                                                if (g(puyVarP).h) {
                                                    w2nVar = w2nVar2;
                                                    z10 = z8;
                                                    f1qVar.k0(999089876);
                                                    f1qVar.v();
                                                    z11 = false;
                                                } else {
                                                    f1qVar.k0(-799055327);
                                                    cji.f.getClass();
                                                    w2nVar = w2nVar2;
                                                    z10 = z8;
                                                    boolean z42 = o650.o(cji.r, null, f1qVar, 0, 14) != yii.b;
                                                    f1qVar.v();
                                                    z11 = z42;
                                                }
                                                boolean z43 = !g(puyVarP).r.j || zB;
                                                z12 = !g(puyVarP).m && (r9g0Var == null || !r9g0Var.t.M().k);
                                                boolean z44 = !z12 && d(puyVarX2).l.b;
                                                k160 k160VarC = ((b4z) f1qVar.l(i4z.a)).c();
                                                int i34 = (i17 >> 12) & 7168;
                                                z13 = z44;
                                                ltk ltkVar = !(k160VarC instanceof ltk) ? (ltk) k160VarC : null;
                                                hzj hzjVar6 = hzjVar3;
                                                final boolean zS = s(ltkVar, g(puyVarP), d(puyVarX2), hzjVar6, z13, function39, f1qVar, i34 | ((i14 << 12) & 458752));
                                                z14 = (ltkVar != null || ltkVar.w() || ltkVar.p() || ltkVar.T() || (!ltkVar.Z() && ltkVar.U() == null)) ? false : true;
                                                if (z14 || !zS) {
                                                    z15 = z13;
                                                    z16 = z12;
                                                    y2nVar = y2nVarI;
                                                    puyVar = puyVar102;
                                                    f1qVar.k0(1001628161);
                                                    f1qVar.v();
                                                } else {
                                                    z15 = z13;
                                                    f1qVar.k0(1000462468);
                                                    String str2 = g(puyVarP).b;
                                                    if (str2 == null) {
                                                        str2 = null;
                                                    }
                                                    String strU = ltkVar.U();
                                                    z16 = z12;
                                                    y2nVar = y2nVarI;
                                                    String strU2 = u(str2, strU == null ? null : strU, g(puyVarP).c);
                                                    if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                                                        jh3VarE = null;
                                                        fl3 fl3Var = jh3VarE == null ? (fl3) jh3VarE.f1.invoke() : null;
                                                        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                                                            fh3VarB2 = wnm.E((Context) f1qVar.l(mu0.b)).b();
                                                            if (!(fh3VarB2 instanceof fh3)) {
                                                            }
                                                            if (fh3VarB2 == null) {
                                                            }
                                                            puyVar = puyVar102;
                                                            f1qVar.h0(-798992261, f1qVar.M(ltkVar, strU2));
                                                            zJ6 = f1qVar.j(fl3Var) | f1qVar.h(ltkVar) | f1qVar.h(puyVarP) | f1qVar.j(cc1VarF) | f1qVar.h(strU2);
                                                            objV36 = f1qVar.V();
                                                            if (!zJ6) {
                                                                objV36 = new w4f(fl3Var, ltkVar, cc1VarF, strU2, puyVarP, null);
                                                                f1qVar.u0(objV36);
                                                                iq60.a((Function1) objV36, f1qVar, 0);
                                                                f1qVar.s(false);
                                                                f1qVar.v();
                                                            }
                                                        } else {
                                                            fh3VarB2 = null;
                                                            cc1VarF = fh3VarB2 == null ? fh3VarB2.f() : null;
                                                            puyVar = puyVar102;
                                                            f1qVar.h0(-798992261, f1qVar.M(ltkVar, strU2));
                                                            zJ6 = f1qVar.j(fl3Var) | f1qVar.h(ltkVar) | f1qVar.h(puyVarP) | f1qVar.j(cc1VarF) | f1qVar.h(strU2);
                                                            objV36 = f1qVar.V();
                                                            if (!zJ6 || objV36 == obj4) {
                                                                objV36 = new w4f(fl3Var, ltkVar, cc1VarF, strU2, puyVarP, null);
                                                                f1qVar.u0(objV36);
                                                            }
                                                            iq60.a((Function1) objV36, f1qVar, 0);
                                                            f1qVar.s(false);
                                                            f1qVar.v();
                                                        }
                                                    } else {
                                                        jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
                                                        if (!(jh3VarE instanceof jh3)) {
                                                        }
                                                        if (jh3VarE == null) {
                                                        }
                                                        if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                                                        }
                                                    }
                                                }
                                                p6 p6Var2 = (p6) f1qVar.l(r6.a);
                                                boolean z45 = !g(puyVarP).E || p6Var2 == p6.c;
                                                p6 p6Var3 = (p6Var2 == p6.c || !z45) ? p6Var2 : p6.b;
                                                p6VarA = r6.a(p6Var2);
                                                if (p6VarA != null) {
                                                    f1qVar.k0(1001959829);
                                                    f1qVar.v();
                                                    meeVarA = null;
                                                } else {
                                                    f1qVar.k0(-798962708);
                                                    long jA = p6VarA.a(f1qVar);
                                                    f1qVar.v();
                                                    meeVarA = mee.a(jA);
                                                }
                                                if (meeVarA != null) {
                                                    f1qVar.k0(-798957590);
                                                    boolean zG2 = jbi0.G(f1qVar);
                                                    if (zG2) {
                                                        j = ysp.j;
                                                    } else {
                                                        if (zG2) {
                                                            n0z.a();
                                                            return;
                                                        }
                                                        j = ysp.l;
                                                    }
                                                    f1qVar.v();
                                                } else {
                                                    f1qVar.k0(-798959481);
                                                    f1qVar.v();
                                                    j = meeVarA.a;
                                                }
                                                x0a0 x0a0VarA = lr80.a(j, null, "ComposerMentionColor", f1qVar, 384, 10);
                                                final a5f a5fVar = new a5f(p6Var3, z45);
                                                zH6 = f1qVar.h(puyVarP) | f1qVar.h(function15);
                                                objV8 = f1qVar.V();
                                                if (!zH6 || objV8 == obj4) {
                                                    objV8 = new m00(function15, puyVarP, (byte) 7);
                                                    f1qVar.u0(objV8);
                                                }
                                                final Function0 function032 = (Function0) objV8;
                                                boolean zH27 = f1qVar.h(function112);
                                                i18 = (i17 & 29360128) ^ 12582912;
                                                if (i18 > 8388608 || !f1qVar.j(hzjVar6)) {
                                                    puyVar2 = puyVarP;
                                                    if ((i17 & 12582912) != 8388608) {
                                                        z17 = false;
                                                    }
                                                    z18 = z17 | zH27;
                                                    objV9 = f1qVar.V();
                                                    if (z18 || objV9 == obj4) {
                                                        objV9 = new cnd(function112, hzjVar6, (byte) 16);
                                                        f1qVar.u0(objV9);
                                                    }
                                                    function022 = (Function0) objV9;
                                                    wttVar3 = wttVar2;
                                                    zI = f1qVar.i(zB) | f1qVar.h(wttVar3) | f1qVar.h(function022) | f1qVar.h(function112);
                                                    objV10 = f1qVar.V();
                                                    if (!zI || objV10 == obj4) {
                                                        objV10 = new v7((byte) 14, (typ) function022, (Object) wttVar3, (Object) function112, zB);
                                                        wttVar4 = wttVar3;
                                                        z19 = zB;
                                                        f1qVar.u0(objV10);
                                                    } else {
                                                        wttVar4 = wttVar3;
                                                        z19 = zB;
                                                    }
                                                    function24 = (Function2) objV10;
                                                    zH7 = f1qVar.h(function24);
                                                    final boolean z46 = z19;
                                                    objV11 = f1qVar.V();
                                                    if (!zH7 || objV11 == obj4) {
                                                        objV11 = new lo6(function24, (byte) 1);
                                                        f1qVar.u0(objV11);
                                                    }
                                                    Function1 function114 = (Function1) objV11;
                                                    zH8 = f1qVar.h(function022) | f1qVar.h(function112);
                                                    objV12 = f1qVar.V();
                                                    if (!zH8 || objV12 == obj4) {
                                                        objV12 = new q93(function022, function112, (byte) 1);
                                                        f1qVar.u0(objV12);
                                                    }
                                                    Function1 function115 = (Function1) objV12;
                                                    ze70 ze70VarP = u650.p(f1qVar);
                                                    zH9 = f1qVar.h(g(puyVar2).a);
                                                    objV13 = f1qVar.V();
                                                    if (!zH9 || objV13 == obj4) {
                                                        objV13 = co70.k(Boolean.FALSE);
                                                        f1qVar.u0(objV13);
                                                    }
                                                    puy puyVar11 = (puy) objV13;
                                                    z20 = g(puyVar2).r.j;
                                                    z21 = z20 && d(puyVarX2).P.e();
                                                    final Function1 function116 = function15;
                                                    jrc0Var = g(puyVar2).F;
                                                    if (jrc0Var == null) {
                                                        jrc0Var2 = jrc0Var;
                                                        meeVar = meeVarA;
                                                        r6fVar = gm7.C(jrc0Var2.b(), d(puyVarX2).Q, jrc0Var2.d());
                                                    } else {
                                                        jrc0Var2 = jrc0Var;
                                                        meeVar = meeVarA;
                                                        r6fVar = new r6f(d(puyVarX2).Q, ninVar);
                                                    }
                                                    r6f r6fVar2 = r6fVar;
                                                    z22 = (g(puyVar2).G || r6fVar2.b().isEmpty()) ? false : true;
                                                    boolean z47 = (!z20 || z21 || r6fVar2.a().isEmpty()) ? false : true;
                                                    if (!z22 || z47) {
                                                        puyVar3 = puyVar;
                                                        z23 = true;
                                                    } else {
                                                        puyVar3 = puyVar;
                                                        z23 = false;
                                                    }
                                                    Boolean boolValueOf3 = Boolean.valueOf(z22);
                                                    zH10 = f1qVar.h(function112) | f1qVar.i(z22);
                                                    puy puyVar12 = puyVar3;
                                                    objV14 = f1qVar.V();
                                                    if (!zH10 || objV14 == obj4) {
                                                        function25 = function24;
                                                        p6Var = p6Var3;
                                                        objV14 = new lx0(function112, z22, null, (byte) 1);
                                                        f1qVar.u0(objV14);
                                                    } else {
                                                        function25 = function24;
                                                        p6Var = p6Var3;
                                                    }
                                                    bit.k(f1qVar, boolValueOf3, (Function2) objV14);
                                                    Boolean boolValueOf4 = Boolean.valueOf(z21);
                                                    zI2 = f1qVar.i(z21) | f1qVar.h(function112);
                                                    objV15 = f1qVar.V();
                                                    if (!zI2 || objV15 == obj4) {
                                                        objV15 = new lx0(z21, function112, null);
                                                        f1qVar.u0(objV15);
                                                    }
                                                    bit.k(f1qVar, boolValueOf4, (Function2) objV15);
                                                    Boolean boolValueOf5 = Boolean.valueOf(z20);
                                                    Boolean boolValueOf6 = Boolean.valueOf(d(puyVarX2).P.e());
                                                    zI3 = f1qVar.i(z20) | f1qVar.h(puyVarX2) | f1qVar.h(function112);
                                                    objV16 = f1qVar.V();
                                                    if (!zI3 || objV16 == obj4) {
                                                        qvnVar = null;
                                                        objV16 = new x4f(z20, function112, puyVarX2, (cng) null);
                                                        f1qVar.u0(objV16);
                                                    } else {
                                                        qvnVar = null;
                                                    }
                                                    bit.m(boolValueOf5, boolValueOf6, (Function2) objV16, f1qVar);
                                                    lji.f.getClass();
                                                    n650VarS = o650.s(lji.Z, qvnVar, f1qVar, 6);
                                                    n650 n650VarS2 = o650.s(lji.a0, qvnVar, f1qVar, 6);
                                                    tafVarD = d(puyVarX2);
                                                    boolean z48 = !g(puyVar2).s;
                                                    mkl mklVar = g(puyVar2).d;
                                                    String str3 = g(puyVar2).a;
                                                    boolean z49 = g(puyVar2).p;
                                                    zH11 = f1qVar.h(n650VarS);
                                                    objV17 = f1qVar.V();
                                                    if (!zH11 || objV17 == obj4) {
                                                        tafVar = tafVarD;
                                                        objV17 = new b96(n650VarS, (byte) 9);
                                                        f1qVar.u0(objV17);
                                                    } else {
                                                        tafVar = tafVarD;
                                                    }
                                                    Function0 function033 = (Function0) objV17;
                                                    boolean z50 = g(puyVar2).r.m;
                                                    boolean z51 = g(puyVar2).r.n;
                                                    boolean z52 = g(puyVar2).u != ae70.d;
                                                    g1a0Var4 = g1a0Var3;
                                                    zJ2 = f1qVar.j(g1a0Var4);
                                                    boolean z53 = z52;
                                                    objV18 = f1qVar.V();
                                                    if (!zJ2 || objV18 == obj4) {
                                                        z24 = z21;
                                                        objV18 = new x3f(g1a0Var4, (byte) 0);
                                                        f1qVar.u0(objV18);
                                                    } else {
                                                        z24 = z21;
                                                    }
                                                    Function0 function034 = (Function0) objV18;
                                                    if (((Boolean) hzjVar6.b.getValue()).booleanValue()) {
                                                        function023 = function034;
                                                        g1a0Var5 = g1a0Var4;
                                                        ykpVar2 = ykpVar;
                                                        q64Var = new q64(ykpVar2, (byte) 2);
                                                        i19 = i34;
                                                    } else {
                                                        function023 = function034;
                                                        g1a0Var5 = g1a0Var4;
                                                        ykpVar2 = ykpVar;
                                                        i19 = i34;
                                                        q64Var = null;
                                                    }
                                                    mee meeVar2 = meeVar;
                                                    final boolean z54 = z15;
                                                    Function0 function035 = function019;
                                                    Function3 function310 = function37;
                                                    final zrf0 zrf0Var3 = zrf0Var2;
                                                    ykp ykpVar4 = ykpVar2;
                                                    final g1a0 g1a0Var8 = g1a0Var5;
                                                    qiy qiyVar4 = qiyVar;
                                                    boolean z55 = z39;
                                                    tiy tiyVar5 = tiyVar4;
                                                    int i35 = i17;
                                                    final boolean z56 = z16;
                                                    hlp hlpVar7 = hlpVar5;
                                                    final uat uatVar6 = uatVar2;
                                                    vb0 vb0Var = vb0VarO;
                                                    puy puyVar13 = puyVar2;
                                                    final wat watVar3 = watVar2;
                                                    final boolean z57 = z10;
                                                    wtt wttVar8 = wttVar4;
                                                    final Function2 function28 = function25;
                                                    int i36 = i19;
                                                    boolean z58 = z22;
                                                    Function0 function036 = function018;
                                                    final boolean z59 = z24;
                                                    p6 p6Var4 = p6Var;
                                                    final kkl kklVarT = t(tafVar, z46, z48, mklVar, str3, function036, z49, function033, z50, z51, z53, function023, io0Var, function113, q64Var, f1qVar, i17 & 458752);
                                                    zI4 = f1qVar.i(z46) | f1qVar.h(puyVar13) | f1qVar.h(wttVar8) | ((i35 & 3670016) != 1048576);
                                                    Object objV54 = f1qVar.V();
                                                    if (zI4) {
                                                        obj = obj4;
                                                        if (objV54 != obj) {
                                                            function024 = function035;
                                                        }
                                                        function025 = (Function0) objV54;
                                                        u91Var = d(puyVarX2).e().a;
                                                        objV19 = f1qVar.V();
                                                        if (objV19 == obj) {
                                                            objV19 = jc4.d(f1qVar);
                                                        }
                                                        btyVar = (bty) objV19;
                                                        zH12 = f1qVar.h(function112);
                                                        objV20 = f1qVar.V();
                                                        if (zH12 || objV20 == obj) {
                                                            objV20 = new yk(btyVar, function112, (cng) null, (byte) 16);
                                                            f1qVar.u0(objV20);
                                                        }
                                                        bit.k(f1qVar, btyVar, (Function2) objV20);
                                                        z25 = !g(puyVar13).n || (g(puyVar13).o && (g(puyVar13).r.t || z41 || ((Boolean) n650VarS.getValue()).booleanValue()));
                                                        jqgVarA = g(puyVar13).a();
                                                        iqg iqgVar = jqg.Companion;
                                                        j(jqgVarA, z25, function113, f1qVar, 8);
                                                        rsb0 rsb0VarB = u91Var.b();
                                                        List list2 = d(puyVarX2).P.i;
                                                        List list3 = d(puyVarX2).P.k;
                                                        List list4 = d(puyVarX2).P.j;
                                                        boolean z60 = d(puyVarX2).P.r;
                                                        Set set = d(puyVarX2).i.m;
                                                        String str4 = d(puyVarX2).i.n;
                                                        t6f t6fVar = str4 == null ? new t6f(str4) : null;
                                                        long j3 = ((mee) x0a0VarA.getValue()).a;
                                                        mvb0 mvb0VarZ = sij.z(f1qVar);
                                                        zH13 = f1qVar.h(wttVar8) | f1qVar.h(u91Var) | f1qVar.i(z25) | f1qVar.j(jqgVarA) | f1qVar.h(function025) | f1qVar.h(function112);
                                                        objV21 = f1qVar.V();
                                                        if (!zH13 || objV21 == obj) {
                                                            boolean z61 = z25;
                                                            objV21 = new zz3((Object) wttVar8, (Object) u91Var, z61, (Object) jqgVarA, (Object) function025, (Object) function112, (byte) 4);
                                                            wttVar5 = wttVar8;
                                                            u91Var2 = u91Var;
                                                            z26 = z61;
                                                            jqgVar = jqgVarA;
                                                            f1qVar.u0(objV21);
                                                        } else {
                                                            u91Var2 = u91Var;
                                                            z26 = z25;
                                                            wttVar5 = wttVar8;
                                                            jqgVar = jqgVarA;
                                                        }
                                                        b4b0 b4b0Var = c4b0.Companion;
                                                        final v5f v5fVarG = ogt.G(rsb0VarB, list2, set, t6fVar, j3, mvb0VarZ, list3, list4, z60, (Function1) objV21, f1qVar);
                                                        final d7r d7rVarX = ogt.x(f1qVar);
                                                        final puy puyVarP2 = co70.p(g(puyVar13), f1qVar);
                                                        final puy puyVarP3 = co70.p(d(puyVarX2), f1qVar);
                                                        o(g(puyVar13).i, g(puyVar13).k, vvtVar3.b(), function113, f1qVar, 0);
                                                        List list5 = g(puyVar13).v;
                                                        boolean z62 = g(puyVar13).w;
                                                        boolean zH28 = f1qVar.h(puyVar11) | f1qVar.i(z62) | f1qVar.j(list5) | f1qVar.h(puyVarP3) | f1qVar.h(function112);
                                                        if (i18 > 8388608 || !f1qVar.j(hzjVar6)) {
                                                            z27 = z26;
                                                            if ((i35 & 12582912) != 8388608) {
                                                                z28 = false;
                                                            }
                                                            zJ3 = zH28 | z28 | f1qVar.j(ykpVar4);
                                                            objV22 = f1qVar.V();
                                                            if (zJ3 || objV22 == obj) {
                                                                objV22 = new d4f((byte) 0, list5, function112, hzjVar6, ykpVar4, puyVar11, puyVarP3, z62);
                                                                list = list5;
                                                                hzjVar4 = hzjVar6;
                                                                puyVar4 = puyVar11;
                                                                ol3Var = ol3Var2;
                                                                function026 = function031;
                                                                z29 = z62;
                                                                f1qVar.u0(objV22);
                                                            } else {
                                                                list = list5;
                                                                hzjVar4 = hzjVar6;
                                                                ol3Var = ol3Var2;
                                                                function026 = function031;
                                                                z29 = z62;
                                                                puyVar4 = puyVar11;
                                                            }
                                                            function16 = (Function1) objV22;
                                                            if (((Boolean) puyVar4.getValue()).booleanValue() || z29) {
                                                                function17 = function16;
                                                                btyVar2 = btyVar;
                                                                function027 = function024;
                                                                jqgVar2 = jqgVar;
                                                                ze70Var = ze70VarP;
                                                                b2 = 0;
                                                                f1qVar.k0(1012458817);
                                                                f1qVar.v();
                                                            } else {
                                                                function17 = function16;
                                                                f1qVar.k0(1012306979);
                                                                ze70Var = ze70VarP;
                                                                boolean zH29 = f1qVar.h(ze70Var) | f1qVar.h(puyVar4);
                                                                btyVar2 = btyVar;
                                                                Object objV55 = f1qVar.V();
                                                                if (zH29 || objV55 == obj) {
                                                                    function027 = function024;
                                                                    jqgVar2 = jqgVar;
                                                                    b2 = 0;
                                                                    objV55 = new y4f(ze70Var, puyVar4, null, b2);
                                                                    f1qVar.u0(objV55);
                                                                } else {
                                                                    function027 = function024;
                                                                    jqgVar2 = jqgVar;
                                                                    b2 = 0;
                                                                }
                                                                bit.k(f1qVar, tid0.a, (Function2) objV55);
                                                                f1qVar.v();
                                                            }
                                                            njlVarG0 = dm7.g0(f1qVar);
                                                            if (z43) {
                                                                f1qVar.k0(1012846565);
                                                                f1qVar.v();
                                                                bmlVarH0 = null;
                                                            } else {
                                                                f1qVar.k0(1012697517);
                                                                bmlVarH0 = dm7.h0(njlVarG0, f1qVar, b2);
                                                                f1qVar.v();
                                                            }
                                                            boolean z63 = g(puyVar13).r.t;
                                                            zJ4 = f1qVar.j(bmlVarH0);
                                                            final ze70 ze70Var2 = ze70Var;
                                                            objV23 = f1qVar.V();
                                                            if (!zJ4 || objV23 == obj) {
                                                                njlVar = njlVarG0;
                                                                objV23 = new bta(bmlVarH0, (byte) 19);
                                                                f1qVar.u0(objV23);
                                                            } else {
                                                                njlVar = njlVarG0;
                                                            }
                                                            Function2 function29 = (Function2) objV23;
                                                            zH14 = f1qVar.h(wttVar5);
                                                            objV24 = f1qVar.V();
                                                            if (!zH14 || objV24 == obj) {
                                                                objV24 = new fi(wttVar5, (byte) 11);
                                                                f1qVar.u0(objV24);
                                                            }
                                                            u91Var3 = u91Var2;
                                                            rn90.d(z63, u91Var3, btyVar2, function29, (Function1) objV24, f1qVar, 384);
                                                            final bty btyVar3 = btyVar2;
                                                            z30 = e(puyVarP2).i;
                                                            zJ5 = f1qVar.j(g1a0Var8) | f1qVar.j(d7rVarX) | f1qVar.h(puyVarP3) | f1qVar.h(function112) | f1qVar.h(puyVarP2) | f1qVar.j(bmlVarH0) | f1qVar.i(z30) | f1qVar.j(zrf0Var3) | f1qVar.h(function116) | f1qVar.h(u91Var3) | f1qVar.j(zvtVarR) | ((i18 <= 8388608 && f1qVar.j(hzjVar4)) || (i35 & 12582912) == 8388608);
                                                            objV25 = f1qVar.V();
                                                            if (zJ5 || objV25 == obj) {
                                                                final hzj hzjVar7 = hzjVar4;
                                                                final bml bmlVar = bmlVarH0;
                                                                objV25 = new Function0() { // from class: e4f
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        Function0 function037;
                                                                        boolean zT = dm7.T(((qgi) g1a0Var8.getValue()).s.j);
                                                                        tid0 tid0Var = tid0.a;
                                                                        if (!zT) {
                                                                            long jC = uky.c();
                                                                            d7rVarX.d();
                                                                            puy puyVar14 = puyVarP3;
                                                                            boolean zF = ((taf) puyVar14.getValue()).F();
                                                                            Function1 function117 = function112;
                                                                            if (zF) {
                                                                                function117.invoke(q2f.a);
                                                                                return tid0Var;
                                                                            }
                                                                            if (!((uaf) puyVarP2.getValue()).r.t) {
                                                                                if (!z30 || zrf0Var3 == null) {
                                                                                    function117.invoke(new m2f(null, new rzb0(jC)));
                                                                                } else {
                                                                                    Collection collectionValues = ((taf) puyVar14.getValue()).i.f.values();
                                                                                    if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                                                                                        Iterator it = collectionValues.iterator();
                                                                                        while (it.hasNext()) {
                                                                                            if (((yss) it.next()).c instanceof cts) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    Collection collectionValues2 = ((taf) puyVar14.getValue()).i.f.values();
                                                                                    ArrayList arrayList = new ArrayList();
                                                                                    Iterator it2 = collectionValues2.iterator();
                                                                                    while (it2.hasNext()) {
                                                                                        dts dtsVar = ((yss) it2.next()).c;
                                                                                        bts btsVar = dtsVar instanceof bts ? (bts) dtsVar : null;
                                                                                        x54 x54Var = btsVar != null ? btsVar.a : null;
                                                                                        if (x54Var != null) {
                                                                                            arrayList.add(x54Var);
                                                                                        }
                                                                                    }
                                                                                    u91 u91Var5 = u91Var3;
                                                                                    String string = u91Var5.f().toString();
                                                                                    taf tafVar2 = (taf) puyVar14.getValue();
                                                                                    CharSequence charSequenceF = u91Var5.f();
                                                                                    en70 en70Var = new en70();
                                                                                    if (!wca0.j0(charSequenceF)) {
                                                                                        en70Var.add(x7g0.a);
                                                                                    }
                                                                                    for (Map.Entry entry : tafVar2.i.f.entrySet()) {
                                                                                        Uri uri = (Uri) entry.getKey();
                                                                                        yss yssVar = (yss) entry.getValue();
                                                                                        if (yssVar.c instanceof bts) {
                                                                                            en70Var.add((yssVar.a() && tafVar2.Z.contains(uri)) ? x7g0.c : yssVar.a() ? x7g0.b : x7g0.d);
                                                                                        }
                                                                                    }
                                                                                    function116.invoke(new pmf0(string, arrayList, co70.a(en70Var), 4));
                                                                                }
                                                                                zvtVarR.a(!((Boolean) hzjVar7.b.getValue()).booleanValue());
                                                                                return tid0Var;
                                                                            }
                                                                            bml bmlVar2 = bmlVar;
                                                                            if (bmlVar2 != null && (function037 = bmlVar2.e) != null) {
                                                                                function037.invoke();
                                                                                return tid0Var;
                                                                            }
                                                                        }
                                                                        return tid0Var;
                                                                    }
                                                                };
                                                                function18 = function116;
                                                                u91Var4 = u91Var3;
                                                                zvtVar = zvtVarR;
                                                                puyVar5 = puyVarP2;
                                                                hzjVar5 = hzjVar7;
                                                                f1qVar.u0(objV25);
                                                            } else {
                                                                hzjVar5 = hzjVar4;
                                                                function18 = function116;
                                                                puyVar5 = puyVarP2;
                                                                zvtVar = zvtVarR;
                                                                u91Var4 = u91Var3;
                                                            }
                                                            final Function0 function037 = (Function0) objV25;
                                                            zG = jbi0.G(f1qVar);
                                                            if (!zG) {
                                                                j2 = xsp.a;
                                                            } else {
                                                                if (zG) {
                                                                    n0z.a();
                                                                    return;
                                                                }
                                                                j2 = xsp.m;
                                                            }
                                                            final Function1 function117 = function18;
                                                            final u91 u91Var5 = u91Var4;
                                                            sij.e(d(puyVarX2), z56, hlpVar7, f1qVar, (i35 << 3) & 896);
                                                            if (d(puyVarX2).A || !z56) {
                                                                zvtVar2 = zvtVar;
                                                                hlpVar6 = hlpVar7;
                                                                f1qVar.k0(1015955617);
                                                                f1qVar.v();
                                                            } else {
                                                                f1qVar.k0(1015647136);
                                                                Boolean boolValueOf7 = Boolean.valueOf(g(puyVar13).f);
                                                                boolean zH30 = ((i35 & 112) == 32) | f1qVar.h(puyVar13) | f1qVar.j(zvtVar) | f1qVar.h(function112);
                                                                Object objV56 = f1qVar.V();
                                                                if (zH30 || objV56 == obj) {
                                                                    zvt zvtVar3 = zvtVar;
                                                                    objV56 = new pa0((Object) hlpVar7, (Object) zvtVar3, (Object) function112, (Object) puyVar13, (cng) null, (byte) 10);
                                                                    hlpVar6 = hlpVar7;
                                                                    zvtVar2 = zvtVar3;
                                                                    puyVar13 = puyVar13;
                                                                    f1qVar.u0(objV56);
                                                                } else {
                                                                    hlpVar6 = hlpVar7;
                                                                    puyVar13 = puyVar13;
                                                                    zvtVar2 = zvtVar;
                                                                }
                                                                bit.k(f1qVar, boolValueOf7, (Function2) objV56);
                                                                f1qVar.v();
                                                            }
                                                            i66 i66VarZ = d(puyVarX2).z();
                                                            if (d(puyVarX2).B || i66VarZ == null) {
                                                                qiyVar2 = qiyVar4;
                                                                f1qVar.k0(1017117249);
                                                                f1qVar.v();
                                                            } else {
                                                                f1qVar.k0(1016145678);
                                                                cji.f.getClass();
                                                                n650 n650VarS3 = o650.s(cji.j, null, f1qVar, 6);
                                                                int i37 = d(puyVarX2).y;
                                                                boolean zH31 = f1qVar.h(wttVar5) | f1qVar.h(n650VarS3);
                                                                Object objV57 = f1qVar.V();
                                                                if (zH31 || objV57 == obj) {
                                                                    i21 = i37;
                                                                    objV57 = new nbe((Object) wttVar5, (Object) n650VarS3, (byte) 4);
                                                                    f1qVar.u0(objV57);
                                                                } else {
                                                                    i21 = i37;
                                                                }
                                                                Function2 function210 = (Function2) objV57;
                                                                boolean zH32 = f1qVar.h(function112);
                                                                Object objV58 = f1qVar.V();
                                                                if (zH32 || objV58 == obj) {
                                                                    objV58 = new ete(function112, (byte) 14);
                                                                    f1qVar.u0(objV58);
                                                                }
                                                                qiyVar2 = qiyVar4;
                                                                b88.o(i66VarZ, i21, function210, (Function0) objV58, d.a(qiyVar2, "Composer"), null, f1qVar, 0);
                                                                f1qVar.v();
                                                            }
                                                            if (d(puyVarX2).C) {
                                                                f1qVar.k0(1017396993);
                                                                f1qVar.v();
                                                            } else {
                                                                f1qVar.k0(1017186534);
                                                                Object objV59 = f1qVar.V();
                                                                if (objV59 == obj) {
                                                                    objV59 = new que((byte) 22);
                                                                    f1qVar.u0(objV59);
                                                                }
                                                                Function0 function038 = (Function0) objV59;
                                                                boolean zH33 = f1qVar.h(function112);
                                                                Object objV60 = f1qVar.V();
                                                                if (zH33 || objV60 == obj) {
                                                                    objV60 = new ete(function112, (byte) 15);
                                                                    f1qVar.u0(objV60);
                                                                }
                                                                qu7.g(function038, (Function0) objV60, null, f1qVar, 6, 4);
                                                                f1qVar.v();
                                                            }
                                                            if (!z46) {
                                                                Map map = d(puyVarX2).i.f;
                                                                if (map.isEmpty()) {
                                                                    boolean z64 = !ai8VarA.f();
                                                                    tiy tiyVarA = d.a(qiyVar2, "Composer");
                                                                    boolean z65 = z64;
                                                                    final puy puyVar14 = puyVar4;
                                                                    j5i0.j(0, f1qVar, tiyVar5, z54);
                                                                    tiy tiyVarX = tiyVarA.x(tiyVar5);
                                                                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                                                                    int iHashCode = Long.hashCode(j5i0.K(f1qVar));
                                                                    b620 b620VarD = f1qVar.D();
                                                                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                                                                    jwe.L.getClass();
                                                                    fcf fcfVar = iwe.b;
                                                                    f1qVar.o0();
                                                                    if (f1qVar.I()) {
                                                                        f1qVar.x0();
                                                                    } else {
                                                                        f1qVar.m(fcfVar);
                                                                    }
                                                                    d260.o(f1qVar, jheVarA, iwe.f);
                                                                    d260.o(f1qVar, b620VarD, iwe.e);
                                                                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                                                                    d260.m(f1qVar, iwe.h);
                                                                    d260.o(f1qVar, tiyVarC, iwe.d);
                                                                    mhe mheVar = mhe.a;
                                                                    if (function310 != null) {
                                                                        f1qVar.k0(-1405841683);
                                                                        f1qVar.v();
                                                                        function19 = function112;
                                                                    } else {
                                                                        f1qVar.k0(-322444396);
                                                                        function19 = function112;
                                                                        function310.invoke(mheVar.a(1.0f, qiyVar2, false), f1qVar, Integer.valueOf((i35 >> 24) & 112));
                                                                        f1qVar.v();
                                                                    }
                                                                    boolean z66 = !wca0.j0(u91Var5.f()) && d(puyVarX2).i.f.isEmpty();
                                                                    boolean z67 = !g(puyVar13).j && z66;
                                                                    z31 = (z27 || z43 || z67) ? false : true;
                                                                    sbi sbiVar = g(puyVar13).r.s;
                                                                    Boolean boolValueOf8 = Boolean.valueOf(z31);
                                                                    puyVar6 = puyVar13;
                                                                    zH15 = f1qVar.h(puyVar13) | f1qVar.i(z31) | f1qVar.h(wttVar5);
                                                                    objV26 = f1qVar.V();
                                                                    if (!zH15 || objV26 == obj) {
                                                                        wtt wttVar9 = wttVar5;
                                                                        objV26 = new z4f(z31, wttVar9, puyVar6, null, (byte) 0);
                                                                        puyVar7 = puyVar6;
                                                                        uatVar3 = null;
                                                                        function38 = function310;
                                                                        wttVar6 = wttVar9;
                                                                        f1qVar.u0(objV26);
                                                                    } else {
                                                                        function38 = function310;
                                                                        uatVar3 = null;
                                                                        wttVar6 = wttVar5;
                                                                        puyVar7 = puyVar6;
                                                                    }
                                                                    qbi qbiVar = sbi.Companion;
                                                                    bit.m(sbiVar, boolValueOf8, (Function2) objV26, f1qVar);
                                                                    zH16 = f1qVar.h(wttVar6) | f1qVar.h(puyVar7);
                                                                    objV27 = f1qVar.V();
                                                                    if (!zH16 || objV27 == obj) {
                                                                        objV27 = new g25(wttVar6, puyVar7, (byte) 1);
                                                                        f1qVar.u0(objV27);
                                                                    }
                                                                    Function0 function039 = (Function0) objV27;
                                                                    if (g(puyVar7).l) {
                                                                        boolean z68 = g(puyVar7).j;
                                                                        boolean zW = d(puyVarX2).w();
                                                                        boolean zM = d(puyVarX2).m();
                                                                        if (vb0Var != null) {
                                                                            puyVar8 = puyVar7;
                                                                            boolean zIsEmpty = vb0Var.a.isEmpty();
                                                                            vb0Var = vb0Var;
                                                                            boolean z69 = zIsEmpty ^ true;
                                                                            boolean z70 = x080VarV == null;
                                                                            boolean z71 = lmf0VarF0 == null;
                                                                            if (z68 && !zW && !zM && !z69 && !z70 && !z71 && !z40) {
                                                                                x080Var = x080VarV;
                                                                                z32 = false;
                                                                            }
                                                                            objV28 = f1qVar.V();
                                                                            if (objV28 != obj) {
                                                                                CharSequence charSequenceF = u91Var5.f();
                                                                                x080Var2 = x080Var;
                                                                                int i38 = 0;
                                                                                int i39 = 0;
                                                                                while (i38 < charSequenceF.length()) {
                                                                                    CharSequence charSequence = charSequenceF;
                                                                                    if (charSequenceF.charAt(i38) == '\n') {
                                                                                        i39++;
                                                                                    }
                                                                                    i38++;
                                                                                    charSequenceF = charSequence;
                                                                                }
                                                                                objC = ae50.c(i39 + 1);
                                                                                f1qVar.u0(objC);
                                                                            } else {
                                                                                x080Var2 = x080Var;
                                                                                objC = objV28;
                                                                            }
                                                                            b010 b010Var2 = (b010) objC;
                                                                            z33 = g(puyVar8).r.t;
                                                                            if (z33) {
                                                                                b010Var = b010Var2;
                                                                                iY = 10;
                                                                            } else {
                                                                                b010Var = b010Var2;
                                                                                iY = ltt.Y(((Number) n650VarS2.getValue()).intValue(), 1);
                                                                            }
                                                                            objV29 = f1qVar.V();
                                                                            if (objV29 == obj) {
                                                                                objV29 = co70.k(uatVar3);
                                                                                f1qVar.u0(objV29);
                                                                            }
                                                                            final puy puyVar15 = (puy) objV29;
                                                                            taf tafVarB = taf.b(d(puyVarX2), null, null, null, null, null, null, null, null, false, g(puyVar8).A, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -513, 16383);
                                                                            final int i40 = iY;
                                                                            Map map2 = tafVarB.i.f;
                                                                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                                            for (Map.Entry entry : map2.entrySet()) {
                                                                                if (((yss) entry.getValue()).b()) {
                                                                                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                                                                                    function039 = function039;
                                                                                    z33 = z33;
                                                                                }
                                                                            }
                                                                            final Function0 function040 = function039;
                                                                            final boolean z72 = z33;
                                                                            if (uatVar6 == null) {
                                                                                linkedHashMap = linkedHashMap2;
                                                                                c4b0 c4b0Var2 = tafVarB.f0;
                                                                                if (c4b0Var2 != null) {
                                                                                    ?? r2 = c4b0Var2;
                                                                                    if (!tafVarB.h0 || z55 || z36) {
                                                                                        r2 = uatVar3;
                                                                                    }
                                                                                    z7fVar = r2 != 0 ? new z7f(r2.b) : uatVar3;
                                                                                    final ArrayList arrayListD = d(puyVarX2).P.d();
                                                                                    final zil zilVar = (zil) xuyVar.o();
                                                                                    float f2 = m890.a;
                                                                                    zH17 = f1qVar.h(g(puyVar8).a);
                                                                                    objV30 = f1qVar.V();
                                                                                    if (!zH17 || objV30 == obj) {
                                                                                        objV30 = pty.f(0.0f, f1qVar);
                                                                                    }
                                                                                    final a010 a010Var = (a010) objV30;
                                                                                    zH18 = f1qVar.h(g(puyVar8).a);
                                                                                    objV31 = f1qVar.V();
                                                                                    if (!zH18 || objV31 == obj) {
                                                                                        f = 0.0f;
                                                                                        objV31 = pty.f(0.0f, f1qVar);
                                                                                    } else {
                                                                                        f = 0.0f;
                                                                                    }
                                                                                    final a010 a010Var2 = (a010) objV31;
                                                                                    final wtt wttVar10 = wttVar6;
                                                                                    final boolean z73 = z66;
                                                                                    final puy puyVar16 = puyVar5;
                                                                                    final x0a0 x0a0VarB = v51.b(!z46 ? 1.0f : f, asv.d0(220, 0, uatVar3, 6), "DictationBarComposerModeProgress", null, f1qVar, 3120, 20);
                                                                                    final float f3 = (f(x0a0VarB) * 8.0f) + 48.0f;
                                                                                    final float f4 = (f(x0a0VarB) * 12.0f) + 44.0f;
                                                                                    tiy tiyVarA2 = d.a(qiyVar2, "Composer");
                                                                                    final boolean z74 = z67;
                                                                                    ymn ymnVarF = tmn.f(asv.d0(220, 0, null, 6), 2);
                                                                                    l3d0 l3d0VarD0 = asv.d0(220, 0, null, 6);
                                                                                    dz5 dz5Var = bar.m;
                                                                                    final long j4 = j2;
                                                                                    final hzj hzjVar8 = hzjVar5;
                                                                                    ltt.H(mheVar, z65, tiyVarA2, ymnVarF.a(tmn.e(l3d0VarD0, dz5Var, null, 12)), tmn.g(asv.d0(220, 0, null, 6), 2).a(tmn.n(asv.d0(220, 0, null, 6), dz5Var, null, 12)), "DictationBarAttachmentsVisibility", j5i0.g0(1467334323, new vau((Object) hzjVar8, (Object) linkedHashMap, (Object) function115, (Object) ai8VarA, (byte) 13), f1qVar), f1qVar, 1797126, 2);
                                                                                    uafVarG = g(puyVar8);
                                                                                    boolean zF = ai8VarA.f();
                                                                                    if (z7fVar instanceof y7f) {
                                                                                        nic0VarB = nic0.a;
                                                                                    } else if (g(puyVar8).j) {
                                                                                        nic0VarB = nic0.c;
                                                                                    } else {
                                                                                        uat uatVar7 = ((y7f) z7fVar).a;
                                                                                        nic0VarB = (uatVar7.o && z57) ? nic0.b : jmr.I(uatVar7.m).b();
                                                                                    }
                                                                                    h330 h330VarA = vvtVar3.a();
                                                                                    if (z46 || bmlVarH0 == null) {
                                                                                        uafVar = uafVarG;
                                                                                    } else {
                                                                                        uafVar = uafVarG;
                                                                                        boolean z75 = bmlVarH0.b;
                                                                                        zH19 = f1qVar.h(a010Var2);
                                                                                        objV32 = f1qVar.V();
                                                                                        if (zH19 || objV32 == obj) {
                                                                                            obj2 = z7fVar;
                                                                                            final byte b4 = 0;
                                                                                            objV32 = new Function0() { // from class: g4f
                                                                                                @Override // kotlin.jvm.functions.Function0
                                                                                                public final Object invoke() {
                                                                                                    byte b5 = b4;
                                                                                                    a010 a010Var3 = a010Var2;
                                                                                                    switch (b5) {
                                                                                                        case 0:
                                                                                                            return Float.valueOf(a010Var3.k());
                                                                                                        default:
                                                                                                            a010Var3.m(0.0f);
                                                                                                            return tid0.a;
                                                                                                    }
                                                                                                }
                                                                                            };
                                                                                            f1qVar.u0(objV32);
                                                                                        } else {
                                                                                            obj2 = z7fVar;
                                                                                        }
                                                                                        Function0 function041 = (Function0) objV32;
                                                                                        zH20 = f1qVar.h(a010Var2);
                                                                                        objV33 = f1qVar.V();
                                                                                        if (!zH20 || objV33 == obj) {
                                                                                            final byte b5 = 1;
                                                                                            objV33 = new Function0() { // from class: g4f
                                                                                                @Override // kotlin.jvm.functions.Function0
                                                                                                public final Object invoke() {
                                                                                                    byte b52 = b5;
                                                                                                    a010 a010Var3 = a010Var2;
                                                                                                    switch (b52) {
                                                                                                        case 0:
                                                                                                            return Float.valueOf(a010Var3.k());
                                                                                                        default:
                                                                                                            a010Var3.m(0.0f);
                                                                                                            return tid0.a;
                                                                                                    }
                                                                                                }
                                                                                            };
                                                                                            f1qVar.u0(objV33);
                                                                                        }
                                                                                        Function0 function042 = (Function0) objV33;
                                                                                        Function0 function043 = function016;
                                                                                        float f5 = f(x0a0VarB);
                                                                                        final Function1 function118 = function19;
                                                                                        zqe zqeVarG0 = j5i0.g0(-1999920834, new qvd(z59, arrayListD, function118, function114, z23, r6fVar2, z58, puyVarX2, jrc0Var2, wttVar10), f1qVar);
                                                                                        zqe zqeVarG02 = j5i0.g0(841659772, new c9b((Object) tafVarB, (Object) meeVar2, (Object) function118, (byte) 29), f1qVar);
                                                                                        zqe zqeVarG03 = j5i0.g0(-1331534027, new cqa(function115, ai8VarA, (byte) 16), f1qVar);
                                                                                        puyVar9 = puyVar8;
                                                                                        final njl njlVar2 = njlVar;
                                                                                        final hlp hlpVar8 = hlpVar6;
                                                                                        zqe zqeVarG04 = j5i0.g0(-611726918, new qz3(tafVarB, kklVarT, puyVar9, puyVarX2, z46, n650VarS, njlVar2, f3, f4, function037, hlpVar6, zvtVar2, function118, wttVar10, xuyVar, a010Var, a010Var2, x0a0VarB), f1qVar);
                                                                                        final Function0 function044 = function021;
                                                                                        final boolean z76 = z36;
                                                                                        final x080 x080Var3 = x080Var2;
                                                                                        final vb0 vb0Var2 = vb0Var;
                                                                                        final bml bmlVar2 = bmlVarH0;
                                                                                        final boolean z77 = z40;
                                                                                        Function2 function211 = new Function2() { // from class: h4f
                                                                                            @Override // kotlin.jvm.functions.Function2
                                                                                            public final Object invoke(Object obj5, Object obj6) {
                                                                                                f1q f1qVar2 = (f1q) obj5;
                                                                                                int iIntValue = ((Integer) obj6).intValue();
                                                                                                boolean zA0 = f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2);
                                                                                                tid0 tid0Var = tid0.a;
                                                                                                if (!zA0) {
                                                                                                    f1qVar2.d0();
                                                                                                    return tid0Var;
                                                                                                }
                                                                                                if (!z32) {
                                                                                                    return tid0Var;
                                                                                                }
                                                                                                xa40 xa40VarN = cya0.n(mee.c(0.8f, ((pge) f1qVar2.l(qge.a)).q, 14), y4g.a);
                                                                                                final bml bmlVar3 = bmlVar2;
                                                                                                final boolean z78 = z46;
                                                                                                final x0a0 x0a0Var = x0a0VarB;
                                                                                                final puy puyVar17 = puyVar9;
                                                                                                final kkl kklVar = kklVarT;
                                                                                                final float f6 = f3;
                                                                                                final zil zilVar2 = zilVar;
                                                                                                final a010 a010Var3 = a010Var;
                                                                                                final float f7 = f4;
                                                                                                final uat uatVar8 = uatVar6;
                                                                                                final y2n y2nVar2 = y2nVar;
                                                                                                final vvt vvtVar4 = vvtVar3;
                                                                                                final ai8 ai8Var = ai8VarA;
                                                                                                final x080 x080Var4 = x080Var3;
                                                                                                final vb0 vb0Var3 = vb0Var2;
                                                                                                final lmf0 lmf0Var = lmf0VarF0;
                                                                                                final Function0 function045 = function032;
                                                                                                final boolean z79 = z76;
                                                                                                final Function1 function119 = function117;
                                                                                                final Function0 function046 = function044;
                                                                                                final boolean z80 = z57;
                                                                                                final wat watVar4 = watVar3;
                                                                                                final wtt wttVar11 = wttVar10;
                                                                                                final boolean z81 = z77;
                                                                                                final boolean z82 = zJ0;
                                                                                                final a5f a5fVar2 = a5fVar;
                                                                                                final w2n w2nVar3 = w2nVar;
                                                                                                q4e0.f(xa40VarN, j5i0.g0(-242521959, new Function2() { // from class: v4f
                                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                                    public final Object invoke(Object obj7, Object obj8) {
                                                                                                        f1q f1qVar3 = (f1q) obj7;
                                                                                                        int iIntValue2 = ((Integer) obj8).intValue();
                                                                                                        if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                                                            final bml bmlVar4 = bmlVar3;
                                                                                                            boolean z83 = bmlVar4 != null && bmlVar4.a;
                                                                                                            boolean z84 = z78;
                                                                                                            final x0a0 x0a0Var2 = x0a0Var;
                                                                                                            final boolean z85 = (z84 || ((Number) x0a0Var2.getValue()).floatValue() > 0.0f) && !z83;
                                                                                                            final puy puyVar18 = puyVar17;
                                                                                                            boolean z86 = z84 ? z83 : (((uaf) puyVar18.getValue()).r.n || !((uaf) puyVar18.getValue()).r.j || z85) ? false : true;
                                                                                                            final x0a0 x0a0VarB2 = v51.b(z86 ? 45.0f : 0.0f, null, "WhisperStopRotation", null, f1qVar3, 3072, 22);
                                                                                                            Object objV61 = f1qVar3.V();
                                                                                                            qnz qnzVar = qwe.a;
                                                                                                            if (objV61 == qnzVar) {
                                                                                                                objV61 = hk90.b(new b96(x0a0VarB2, (byte) 5));
                                                                                                                f1qVar3.u0(objV61);
                                                                                                            }
                                                                                                            Boolean boolValueOf9 = Boolean.valueOf(z86 || ((Boolean) ((x0a0) objV61).getValue()).booleanValue());
                                                                                                            tiy tiyVarA3 = d.a(qiy.a, "Composer");
                                                                                                            Object objV62 = f1qVar3.V();
                                                                                                            if (objV62 == qnzVar) {
                                                                                                                objV62 = new ute((byte) 19);
                                                                                                                f1qVar3.u0(objV62);
                                                                                                            }
                                                                                                            final kkl kklVar2 = kklVar;
                                                                                                            final float f8 = f6;
                                                                                                            final zil zilVar3 = zilVar2;
                                                                                                            final a010 a010Var4 = a010Var3;
                                                                                                            final float f9 = f7;
                                                                                                            final uat uatVar9 = uatVar8;
                                                                                                            final y2n y2nVar3 = y2nVar2;
                                                                                                            final vvt vvtVar5 = vvtVar4;
                                                                                                            final ai8 ai8Var2 = ai8Var;
                                                                                                            final x080 x080Var5 = x080Var4;
                                                                                                            final vb0 vb0Var4 = vb0Var3;
                                                                                                            final lmf0 lmf0Var2 = lmf0Var;
                                                                                                            final Function0 function047 = function045;
                                                                                                            final boolean z87 = z79;
                                                                                                            final Function1 function120 = function119;
                                                                                                            final Function0 function048 = function046;
                                                                                                            final boolean z88 = z80;
                                                                                                            final wat watVar5 = watVar4;
                                                                                                            final wtt wttVar12 = wttVar11;
                                                                                                            final boolean z89 = z81;
                                                                                                            final boolean z90 = z82;
                                                                                                            final a5f a5fVar3 = a5fVar2;
                                                                                                            final w2n w2nVar4 = w2nVar3;
                                                                                                            usj.b(boolValueOf9, tiyVarA3, (Function1) objV62, null, null, null, j5i0.g0(-1707106148, new Function4() { // from class: u3f
                                                                                                                /* JADX WARN: Removed duplicated region for block: B:102:0x027d  */
                                                                                                                /* JADX WARN: Removed duplicated region for block: B:82:0x01d3  */
                                                                                                                /* JADX WARN: Removed duplicated region for block: B:83:0x01d6  */
                                                                                                                /* JADX WARN: Removed duplicated region for block: B:86:0x021c  */
                                                                                                                /* JADX WARN: Removed duplicated region for block: B:89:0x0221  */
                                                                                                                /* JADX WARN: Removed duplicated region for block: B:93:0x024a A[ADDED_TO_REGION] */
                                                                                                                /* JADX WARN: Removed duplicated region for block: B:94:0x024c  */
                                                                                                                /* JADX WARN: Removed duplicated region for block: B:98:0x0264  */
                                                                                                                @Override // kotlin.jvm.functions.Function4
                                                                                                                /*
                                                                                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                */
                                                                                                                public final Object invoke(Object obj9, Object obj10, Object obj11, Object obj12) {
                                                                                                                    qnz qnzVar2;
                                                                                                                    qiy qiyVar5;
                                                                                                                    puy puyVar19;
                                                                                                                    String str5;
                                                                                                                    boolean z91;
                                                                                                                    float f10;
                                                                                                                    float f11;
                                                                                                                    boolean z92;
                                                                                                                    boolean z93;
                                                                                                                    boolean zJ10;
                                                                                                                    qnz qnzVar3;
                                                                                                                    wtt wttVar13;
                                                                                                                    boolean zH34;
                                                                                                                    Object objV63;
                                                                                                                    boolean zH35;
                                                                                                                    Object objV64;
                                                                                                                    boolean zH36;
                                                                                                                    Object objV65;
                                                                                                                    Function0 function049;
                                                                                                                    long j5;
                                                                                                                    boolean zBooleanValue = ((Boolean) obj10).booleanValue();
                                                                                                                    f1q f1qVar4 = (f1q) obj11;
                                                                                                                    int iIntValue3 = ((Integer) obj12).intValue();
                                                                                                                    if ((iIntValue3 & 48) == 0) {
                                                                                                                        iIntValue3 |= f1qVar4.i(zBooleanValue) ? 32 : 16;
                                                                                                                    }
                                                                                                                    if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                                                                                                                        qiy qiyVar6 = qiy.a;
                                                                                                                        puy puyVar20 = puyVar18;
                                                                                                                        if (zBooleanValue) {
                                                                                                                            f1qVar4.k0(308609121);
                                                                                                                            bml bmlVar5 = bmlVar4;
                                                                                                                            if (bmlVar5 == null || (function049 = bmlVar5.d) == null) {
                                                                                                                                function049 = kklVar2.a;
                                                                                                                            }
                                                                                                                            h8 h8Var = new h8(x0a0VarB2, x0a0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 6);
                                                                                                                            boolean z94 = ((uaf) puyVar20.getValue()).r.m;
                                                                                                                            boolean z95 = zilVar3 == zil.d;
                                                                                                                            float fK = a010Var4.k();
                                                                                                                            tiy tiyVarA4 = d.a(qiyVar6, "Composer");
                                                                                                                            if (bmlVar5 == null || !bmlVar5.b) {
                                                                                                                                f1qVar4.k0(309475137);
                                                                                                                                boolean zG3 = jbi0.G(f1qVar4);
                                                                                                                                if (zG3) {
                                                                                                                                    j5 = xsp.a;
                                                                                                                                } else {
                                                                                                                                    if (zG3) {
                                                                                                                                        n0z.a();
                                                                                                                                        return null;
                                                                                                                                    }
                                                                                                                                    j5 = xsp.m;
                                                                                                                                }
                                                                                                                                f1qVar4.s(false);
                                                                                                                            } else {
                                                                                                                                f1qVar4.k0(309364188);
                                                                                                                                boolean zG4 = jbi0.G(f1qVar4);
                                                                                                                                if (zG4) {
                                                                                                                                    j5 = ysp.c;
                                                                                                                                } else {
                                                                                                                                    if (zG4) {
                                                                                                                                        n0z.a();
                                                                                                                                        return null;
                                                                                                                                    }
                                                                                                                                    j5 = ysp.e;
                                                                                                                                }
                                                                                                                                f1qVar4.s(false);
                                                                                                                            }
                                                                                                                            m98.k(function049, h8Var, z94, f8, z95, fK, tiyVarA4, j5, f1qVar4, 0);
                                                                                                                            f1qVar4.s(false);
                                                                                                                        } else {
                                                                                                                            f1qVar4.k0(309830614);
                                                                                                                            ez5 ez5Var = bar.f;
                                                                                                                            boolean z96 = z85;
                                                                                                                            float f12 = f9;
                                                                                                                            tiy tiyVarX2 = d.a(qiyVar6, "Composer").x(z96 ? b.q(qiyVar6, f12) : qiyVar6);
                                                                                                                            oww owwVarC = ac6.c(ez5Var, true);
                                                                                                                            int iHashCode2 = Long.hashCode(f1qVar4.T);
                                                                                                                            b620 b620VarN = f1qVar4.n();
                                                                                                                            tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
                                                                                                                            jwe.L.getClass();
                                                                                                                            fcf fcfVar2 = iwe.b;
                                                                                                                            f1qVar4.o0();
                                                                                                                            if (f1qVar4.S) {
                                                                                                                                f1qVar4.m(fcfVar2);
                                                                                                                            } else {
                                                                                                                                f1qVar4.x0();
                                                                                                                            }
                                                                                                                            d260.o(f1qVar4, owwVarC, iwe.f);
                                                                                                                            d260.o(f1qVar4, b620VarN, iwe.e);
                                                                                                                            d260.o(f1qVar4, Integer.valueOf(iHashCode2), iwe.g);
                                                                                                                            d260.m(f1qVar4, iwe.h);
                                                                                                                            d260.o(f1qVar4, tiyVarC2, iwe.d);
                                                                                                                            qnz qnzVar4 = qwe.a;
                                                                                                                            if (z96) {
                                                                                                                                f1qVar4.k0(-1368465694);
                                                                                                                                tw70 tw70Var = uw70.d;
                                                                                                                                tiy tiyVarB = mc6.a.b(qiyVar6);
                                                                                                                                x0a0 x0a0Var3 = x0a0Var2;
                                                                                                                                boolean zH37 = f1qVar4.h(x0a0Var3);
                                                                                                                                Object objV66 = f1qVar4.V();
                                                                                                                                if (zH37 || objV66 == qnzVar4) {
                                                                                                                                    objV66 = new b96(x0a0Var3, (byte) 8);
                                                                                                                                    f1qVar4.u0(objV66);
                                                                                                                                }
                                                                                                                                z91 = z96;
                                                                                                                                puyVar19 = puyVar20;
                                                                                                                                qnzVar2 = qnzVar4;
                                                                                                                                str5 = "Composer";
                                                                                                                                f10 = f12;
                                                                                                                                qiyVar5 = qiyVar6;
                                                                                                                                yrv.c0((Function0) objV66, d.a(qiyVar6, "Composer").x(tiyVarB), 0L, 0L, null, tw70Var, bbi0.k, f1qVar4, 1572864, 28);
                                                                                                                                f1qVar4.s(false);
                                                                                                                            } else {
                                                                                                                                qnzVar2 = qnzVar4;
                                                                                                                                qiyVar5 = qiyVar6;
                                                                                                                                puyVar19 = puyVar20;
                                                                                                                                str5 = "Composer";
                                                                                                                                z91 = z96;
                                                                                                                                f10 = f12;
                                                                                                                                f1qVar4.k0(-1368141744);
                                                                                                                                f1qVar4.s(false);
                                                                                                                            }
                                                                                                                            if (z91) {
                                                                                                                                f11 = f10;
                                                                                                                            } else {
                                                                                                                                float f13 = m890.a;
                                                                                                                                f11 = 44.0f;
                                                                                                                            }
                                                                                                                            tiy tiyVarQ = z91 ? b.q(qiyVar5, f10) : qiyVar5;
                                                                                                                            boolean z97 = ((uaf) puyVar19.getValue()).j;
                                                                                                                            final uat uatVar10 = uatVar9;
                                                                                                                            if (z97) {
                                                                                                                                z92 = true;
                                                                                                                            } else {
                                                                                                                                if (uatVar10 != null) {
                                                                                                                                    z92 = true;
                                                                                                                                    if (uatVar10.p) {
                                                                                                                                    }
                                                                                                                                    final y2n y2nVar4 = y2nVar3;
                                                                                                                                    boolean z98 = y2nVar4.a != z92 ? z92 : false;
                                                                                                                                    jqg jqgVar3 = ((uaf) puyVar19.getValue()).D;
                                                                                                                                    tiy tiyVarX3 = d.a(qiyVar5, str5).x(tiyVarQ);
                                                                                                                                    final boolean z99 = z87;
                                                                                                                                    boolean zI5 = f1qVar4.i(z99);
                                                                                                                                    final Function1 function121 = function120;
                                                                                                                                    boolean zH38 = zI5 | f1qVar4.h(function121) | f1qVar4.h(uatVar10);
                                                                                                                                    final Function0 function050 = function048;
                                                                                                                                    boolean zH39 = zH38 | f1qVar4.h(function050) | f1qVar4.j(y2nVar4);
                                                                                                                                    final boolean z100 = z88;
                                                                                                                                    boolean zI6 = zH39 | f1qVar4.i(z100);
                                                                                                                                    final wat watVar6 = watVar5;
                                                                                                                                    zJ10 = zI6 | f1qVar4.j(watVar6);
                                                                                                                                    Object objV67 = f1qVar4.V();
                                                                                                                                    if (zJ10) {
                                                                                                                                        qnzVar3 = qnzVar2;
                                                                                                                                    } else {
                                                                                                                                        qnzVar3 = qnzVar2;
                                                                                                                                        if (objV67 == qnzVar3) {
                                                                                                                                        }
                                                                                                                                        Function0 function051 = (Function0) objV67;
                                                                                                                                        wttVar13 = wttVar12;
                                                                                                                                        zH34 = f1qVar4.h(wttVar13);
                                                                                                                                        objV63 = f1qVar4.V();
                                                                                                                                        if (!zH34 || objV63 == qnzVar3) {
                                                                                                                                            objV63 = new kb0(wttVar13, (byte) 23);
                                                                                                                                            f1qVar4.u0(objV63);
                                                                                                                                        }
                                                                                                                                        Function0 function052 = (Function0) objV63;
                                                                                                                                        zH35 = f1qVar4.h(wttVar13);
                                                                                                                                        objV64 = f1qVar4.V();
                                                                                                                                        if (!zH35 || objV64 == qnzVar3) {
                                                                                                                                            objV64 = new kb0(wttVar13, (byte) 24);
                                                                                                                                            f1qVar4.u0(objV64);
                                                                                                                                        }
                                                                                                                                        Function0 function053 = (Function0) objV64;
                                                                                                                                        zH36 = f1qVar4.h(wttVar13);
                                                                                                                                        objV65 = f1qVar4.V();
                                                                                                                                        if (!zH36 || objV65 == qnzVar3) {
                                                                                                                                            objV65 = new kb0(wttVar13, (byte) 25);
                                                                                                                                            f1qVar4.u0(objV65);
                                                                                                                                        }
                                                                                                                                        iqg iqgVar2 = jqg.Companion;
                                                                                                                                        gkf.c(vvtVar5, ai8Var2, tiyVarX3, f11, x080Var5, vb0Var4, lmf0Var2, function047, function051, function052, function053, (Function0) objV65, z89, z90, z93, z98, a5fVar3, w2nVar4, jqgVar3, f1qVar4, 0);
                                                                                                                                        f1qVar4.s(true);
                                                                                                                                        f1qVar4.s(false);
                                                                                                                                    }
                                                                                                                                    objV67 = new Function0() { // from class: a4f
                                                                                                                                        @Override // kotlin.jvm.functions.Function0
                                                                                                                                        public final Object invoke() {
                                                                                                                                            if (z99) {
                                                                                                                                                function121.invoke(elf0.a);
                                                                                                                                            } else {
                                                                                                                                                uat uatVar11 = uatVar10;
                                                                                                                                                if (uatVar11 == null || !uatVar11.o) {
                                                                                                                                                    boolean z101 = y2nVar4.d;
                                                                                                                                                    boolean z102 = z100;
                                                                                                                                                    lbt on70Var = z101 ? new on70(true ^ z102, ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER) : new p9t(true ^ z102, ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER);
                                                                                                                                                    wat watVar7 = watVar6;
                                                                                                                                                    if (watVar7 != null) {
                                                                                                                                                        watVar7.z(on70Var);
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    function050.invoke();
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            return tid0.a;
                                                                                                                                        }
                                                                                                                                    };
                                                                                                                                    f1qVar4.u0(objV67);
                                                                                                                                    Function0 function0512 = (Function0) objV67;
                                                                                                                                    wttVar13 = wttVar12;
                                                                                                                                    zH34 = f1qVar4.h(wttVar13);
                                                                                                                                    objV63 = f1qVar4.V();
                                                                                                                                    if (!zH34) {
                                                                                                                                        objV63 = new kb0(wttVar13, (byte) 23);
                                                                                                                                        f1qVar4.u0(objV63);
                                                                                                                                        Function0 function0522 = (Function0) objV63;
                                                                                                                                        zH35 = f1qVar4.h(wttVar13);
                                                                                                                                        objV64 = f1qVar4.V();
                                                                                                                                        if (!zH35) {
                                                                                                                                            objV64 = new kb0(wttVar13, (byte) 24);
                                                                                                                                            f1qVar4.u0(objV64);
                                                                                                                                            Function0 function0532 = (Function0) objV64;
                                                                                                                                            zH36 = f1qVar4.h(wttVar13);
                                                                                                                                            objV65 = f1qVar4.V();
                                                                                                                                            if (!zH36) {
                                                                                                                                                objV65 = new kb0(wttVar13, (byte) 25);
                                                                                                                                                f1qVar4.u0(objV65);
                                                                                                                                                iqg iqgVar22 = jqg.Companion;
                                                                                                                                                gkf.c(vvtVar5, ai8Var2, tiyVarX3, f11, x080Var5, vb0Var4, lmf0Var2, function047, function0512, function0522, function0532, (Function0) objV65, z89, z90, z93, z98, a5fVar3, w2nVar4, jqgVar3, f1qVar4, 0);
                                                                                                                                                f1qVar4.s(true);
                                                                                                                                                f1qVar4.s(false);
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    z92 = true;
                                                                                                                                }
                                                                                                                                z93 = z92;
                                                                                                                                final y2n y2nVar42 = y2nVar3;
                                                                                                                                if (y2nVar42.a != z92) {
                                                                                                                                }
                                                                                                                                jqg jqgVar32 = ((uaf) puyVar19.getValue()).D;
                                                                                                                                tiy tiyVarX32 = d.a(qiyVar5, str5).x(tiyVarQ);
                                                                                                                                final boolean z992 = z87;
                                                                                                                                boolean zI52 = f1qVar4.i(z992);
                                                                                                                                final Function1 function1212 = function120;
                                                                                                                                boolean zH382 = zI52 | f1qVar4.h(function1212) | f1qVar4.h(uatVar10);
                                                                                                                                final Function0 function0502 = function048;
                                                                                                                                boolean zH392 = zH382 | f1qVar4.h(function0502) | f1qVar4.j(y2nVar42);
                                                                                                                                final boolean z1002 = z88;
                                                                                                                                boolean zI62 = zH392 | f1qVar4.i(z1002);
                                                                                                                                final wat watVar62 = watVar5;
                                                                                                                                zJ10 = zI62 | f1qVar4.j(watVar62);
                                                                                                                                Object objV672 = f1qVar4.V();
                                                                                                                                if (zJ10) {
                                                                                                                                }
                                                                                                                                objV672 = new Function0() { // from class: a4f
                                                                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                                                                    public final Object invoke() {
                                                                                                                                        if (z992) {
                                                                                                                                            function1212.invoke(elf0.a);
                                                                                                                                        } else {
                                                                                                                                            uat uatVar11 = uatVar10;
                                                                                                                                            if (uatVar11 == null || !uatVar11.o) {
                                                                                                                                                boolean z101 = y2nVar42.d;
                                                                                                                                                boolean z102 = z1002;
                                                                                                                                                lbt on70Var = z101 ? new on70(true ^ z102, ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER) : new p9t(true ^ z102, ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER);
                                                                                                                                                wat watVar7 = watVar62;
                                                                                                                                                if (watVar7 != null) {
                                                                                                                                                    watVar7.z(on70Var);
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                function0502.invoke();
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        return tid0.a;
                                                                                                                                    }
                                                                                                                                };
                                                                                                                                f1qVar4.u0(objV672);
                                                                                                                                Function0 function05122 = (Function0) objV672;
                                                                                                                                wttVar13 = wttVar12;
                                                                                                                                zH34 = f1qVar4.h(wttVar13);
                                                                                                                                objV63 = f1qVar4.V();
                                                                                                                                if (!zH34) {
                                                                                                                                }
                                                                                                                            }
                                                                                                                            z93 = false;
                                                                                                                            final y2n y2nVar422 = y2nVar3;
                                                                                                                            if (y2nVar422.a != z92) {
                                                                                                                            }
                                                                                                                            jqg jqgVar322 = ((uaf) puyVar19.getValue()).D;
                                                                                                                            tiy tiyVarX322 = d.a(qiyVar5, str5).x(tiyVarQ);
                                                                                                                            final boolean z9922 = z87;
                                                                                                                            boolean zI522 = f1qVar4.i(z9922);
                                                                                                                            final Function1 function12122 = function120;
                                                                                                                            boolean zH3822 = zI522 | f1qVar4.h(function12122) | f1qVar4.h(uatVar10);
                                                                                                                            final Function0 function05022 = function048;
                                                                                                                            boolean zH3922 = zH3822 | f1qVar4.h(function05022) | f1qVar4.j(y2nVar422);
                                                                                                                            final boolean z10022 = z88;
                                                                                                                            boolean zI622 = zH3922 | f1qVar4.i(z10022);
                                                                                                                            final wat watVar622 = watVar5;
                                                                                                                            zJ10 = zI622 | f1qVar4.j(watVar622);
                                                                                                                            Object objV6722 = f1qVar4.V();
                                                                                                                            if (zJ10) {
                                                                                                                            }
                                                                                                                            objV6722 = new Function0() { // from class: a4f
                                                                                                                                @Override // kotlin.jvm.functions.Function0
                                                                                                                                public final Object invoke() {
                                                                                                                                    if (z9922) {
                                                                                                                                        function12122.invoke(elf0.a);
                                                                                                                                    } else {
                                                                                                                                        uat uatVar11 = uatVar10;
                                                                                                                                        if (uatVar11 == null || !uatVar11.o) {
                                                                                                                                            boolean z101 = y2nVar422.d;
                                                                                                                                            boolean z102 = z10022;
                                                                                                                                            lbt on70Var = z101 ? new on70(true ^ z102, ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER) : new p9t(true ^ z102, ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER);
                                                                                                                                            wat watVar7 = watVar622;
                                                                                                                                            if (watVar7 != null) {
                                                                                                                                                watVar7.z(on70Var);
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            function05022.invoke();
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    return tid0.a;
                                                                                                                                }
                                                                                                                            };
                                                                                                                            f1qVar4.u0(objV6722);
                                                                                                                            Function0 function051222 = (Function0) objV6722;
                                                                                                                            wttVar13 = wttVar12;
                                                                                                                            zH34 = f1qVar4.h(wttVar13);
                                                                                                                            objV63 = f1qVar4.V();
                                                                                                                            if (!zH34) {
                                                                                                                            }
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        f1qVar4.d0();
                                                                                                                    }
                                                                                                                    return tid0.a;
                                                                                                                }
                                                                                                            }, f1qVar3), f1qVar3, 1573248, 58);
                                                                                                        } else {
                                                                                                            f1qVar3.d0();
                                                                                                        }
                                                                                                        return tid0.a;
                                                                                                    }
                                                                                                }, f1qVar2), f1qVar2, 56);
                                                                                                return tid0Var;
                                                                                            }
                                                                                        };
                                                                                        boolean z78 = z32;
                                                                                        zqe zqeVarG05 = j5i0.g0(809063385, function211, f1qVar);
                                                                                        final ol3 ol3Var3 = ol3Var;
                                                                                        final ij ijVar = ijVarB;
                                                                                        final boolean z79 = z14;
                                                                                        final b010 b010Var3 = b010Var;
                                                                                        zqe zqeVarG06 = j5i0.g0(-882478241, new Function4(puyVar9, z79, zS, z54, z59, z72, i40, bmlVar2, v5fVarG, function28, hzjVar8, whb0VarN, puyVar16, wttVar10, function118, hlpVar8, u91Var5, z56, function037, function025, puyVarX2, io0Var, ijVar, u2oVarE, btyVar3, arrayListD, b010Var3) { // from class: i4f
                                                                                            public final /* synthetic */ puy b;
                                                                                            public final /* synthetic */ boolean c;
                                                                                            public final /* synthetic */ boolean d;
                                                                                            public final /* synthetic */ int e;
                                                                                            public final /* synthetic */ bml f;
                                                                                            public final /* synthetic */ v5f g;
                                                                                            public final /* synthetic */ Function2 h;
                                                                                            public final /* synthetic */ hzj i;
                                                                                            public final /* synthetic */ whb0 j;
                                                                                            public final /* synthetic */ puy k;
                                                                                            public final /* synthetic */ wtt l;
                                                                                            public final /* synthetic */ Function1 m;
                                                                                            public final /* synthetic */ hlp n;
                                                                                            public final /* synthetic */ u91 o;
                                                                                            public final /* synthetic */ boolean p;
                                                                                            public final /* synthetic */ Function0 q;
                                                                                            public final /* synthetic */ Function0 r;
                                                                                            public final /* synthetic */ puy s;
                                                                                            public final /* synthetic */ io0 t;
                                                                                            public final /* synthetic */ ij u;
                                                                                            public final /* synthetic */ u2o v;
                                                                                            public final /* synthetic */ bty w;
                                                                                            public final /* synthetic */ ArrayList x;
                                                                                            public final /* synthetic */ b010 y;

                                                                                            {
                                                                                                this.c = z59;
                                                                                                this.d = z72;
                                                                                                this.e = i40;
                                                                                                this.f = bmlVar2;
                                                                                                this.g = v5fVarG;
                                                                                                this.h = function28;
                                                                                                this.i = hzjVar8;
                                                                                                this.j = whb0VarN;
                                                                                                this.k = puyVar16;
                                                                                                this.l = wttVar10;
                                                                                                this.m = function118;
                                                                                                this.n = hlpVar8;
                                                                                                this.o = u91Var5;
                                                                                                this.p = z56;
                                                                                                this.q = function037;
                                                                                                this.r = function025;
                                                                                                this.s = puyVarX2;
                                                                                                this.t = io0Var;
                                                                                                this.u = ijVar;
                                                                                                this.v = u2oVarE;
                                                                                                this.w = btyVar3;
                                                                                                this.x = arrayListD;
                                                                                                this.y = b010Var3;
                                                                                            }

                                                                                            @Override // kotlin.jvm.functions.Function4
                                                                                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                                                                int i41;
                                                                                                List list6;
                                                                                                e91 e91Var;
                                                                                                wtt wttVar11;
                                                                                                Function1 function119;
                                                                                                qiy qiyVar5;
                                                                                                puy puyVar17;
                                                                                                Object jz3Var;
                                                                                                boolean z80;
                                                                                                int i42;
                                                                                                lwt lwtVar;
                                                                                                mvb0 mvb0Var;
                                                                                                wub0 wub0Var;
                                                                                                boolean z81;
                                                                                                vqy vqyVar = (vqy) obj5;
                                                                                                xnb0 xnb0Var = (xnb0) obj6;
                                                                                                f1q f1qVar2 = (f1q) obj7;
                                                                                                int iIntValue = ((Integer) obj8).intValue();
                                                                                                if ((iIntValue & 6) == 0) {
                                                                                                    i41 = ((iIntValue & 8) == 0 ? f1qVar2.h(vqyVar) : f1qVar2.j(vqyVar) ? 4 : 2) | iIntValue;
                                                                                                } else {
                                                                                                    i41 = iIntValue;
                                                                                                }
                                                                                                if ((iIntValue & 48) == 0) {
                                                                                                    i41 |= (iIntValue & 64) == 0 ? f1qVar2.h(xnb0Var) : f1qVar2.j(xnb0Var) ? 32 : 16;
                                                                                                }
                                                                                                if (f1qVar2.a0(i41 & 1, (i41 & 147) != 146)) {
                                                                                                    ol3 ol3Var4 = this.a;
                                                                                                    ol3Var4.getClass();
                                                                                                    f1qVar2.k0(-414040189);
                                                                                                    f1qVar2.s(false);
                                                                                                    ej3 ej3Var = this.c ? (ej3) fee.H0(this.x) : null;
                                                                                                    boolean z82 = this.d;
                                                                                                    int i43 = this.e;
                                                                                                    b010 b010Var4 = this.y;
                                                                                                    boolean z83 = z82 && b010Var4.k() > i43;
                                                                                                    lwt lwtVar2 = new lwt(3, null, 0, 1, 118);
                                                                                                    puy puyVar18 = this.b;
                                                                                                    boolean z84 = ((uaf) puyVar18.getValue()).s;
                                                                                                    mvb0 mvb0VarZ2 = sij.z(f1qVar2);
                                                                                                    boolean z85 = ((uaf) puyVar18.getValue()).r.t;
                                                                                                    wub0 wub0Var2 = ((uaf) puyVar18.getValue()).r.o;
                                                                                                    tll tllVar = ((uaf) puyVar18.getValue()).r;
                                                                                                    bml bmlVar3 = this.f;
                                                                                                    boolean z86 = tllVar.j && (!tllVar.n || (bmlVar3 != null && bmlVar3.c));
                                                                                                    v5f v5fVar = this.g;
                                                                                                    e91 e91Var2 = v5fVar.a;
                                                                                                    List list7 = v5fVar.b;
                                                                                                    qnz qnzVar = qwe.a;
                                                                                                    if (ej3Var != null) {
                                                                                                        int i44 = i41;
                                                                                                        f1qVar2.k0(-1952959486);
                                                                                                        Function2 function212 = this.h;
                                                                                                        boolean zH34 = f1qVar2.h(function212) | f1qVar2.j(ej3Var);
                                                                                                        list6 = list7;
                                                                                                        Object objV61 = f1qVar2.V();
                                                                                                        e91Var = e91Var2;
                                                                                                        if (zH34 || objV61 == qnzVar) {
                                                                                                            objV61 = new cnd(function212, ej3Var, (byte) 15);
                                                                                                            f1qVar2.u0(objV61);
                                                                                                        }
                                                                                                        Function0 function045 = (Function0) objV61;
                                                                                                        boolean z87 = (i44 & 14) == 4 || ((i44 & 8) != 0 && f1qVar2.j(vqyVar));
                                                                                                        Object objV62 = f1qVar2.V();
                                                                                                        if (z87 || objV62 == qnzVar) {
                                                                                                            objV62 = new ueb(vqyVar, (byte) 15);
                                                                                                            f1qVar2.u0(objV62);
                                                                                                        }
                                                                                                        vqyVar = new vqy(function045, (Function0) objV62);
                                                                                                        f1qVar2.s(false);
                                                                                                    } else {
                                                                                                        list6 = list7;
                                                                                                        e91Var = e91Var2;
                                                                                                        f1qVar2.k0(-1952941335);
                                                                                                        f1qVar2.s(false);
                                                                                                    }
                                                                                                    f1qVar2.k0(-1952841936);
                                                                                                    qiy qiyVar6 = qiy.a;
                                                                                                    tiy tiyVarF = b.f(a.a(qiyVar6, "ConversationComposer"), 1.0f);
                                                                                                    hzj hzjVar9 = this.i;
                                                                                                    boolean zJ10 = f1qVar2.j(hzjVar9);
                                                                                                    vqy vqyVar2 = vqyVar;
                                                                                                    whb0 whb0Var = this.j;
                                                                                                    boolean zJ11 = zJ10 | f1qVar2.j(whb0Var);
                                                                                                    puy puyVar19 = this.k;
                                                                                                    boolean zH35 = zJ11 | f1qVar2.h(puyVar19);
                                                                                                    wtt wttVar12 = this.l;
                                                                                                    boolean zH36 = zH35 | f1qVar2.h(wttVar12);
                                                                                                    Function1 function120 = this.m;
                                                                                                    boolean zH37 = zH36 | f1qVar2.h(function120);
                                                                                                    Object objV63 = f1qVar2.V();
                                                                                                    if (zH37 || objV63 == qnzVar) {
                                                                                                        objV63 = new ax0((Object) hzjVar9, (Object) whb0Var, (Object) wttVar12, function120, (Object) puyVar19, (byte) 13);
                                                                                                        wttVar11 = wttVar12;
                                                                                                        function119 = function120;
                                                                                                        f1qVar2.u0(objV63);
                                                                                                    } else {
                                                                                                        wttVar11 = wttVar12;
                                                                                                        function119 = function120;
                                                                                                    }
                                                                                                    tiy tiyVarA3 = jbi0.A(dug0.H(tiyVarF, (Function1) objV63), this.n);
                                                                                                    f1qVar2.s(false);
                                                                                                    Object objV64 = f1qVar2.V();
                                                                                                    if (objV64 == qnzVar) {
                                                                                                        qiyVar5 = qiyVar6;
                                                                                                        objV64 = new m70(b010Var4, (byte) 25);
                                                                                                        f1qVar2.u0(objV64);
                                                                                                    } else {
                                                                                                        qiyVar5 = qiyVar6;
                                                                                                    }
                                                                                                    Function1 function121 = (Function1) objV64;
                                                                                                    boolean zH38 = f1qVar2.h(wttVar11) | f1qVar2.h(function119);
                                                                                                    Function0 function046 = this.r;
                                                                                                    boolean zH39 = zH38 | f1qVar2.h(function046);
                                                                                                    puy puyVar20 = this.s;
                                                                                                    boolean zH40 = zH39 | f1qVar2.h(puyVar20);
                                                                                                    io0 io0Var2 = this.t;
                                                                                                    boolean zJ12 = zH40 | f1qVar2.j(io0Var2);
                                                                                                    ij ijVar2 = this.u;
                                                                                                    boolean zJ13 = zJ12 | f1qVar2.j(ijVar2);
                                                                                                    u2o u2oVar = this.v;
                                                                                                    boolean zJ14 = zJ13 | f1qVar2.j(u2oVar) | f1qVar2.j(ol3Var4);
                                                                                                    Object objV65 = f1qVar2.V();
                                                                                                    if (zJ14 || objV65 == qnzVar) {
                                                                                                        puyVar17 = puyVar18;
                                                                                                        z80 = z84;
                                                                                                        i42 = i43;
                                                                                                        lwtVar = lwtVar2;
                                                                                                        mvb0Var = mvb0VarZ2;
                                                                                                        wub0Var = wub0Var2;
                                                                                                        z81 = z85;
                                                                                                        jz3Var = new jz3(wttVar11, function119, function046, io0Var2, ijVar2, u2oVar, ol3Var4, puyVar20, (byte) 3);
                                                                                                        f1qVar2.u0(jz3Var);
                                                                                                    } else {
                                                                                                        jz3Var = objV65;
                                                                                                        puyVar17 = puyVar18;
                                                                                                        z80 = z84;
                                                                                                        i42 = i43;
                                                                                                        lwtVar = lwtVar2;
                                                                                                        mvb0Var = mvb0VarZ2;
                                                                                                        z81 = z85;
                                                                                                        wub0Var = wub0Var2;
                                                                                                    }
                                                                                                    u91 u91Var6 = this.o;
                                                                                                    boolean z88 = this.p;
                                                                                                    boolean z89 = z80;
                                                                                                    lwt lwtVar3 = lwtVar;
                                                                                                    mvb0 mvb0Var2 = mvb0Var;
                                                                                                    int i45 = i42;
                                                                                                    y6f.a(u91Var6, z88, i45, lwtVar3, function121, this.q, (Function1) jz3Var, z89, j5i0.g0(1200951568, new pv3(xnb0Var, u91Var6, z88, wttVar11, puyVar17), f1qVar2), d.a(qiyVar5, "Composer").x(tiyVarA3), mvb0Var2, this.w, z86, e91Var, list6, vqyVar2, z83, z81, wub0Var, f1qVar2, 100687872);
                                                                                                } else {
                                                                                                    f1qVar2.d0();
                                                                                                }
                                                                                                return tid0.a;
                                                                                            }
                                                                                        }, f1qVar);
                                                                                        zqe zqeVarG07 = j5i0.g0(-644323305, new ey0(puyVarX2, (byte) 10), f1qVar);
                                                                                        final boolean z80 = z27;
                                                                                        final boolean z81 = z11;
                                                                                        final jqg jqgVar3 = jqgVar2;
                                                                                        final Function1 function119 = function17;
                                                                                        zqe zqeVarG08 = j5i0.g0(-346467362, new Function3() { // from class: j4f
                                                                                            /* JADX WARN: Multi-variable type inference failed */
                                                                                            @Override // kotlin.jvm.functions.Function3
                                                                                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                                boolean z82;
                                                                                                tiy tiyVarQ;
                                                                                                puy puyVar17;
                                                                                                byte b6;
                                                                                                f1q f1qVar2;
                                                                                                boolean z83;
                                                                                                f1q f1qVar3 = (f1q) obj6;
                                                                                                int iIntValue = ((Integer) obj7).intValue();
                                                                                                boolean z84 = false;
                                                                                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                                                                    f1qVar3.d0();
                                                                                                } else if (z74) {
                                                                                                    f1qVar3.k0(-797398364);
                                                                                                    f1qVar3.s(false);
                                                                                                } else {
                                                                                                    f1qVar3.k0(-802556051);
                                                                                                    puy puyVar18 = puyVar9;
                                                                                                    boolean z85 = ((uaf) puyVar18.getValue()).r.q;
                                                                                                    sbi sbiVar2 = ((uaf) puyVar18.getValue()).r.s;
                                                                                                    if (((uaf) puyVar18.getValue()).u != ae70.c) {
                                                                                                        z82 = false;
                                                                                                        z84 = true;
                                                                                                    } else {
                                                                                                        z82 = false;
                                                                                                    }
                                                                                                    Integer num = (Integer) puyVar15.getValue();
                                                                                                    boolean z86 = (((uaf) puyVar18.getValue()).j || dm7.T(((taf) puyVarX2.getValue()).j)) ? z82 : true;
                                                                                                    Boolean boolValueOf9 = ((uaf) puyVar18.getValue()).r.n ? Boolean.valueOf(((uaf) puyVar18.getValue()).r.j) : null;
                                                                                                    boolean z87 = ((uaf) puyVar18.getValue()).r.n;
                                                                                                    qiy qiyVar5 = qiy.a;
                                                                                                    if (z87) {
                                                                                                        tiyVarQ = qiyVar5;
                                                                                                    } else {
                                                                                                        float f6 = m890.a;
                                                                                                        tiyVarQ = b.q(qiyVar5, 48.0f);
                                                                                                    }
                                                                                                    wtt wttVar11 = wttVar10;
                                                                                                    boolean zH34 = f1qVar3.h(wttVar11);
                                                                                                    Object objV61 = f1qVar3.V();
                                                                                                    Object obj8 = qwe.a;
                                                                                                    if (zH34 || objV61 == obj8) {
                                                                                                        objV61 = new fi(wttVar11, (byte) 12);
                                                                                                        f1qVar3.u0(objV61);
                                                                                                    }
                                                                                                    Function1 function120 = (Function1) objV61;
                                                                                                    Function1 function121 = (Function1) wttVar11;
                                                                                                    boolean zH35 = f1qVar3.h(wttVar11);
                                                                                                    jqg jqgVar4 = jqgVar3;
                                                                                                    boolean zJ10 = zH35 | f1qVar3.j(jqgVar4);
                                                                                                    kkl kklVar = kklVarT;
                                                                                                    boolean zJ11 = zJ10 | f1qVar3.j(kklVar);
                                                                                                    Object objV62 = f1qVar3.V();
                                                                                                    if (zJ11 || objV62 == obj8) {
                                                                                                        puyVar17 = puyVar18;
                                                                                                        objV62 = new u2e(wttVar11, jqgVar4, kklVar, (byte) 5);
                                                                                                        f1qVar3.u0(objV62);
                                                                                                    } else {
                                                                                                        puyVar17 = puyVar18;
                                                                                                    }
                                                                                                    tiy tiyVarX2 = d.a(qiyVar5, "Composer").x(tiyVarQ);
                                                                                                    iqg iqgVar2 = jqg.Companion;
                                                                                                    qbi qbiVar2 = sbi.Companion;
                                                                                                    puy puyVar19 = puyVar17;
                                                                                                    asv.c(z80, jqgVar4, z85, sbiVar2, z84, j4, function120, function121, (Function0) objV62, num, kklVar, njlVar2, z86, tiyVarX2, boolValueOf9, f1qVar3, 64);
                                                                                                    f1q f1qVar4 = f1qVar3;
                                                                                                    boolean z88 = ((uaf) puyVar19.getValue()).r.m && z73;
                                                                                                    int iOrdinal = ((uaf) puyVar19.getValue()).u.ordinal();
                                                                                                    if (iOrdinal == 0 ? z81 : iOrdinal == 3 && z88) {
                                                                                                        z83 = false;
                                                                                                        f1qVar4.k0(-797416220);
                                                                                                        f1qVar4.s(false);
                                                                                                        f1qVar2 = f1qVar4;
                                                                                                    } else {
                                                                                                        f1qVar4.k0(-799608943);
                                                                                                        ze70 ze70Var3 = ze70Var2;
                                                                                                        boolean zH36 = f1qVar4.h(ze70Var3);
                                                                                                        Object objV63 = f1qVar4.V();
                                                                                                        if (zH36 || objV63 == obj8) {
                                                                                                            objV63 = new mw7(1, ze70Var3, ze70.class, "updatePointerPosition", "updatePointerPosition-k-4lQ0M(J)V", 0, (byte) 28);
                                                                                                            f1qVar4.u0(objV63);
                                                                                                        }
                                                                                                        wtt wttVar12 = (wtt) objV63;
                                                                                                        ae70 ae70Var = ((uaf) puyVar19.getValue()).u;
                                                                                                        float f7 = m890.a;
                                                                                                        jqg jqgVar5 = ((uaf) puyVar19.getValue()).D;
                                                                                                        tiy tiyVarA3 = d.a(qiyVar5, "Composer");
                                                                                                        puy puyVar20 = puyVar14;
                                                                                                        boolean zH37 = f1qVar4.h(puyVar20) | f1qVar4.h(ze70Var3);
                                                                                                        Object objV64 = f1qVar4.V();
                                                                                                        if (zH37 || objV64 == obj8) {
                                                                                                            b6 = 0;
                                                                                                            objV64 = new t4f(ze70Var3, puyVar20, (byte) 0);
                                                                                                            f1qVar4.u0(objV64);
                                                                                                        } else {
                                                                                                            b6 = 0;
                                                                                                        }
                                                                                                        Function1 function122 = (Function1) objV64;
                                                                                                        Function1 function123 = (Function1) wttVar12;
                                                                                                        boolean zH38 = f1qVar4.h(ze70Var3);
                                                                                                        Object obj9 = function119;
                                                                                                        boolean zH39 = zH38 | f1qVar4.h(obj9);
                                                                                                        Object objV65 = f1qVar4.V();
                                                                                                        if (zH39 || objV65 == obj8) {
                                                                                                            objV65 = new v4e(ze70Var3, obj9, (byte) 11);
                                                                                                            f1qVar4.u0(objV65);
                                                                                                        }
                                                                                                        Function1 function124 = (Function1) objV65;
                                                                                                        boolean zH40 = f1qVar4.h(ze70Var3);
                                                                                                        Object objV66 = f1qVar4.V();
                                                                                                        if (zH40 || objV66 == obj8) {
                                                                                                            objV66 = new j8e(ze70Var3, (byte) 6);
                                                                                                            f1qVar4.u0(objV66);
                                                                                                        }
                                                                                                        Function1 function125 = (Function1) objV66;
                                                                                                        boolean zH41 = f1qVar4.h(wttVar11);
                                                                                                        Object objV67 = f1qVar4.V();
                                                                                                        if (zH41 || objV67 == obj8) {
                                                                                                            objV67 = new kb0(wttVar11, (byte) 29);
                                                                                                            f1qVar4.u0(objV67);
                                                                                                        }
                                                                                                        Function0 function045 = (Function0) objV67;
                                                                                                        boolean zH42 = f1qVar4.h(wttVar11);
                                                                                                        Object objV68 = f1qVar4.V();
                                                                                                        if (zH42 || objV68 == obj8) {
                                                                                                            objV68 = new u4f(wttVar11, b6);
                                                                                                            f1qVar4.u0(objV68);
                                                                                                        }
                                                                                                        Function0 function046 = (Function0) objV68;
                                                                                                        boolean zH43 = f1qVar4.h(wttVar11);
                                                                                                        Object objV69 = f1qVar4.V();
                                                                                                        if (zH43 || objV69 == obj8) {
                                                                                                            objV69 = new u4f(wttVar11, (byte) 1);
                                                                                                            f1qVar4.u0(objV69);
                                                                                                        }
                                                                                                        boolean z89 = b6;
                                                                                                        q650.a(function037, function2S, function026, function040, ae70Var, tiyVarA3, 48.0f, function122, function123, function124, function125, z29, jqgVar5, function045, function046, (Function0) objV69, f1qVar4, 0);
                                                                                                        f1q f1qVar5 = f1qVar4;
                                                                                                        f1qVar5.s(z89);
                                                                                                        z83 = z89;
                                                                                                        f1qVar2 = f1qVar5;
                                                                                                    }
                                                                                                    f1qVar2.s(z83);
                                                                                                }
                                                                                                return tid0.a;
                                                                                            }
                                                                                        }, f1qVar);
                                                                                        zqe zqeVarG09 = j5i0.g0(-2097709995, new t70(z73, function026, (byte) 10), f1qVar);
                                                                                        zqe zqeVarG010 = j5i0.g0(-905094401, new nv7(wttVar10, j4, b010Var3, puyVar9), f1qVar);
                                                                                        zqe zqeVarG011 = j5i0.g0(2100283598, new k4f(wttVar10, puyVar9, p6Var4, watVar3, puyVar12, z5, function272, jfiVar, z57, x0a0VarA), f1qVar);
                                                                                        tiy tiyVarA3 = d.a(qiyVar2, "Composer");
                                                                                        str = g(puyVar9).a;
                                                                                        if (str != null) {
                                                                                            "ConversationComposerReady_".concat(str);
                                                                                        }
                                                                                        j5i0.j(0, f1qVar, qiyVar2, z54);
                                                                                        objV34 = f1qVar.V();
                                                                                        if (objV34 == obj) {
                                                                                            objV34 = new l6e(puyVar15, (byte) 10);
                                                                                            f1qVar.u0(objV34);
                                                                                        }
                                                                                        Object obj5 = obj;
                                                                                        nic0 nic0Var = nic0VarB;
                                                                                        Function0 function045 = function017;
                                                                                        Function1 function120 = function14;
                                                                                        Function2 function212 = function23;
                                                                                        wnm.c(tafVarB, u91Var5, uafVar, hzjVar8, z74, z78, obj2, zF, nic0Var, z56, h330VarA, function120, function043, function045, xuyVar, z75, function041, function042, f5, zqeVarG0, function212, zqeVarG02, zqeVarG03, zqeVarG04, zqeVarG05, zqeVarG06, zqeVarG07, zqeVarG08, zqeVarG09, zqeVarG010, zqeVarG011, tiyVarA3.x(jb6.E(qiyVar2, (Function1) objV34)), f1qVar, i36, ((i35 >> 9) & 112) | (i35 & 896) | (i35 & 7168), ((i14 << 3) & 112) | 920350086);
                                                                                        f1qVar.u();
                                                                                        if (g(puyVar9).x) {
                                                                                            obj3 = obj5;
                                                                                            f1qVar.k0(1058446945);
                                                                                            f1qVar.v();
                                                                                        } else {
                                                                                            f1qVar.k0(1058002777);
                                                                                            boolean z82 = g(puyVar9).u == ae70.d;
                                                                                            e91 e91Var = v5fVarG.a;
                                                                                            List list6 = v5fVarG.b;
                                                                                            boolean zH34 = f1qVar.h(wttVar10);
                                                                                            Object objV61 = f1qVar.V();
                                                                                            if (zH34) {
                                                                                                obj3 = obj5;
                                                                                            } else {
                                                                                                obj3 = obj5;
                                                                                                if (objV61 == obj3) {
                                                                                                }
                                                                                                pb90.b(u91Var5, z82, function037, e91Var, list6, (Function0) objV61, f1qVar, 32768, 0);
                                                                                                f1qVar.v();
                                                                                            }
                                                                                            objV61 = new kb0(wttVar10, (byte) 26);
                                                                                            f1qVar.u0(objV61);
                                                                                            pb90.b(u91Var5, z82, function037, e91Var, list6, (Function0) objV61, f1qVar, 32768, 0);
                                                                                            f1qVar.v();
                                                                                        }
                                                                                        if (d(puyVarX2).r0) {
                                                                                            function110 = function118;
                                                                                            i20 = 0;
                                                                                            f1qVar.k0(1058546145);
                                                                                            f1qVar.v();
                                                                                        } else {
                                                                                            f1qVar.k0(1058489446);
                                                                                            function110 = function118;
                                                                                            i20 = 0;
                                                                                            n(function110, f1qVar, 0);
                                                                                            f1qVar.v();
                                                                                        }
                                                                                        c4b0Var = d(puyVarX2).W;
                                                                                        if (c4b0Var != null) {
                                                                                            f1qVar.k0(1058606377);
                                                                                            f1qVar.v();
                                                                                        } else {
                                                                                            f1qVar.k0(1058606378);
                                                                                            boolean z83 = d(puyVarX2).X;
                                                                                            b4b0 b4b0Var2 = c4b0.Companion;
                                                                                            l(c4b0Var, z83, function110, f1qVar, i20);
                                                                                            f1qVar.v();
                                                                                        }
                                                                                        int i41 = (((Boolean) puyVar14.getValue()).booleanValue() || !z29) ? i20 : 1;
                                                                                        zH21 = f1qVar.h(ze70Var2) | f1qVar.h(puyVar14);
                                                                                        objV35 = f1qVar.V();
                                                                                        if (!zH21 || objV35 == obj3) {
                                                                                            objV35 = new cnd(ze70Var2, puyVar14, (byte) 14);
                                                                                            f1qVar.u0(objV35);
                                                                                        }
                                                                                        kf70.e(i41, list, ze70Var2, (Function0) objV35, function119, f1qVar, 0);
                                                                                        function13 = function120;
                                                                                        function012 = function045;
                                                                                        function22 = function212;
                                                                                        hzjVar2 = hzjVar8;
                                                                                        hlpVar3 = hlpVar8;
                                                                                        vvtVar2 = vvtVar3;
                                                                                        function33 = function39;
                                                                                        tiyVar3 = tiyVar5;
                                                                                        function34 = function38;
                                                                                        function010 = function027;
                                                                                        function011 = function043;
                                                                                        function09 = function036;
                                                                                    }
                                                                                    zH19 = f1qVar.h(a010Var2);
                                                                                    objV32 = f1qVar.V();
                                                                                    if (zH19) {
                                                                                        obj2 = z7fVar;
                                                                                        final byte b42 = 0;
                                                                                        objV32 = new Function0() { // from class: g4f
                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                            public final Object invoke() {
                                                                                                byte b52 = b42;
                                                                                                a010 a010Var3 = a010Var2;
                                                                                                switch (b52) {
                                                                                                    case 0:
                                                                                                        return Float.valueOf(a010Var3.k());
                                                                                                    default:
                                                                                                        a010Var3.m(0.0f);
                                                                                                        return tid0.a;
                                                                                                }
                                                                                            }
                                                                                        };
                                                                                        f1qVar.u0(objV32);
                                                                                        Function0 function0412 = (Function0) objV32;
                                                                                        zH20 = f1qVar.h(a010Var2);
                                                                                        objV33 = f1qVar.V();
                                                                                        if (!zH20) {
                                                                                            final byte b52 = 1;
                                                                                            objV33 = new Function0() { // from class: g4f
                                                                                                @Override // kotlin.jvm.functions.Function0
                                                                                                public final Object invoke() {
                                                                                                    byte b522 = b52;
                                                                                                    a010 a010Var3 = a010Var2;
                                                                                                    switch (b522) {
                                                                                                        case 0:
                                                                                                            return Float.valueOf(a010Var3.k());
                                                                                                        default:
                                                                                                            a010Var3.m(0.0f);
                                                                                                            return tid0.a;
                                                                                                    }
                                                                                                }
                                                                                            };
                                                                                            f1qVar.u0(objV33);
                                                                                            Function0 function0422 = (Function0) objV33;
                                                                                            Function0 function0432 = function016;
                                                                                            float f52 = f(x0a0VarB);
                                                                                            final Function1 function1182 = function19;
                                                                                            zqe zqeVarG012 = j5i0.g0(-1999920834, new qvd(z59, arrayListD, function1182, function114, z23, r6fVar2, z58, puyVarX2, jrc0Var2, wttVar10), f1qVar);
                                                                                            zqe zqeVarG022 = j5i0.g0(841659772, new c9b((Object) tafVarB, (Object) meeVar2, (Object) function1182, (byte) 29), f1qVar);
                                                                                            zqe zqeVarG032 = j5i0.g0(-1331534027, new cqa(function115, ai8VarA, (byte) 16), f1qVar);
                                                                                            puyVar9 = puyVar8;
                                                                                            final njl njlVar22 = njlVar;
                                                                                            final hlp hlpVar82 = hlpVar6;
                                                                                            zqe zqeVarG042 = j5i0.g0(-611726918, new qz3(tafVarB, kklVarT, puyVar9, puyVarX2, z46, n650VarS, njlVar22, f3, f4, function037, hlpVar6, zvtVar2, function1182, wttVar10, xuyVar, a010Var, a010Var2, x0a0VarB), f1qVar);
                                                                                            final Function0 function0442 = function021;
                                                                                            final boolean z762 = z36;
                                                                                            final x080 x080Var32 = x080Var2;
                                                                                            final vb0 vb0Var22 = vb0Var;
                                                                                            final bml bmlVar22 = bmlVarH0;
                                                                                            final boolean z772 = z40;
                                                                                            Function2 function2112 = new Function2() { // from class: h4f
                                                                                                @Override // kotlin.jvm.functions.Function2
                                                                                                public final Object invoke(Object obj52, Object obj6) {
                                                                                                    f1q f1qVar2 = (f1q) obj52;
                                                                                                    int iIntValue = ((Integer) obj6).intValue();
                                                                                                    boolean zA0 = f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2);
                                                                                                    tid0 tid0Var = tid0.a;
                                                                                                    if (!zA0) {
                                                                                                        f1qVar2.d0();
                                                                                                        return tid0Var;
                                                                                                    }
                                                                                                    if (!z32) {
                                                                                                        return tid0Var;
                                                                                                    }
                                                                                                    xa40 xa40VarN = cya0.n(mee.c(0.8f, ((pge) f1qVar2.l(qge.a)).q, 14), y4g.a);
                                                                                                    final bml bmlVar3 = bmlVar22;
                                                                                                    final boolean z782 = z46;
                                                                                                    final x0a0 x0a0Var = x0a0VarB;
                                                                                                    final puy puyVar17 = puyVar9;
                                                                                                    final kkl kklVar = kklVarT;
                                                                                                    final float f6 = f3;
                                                                                                    final zil zilVar2 = zilVar;
                                                                                                    final a010 a010Var3 = a010Var;
                                                                                                    final float f7 = f4;
                                                                                                    final uat uatVar8 = uatVar6;
                                                                                                    final y2n y2nVar2 = y2nVar;
                                                                                                    final vvt vvtVar4 = vvtVar3;
                                                                                                    final ai8 ai8Var = ai8VarA;
                                                                                                    final x080 x080Var4 = x080Var32;
                                                                                                    final vb0 vb0Var3 = vb0Var22;
                                                                                                    final lmf0 lmf0Var = lmf0VarF0;
                                                                                                    final Function0 function0452 = function032;
                                                                                                    final boolean z792 = z762;
                                                                                                    final Function1 function1192 = function117;
                                                                                                    final Function0 function046 = function0442;
                                                                                                    final boolean z802 = z57;
                                                                                                    final wat watVar4 = watVar3;
                                                                                                    final wtt wttVar11 = wttVar10;
                                                                                                    final boolean z812 = z772;
                                                                                                    final boolean z822 = zJ0;
                                                                                                    final a5f a5fVar2 = a5fVar;
                                                                                                    final w2n w2nVar3 = w2nVar;
                                                                                                    q4e0.f(xa40VarN, j5i0.g0(-242521959, new Function2() { // from class: v4f
                                                                                                        @Override // kotlin.jvm.functions.Function2
                                                                                                        public final Object invoke(Object obj7, Object obj8) {
                                                                                                            f1q f1qVar3 = (f1q) obj7;
                                                                                                            int iIntValue2 = ((Integer) obj8).intValue();
                                                                                                            if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                                                                final bml bmlVar4 = bmlVar3;
                                                                                                                boolean z832 = bmlVar4 != null && bmlVar4.a;
                                                                                                                boolean z84 = z782;
                                                                                                                final x0a0 x0a0Var2 = x0a0Var;
                                                                                                                final boolean z85 = (z84 || ((Number) x0a0Var2.getValue()).floatValue() > 0.0f) && !z832;
                                                                                                                final puy puyVar18 = puyVar17;
                                                                                                                boolean z86 = z84 ? z832 : (((uaf) puyVar18.getValue()).r.n || !((uaf) puyVar18.getValue()).r.j || z85) ? false : true;
                                                                                                                final x0a0 x0a0VarB2 = v51.b(z86 ? 45.0f : 0.0f, null, "WhisperStopRotation", null, f1qVar3, 3072, 22);
                                                                                                                Object objV612 = f1qVar3.V();
                                                                                                                qnz qnzVar = qwe.a;
                                                                                                                if (objV612 == qnzVar) {
                                                                                                                    objV612 = hk90.b(new b96(x0a0VarB2, (byte) 5));
                                                                                                                    f1qVar3.u0(objV612);
                                                                                                                }
                                                                                                                Boolean boolValueOf9 = Boolean.valueOf(z86 || ((Boolean) ((x0a0) objV612).getValue()).booleanValue());
                                                                                                                tiy tiyVarA32 = d.a(qiy.a, "Composer");
                                                                                                                Object objV62 = f1qVar3.V();
                                                                                                                if (objV62 == qnzVar) {
                                                                                                                    objV62 = new ute((byte) 19);
                                                                                                                    f1qVar3.u0(objV62);
                                                                                                                }
                                                                                                                final kkl kklVar2 = kklVar;
                                                                                                                final float f8 = f6;
                                                                                                                final zil zilVar3 = zilVar2;
                                                                                                                final a010 a010Var4 = a010Var3;
                                                                                                                final float f9 = f7;
                                                                                                                final uat uatVar9 = uatVar8;
                                                                                                                final y2n y2nVar3 = y2nVar2;
                                                                                                                final vvt vvtVar5 = vvtVar4;
                                                                                                                final ai8 ai8Var2 = ai8Var;
                                                                                                                final x080 x080Var5 = x080Var4;
                                                                                                                final vb0 vb0Var4 = vb0Var3;
                                                                                                                final lmf0 lmf0Var2 = lmf0Var;
                                                                                                                final Function0 function047 = function0452;
                                                                                                                final boolean z87 = z792;
                                                                                                                final Function1 function1202 = function1192;
                                                                                                                final Function0 function048 = function046;
                                                                                                                final boolean z88 = z802;
                                                                                                                final wat watVar5 = watVar4;
                                                                                                                final wtt wttVar12 = wttVar11;
                                                                                                                final boolean z89 = z812;
                                                                                                                final boolean z90 = z822;
                                                                                                                final a5f a5fVar3 = a5fVar2;
                                                                                                                final w2n w2nVar4 = w2nVar3;
                                                                                                                usj.b(boolValueOf9, tiyVarA32, (Function1) objV62, null, null, null, j5i0.g0(-1707106148, new Function4() { // from class: u3f
                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:102:0x027d  */
                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:82:0x01d3  */
                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:83:0x01d6  */
                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:86:0x021c  */
                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:89:0x0221  */
                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:93:0x024a A[ADDED_TO_REGION] */
                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:94:0x024c  */
                                                                                                                    /* JADX WARN: Removed duplicated region for block: B:98:0x0264  */
                                                                                                                    @Override // kotlin.jvm.functions.Function4
                                                                                                                    /*
                                                                                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                                                                                    */
                                                                                                                    public final Object invoke(Object obj9, Object obj10, Object obj11, Object obj12) {
                                                                                                                        qnz qnzVar2;
                                                                                                                        qiy qiyVar5;
                                                                                                                        puy puyVar19;
                                                                                                                        String str5;
                                                                                                                        boolean z91;
                                                                                                                        float f10;
                                                                                                                        float f11;
                                                                                                                        boolean z92;
                                                                                                                        boolean z93;
                                                                                                                        boolean zJ10;
                                                                                                                        qnz qnzVar3;
                                                                                                                        wtt wttVar13;
                                                                                                                        boolean zH342;
                                                                                                                        Object objV63;
                                                                                                                        boolean zH35;
                                                                                                                        Object objV64;
                                                                                                                        boolean zH36;
                                                                                                                        Object objV65;
                                                                                                                        Function0 function049;
                                                                                                                        long j5;
                                                                                                                        boolean zBooleanValue = ((Boolean) obj10).booleanValue();
                                                                                                                        f1q f1qVar4 = (f1q) obj11;
                                                                                                                        int iIntValue3 = ((Integer) obj12).intValue();
                                                                                                                        if ((iIntValue3 & 48) == 0) {
                                                                                                                            iIntValue3 |= f1qVar4.i(zBooleanValue) ? 32 : 16;
                                                                                                                        }
                                                                                                                        if (f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                                                                                                                            qiy qiyVar6 = qiy.a;
                                                                                                                            puy puyVar20 = puyVar18;
                                                                                                                            if (zBooleanValue) {
                                                                                                                                f1qVar4.k0(308609121);
                                                                                                                                bml bmlVar5 = bmlVar4;
                                                                                                                                if (bmlVar5 == null || (function049 = bmlVar5.d) == null) {
                                                                                                                                    function049 = kklVar2.a;
                                                                                                                                }
                                                                                                                                h8 h8Var = new h8(x0a0VarB2, x0a0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 6);
                                                                                                                                boolean z94 = ((uaf) puyVar20.getValue()).r.m;
                                                                                                                                boolean z95 = zilVar3 == zil.d;
                                                                                                                                float fK = a010Var4.k();
                                                                                                                                tiy tiyVarA4 = d.a(qiyVar6, "Composer");
                                                                                                                                if (bmlVar5 == null || !bmlVar5.b) {
                                                                                                                                    f1qVar4.k0(309475137);
                                                                                                                                    boolean zG3 = jbi0.G(f1qVar4);
                                                                                                                                    if (zG3) {
                                                                                                                                        j5 = xsp.a;
                                                                                                                                    } else {
                                                                                                                                        if (zG3) {
                                                                                                                                            n0z.a();
                                                                                                                                            return null;
                                                                                                                                        }
                                                                                                                                        j5 = xsp.m;
                                                                                                                                    }
                                                                                                                                    f1qVar4.s(false);
                                                                                                                                } else {
                                                                                                                                    f1qVar4.k0(309364188);
                                                                                                                                    boolean zG4 = jbi0.G(f1qVar4);
                                                                                                                                    if (zG4) {
                                                                                                                                        j5 = ysp.c;
                                                                                                                                    } else {
                                                                                                                                        if (zG4) {
                                                                                                                                            n0z.a();
                                                                                                                                            return null;
                                                                                                                                        }
                                                                                                                                        j5 = ysp.e;
                                                                                                                                    }
                                                                                                                                    f1qVar4.s(false);
                                                                                                                                }
                                                                                                                                m98.k(function049, h8Var, z94, f8, z95, fK, tiyVarA4, j5, f1qVar4, 0);
                                                                                                                                f1qVar4.s(false);
                                                                                                                            } else {
                                                                                                                                f1qVar4.k0(309830614);
                                                                                                                                ez5 ez5Var = bar.f;
                                                                                                                                boolean z96 = z85;
                                                                                                                                float f12 = f9;
                                                                                                                                tiy tiyVarX2 = d.a(qiyVar6, "Composer").x(z96 ? b.q(qiyVar6, f12) : qiyVar6);
                                                                                                                                oww owwVarC = ac6.c(ez5Var, true);
                                                                                                                                int iHashCode2 = Long.hashCode(f1qVar4.T);
                                                                                                                                b620 b620VarN = f1qVar4.n();
                                                                                                                                tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
                                                                                                                                jwe.L.getClass();
                                                                                                                                fcf fcfVar2 = iwe.b;
                                                                                                                                f1qVar4.o0();
                                                                                                                                if (f1qVar4.S) {
                                                                                                                                    f1qVar4.m(fcfVar2);
                                                                                                                                } else {
                                                                                                                                    f1qVar4.x0();
                                                                                                                                }
                                                                                                                                d260.o(f1qVar4, owwVarC, iwe.f);
                                                                                                                                d260.o(f1qVar4, b620VarN, iwe.e);
                                                                                                                                d260.o(f1qVar4, Integer.valueOf(iHashCode2), iwe.g);
                                                                                                                                d260.m(f1qVar4, iwe.h);
                                                                                                                                d260.o(f1qVar4, tiyVarC2, iwe.d);
                                                                                                                                qnz qnzVar4 = qwe.a;
                                                                                                                                if (z96) {
                                                                                                                                    f1qVar4.k0(-1368465694);
                                                                                                                                    tw70 tw70Var = uw70.d;
                                                                                                                                    tiy tiyVarB = mc6.a.b(qiyVar6);
                                                                                                                                    x0a0 x0a0Var3 = x0a0Var2;
                                                                                                                                    boolean zH37 = f1qVar4.h(x0a0Var3);
                                                                                                                                    Object objV66 = f1qVar4.V();
                                                                                                                                    if (zH37 || objV66 == qnzVar4) {
                                                                                                                                        objV66 = new b96(x0a0Var3, (byte) 8);
                                                                                                                                        f1qVar4.u0(objV66);
                                                                                                                                    }
                                                                                                                                    z91 = z96;
                                                                                                                                    puyVar19 = puyVar20;
                                                                                                                                    qnzVar2 = qnzVar4;
                                                                                                                                    str5 = "Composer";
                                                                                                                                    f10 = f12;
                                                                                                                                    qiyVar5 = qiyVar6;
                                                                                                                                    yrv.c0((Function0) objV66, d.a(qiyVar6, "Composer").x(tiyVarB), 0L, 0L, null, tw70Var, bbi0.k, f1qVar4, 1572864, 28);
                                                                                                                                    f1qVar4.s(false);
                                                                                                                                } else {
                                                                                                                                    qnzVar2 = qnzVar4;
                                                                                                                                    qiyVar5 = qiyVar6;
                                                                                                                                    puyVar19 = puyVar20;
                                                                                                                                    str5 = "Composer";
                                                                                                                                    z91 = z96;
                                                                                                                                    f10 = f12;
                                                                                                                                    f1qVar4.k0(-1368141744);
                                                                                                                                    f1qVar4.s(false);
                                                                                                                                }
                                                                                                                                if (z91) {
                                                                                                                                    f11 = f10;
                                                                                                                                } else {
                                                                                                                                    float f13 = m890.a;
                                                                                                                                    f11 = 44.0f;
                                                                                                                                }
                                                                                                                                tiy tiyVarQ = z91 ? b.q(qiyVar5, f10) : qiyVar5;
                                                                                                                                boolean z97 = ((uaf) puyVar19.getValue()).j;
                                                                                                                                final uat uatVar10 = uatVar9;
                                                                                                                                if (z97) {
                                                                                                                                    z92 = true;
                                                                                                                                } else {
                                                                                                                                    if (uatVar10 != null) {
                                                                                                                                        z92 = true;
                                                                                                                                        if (uatVar10.p) {
                                                                                                                                        }
                                                                                                                                        final y2n y2nVar422 = y2nVar3;
                                                                                                                                        boolean z98 = y2nVar422.a != z92 ? z92 : false;
                                                                                                                                        jqg jqgVar322 = ((uaf) puyVar19.getValue()).D;
                                                                                                                                        tiy tiyVarX322 = d.a(qiyVar5, str5).x(tiyVarQ);
                                                                                                                                        final boolean z9922 = z87;
                                                                                                                                        boolean zI522 = f1qVar4.i(z9922);
                                                                                                                                        final Function1 function12122 = function1202;
                                                                                                                                        boolean zH3822 = zI522 | f1qVar4.h(function12122) | f1qVar4.h(uatVar10);
                                                                                                                                        final Function0 function05022 = function048;
                                                                                                                                        boolean zH3922 = zH3822 | f1qVar4.h(function05022) | f1qVar4.j(y2nVar422);
                                                                                                                                        final boolean z10022 = z88;
                                                                                                                                        boolean zI622 = zH3922 | f1qVar4.i(z10022);
                                                                                                                                        final wat watVar622 = watVar5;
                                                                                                                                        zJ10 = zI622 | f1qVar4.j(watVar622);
                                                                                                                                        Object objV6722 = f1qVar4.V();
                                                                                                                                        if (zJ10) {
                                                                                                                                            qnzVar3 = qnzVar2;
                                                                                                                                        } else {
                                                                                                                                            qnzVar3 = qnzVar2;
                                                                                                                                            if (objV6722 == qnzVar3) {
                                                                                                                                            }
                                                                                                                                            Function0 function051222 = (Function0) objV6722;
                                                                                                                                            wttVar13 = wttVar12;
                                                                                                                                            zH342 = f1qVar4.h(wttVar13);
                                                                                                                                            objV63 = f1qVar4.V();
                                                                                                                                            if (!zH342 || objV63 == qnzVar3) {
                                                                                                                                                objV63 = new kb0(wttVar13, (byte) 23);
                                                                                                                                                f1qVar4.u0(objV63);
                                                                                                                                            }
                                                                                                                                            Function0 function0522 = (Function0) objV63;
                                                                                                                                            zH35 = f1qVar4.h(wttVar13);
                                                                                                                                            objV64 = f1qVar4.V();
                                                                                                                                            if (!zH35 || objV64 == qnzVar3) {
                                                                                                                                                objV64 = new kb0(wttVar13, (byte) 24);
                                                                                                                                                f1qVar4.u0(objV64);
                                                                                                                                            }
                                                                                                                                            Function0 function0532 = (Function0) objV64;
                                                                                                                                            zH36 = f1qVar4.h(wttVar13);
                                                                                                                                            objV65 = f1qVar4.V();
                                                                                                                                            if (!zH36 || objV65 == qnzVar3) {
                                                                                                                                                objV65 = new kb0(wttVar13, (byte) 25);
                                                                                                                                                f1qVar4.u0(objV65);
                                                                                                                                            }
                                                                                                                                            iqg iqgVar22 = jqg.Companion;
                                                                                                                                            gkf.c(vvtVar5, ai8Var2, tiyVarX322, f11, x080Var5, vb0Var4, lmf0Var2, function047, function051222, function0522, function0532, (Function0) objV65, z89, z90, z93, z98, a5fVar3, w2nVar4, jqgVar322, f1qVar4, 0);
                                                                                                                                            f1qVar4.s(true);
                                                                                                                                            f1qVar4.s(false);
                                                                                                                                        }
                                                                                                                                        objV6722 = new Function0() { // from class: a4f
                                                                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                                                                            public final Object invoke() {
                                                                                                                                                if (z9922) {
                                                                                                                                                    function12122.invoke(elf0.a);
                                                                                                                                                } else {
                                                                                                                                                    uat uatVar11 = uatVar10;
                                                                                                                                                    if (uatVar11 == null || !uatVar11.o) {
                                                                                                                                                        boolean z101 = y2nVar422.d;
                                                                                                                                                        boolean z102 = z10022;
                                                                                                                                                        lbt on70Var = z101 ? new on70(true ^ z102, ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER) : new p9t(true ^ z102, ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER);
                                                                                                                                                        wat watVar7 = watVar622;
                                                                                                                                                        if (watVar7 != null) {
                                                                                                                                                            watVar7.z(on70Var);
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        function05022.invoke();
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                return tid0.a;
                                                                                                                                            }
                                                                                                                                        };
                                                                                                                                        f1qVar4.u0(objV6722);
                                                                                                                                        Function0 function0512222 = (Function0) objV6722;
                                                                                                                                        wttVar13 = wttVar12;
                                                                                                                                        zH342 = f1qVar4.h(wttVar13);
                                                                                                                                        objV63 = f1qVar4.V();
                                                                                                                                        if (!zH342) {
                                                                                                                                            objV63 = new kb0(wttVar13, (byte) 23);
                                                                                                                                            f1qVar4.u0(objV63);
                                                                                                                                            Function0 function05222 = (Function0) objV63;
                                                                                                                                            zH35 = f1qVar4.h(wttVar13);
                                                                                                                                            objV64 = f1qVar4.V();
                                                                                                                                            if (!zH35) {
                                                                                                                                                objV64 = new kb0(wttVar13, (byte) 24);
                                                                                                                                                f1qVar4.u0(objV64);
                                                                                                                                                Function0 function05322 = (Function0) objV64;
                                                                                                                                                zH36 = f1qVar4.h(wttVar13);
                                                                                                                                                objV65 = f1qVar4.V();
                                                                                                                                                if (!zH36) {
                                                                                                                                                    objV65 = new kb0(wttVar13, (byte) 25);
                                                                                                                                                    f1qVar4.u0(objV65);
                                                                                                                                                    iqg iqgVar222 = jqg.Companion;
                                                                                                                                                    gkf.c(vvtVar5, ai8Var2, tiyVarX322, f11, x080Var5, vb0Var4, lmf0Var2, function047, function0512222, function05222, function05322, (Function0) objV65, z89, z90, z93, z98, a5fVar3, w2nVar4, jqgVar322, f1qVar4, 0);
                                                                                                                                                    f1qVar4.s(true);
                                                                                                                                                    f1qVar4.s(false);
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        z92 = true;
                                                                                                                                    }
                                                                                                                                    z93 = z92;
                                                                                                                                    final y2n y2nVar4222 = y2nVar3;
                                                                                                                                    if (y2nVar4222.a != z92) {
                                                                                                                                    }
                                                                                                                                    jqg jqgVar3222 = ((uaf) puyVar19.getValue()).D;
                                                                                                                                    tiy tiyVarX3222 = d.a(qiyVar5, str5).x(tiyVarQ);
                                                                                                                                    final boolean z99222 = z87;
                                                                                                                                    boolean zI5222 = f1qVar4.i(z99222);
                                                                                                                                    final Function1 function121222 = function1202;
                                                                                                                                    boolean zH38222 = zI5222 | f1qVar4.h(function121222) | f1qVar4.h(uatVar10);
                                                                                                                                    final Function0 function050222 = function048;
                                                                                                                                    boolean zH39222 = zH38222 | f1qVar4.h(function050222) | f1qVar4.j(y2nVar4222);
                                                                                                                                    final boolean z100222 = z88;
                                                                                                                                    boolean zI6222 = zH39222 | f1qVar4.i(z100222);
                                                                                                                                    final wat watVar6222 = watVar5;
                                                                                                                                    zJ10 = zI6222 | f1qVar4.j(watVar6222);
                                                                                                                                    Object objV67222 = f1qVar4.V();
                                                                                                                                    if (zJ10) {
                                                                                                                                    }
                                                                                                                                    objV67222 = new Function0() { // from class: a4f
                                                                                                                                        @Override // kotlin.jvm.functions.Function0
                                                                                                                                        public final Object invoke() {
                                                                                                                                            if (z99222) {
                                                                                                                                                function121222.invoke(elf0.a);
                                                                                                                                            } else {
                                                                                                                                                uat uatVar11 = uatVar10;
                                                                                                                                                if (uatVar11 == null || !uatVar11.o) {
                                                                                                                                                    boolean z101 = y2nVar4222.d;
                                                                                                                                                    boolean z102 = z100222;
                                                                                                                                                    lbt on70Var = z101 ? new on70(true ^ z102, ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER) : new p9t(true ^ z102, ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER);
                                                                                                                                                    wat watVar7 = watVar6222;
                                                                                                                                                    if (watVar7 != null) {
                                                                                                                                                        watVar7.z(on70Var);
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    function050222.invoke();
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            return tid0.a;
                                                                                                                                        }
                                                                                                                                    };
                                                                                                                                    f1qVar4.u0(objV67222);
                                                                                                                                    Function0 function05122222 = (Function0) objV67222;
                                                                                                                                    wttVar13 = wttVar12;
                                                                                                                                    zH342 = f1qVar4.h(wttVar13);
                                                                                                                                    objV63 = f1qVar4.V();
                                                                                                                                    if (!zH342) {
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                z93 = false;
                                                                                                                                final y2n y2nVar42222 = y2nVar3;
                                                                                                                                if (y2nVar42222.a != z92) {
                                                                                                                                }
                                                                                                                                jqg jqgVar32222 = ((uaf) puyVar19.getValue()).D;
                                                                                                                                tiy tiyVarX32222 = d.a(qiyVar5, str5).x(tiyVarQ);
                                                                                                                                final boolean z992222 = z87;
                                                                                                                                boolean zI52222 = f1qVar4.i(z992222);
                                                                                                                                final Function1 function1212222 = function1202;
                                                                                                                                boolean zH382222 = zI52222 | f1qVar4.h(function1212222) | f1qVar4.h(uatVar10);
                                                                                                                                final Function0 function0502222 = function048;
                                                                                                                                boolean zH392222 = zH382222 | f1qVar4.h(function0502222) | f1qVar4.j(y2nVar42222);
                                                                                                                                final boolean z1002222 = z88;
                                                                                                                                boolean zI62222 = zH392222 | f1qVar4.i(z1002222);
                                                                                                                                final wat watVar62222 = watVar5;
                                                                                                                                zJ10 = zI62222 | f1qVar4.j(watVar62222);
                                                                                                                                Object objV672222 = f1qVar4.V();
                                                                                                                                if (zJ10) {
                                                                                                                                }
                                                                                                                                objV672222 = new Function0() { // from class: a4f
                                                                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                                                                    public final Object invoke() {
                                                                                                                                        if (z992222) {
                                                                                                                                            function1212222.invoke(elf0.a);
                                                                                                                                        } else {
                                                                                                                                            uat uatVar11 = uatVar10;
                                                                                                                                            if (uatVar11 == null || !uatVar11.o) {
                                                                                                                                                boolean z101 = y2nVar42222.d;
                                                                                                                                                boolean z102 = z1002222;
                                                                                                                                                lbt on70Var = z101 ? new on70(true ^ z102, ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER) : new p9t(true ^ z102, ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER);
                                                                                                                                                wat watVar7 = watVar62222;
                                                                                                                                                if (watVar7 != null) {
                                                                                                                                                    watVar7.z(on70Var);
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                function0502222.invoke();
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                        return tid0.a;
                                                                                                                                    }
                                                                                                                                };
                                                                                                                                f1qVar4.u0(objV672222);
                                                                                                                                Function0 function051222222 = (Function0) objV672222;
                                                                                                                                wttVar13 = wttVar12;
                                                                                                                                zH342 = f1qVar4.h(wttVar13);
                                                                                                                                objV63 = f1qVar4.V();
                                                                                                                                if (!zH342) {
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            f1qVar4.d0();
                                                                                                                        }
                                                                                                                        return tid0.a;
                                                                                                                    }
                                                                                                                }, f1qVar3), f1qVar3, 1573248, 58);
                                                                                                            } else {
                                                                                                                f1qVar3.d0();
                                                                                                            }
                                                                                                            return tid0.a;
                                                                                                        }
                                                                                                    }, f1qVar2), f1qVar2, 56);
                                                                                                    return tid0Var;
                                                                                                }
                                                                                            };
                                                                                            boolean z782 = z32;
                                                                                            zqe zqeVarG052 = j5i0.g0(809063385, function2112, f1qVar);
                                                                                            final ol3 ol3Var32 = ol3Var;
                                                                                            final ij ijVar2 = ijVarB;
                                                                                            final boolean z792 = z14;
                                                                                            final b010 b010Var32 = b010Var;
                                                                                            zqe zqeVarG062 = j5i0.g0(-882478241, new Function4(puyVar9, z792, zS, z54, z59, z72, i40, bmlVar22, v5fVarG, function28, hzjVar8, whb0VarN, puyVar16, wttVar10, function1182, hlpVar82, u91Var5, z56, function037, function025, puyVarX2, io0Var, ijVar2, u2oVarE, btyVar3, arrayListD, b010Var32) { // from class: i4f
                                                                                                public final /* synthetic */ puy b;
                                                                                                public final /* synthetic */ boolean c;
                                                                                                public final /* synthetic */ boolean d;
                                                                                                public final /* synthetic */ int e;
                                                                                                public final /* synthetic */ bml f;
                                                                                                public final /* synthetic */ v5f g;
                                                                                                public final /* synthetic */ Function2 h;
                                                                                                public final /* synthetic */ hzj i;
                                                                                                public final /* synthetic */ whb0 j;
                                                                                                public final /* synthetic */ puy k;
                                                                                                public final /* synthetic */ wtt l;
                                                                                                public final /* synthetic */ Function1 m;
                                                                                                public final /* synthetic */ hlp n;
                                                                                                public final /* synthetic */ u91 o;
                                                                                                public final /* synthetic */ boolean p;
                                                                                                public final /* synthetic */ Function0 q;
                                                                                                public final /* synthetic */ Function0 r;
                                                                                                public final /* synthetic */ puy s;
                                                                                                public final /* synthetic */ io0 t;
                                                                                                public final /* synthetic */ ij u;
                                                                                                public final /* synthetic */ u2o v;
                                                                                                public final /* synthetic */ bty w;
                                                                                                public final /* synthetic */ ArrayList x;
                                                                                                public final /* synthetic */ b010 y;

                                                                                                {
                                                                                                    this.c = z59;
                                                                                                    this.d = z72;
                                                                                                    this.e = i40;
                                                                                                    this.f = bmlVar22;
                                                                                                    this.g = v5fVarG;
                                                                                                    this.h = function28;
                                                                                                    this.i = hzjVar8;
                                                                                                    this.j = whb0VarN;
                                                                                                    this.k = puyVar16;
                                                                                                    this.l = wttVar10;
                                                                                                    this.m = function1182;
                                                                                                    this.n = hlpVar82;
                                                                                                    this.o = u91Var5;
                                                                                                    this.p = z56;
                                                                                                    this.q = function037;
                                                                                                    this.r = function025;
                                                                                                    this.s = puyVarX2;
                                                                                                    this.t = io0Var;
                                                                                                    this.u = ijVar2;
                                                                                                    this.v = u2oVarE;
                                                                                                    this.w = btyVar3;
                                                                                                    this.x = arrayListD;
                                                                                                    this.y = b010Var32;
                                                                                                }

                                                                                                @Override // kotlin.jvm.functions.Function4
                                                                                                public final Object invoke(Object obj52, Object obj6, Object obj7, Object obj8) {
                                                                                                    int i412;
                                                                                                    List list62;
                                                                                                    e91 e91Var2;
                                                                                                    wtt wttVar11;
                                                                                                    Function1 function1192;
                                                                                                    qiy qiyVar5;
                                                                                                    puy puyVar17;
                                                                                                    Object jz3Var;
                                                                                                    boolean z802;
                                                                                                    int i42;
                                                                                                    lwt lwtVar;
                                                                                                    mvb0 mvb0Var;
                                                                                                    wub0 wub0Var;
                                                                                                    boolean z812;
                                                                                                    vqy vqyVar = (vqy) obj52;
                                                                                                    xnb0 xnb0Var = (xnb0) obj6;
                                                                                                    f1q f1qVar2 = (f1q) obj7;
                                                                                                    int iIntValue = ((Integer) obj8).intValue();
                                                                                                    if ((iIntValue & 6) == 0) {
                                                                                                        i412 = ((iIntValue & 8) == 0 ? f1qVar2.h(vqyVar) : f1qVar2.j(vqyVar) ? 4 : 2) | iIntValue;
                                                                                                    } else {
                                                                                                        i412 = iIntValue;
                                                                                                    }
                                                                                                    if ((iIntValue & 48) == 0) {
                                                                                                        i412 |= (iIntValue & 64) == 0 ? f1qVar2.h(xnb0Var) : f1qVar2.j(xnb0Var) ? 32 : 16;
                                                                                                    }
                                                                                                    if (f1qVar2.a0(i412 & 1, (i412 & 147) != 146)) {
                                                                                                        ol3 ol3Var4 = this.a;
                                                                                                        ol3Var4.getClass();
                                                                                                        f1qVar2.k0(-414040189);
                                                                                                        f1qVar2.s(false);
                                                                                                        ej3 ej3Var = this.c ? (ej3) fee.H0(this.x) : null;
                                                                                                        boolean z822 = this.d;
                                                                                                        int i43 = this.e;
                                                                                                        b010 b010Var4 = this.y;
                                                                                                        boolean z832 = z822 && b010Var4.k() > i43;
                                                                                                        lwt lwtVar2 = new lwt(3, null, 0, 1, 118);
                                                                                                        puy puyVar18 = this.b;
                                                                                                        boolean z84 = ((uaf) puyVar18.getValue()).s;
                                                                                                        mvb0 mvb0VarZ2 = sij.z(f1qVar2);
                                                                                                        boolean z85 = ((uaf) puyVar18.getValue()).r.t;
                                                                                                        wub0 wub0Var2 = ((uaf) puyVar18.getValue()).r.o;
                                                                                                        tll tllVar = ((uaf) puyVar18.getValue()).r;
                                                                                                        bml bmlVar3 = this.f;
                                                                                                        boolean z86 = tllVar.j && (!tllVar.n || (bmlVar3 != null && bmlVar3.c));
                                                                                                        v5f v5fVar = this.g;
                                                                                                        e91 e91Var22 = v5fVar.a;
                                                                                                        List list7 = v5fVar.b;
                                                                                                        qnz qnzVar = qwe.a;
                                                                                                        if (ej3Var != null) {
                                                                                                            int i44 = i412;
                                                                                                            f1qVar2.k0(-1952959486);
                                                                                                            Function2 function2122 = this.h;
                                                                                                            boolean zH342 = f1qVar2.h(function2122) | f1qVar2.j(ej3Var);
                                                                                                            list62 = list7;
                                                                                                            Object objV612 = f1qVar2.V();
                                                                                                            e91Var2 = e91Var22;
                                                                                                            if (zH342 || objV612 == qnzVar) {
                                                                                                                objV612 = new cnd(function2122, ej3Var, (byte) 15);
                                                                                                                f1qVar2.u0(objV612);
                                                                                                            }
                                                                                                            Function0 function0452 = (Function0) objV612;
                                                                                                            boolean z87 = (i44 & 14) == 4 || ((i44 & 8) != 0 && f1qVar2.j(vqyVar));
                                                                                                            Object objV62 = f1qVar2.V();
                                                                                                            if (z87 || objV62 == qnzVar) {
                                                                                                                objV62 = new ueb(vqyVar, (byte) 15);
                                                                                                                f1qVar2.u0(objV62);
                                                                                                            }
                                                                                                            vqyVar = new vqy(function0452, (Function0) objV62);
                                                                                                            f1qVar2.s(false);
                                                                                                        } else {
                                                                                                            list62 = list7;
                                                                                                            e91Var2 = e91Var22;
                                                                                                            f1qVar2.k0(-1952941335);
                                                                                                            f1qVar2.s(false);
                                                                                                        }
                                                                                                        f1qVar2.k0(-1952841936);
                                                                                                        qiy qiyVar6 = qiy.a;
                                                                                                        tiy tiyVarF = b.f(a.a(qiyVar6, "ConversationComposer"), 1.0f);
                                                                                                        hzj hzjVar9 = this.i;
                                                                                                        boolean zJ10 = f1qVar2.j(hzjVar9);
                                                                                                        vqy vqyVar2 = vqyVar;
                                                                                                        whb0 whb0Var = this.j;
                                                                                                        boolean zJ11 = zJ10 | f1qVar2.j(whb0Var);
                                                                                                        puy puyVar19 = this.k;
                                                                                                        boolean zH35 = zJ11 | f1qVar2.h(puyVar19);
                                                                                                        wtt wttVar12 = this.l;
                                                                                                        boolean zH36 = zH35 | f1qVar2.h(wttVar12);
                                                                                                        Function1 function1202 = this.m;
                                                                                                        boolean zH37 = zH36 | f1qVar2.h(function1202);
                                                                                                        Object objV63 = f1qVar2.V();
                                                                                                        if (zH37 || objV63 == qnzVar) {
                                                                                                            objV63 = new ax0((Object) hzjVar9, (Object) whb0Var, (Object) wttVar12, function1202, (Object) puyVar19, (byte) 13);
                                                                                                            wttVar11 = wttVar12;
                                                                                                            function1192 = function1202;
                                                                                                            f1qVar2.u0(objV63);
                                                                                                        } else {
                                                                                                            wttVar11 = wttVar12;
                                                                                                            function1192 = function1202;
                                                                                                        }
                                                                                                        tiy tiyVarA32 = jbi0.A(dug0.H(tiyVarF, (Function1) objV63), this.n);
                                                                                                        f1qVar2.s(false);
                                                                                                        Object objV64 = f1qVar2.V();
                                                                                                        if (objV64 == qnzVar) {
                                                                                                            qiyVar5 = qiyVar6;
                                                                                                            objV64 = new m70(b010Var4, (byte) 25);
                                                                                                            f1qVar2.u0(objV64);
                                                                                                        } else {
                                                                                                            qiyVar5 = qiyVar6;
                                                                                                        }
                                                                                                        Function1 function121 = (Function1) objV64;
                                                                                                        boolean zH38 = f1qVar2.h(wttVar11) | f1qVar2.h(function1192);
                                                                                                        Function0 function046 = this.r;
                                                                                                        boolean zH39 = zH38 | f1qVar2.h(function046);
                                                                                                        puy puyVar20 = this.s;
                                                                                                        boolean zH40 = zH39 | f1qVar2.h(puyVar20);
                                                                                                        io0 io0Var2 = this.t;
                                                                                                        boolean zJ12 = zH40 | f1qVar2.j(io0Var2);
                                                                                                        ij ijVar22 = this.u;
                                                                                                        boolean zJ13 = zJ12 | f1qVar2.j(ijVar22);
                                                                                                        u2o u2oVar = this.v;
                                                                                                        boolean zJ14 = zJ13 | f1qVar2.j(u2oVar) | f1qVar2.j(ol3Var4);
                                                                                                        Object objV65 = f1qVar2.V();
                                                                                                        if (zJ14 || objV65 == qnzVar) {
                                                                                                            puyVar17 = puyVar18;
                                                                                                            z802 = z84;
                                                                                                            i42 = i43;
                                                                                                            lwtVar = lwtVar2;
                                                                                                            mvb0Var = mvb0VarZ2;
                                                                                                            wub0Var = wub0Var2;
                                                                                                            z812 = z85;
                                                                                                            jz3Var = new jz3(wttVar11, function1192, function046, io0Var2, ijVar22, u2oVar, ol3Var4, puyVar20, (byte) 3);
                                                                                                            f1qVar2.u0(jz3Var);
                                                                                                        } else {
                                                                                                            jz3Var = objV65;
                                                                                                            puyVar17 = puyVar18;
                                                                                                            z802 = z84;
                                                                                                            i42 = i43;
                                                                                                            lwtVar = lwtVar2;
                                                                                                            mvb0Var = mvb0VarZ2;
                                                                                                            z812 = z85;
                                                                                                            wub0Var = wub0Var2;
                                                                                                        }
                                                                                                        u91 u91Var6 = this.o;
                                                                                                        boolean z88 = this.p;
                                                                                                        boolean z89 = z802;
                                                                                                        lwt lwtVar3 = lwtVar;
                                                                                                        mvb0 mvb0Var2 = mvb0Var;
                                                                                                        int i45 = i42;
                                                                                                        y6f.a(u91Var6, z88, i45, lwtVar3, function121, this.q, (Function1) jz3Var, z89, j5i0.g0(1200951568, new pv3(xnb0Var, u91Var6, z88, wttVar11, puyVar17), f1qVar2), d.a(qiyVar5, "Composer").x(tiyVarA32), mvb0Var2, this.w, z86, e91Var2, list62, vqyVar2, z832, z812, wub0Var, f1qVar2, 100687872);
                                                                                                    } else {
                                                                                                        f1qVar2.d0();
                                                                                                    }
                                                                                                    return tid0.a;
                                                                                                }
                                                                                            }, f1qVar);
                                                                                            zqe zqeVarG072 = j5i0.g0(-644323305, new ey0(puyVarX2, (byte) 10), f1qVar);
                                                                                            final boolean z802 = z27;
                                                                                            final boolean z812 = z11;
                                                                                            final jqg jqgVar32 = jqgVar2;
                                                                                            final Function1 function1192 = function17;
                                                                                            zqe zqeVarG082 = j5i0.g0(-346467362, new Function3() { // from class: j4f
                                                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                                public final Object invoke(Object obj52, Object obj6, Object obj7) {
                                                                                                    boolean z822;
                                                                                                    tiy tiyVarQ;
                                                                                                    puy puyVar17;
                                                                                                    byte b6;
                                                                                                    f1q f1qVar2;
                                                                                                    boolean z832;
                                                                                                    f1q f1qVar3 = (f1q) obj6;
                                                                                                    int iIntValue = ((Integer) obj7).intValue();
                                                                                                    boolean z84 = false;
                                                                                                    if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                                                                        f1qVar3.d0();
                                                                                                    } else if (z74) {
                                                                                                        f1qVar3.k0(-797398364);
                                                                                                        f1qVar3.s(false);
                                                                                                    } else {
                                                                                                        f1qVar3.k0(-802556051);
                                                                                                        puy puyVar18 = puyVar9;
                                                                                                        boolean z85 = ((uaf) puyVar18.getValue()).r.q;
                                                                                                        sbi sbiVar2 = ((uaf) puyVar18.getValue()).r.s;
                                                                                                        if (((uaf) puyVar18.getValue()).u != ae70.c) {
                                                                                                            z822 = false;
                                                                                                            z84 = true;
                                                                                                        } else {
                                                                                                            z822 = false;
                                                                                                        }
                                                                                                        Integer num = (Integer) puyVar15.getValue();
                                                                                                        boolean z86 = (((uaf) puyVar18.getValue()).j || dm7.T(((taf) puyVarX2.getValue()).j)) ? z822 : true;
                                                                                                        Boolean boolValueOf9 = ((uaf) puyVar18.getValue()).r.n ? Boolean.valueOf(((uaf) puyVar18.getValue()).r.j) : null;
                                                                                                        boolean z87 = ((uaf) puyVar18.getValue()).r.n;
                                                                                                        qiy qiyVar5 = qiy.a;
                                                                                                        if (z87) {
                                                                                                            tiyVarQ = qiyVar5;
                                                                                                        } else {
                                                                                                            float f6 = m890.a;
                                                                                                            tiyVarQ = b.q(qiyVar5, 48.0f);
                                                                                                        }
                                                                                                        wtt wttVar11 = wttVar10;
                                                                                                        boolean zH342 = f1qVar3.h(wttVar11);
                                                                                                        Object objV612 = f1qVar3.V();
                                                                                                        Object obj8 = qwe.a;
                                                                                                        if (zH342 || objV612 == obj8) {
                                                                                                            objV612 = new fi(wttVar11, (byte) 12);
                                                                                                            f1qVar3.u0(objV612);
                                                                                                        }
                                                                                                        Function1 function1202 = (Function1) objV612;
                                                                                                        Function1 function121 = (Function1) wttVar11;
                                                                                                        boolean zH35 = f1qVar3.h(wttVar11);
                                                                                                        jqg jqgVar4 = jqgVar32;
                                                                                                        boolean zJ10 = zH35 | f1qVar3.j(jqgVar4);
                                                                                                        kkl kklVar = kklVarT;
                                                                                                        boolean zJ11 = zJ10 | f1qVar3.j(kklVar);
                                                                                                        Object objV62 = f1qVar3.V();
                                                                                                        if (zJ11 || objV62 == obj8) {
                                                                                                            puyVar17 = puyVar18;
                                                                                                            objV62 = new u2e(wttVar11, jqgVar4, kklVar, (byte) 5);
                                                                                                            f1qVar3.u0(objV62);
                                                                                                        } else {
                                                                                                            puyVar17 = puyVar18;
                                                                                                        }
                                                                                                        tiy tiyVarX2 = d.a(qiyVar5, "Composer").x(tiyVarQ);
                                                                                                        iqg iqgVar2 = jqg.Companion;
                                                                                                        qbi qbiVar2 = sbi.Companion;
                                                                                                        puy puyVar19 = puyVar17;
                                                                                                        asv.c(z802, jqgVar4, z85, sbiVar2, z84, j4, function1202, function121, (Function0) objV62, num, kklVar, njlVar22, z86, tiyVarX2, boolValueOf9, f1qVar3, 64);
                                                                                                        f1q f1qVar4 = f1qVar3;
                                                                                                        boolean z88 = ((uaf) puyVar19.getValue()).r.m && z73;
                                                                                                        int iOrdinal = ((uaf) puyVar19.getValue()).u.ordinal();
                                                                                                        if (iOrdinal == 0 ? z812 : iOrdinal == 3 && z88) {
                                                                                                            z832 = false;
                                                                                                            f1qVar4.k0(-797416220);
                                                                                                            f1qVar4.s(false);
                                                                                                            f1qVar2 = f1qVar4;
                                                                                                        } else {
                                                                                                            f1qVar4.k0(-799608943);
                                                                                                            ze70 ze70Var3 = ze70Var2;
                                                                                                            boolean zH36 = f1qVar4.h(ze70Var3);
                                                                                                            Object objV63 = f1qVar4.V();
                                                                                                            if (zH36 || objV63 == obj8) {
                                                                                                                objV63 = new mw7(1, ze70Var3, ze70.class, "updatePointerPosition", "updatePointerPosition-k-4lQ0M(J)V", 0, (byte) 28);
                                                                                                                f1qVar4.u0(objV63);
                                                                                                            }
                                                                                                            wtt wttVar12 = (wtt) objV63;
                                                                                                            ae70 ae70Var = ((uaf) puyVar19.getValue()).u;
                                                                                                            float f7 = m890.a;
                                                                                                            jqg jqgVar5 = ((uaf) puyVar19.getValue()).D;
                                                                                                            tiy tiyVarA32 = d.a(qiyVar5, "Composer");
                                                                                                            puy puyVar20 = puyVar14;
                                                                                                            boolean zH37 = f1qVar4.h(puyVar20) | f1qVar4.h(ze70Var3);
                                                                                                            Object objV64 = f1qVar4.V();
                                                                                                            if (zH37 || objV64 == obj8) {
                                                                                                                b6 = 0;
                                                                                                                objV64 = new t4f(ze70Var3, puyVar20, (byte) 0);
                                                                                                                f1qVar4.u0(objV64);
                                                                                                            } else {
                                                                                                                b6 = 0;
                                                                                                            }
                                                                                                            Function1 function122 = (Function1) objV64;
                                                                                                            Function1 function123 = (Function1) wttVar12;
                                                                                                            boolean zH38 = f1qVar4.h(ze70Var3);
                                                                                                            Object obj9 = function1192;
                                                                                                            boolean zH39 = zH38 | f1qVar4.h(obj9);
                                                                                                            Object objV65 = f1qVar4.V();
                                                                                                            if (zH39 || objV65 == obj8) {
                                                                                                                objV65 = new v4e(ze70Var3, obj9, (byte) 11);
                                                                                                                f1qVar4.u0(objV65);
                                                                                                            }
                                                                                                            Function1 function124 = (Function1) objV65;
                                                                                                            boolean zH40 = f1qVar4.h(ze70Var3);
                                                                                                            Object objV66 = f1qVar4.V();
                                                                                                            if (zH40 || objV66 == obj8) {
                                                                                                                objV66 = new j8e(ze70Var3, (byte) 6);
                                                                                                                f1qVar4.u0(objV66);
                                                                                                            }
                                                                                                            Function1 function125 = (Function1) objV66;
                                                                                                            boolean zH41 = f1qVar4.h(wttVar11);
                                                                                                            Object objV67 = f1qVar4.V();
                                                                                                            if (zH41 || objV67 == obj8) {
                                                                                                                objV67 = new kb0(wttVar11, (byte) 29);
                                                                                                                f1qVar4.u0(objV67);
                                                                                                            }
                                                                                                            Function0 function0452 = (Function0) objV67;
                                                                                                            boolean zH42 = f1qVar4.h(wttVar11);
                                                                                                            Object objV68 = f1qVar4.V();
                                                                                                            if (zH42 || objV68 == obj8) {
                                                                                                                objV68 = new u4f(wttVar11, b6);
                                                                                                                f1qVar4.u0(objV68);
                                                                                                            }
                                                                                                            Function0 function046 = (Function0) objV68;
                                                                                                            boolean zH43 = f1qVar4.h(wttVar11);
                                                                                                            Object objV69 = f1qVar4.V();
                                                                                                            if (zH43 || objV69 == obj8) {
                                                                                                                objV69 = new u4f(wttVar11, (byte) 1);
                                                                                                                f1qVar4.u0(objV69);
                                                                                                            }
                                                                                                            boolean z89 = b6;
                                                                                                            q650.a(function037, function2S, function026, function040, ae70Var, tiyVarA32, 48.0f, function122, function123, function124, function125, z29, jqgVar5, function0452, function046, (Function0) objV69, f1qVar4, 0);
                                                                                                            f1q f1qVar5 = f1qVar4;
                                                                                                            f1qVar5.s(z89);
                                                                                                            z832 = z89;
                                                                                                            f1qVar2 = f1qVar5;
                                                                                                        }
                                                                                                        f1qVar2.s(z832);
                                                                                                    }
                                                                                                    return tid0.a;
                                                                                                }
                                                                                            }, f1qVar);
                                                                                            zqe zqeVarG092 = j5i0.g0(-2097709995, new t70(z73, function026, (byte) 10), f1qVar);
                                                                                            zqe zqeVarG0102 = j5i0.g0(-905094401, new nv7(wttVar10, j4, b010Var32, puyVar9), f1qVar);
                                                                                            zqe zqeVarG0112 = j5i0.g0(2100283598, new k4f(wttVar10, puyVar9, p6Var4, watVar3, puyVar12, z5, function272, jfiVar, z57, x0a0VarA), f1qVar);
                                                                                            tiy tiyVarA32 = d.a(qiyVar2, "Composer");
                                                                                            str = g(puyVar9).a;
                                                                                            if (str != null) {
                                                                                            }
                                                                                            j5i0.j(0, f1qVar, qiyVar2, z54);
                                                                                            objV34 = f1qVar.V();
                                                                                            if (objV34 == obj) {
                                                                                            }
                                                                                            Object obj52 = obj;
                                                                                            nic0 nic0Var2 = nic0VarB;
                                                                                            Function0 function0452 = function017;
                                                                                            Function1 function1202 = function14;
                                                                                            Function2 function2122 = function23;
                                                                                            wnm.c(tafVarB, u91Var5, uafVar, hzjVar8, z74, z782, obj2, zF, nic0Var2, z56, h330VarA, function1202, function0432, function0452, xuyVar, z75, function0412, function0422, f52, zqeVarG012, function2122, zqeVarG022, zqeVarG032, zqeVarG042, zqeVarG052, zqeVarG062, zqeVarG072, zqeVarG082, zqeVarG092, zqeVarG0102, zqeVarG0112, tiyVarA32.x(jb6.E(qiyVar2, (Function1) objV34)), f1qVar, i36, ((i35 >> 9) & 112) | (i35 & 896) | (i35 & 7168), ((i14 << 3) & 112) | 920350086);
                                                                                            f1qVar.u();
                                                                                            if (g(puyVar9).x) {
                                                                                            }
                                                                                            if (d(puyVarX2).r0) {
                                                                                            }
                                                                                            c4b0Var = d(puyVarX2).W;
                                                                                            if (c4b0Var != null) {
                                                                                            }
                                                                                            if (((Boolean) puyVar14.getValue()).booleanValue()) {
                                                                                                zH21 = f1qVar.h(ze70Var2) | f1qVar.h(puyVar14);
                                                                                                objV35 = f1qVar.V();
                                                                                                if (!zH21) {
                                                                                                    objV35 = new cnd(ze70Var2, puyVar14, (byte) 14);
                                                                                                    f1qVar.u0(objV35);
                                                                                                    kf70.e(i41, list, ze70Var2, (Function0) objV35, function1192, f1qVar, 0);
                                                                                                    function13 = function1202;
                                                                                                    function012 = function0452;
                                                                                                    function22 = function2122;
                                                                                                    hzjVar2 = hzjVar8;
                                                                                                    hlpVar3 = hlpVar82;
                                                                                                    vvtVar2 = vvtVar3;
                                                                                                    function33 = function39;
                                                                                                    tiyVar3 = tiyVar5;
                                                                                                    function34 = function38;
                                                                                                    function010 = function027;
                                                                                                    function011 = function0432;
                                                                                                    function09 = function036;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                uat uatVar8 = (!z41 || uatVar6.l == null) ? uatVar3 : uatVar6;
                                                                                if (uatVar8 != null) {
                                                                                    linkedHashMap = linkedHashMap2;
                                                                                    z7fVar = new y7f(uatVar8);
                                                                                }
                                                                                final ArrayList arrayListD2 = d(puyVarX2).P.d();
                                                                                final zil zilVar2 = (zil) xuyVar.o();
                                                                                float f22 = m890.a;
                                                                                zH17 = f1qVar.h(g(puyVar8).a);
                                                                                objV30 = f1qVar.V();
                                                                                if (!zH17) {
                                                                                    objV30 = pty.f(0.0f, f1qVar);
                                                                                    final a010 a010Var3 = (a010) objV30;
                                                                                    zH18 = f1qVar.h(g(puyVar8).a);
                                                                                    objV31 = f1qVar.V();
                                                                                    if (zH18) {
                                                                                        f = 0.0f;
                                                                                        objV31 = pty.f(0.0f, f1qVar);
                                                                                        final a010 a010Var22 = (a010) objV31;
                                                                                        final wtt wttVar102 = wttVar6;
                                                                                        final boolean z732 = z66;
                                                                                        final puy puyVar162 = puyVar5;
                                                                                        final x0a0 x0a0VarB2 = v51.b(!z46 ? 1.0f : f, asv.d0(220, 0, uatVar3, 6), "DictationBarComposerModeProgress", null, f1qVar, 3120, 20);
                                                                                        final float f32 = (f(x0a0VarB2) * 8.0f) + 48.0f;
                                                                                        final float f42 = (f(x0a0VarB2) * 12.0f) + 44.0f;
                                                                                        tiy tiyVarA22 = d.a(qiyVar2, "Composer");
                                                                                        final boolean z742 = z67;
                                                                                        ymn ymnVarF2 = tmn.f(asv.d0(220, 0, null, 6), 2);
                                                                                        l3d0 l3d0VarD02 = asv.d0(220, 0, null, 6);
                                                                                        dz5 dz5Var2 = bar.m;
                                                                                        final long j42 = j2;
                                                                                        final hzj hzjVar82 = hzjVar5;
                                                                                        ltt.H(mheVar, z65, tiyVarA22, ymnVarF2.a(tmn.e(l3d0VarD02, dz5Var2, null, 12)), tmn.g(asv.d0(220, 0, null, 6), 2).a(tmn.n(asv.d0(220, 0, null, 6), dz5Var2, null, 12)), "DictationBarAttachmentsVisibility", j5i0.g0(1467334323, new vau((Object) hzjVar82, (Object) linkedHashMap, (Object) function115, (Object) ai8VarA, (byte) 13), f1qVar), f1qVar, 1797126, 2);
                                                                                        uafVarG = g(puyVar8);
                                                                                        boolean zF2 = ai8VarA.f();
                                                                                        if (z7fVar instanceof y7f) {
                                                                                        }
                                                                                        h330 h330VarA2 = vvtVar3.a();
                                                                                        if (z46) {
                                                                                            uafVar = uafVarG;
                                                                                            zH19 = f1qVar.h(a010Var22);
                                                                                            objV32 = f1qVar.V();
                                                                                            if (zH19) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            vb0Var = vb0Var;
                                                                            puyVar8 = puyVar7;
                                                                        }
                                                                        if (x080VarV == null) {
                                                                        }
                                                                        if (lmf0VarF0 == null) {
                                                                        }
                                                                        if (z68) {
                                                                            x080Var = x080VarV;
                                                                            z32 = false;
                                                                            objV28 = f1qVar.V();
                                                                            if (objV28 != obj) {
                                                                            }
                                                                            b010 b010Var22 = (b010) objC;
                                                                            z33 = g(puyVar8).r.t;
                                                                            if (z33) {
                                                                            }
                                                                            objV29 = f1qVar.V();
                                                                            if (objV29 == obj) {
                                                                            }
                                                                            final puy puyVar152 = (puy) objV29;
                                                                            taf tafVarB2 = taf.b(d(puyVarX2), null, null, null, null, null, null, null, null, false, g(puyVar8).A, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -513, 16383);
                                                                            final int i402 = iY;
                                                                            Map map22 = tafVarB2.i.f;
                                                                            LinkedHashMap linkedHashMap22 = new LinkedHashMap();
                                                                            while (r37.hasNext()) {
                                                                            }
                                                                            final Function0 function0402 = function039;
                                                                            final boolean z722 = z33;
                                                                            if (uatVar6 == null) {
                                                                            }
                                                                        }
                                                                    } else {
                                                                        puyVar8 = puyVar7;
                                                                    }
                                                                    x080Var = x080VarV;
                                                                    z32 = true;
                                                                    objV28 = f1qVar.V();
                                                                    if (objV28 != obj) {
                                                                    }
                                                                    b010 b010Var222 = (b010) objC;
                                                                    z33 = g(puyVar8).r.t;
                                                                    if (z33) {
                                                                    }
                                                                    objV29 = f1qVar.V();
                                                                    if (objV29 == obj) {
                                                                    }
                                                                    final puy puyVar1522 = (puy) objV29;
                                                                    taf tafVarB22 = taf.b(d(puyVarX2), null, null, null, null, null, null, null, null, false, g(puyVar8).A, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -513, 16383);
                                                                    final int i4022 = iY;
                                                                    Map map222 = tafVarB22.i.f;
                                                                    LinkedHashMap linkedHashMap222 = new LinkedHashMap();
                                                                    while (r37.hasNext()) {
                                                                    }
                                                                    final Function0 function04022 = function039;
                                                                    final boolean z7222 = z33;
                                                                    if (uatVar6 == null) {
                                                                    }
                                                                } else {
                                                                    Iterator it = map.entrySet().iterator();
                                                                    while (it.hasNext()) {
                                                                        if (((yss) ((Map.Entry) it.next()).getValue()).b()) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    if (!ai8VarA.f()) {
                                                                    }
                                                                    tiy tiyVarA4 = d.a(qiyVar2, "Composer");
                                                                    boolean z652 = z64;
                                                                    final puy puyVar142 = puyVar4;
                                                                    j5i0.j(0, f1qVar, tiyVar5, z54);
                                                                    tiy tiyVarX2 = tiyVarA4.x(tiyVar5);
                                                                    jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar, 0);
                                                                    int iHashCode2 = Long.hashCode(j5i0.K(f1qVar));
                                                                    b620 b620VarD2 = f1qVar.D();
                                                                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                                                                    jwe.L.getClass();
                                                                    fcf fcfVar2 = iwe.b;
                                                                    f1qVar.o0();
                                                                    if (f1qVar.I()) {
                                                                    }
                                                                    d260.o(f1qVar, jheVarA2, iwe.f);
                                                                    d260.o(f1qVar, b620VarD2, iwe.e);
                                                                    d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                                                                    d260.m(f1qVar, iwe.h);
                                                                    d260.o(f1qVar, tiyVarC2, iwe.d);
                                                                    mhe mheVar2 = mhe.a;
                                                                    if (function310 != null) {
                                                                    }
                                                                    if (wca0.j0(u91Var5.f())) {
                                                                        if (g(puyVar13).j) {
                                                                            if (z27) {
                                                                                sbi sbiVar2 = g(puyVar13).r.s;
                                                                                Boolean boolValueOf82 = Boolean.valueOf(z31);
                                                                                puyVar6 = puyVar13;
                                                                                zH15 = f1qVar.h(puyVar13) | f1qVar.i(z31) | f1qVar.h(wttVar5);
                                                                                objV26 = f1qVar.V();
                                                                                if (zH15) {
                                                                                    wtt wttVar92 = wttVar5;
                                                                                    objV26 = new z4f(z31, wttVar92, puyVar6, null, (byte) 0);
                                                                                    puyVar7 = puyVar6;
                                                                                    uatVar3 = null;
                                                                                    function38 = function310;
                                                                                    wttVar6 = wttVar92;
                                                                                    f1qVar.u0(objV26);
                                                                                    qbi qbiVar2 = sbi.Companion;
                                                                                    bit.m(sbiVar2, boolValueOf82, (Function2) objV26, f1qVar);
                                                                                    zH16 = f1qVar.h(wttVar6) | f1qVar.h(puyVar7);
                                                                                    objV27 = f1qVar.V();
                                                                                    if (!zH16) {
                                                                                        objV27 = new g25(wttVar6, puyVar7, (byte) 1);
                                                                                        f1qVar.u0(objV27);
                                                                                        Function0 function0392 = (Function0) objV27;
                                                                                        if (g(puyVar7).l) {
                                                                                        }
                                                                                        x080Var = x080VarV;
                                                                                        z32 = true;
                                                                                        objV28 = f1qVar.V();
                                                                                        if (objV28 != obj) {
                                                                                        }
                                                                                        b010 b010Var2222 = (b010) objC;
                                                                                        z33 = g(puyVar8).r.t;
                                                                                        if (z33) {
                                                                                        }
                                                                                        objV29 = f1qVar.V();
                                                                                        if (objV29 == obj) {
                                                                                        }
                                                                                        final puy puyVar15222 = (puy) objV29;
                                                                                        taf tafVarB222 = taf.b(d(puyVarX2), null, null, null, null, null, null, null, null, false, g(puyVar8).A, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -513, 16383);
                                                                                        final int i40222 = iY;
                                                                                        Map map2222 = tafVarB222.i.f;
                                                                                        LinkedHashMap linkedHashMap2222 = new LinkedHashMap();
                                                                                        while (r37.hasNext()) {
                                                                                        }
                                                                                        final Function0 function040222 = function0392;
                                                                                        final boolean z72222 = z33;
                                                                                        if (uatVar6 == null) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            z27 = z26;
                                                        }
                                                        z28 = true;
                                                        zJ3 = zH28 | z28 | f1qVar.j(ykpVar4);
                                                        objV22 = f1qVar.V();
                                                        if (zJ3) {
                                                            objV22 = new d4f((byte) 0, list5, function112, hzjVar6, ykpVar4, puyVar11, puyVarP3, z62);
                                                            list = list5;
                                                            hzjVar4 = hzjVar6;
                                                            puyVar4 = puyVar11;
                                                            ol3Var = ol3Var2;
                                                            function026 = function031;
                                                            z29 = z62;
                                                            f1qVar.u0(objV22);
                                                            function16 = (Function1) objV22;
                                                            if (((Boolean) puyVar4.getValue()).booleanValue()) {
                                                                function17 = function16;
                                                                btyVar2 = btyVar;
                                                                function027 = function024;
                                                                jqgVar2 = jqgVar;
                                                                ze70Var = ze70VarP;
                                                                b2 = 0;
                                                                f1qVar.k0(1012458817);
                                                                f1qVar.v();
                                                                njlVarG0 = dm7.g0(f1qVar);
                                                                if (z43) {
                                                                }
                                                                boolean z632 = g(puyVar13).r.t;
                                                                zJ4 = f1qVar.j(bmlVarH0);
                                                                final ze70 ze70Var22 = ze70Var;
                                                                objV23 = f1qVar.V();
                                                                if (zJ4) {
                                                                    njlVar = njlVarG0;
                                                                    objV23 = new bta(bmlVarH0, (byte) 19);
                                                                    f1qVar.u0(objV23);
                                                                    Function2 function292 = (Function2) objV23;
                                                                    zH14 = f1qVar.h(wttVar5);
                                                                    objV24 = f1qVar.V();
                                                                    if (!zH14) {
                                                                        objV24 = new fi(wttVar5, (byte) 11);
                                                                        f1qVar.u0(objV24);
                                                                        u91Var3 = u91Var2;
                                                                        rn90.d(z632, u91Var3, btyVar2, function292, (Function1) objV24, f1qVar, 384);
                                                                        final bty btyVar32 = btyVar2;
                                                                        z30 = e(puyVarP2).i;
                                                                        if (i18 <= 8388608) {
                                                                            zJ5 = f1qVar.j(g1a0Var8) | f1qVar.j(d7rVarX) | f1qVar.h(puyVarP3) | f1qVar.h(function112) | f1qVar.h(puyVarP2) | f1qVar.j(bmlVarH0) | f1qVar.i(z30) | f1qVar.j(zrf0Var3) | f1qVar.h(function116) | f1qVar.h(u91Var3) | f1qVar.j(zvtVarR) | ((i18 <= 8388608 && f1qVar.j(hzjVar4)) || (i35 & 12582912) == 8388608);
                                                                            objV25 = f1qVar.V();
                                                                            if (zJ5) {
                                                                                final hzj hzjVar72 = hzjVar4;
                                                                                final bml bmlVar3 = bmlVarH0;
                                                                                objV25 = new Function0() { // from class: e4f
                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                    public final Object invoke() {
                                                                                        Function0 function0372;
                                                                                        boolean zT = dm7.T(((qgi) g1a0Var8.getValue()).s.j);
                                                                                        tid0 tid0Var = tid0.a;
                                                                                        if (!zT) {
                                                                                            long jC = uky.c();
                                                                                            d7rVarX.d();
                                                                                            puy puyVar143 = puyVarP3;
                                                                                            boolean zF3 = ((taf) puyVar143.getValue()).F();
                                                                                            Function1 function1172 = function112;
                                                                                            if (zF3) {
                                                                                                function1172.invoke(q2f.a);
                                                                                                return tid0Var;
                                                                                            }
                                                                                            if (!((uaf) puyVarP2.getValue()).r.t) {
                                                                                                if (!z30 || zrf0Var3 == null) {
                                                                                                    function1172.invoke(new m2f(null, new rzb0(jC)));
                                                                                                } else {
                                                                                                    Collection collectionValues = ((taf) puyVar143.getValue()).i.f.values();
                                                                                                    if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                                                                                                        Iterator it2 = collectionValues.iterator();
                                                                                                        while (it2.hasNext()) {
                                                                                                            if (((yss) it2.next()).c instanceof cts) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    Collection collectionValues2 = ((taf) puyVar143.getValue()).i.f.values();
                                                                                                    ArrayList arrayList = new ArrayList();
                                                                                                    Iterator it22 = collectionValues2.iterator();
                                                                                                    while (it22.hasNext()) {
                                                                                                        dts dtsVar = ((yss) it22.next()).c;
                                                                                                        bts btsVar = dtsVar instanceof bts ? (bts) dtsVar : null;
                                                                                                        x54 x54Var = btsVar != null ? btsVar.a : null;
                                                                                                        if (x54Var != null) {
                                                                                                            arrayList.add(x54Var);
                                                                                                        }
                                                                                                    }
                                                                                                    u91 u91Var52 = u91Var3;
                                                                                                    String string = u91Var52.f().toString();
                                                                                                    taf tafVar2 = (taf) puyVar143.getValue();
                                                                                                    CharSequence charSequenceF2 = u91Var52.f();
                                                                                                    en70 en70Var = new en70();
                                                                                                    if (!wca0.j0(charSequenceF2)) {
                                                                                                        en70Var.add(x7g0.a);
                                                                                                    }
                                                                                                    for (Map.Entry entry2 : tafVar2.i.f.entrySet()) {
                                                                                                        Uri uri = (Uri) entry2.getKey();
                                                                                                        yss yssVar = (yss) entry2.getValue();
                                                                                                        if (yssVar.c instanceof bts) {
                                                                                                            en70Var.add((yssVar.a() && tafVar2.Z.contains(uri)) ? x7g0.c : yssVar.a() ? x7g0.b : x7g0.d);
                                                                                                        }
                                                                                                    }
                                                                                                    function116.invoke(new pmf0(string, arrayList, co70.a(en70Var), 4));
                                                                                                }
                                                                                                zvtVarR.a(!((Boolean) hzjVar72.b.getValue()).booleanValue());
                                                                                                return tid0Var;
                                                                                            }
                                                                                            bml bmlVar23 = bmlVar3;
                                                                                            if (bmlVar23 != null && (function0372 = bmlVar23.e) != null) {
                                                                                                function0372.invoke();
                                                                                                return tid0Var;
                                                                                            }
                                                                                        }
                                                                                        return tid0Var;
                                                                                    }
                                                                                };
                                                                                function18 = function116;
                                                                                u91Var4 = u91Var3;
                                                                                zvtVar = zvtVarR;
                                                                                puyVar5 = puyVarP2;
                                                                                hzjVar5 = hzjVar72;
                                                                                f1qVar.u0(objV25);
                                                                                final Function0 function0372 = (Function0) objV25;
                                                                                zG = jbi0.G(f1qVar);
                                                                                if (!zG) {
                                                                                }
                                                                                final Function1 function1172 = function18;
                                                                                final u91 u91Var52 = u91Var4;
                                                                                sij.e(d(puyVarX2), z56, hlpVar7, f1qVar, (i35 << 3) & 896);
                                                                                if (d(puyVarX2).A) {
                                                                                    zvtVar2 = zvtVar;
                                                                                    hlpVar6 = hlpVar7;
                                                                                    f1qVar.k0(1015955617);
                                                                                    f1qVar.v();
                                                                                    i66 i66VarZ2 = d(puyVarX2).z();
                                                                                    if (d(puyVarX2).B) {
                                                                                        qiyVar2 = qiyVar4;
                                                                                        f1qVar.k0(1017117249);
                                                                                        f1qVar.v();
                                                                                        if (d(puyVarX2).C) {
                                                                                        }
                                                                                        if (!z46) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            zJ5 = f1qVar.j(g1a0Var8) | f1qVar.j(d7rVarX) | f1qVar.h(puyVarP3) | f1qVar.h(function112) | f1qVar.h(puyVarP2) | f1qVar.j(bmlVarH0) | f1qVar.i(z30) | f1qVar.j(zrf0Var3) | f1qVar.h(function116) | f1qVar.h(u91Var3) | f1qVar.j(zvtVarR) | ((i18 <= 8388608 && f1qVar.j(hzjVar4)) || (i35 & 12582912) == 8388608);
                                                                            objV25 = f1qVar.V();
                                                                            if (zJ5) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        obj = obj4;
                                                    }
                                                    function024 = function035;
                                                    objV54 = new mm4(wttVar8, puyVar13, function024, z46);
                                                    f1qVar.u0(objV54);
                                                    function025 = (Function0) objV54;
                                                    u91Var = d(puyVarX2).e().a;
                                                    objV19 = f1qVar.V();
                                                    if (objV19 == obj) {
                                                    }
                                                    btyVar = (bty) objV19;
                                                    zH12 = f1qVar.h(function112);
                                                    objV20 = f1qVar.V();
                                                    if (zH12) {
                                                        objV20 = new yk(btyVar, function112, (cng) null, (byte) 16);
                                                        f1qVar.u0(objV20);
                                                        bit.k(f1qVar, btyVar, (Function2) objV20);
                                                        if (g(puyVar13).n) {
                                                            jqgVarA = g(puyVar13).a();
                                                            iqg iqgVar2 = jqg.Companion;
                                                            j(jqgVarA, z25, function113, f1qVar, 8);
                                                            rsb0 rsb0VarB2 = u91Var.b();
                                                            List list22 = d(puyVarX2).P.i;
                                                            List list32 = d(puyVarX2).P.k;
                                                            List list42 = d(puyVarX2).P.j;
                                                            boolean z602 = d(puyVarX2).P.r;
                                                            Set set2 = d(puyVarX2).i.m;
                                                            String str42 = d(puyVarX2).i.n;
                                                            t6f t6fVar2 = str42 == null ? new t6f(str42) : null;
                                                            long j32 = ((mee) x0a0VarA.getValue()).a;
                                                            mvb0 mvb0VarZ2 = sij.z(f1qVar);
                                                            zH13 = f1qVar.h(wttVar8) | f1qVar.h(u91Var) | f1qVar.i(z25) | f1qVar.j(jqgVarA) | f1qVar.h(function025) | f1qVar.h(function112);
                                                            objV21 = f1qVar.V();
                                                            if (zH13) {
                                                                boolean z612 = z25;
                                                                objV21 = new zz3((Object) wttVar8, (Object) u91Var, z612, (Object) jqgVarA, (Object) function025, (Object) function112, (byte) 4);
                                                                wttVar5 = wttVar8;
                                                                u91Var2 = u91Var;
                                                                z26 = z612;
                                                                jqgVar = jqgVarA;
                                                                f1qVar.u0(objV21);
                                                                b4b0 b4b0Var3 = c4b0.Companion;
                                                                final v5f v5fVarG2 = ogt.G(rsb0VarB2, list22, set2, t6fVar2, j32, mvb0VarZ2, list32, list42, z602, (Function1) objV21, f1qVar);
                                                                final d7r d7rVarX2 = ogt.x(f1qVar);
                                                                final puy puyVarP22 = co70.p(g(puyVar13), f1qVar);
                                                                final puy puyVarP32 = co70.p(d(puyVarX2), f1qVar);
                                                                o(g(puyVar13).i, g(puyVar13).k, vvtVar3.b(), function113, f1qVar, 0);
                                                                List list52 = g(puyVar13).v;
                                                                boolean z622 = g(puyVar13).w;
                                                                boolean zH282 = f1qVar.h(puyVar11) | f1qVar.i(z622) | f1qVar.j(list52) | f1qVar.h(puyVarP32) | f1qVar.h(function112);
                                                                if (i18 > 8388608) {
                                                                    z27 = z26;
                                                                    if ((i35 & 12582912) != 8388608) {
                                                                        z28 = true;
                                                                    }
                                                                    zJ3 = zH282 | z28 | f1qVar.j(ykpVar4);
                                                                    objV22 = f1qVar.V();
                                                                    if (zJ3) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    puyVar2 = puyVarP;
                                                }
                                                z17 = true;
                                                z18 = z17 | zH27;
                                                objV9 = f1qVar.V();
                                                if (z18) {
                                                    objV9 = new cnd(function112, hzjVar6, (byte) 16);
                                                    f1qVar.u0(objV9);
                                                    function022 = (Function0) objV9;
                                                    wttVar3 = wttVar2;
                                                    zI = f1qVar.i(zB) | f1qVar.h(wttVar3) | f1qVar.h(function022) | f1qVar.h(function112);
                                                    objV10 = f1qVar.V();
                                                    if (zI) {
                                                        objV10 = new v7((byte) 14, (typ) function022, (Object) wttVar3, (Object) function112, zB);
                                                        wttVar4 = wttVar3;
                                                        z19 = zB;
                                                        f1qVar.u0(objV10);
                                                        function24 = (Function2) objV10;
                                                        zH7 = f1qVar.h(function24);
                                                        final boolean z462 = z19;
                                                        objV11 = f1qVar.V();
                                                        if (!zH7) {
                                                            objV11 = new lo6(function24, (byte) 1);
                                                            f1qVar.u0(objV11);
                                                            Function1 function1142 = (Function1) objV11;
                                                            zH8 = f1qVar.h(function022) | f1qVar.h(function112);
                                                            objV12 = f1qVar.V();
                                                            if (!zH8) {
                                                                objV12 = new q93(function022, function112, (byte) 1);
                                                                f1qVar.u0(objV12);
                                                                Function1 function1152 = (Function1) objV12;
                                                                ze70 ze70VarP2 = u650.p(f1qVar);
                                                                zH9 = f1qVar.h(g(puyVar2).a);
                                                                objV13 = f1qVar.V();
                                                                if (!zH9) {
                                                                    objV13 = co70.k(Boolean.FALSE);
                                                                    f1qVar.u0(objV13);
                                                                    puy puyVar112 = (puy) objV13;
                                                                    z20 = g(puyVar2).r.j;
                                                                    if (z20) {
                                                                        final Function1 function1162 = function15;
                                                                        jrc0Var = g(puyVar2).F;
                                                                        if (jrc0Var == null) {
                                                                        }
                                                                        r6f r6fVar22 = r6fVar;
                                                                        if (g(puyVar2).G) {
                                                                            if (!z20) {
                                                                                if (z22) {
                                                                                    puyVar3 = puyVar;
                                                                                    z23 = true;
                                                                                    Boolean boolValueOf32 = Boolean.valueOf(z22);
                                                                                    zH10 = f1qVar.h(function112) | f1qVar.i(z22);
                                                                                    puy puyVar122 = puyVar3;
                                                                                    objV14 = f1qVar.V();
                                                                                    if (zH10) {
                                                                                        function25 = function24;
                                                                                        p6Var = p6Var3;
                                                                                        objV14 = new lx0(function112, z22, null, (byte) 1);
                                                                                        f1qVar.u0(objV14);
                                                                                        bit.k(f1qVar, boolValueOf32, (Function2) objV14);
                                                                                        Boolean boolValueOf42 = Boolean.valueOf(z21);
                                                                                        zI2 = f1qVar.i(z21) | f1qVar.h(function112);
                                                                                        objV15 = f1qVar.V();
                                                                                        if (!zI2) {
                                                                                            objV15 = new lx0(z21, function112, null);
                                                                                            f1qVar.u0(objV15);
                                                                                            bit.k(f1qVar, boolValueOf42, (Function2) objV15);
                                                                                            Boolean boolValueOf52 = Boolean.valueOf(z20);
                                                                                            Boolean boolValueOf62 = Boolean.valueOf(d(puyVarX2).P.e());
                                                                                            zI3 = f1qVar.i(z20) | f1qVar.h(puyVarX2) | f1qVar.h(function112);
                                                                                            objV16 = f1qVar.V();
                                                                                            if (zI3) {
                                                                                                qvnVar = null;
                                                                                                objV16 = new x4f(z20, function112, puyVarX2, (cng) null);
                                                                                                f1qVar.u0(objV16);
                                                                                                bit.m(boolValueOf52, boolValueOf62, (Function2) objV16, f1qVar);
                                                                                                lji.f.getClass();
                                                                                                n650VarS = o650.s(lji.Z, qvnVar, f1qVar, 6);
                                                                                                n650 n650VarS22 = o650.s(lji.a0, qvnVar, f1qVar, 6);
                                                                                                tafVarD = d(puyVarX2);
                                                                                                boolean z482 = !g(puyVar2).s;
                                                                                                mkl mklVar2 = g(puyVar2).d;
                                                                                                String str32 = g(puyVar2).a;
                                                                                                boolean z492 = g(puyVar2).p;
                                                                                                zH11 = f1qVar.h(n650VarS);
                                                                                                objV17 = f1qVar.V();
                                                                                                if (zH11) {
                                                                                                    tafVar = tafVarD;
                                                                                                    objV17 = new b96(n650VarS, (byte) 9);
                                                                                                    f1qVar.u0(objV17);
                                                                                                    Function0 function0332 = (Function0) objV17;
                                                                                                    boolean z502 = g(puyVar2).r.m;
                                                                                                    boolean z512 = g(puyVar2).r.n;
                                                                                                    if (g(puyVar2).u != ae70.d) {
                                                                                                    }
                                                                                                    g1a0Var4 = g1a0Var3;
                                                                                                    zJ2 = f1qVar.j(g1a0Var4);
                                                                                                    boolean z532 = z52;
                                                                                                    objV18 = f1qVar.V();
                                                                                                    if (zJ2) {
                                                                                                        z24 = z21;
                                                                                                        objV18 = new x3f(g1a0Var4, (byte) 0);
                                                                                                        f1qVar.u0(objV18);
                                                                                                        Function0 function0342 = (Function0) objV18;
                                                                                                        if (((Boolean) hzjVar6.b.getValue()).booleanValue()) {
                                                                                                        }
                                                                                                        mee meeVar22 = meeVar;
                                                                                                        final boolean z542 = z15;
                                                                                                        Function0 function0352 = function019;
                                                                                                        Function3 function3102 = function37;
                                                                                                        final zrf0 zrf0Var32 = zrf0Var2;
                                                                                                        ykp ykpVar42 = ykpVar2;
                                                                                                        final e1a0 g1a0Var82 = g1a0Var5;
                                                                                                        qiy qiyVar42 = qiyVar;
                                                                                                        boolean z552 = z39;
                                                                                                        tiy tiyVar52 = tiyVar4;
                                                                                                        int i352 = i17;
                                                                                                        final boolean z562 = z16;
                                                                                                        hlp hlpVar72 = hlpVar5;
                                                                                                        final uat uatVar62 = uatVar2;
                                                                                                        vb0 vb0Var3 = vb0VarO;
                                                                                                        puy puyVar132 = puyVar2;
                                                                                                        final wat watVar32 = watVar2;
                                                                                                        final boolean z572 = z10;
                                                                                                        wtt wttVar82 = wttVar4;
                                                                                                        final Function2 function282 = function25;
                                                                                                        int i362 = i19;
                                                                                                        boolean z582 = z22;
                                                                                                        Function0 function0362 = function018;
                                                                                                        final boolean z592 = z24;
                                                                                                        p6 p6Var42 = p6Var;
                                                                                                        final kkl kklVarT2 = t(tafVar, z462, z482, mklVar2, str32, function0362, z492, function0332, z502, z512, z532, function023, io0Var, function113, q64Var, f1qVar, i17 & 458752);
                                                                                                        zI4 = f1qVar.i(z462) | f1qVar.h(puyVar132) | f1qVar.h(wttVar82) | ((i352 & 3670016) != 1048576);
                                                                                                        Object objV542 = f1qVar.V();
                                                                                                        if (zI4) {
                                                                                                        }
                                                                                                        function024 = function0352;
                                                                                                        objV542 = new mm4(wttVar82, puyVar132, function024, z462);
                                                                                                        f1qVar.u0(objV542);
                                                                                                        function025 = (Function0) objV542;
                                                                                                        u91Var = d(puyVarX2).e().a;
                                                                                                        objV19 = f1qVar.V();
                                                                                                        if (objV19 == obj) {
                                                                                                        }
                                                                                                        btyVar = (bty) objV19;
                                                                                                        zH12 = f1qVar.h(function112);
                                                                                                        objV20 = f1qVar.V();
                                                                                                        if (zH12) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                z7 = true;
                                            }
                                            z8 = uatVar == null && uatVar.d() == z7;
                                            if (z36) {
                                            }
                                            Boolean boolValueOf22 = Boolean.valueOf(z8);
                                            yc9 yc9Var22 = g(puyVarP).e;
                                            zH5 = f1qVar.h(puyVarP) | f1qVar.h(function15) | f1qVar.i(z8);
                                            objV7 = f1qVar.V();
                                            if (zH5) {
                                                z9 = z37;
                                                objV7 = new x4f(function15, z8, puyVarP, (cng) null);
                                                f1qVar.u0(objV7);
                                                bit.l(zrf0Var, boolValueOf22, yc9Var22, (Function2) objV7, f1qVar);
                                                if (uatVar == null) {
                                                }
                                                y2nVarI = jmr.I(uatVar == null ? uatVar.m : null);
                                                if (z4) {
                                                }
                                                nin ninVar2 = nin.a;
                                                if (z36) {
                                                }
                                                w2n w2nVar22 = new w2n(y2nVarI.b, !z36 ? R.drawable.brain : R.drawable.gauge, zR);
                                                if (z2) {
                                                    if (z36) {
                                                        if (z39) {
                                                        }
                                                    } else if (z39) {
                                                        boolean zB2 = g(puyVarP).b();
                                                        if (g(puyVarP).h) {
                                                        }
                                                        if (g(puyVarP).r.j) {
                                                            if (g(puyVarP).m) {
                                                                if (z12) {
                                                                    k160 k160VarC2 = ((b4z) f1qVar.l(i4z.a)).c();
                                                                    int i342 = (i17 >> 12) & 7168;
                                                                    z13 = z44;
                                                                    ltk ltkVar2 = !(k160VarC2 instanceof ltk) ? (ltk) k160VarC2 : null;
                                                                    hzj hzjVar62 = hzjVar3;
                                                                    final boolean zS2 = s(ltkVar2, g(puyVarP), d(puyVarX2), hzjVar62, z13, function39, f1qVar, i342 | ((i14 << 12) & 458752));
                                                                    if (ltkVar2 != null) {
                                                                        if (z14) {
                                                                            z15 = z13;
                                                                            z16 = z12;
                                                                            y2nVar = y2nVarI;
                                                                            puyVar = puyVar102;
                                                                            f1qVar.k0(1001628161);
                                                                            f1qVar.v();
                                                                            p6 p6Var22 = (p6) f1qVar.l(r6.a);
                                                                            if (g(puyVarP).E) {
                                                                                if (p6Var22 == p6.c) {
                                                                                    p6VarA = r6.a(p6Var22);
                                                                                    if (p6VarA != null) {
                                                                                    }
                                                                                    if (meeVarA != null) {
                                                                                    }
                                                                                    x0a0 x0a0VarA2 = lr80.a(j, null, "ComposerMentionColor", f1qVar, 384, 10);
                                                                                    final a5f a5fVar2 = new a5f(p6Var3, z45);
                                                                                    zH6 = f1qVar.h(puyVarP) | f1qVar.h(function15);
                                                                                    objV8 = f1qVar.V();
                                                                                    if (!zH6) {
                                                                                        objV8 = new m00(function15, puyVarP, (byte) 7);
                                                                                        f1qVar.u0(objV8);
                                                                                        final Function0 function0322 = (Function0) objV8;
                                                                                        boolean zH272 = f1qVar.h(function112);
                                                                                        i18 = (i17 & 29360128) ^ 12582912;
                                                                                        if (i18 > 8388608) {
                                                                                            puyVar2 = puyVarP;
                                                                                            if ((i17 & 12582912) != 8388608) {
                                                                                                z17 = true;
                                                                                            }
                                                                                            z18 = z17 | zH272;
                                                                                            objV9 = f1qVar.V();
                                                                                            if (z18) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (z4) {
                                    }
                                } else {
                                    r9g0 r9g0Var2 = r9g0Var.j instanceof y5g0 ? r9g0Var : null;
                                    if (r9g0Var2 != null) {
                                        mlf0Var = r9g0Var2.u;
                                    }
                                    if (z4) {
                                    }
                                    if (z4) {
                                    }
                                }
                            } else {
                                z4 = z34;
                            }
                            if (r9g0Var == null) {
                            }
                        }
                        if (z3) {
                        }
                        if (r9g0Var == null) {
                        }
                    }
                }
                fh3VarB = null;
                if (fh3VarB == null) {
                }
                f1qVar.k0(-799325700);
                if (g(puyVarP).g) {
                }
                f1qVar.v();
                if (zrf0Var != null) {
                }
                if (wttVar != null) {
                }
                if (zrf0Var == null) {
                }
                Function3 function392 = function36;
                if (g1a0Var != null) {
                }
                if (puyVarR == null) {
                }
                zH = f1qVar.h(function15);
                objV = f1qVar.V();
                if (!zH) {
                    objV = new ffc(function15, (byte) 25);
                    f1qVar.u0(objV);
                    x080 x080VarV2 = uhb0.V(r9g0Var, bv50.k(f1qVar, (Function1) objV), function15);
                    final lmf0 lmf0VarF02 = uhb0.f0(g(puyVarP).i, r9g0Var, function15, f1qVar);
                    vb0 vb0VarO2 = uhb0.o(r9g0Var, function15);
                    uhb0.a(r9g0Var, lmf0VarF02, x080VarV2, function15, f1qVar, 0);
                    if (r9g0Var == null) {
                        Function1 function1132 = (Function1) wttVar7;
                        final Function2 function2S2 = q4e0.S(r9g0Var == null && r9g0Var.G, function1132, faf0.a, null, null, f1qVar, 384, 24);
                        zH2 = f1qVar.h(wttVar7);
                        objV2 = f1qVar.V();
                        if (!zH2) {
                            objV2 = new kb0(wttVar7, (byte) 27);
                            f1qVar.u0(objV2);
                            Function0 function0312 = (Function0) objV2;
                            z = g(puyVarP).B;
                            f1qVar.k0(-799262493);
                            if (z) {
                            }
                            f1qVar.v();
                            if (watVar == null) {
                            }
                            if (g1a0Var2 != null) {
                            }
                            if (puyVarR2 == null) {
                            }
                            if (g(puyVarP).j) {
                            }
                        }
                    }
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.f(new Function2(hlpVar3, function011, function012, function13, function09, function010, hzjVar2, vvtVar2, function34, function22, function33, i, i2, i3) { // from class: l4f
                    public final /* synthetic */ hlp b;
                    public final /* synthetic */ Function0 c;
                    public final /* synthetic */ Function0 d;
                    public final /* synthetic */ Function1 e;
                    public final /* synthetic */ Function0 f;
                    public final /* synthetic */ Function0 g;
                    public final /* synthetic */ hzj h;
                    public final /* synthetic */ vvt i;
                    public final /* synthetic */ Function3 j;
                    public final /* synthetic */ Function2 k;
                    public final /* synthetic */ Function3 l;
                    public final /* synthetic */ byte m;
                    public final /* synthetic */ short n;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.m = i2;
                        this.n = i3;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj6, Object obj7) {
                        ((Integer) obj7).getClass();
                        int iV = ovw.V(1);
                        int iV2 = ovw.V(this.m);
                        f5f.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (f1q) obj6, iV, iV2, this.n);
                        return tid0.a;
                    }
                });
                return;
            }
            return;
        }
        i14 |= 48;
        i15 = i32;
        if (f1qVar.a0(i12 & 1, (i12 & 306783379) == 306783378 || (i14 & 19) != 18)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final taf d(puy puyVar) {
        return (taf) puyVar.getValue();
    }

    public static final uaf e(puy puyVar) {
        return (uaf) puyVar.getValue();
    }

    public static final float f(x0a0 x0a0Var) {
        return ((Number) x0a0Var.getValue()).floatValue();
    }

    public static final uaf g(puy puyVar) {
        return (uaf) puyVar.getValue();
    }

    public static final void h(final boolean z, final Function1 function1, final long j, tiy tiyVar, f1q f1qVar, final int i) {
        final tiy tiyVar2;
        f1qVar.m0(-618387253);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.g(j) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            ymn ymnVarF = tmn.f(null, 3);
            e0o e0oVarG = tmn.g(null, 3);
            qiy qiyVar = qiy.a;
            ltt.L(z, d.a(qiyVar, "ComposerExpandIcon").x(qiyVar), ymnVarF, e0oVarG, null, j5i0.g0(-92075789, new Function3() { // from class: p4f
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        float f = m890.a;
                        qiy qiyVar2 = qiy.a;
                        tiy tiyVarQ = b.q(b.B(b.q(qiyVar2, 44.0f), null, 3), 32.0f);
                        Function1 function12 = function1;
                        boolean zH = f1qVar2.h(function12);
                        Object objV = f1qVar2.V();
                        if (zH || objV == qwe.a) {
                            objV = new ete(function12, (byte) 13);
                            f1qVar2.u0(objV);
                        }
                        jbi0.e(1572864, 56, f1qVar2, null, d.a(qiyVar2, "ComposerExpandIcon").x(tiyVarQ), null, null, (Function0) objV, j5i0.g0(-1669570539, new v95((byte) 2, j), f1qVar2), z);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 200112 | (i2 & 14), 16);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(z, function1, j, tiyVar2, i) { // from class: q4f
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ tiy d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    f5f.h(this.a, this.b, this.c, this.d, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void i(String str, long j, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1067063751);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.g(j) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            ew00 ew00VarP = zn40.P(R.drawable.brain, 0, f1qVar);
            qiy qiyVar = qiy.a;
            tiy tiyVarW = gkf.W(qiyVar, 8.0f, 4.0f);
            float f = m890.a;
            yqr.b(ew00VarP, str, d.a(qiyVar, "ComposerReasonIndicator").x(b.q(tiyVarW, 24.0f)), j, f1qVar, ((i2 << 6) & 7168) | ((i2 << 3) & 112) | 8, 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v3f(str, j, tiyVar2, i, (byte) 0);
        }
    }

    public static final void j(jqg jqgVar, boolean z, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(893037143);
        int i2 = (f1qVar.j(jqgVar) ? 4 : 2) | i | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean z2 = ((i2 & 14) == 4 || f1qVar.j(jqgVar)) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new yk(jqgVar, z, function1, (cng) null);
                f1qVar.u0(objV);
            }
            iqg iqgVar = jqg.Companion;
            bit.m(jqgVar, boolValueOf, (Function2) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pk5(jqgVar, z, function1, i, (byte) 1);
        }
    }

    public static final void k(List list, mee meeVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-968908599);
        int i2 = i | (f1qVar.j(list) ? 4 : 2) | (f1qVar.h(meeVar) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof wts) {
                    arrayList.add(obj);
                }
            }
            boolean zIsEmpty = arrayList.isEmpty();
            qiy qiyVar = qiy.a;
            if (zIsEmpty) {
                f1qVar.k0(1720084857);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1719420620);
                sr7.m(d.a(qiyVar, "InputDecorations").x(b79.a0(qiyVar, 8.0f)), new rq3(8.0f, true, new qv6((byte) 22)), new rq3(8.0f, true, new qv6((byte) 22)), null, 0, 0, j5i0.g0(-1725755575, new xd1(arrayList, meeVar, function1), f1qVar), f1qVar, 1572864, 56);
                f1qVar.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vj5(list, meeVar, function1, tiyVar2, i);
        }
    }

    public static final void l(c4b0 c4b0Var, boolean z, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(1675981137);
        int i2 = i | (f1qVar.h(c4b0Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            String strS = u650.s(R.string._6ce_res_0x7f1406eb, new Object[]{c4b0Var.b}, f1qVar);
            String strR = u650.r(R.string._6cf_res_0x7f1406ec, f1qVar);
            String strR2 = u650.r(R.string._6cd_res_0x7f1406ea, f1qVar);
            int i3 = i2 & 896;
            boolean z2 = i3 == 256;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new ffc(function1, (byte) 27);
                f1qVar.u0(objV);
            }
            Function1 function12 = (Function1) objV;
            boolean z3 = i3 == 256;
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = new ete(function1, (byte) 16);
                f1qVar.u0(objV2);
            }
            rbr.b(function12, (Function0) objV2, j5i0.g0(875397427, new s4f(c4b0Var, b2), f1qVar), strR, d.a(qiy.a, "LockdownBlockedSystemHintDialog"), 0L, strS, false, strR2, 0L, z, f1qVar, 384, (i2 >> 3) & 14, 688);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z7(c4b0Var, z, function1, i, (byte) 14);
        }
    }

    public static final void m(bl20 bl20Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1461759696);
        int i2 = i | (f1qVar.h(bl20Var) ? 4 : 2) | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            long j = ((pge) f1qVar.l(qge.a)).j;
            String strR = r(bl20Var, f1qVar);
            qiy qiyVar = qiy.a;
            xtb0.b(strR, d.a(qiyVar, "PlaceholderInputText").x(qiyVar), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar, 48, 24960, 241656);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zd1(bl20Var, tiyVar2, i, (byte) 2);
        }
    }

    public static final void n(Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(1810474598);
        int i2 = i | (f1qVar.j(function1) ? 4 : 2);
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            String strR = u650.r(R.string._78e_res_0x7f1407ab, f1qVar);
            String strR2 = u650.r(R.string._78d_res_0x7f1407aa, f1qVar);
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new ffc(function1, (byte) 26);
                f1qVar.u0(objV);
            }
            Function1 function12 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new que((byte) 25);
                f1qVar.u0(objV2);
            }
            rbr.b(function12, (Function0) objV2, bbi0.l, strR2, d.a(qiy.a, "ReplacePendingImageDialog"), 0L, strR, true, null, 0L, false, f1qVar, 12583344, 0, 1840);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new em4((byte) 11, i, function1);
        }
    }

    public static final void o(final boolean z, final boolean z2, final boolean z3, final Function1 function1, f1q f1qVar, final int i) {
        int i2;
        f1qVar.m0(1245372380);
        int i3 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.i(z3) ? 256 : 128) | (f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            Boolean boolValueOf = Boolean.valueOf(z);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            int i4 = i3 & 14;
            int i5 = i3 & 7168;
            boolean z4 = ((i3 & 112) == 32) | (i4 == 4) | (i5 == 2048);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z4 || objV == qnzVar) {
                i2 = i4;
                c5f c5fVar = new c5f(z, function1, z2, null, (byte) 0);
                f1qVar.u0(c5fVar);
                objV = c5fVar;
            } else {
                i2 = i4;
            }
            bit.m(boolValueOf, boolValueOf2, (Function2) objV, f1qVar);
            Boolean boolValueOf3 = Boolean.valueOf(z);
            Boolean boolValueOf4 = Boolean.valueOf(z3);
            boolean z5 = (i2 == 4) | (i5 == 2048) | ((i3 & 896) == 256);
            Object objV2 = f1qVar.V();
            if (z5 || objV2 == qnzVar) {
                objV2 = new c5f(z, function1, z3, null, (byte) 1);
                f1qVar.u0(objV2);
            }
            bit.m(boolValueOf3, boolValueOf4, (Function2) objV2, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(z, z2, z3, function1, i) { // from class: o4f
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    f5f.o(this.a, this.b, this.c, this.d, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final boolean p(taf tafVar, boolean z, Function0 function0, boolean z2) {
        if (z2) {
            if (!tafVar.F()) {
                Iterator it = tafVar.i.f.values().iterator();
                boolean z3 = false;
                boolean z4 = false;
                boolean z5 = false;
                while (it.hasNext()) {
                    dts dtsVar = ((yss) it.next()).c;
                    if (dtsVar instanceof cts) {
                        z4 = true;
                    } else if (dtsVar instanceof zss) {
                        z3 = true;
                    } else if (dtsVar instanceof bts) {
                        z5 = true;
                    } else if (!(dtsVar instanceof ats)) {
                        n0z.a();
                        return false;
                    }
                }
                if (!new o64(z3, z4, z5).a) {
                    return true;
                }
            }
            return false;
        }
        if (z && tafVar.x().length() > 0) {
            return false;
        }
        String strX = tafVar.x();
        eys eysVar = tafVar.i;
        if (strX.length() == 0 && eysVar.f.isEmpty()) {
            return true;
        }
        if (((Boolean) function0.invoke()).booleanValue() && !tafVar.F()) {
            Iterator it2 = eysVar.f.values().iterator();
            boolean z6 = false;
            boolean z7 = false;
            boolean z8 = false;
            while (it2.hasNext()) {
                dts dtsVar2 = ((yss) it2.next()).c;
                if (dtsVar2 instanceof cts) {
                    z7 = true;
                } else if (dtsVar2 instanceof zss) {
                    z6 = true;
                } else if (dtsVar2 instanceof bts) {
                    z8 = true;
                } else if (!(dtsVar2 instanceof ats)) {
                    n0z.a();
                    return false;
                }
            }
            if (!new o64(z6, z7, z8).a) {
                return true;
            }
        }
        return false;
    }

    public static final no q(e1a0 e1a0Var) {
        return new no(e1a0Var, ((qgi) e1a0Var.getValue()).s.i.a.a.e, new d5f(3, null, (byte) 0), (byte) 2);
    }

    public static final String r(bl20 bl20Var, f1q f1qVar) {
        String strS;
        if (!(bl20Var instanceof zk20)) {
            if (!(bl20Var instanceof al20)) {
                throw cya0.u(-1171593714, f1qVar, false);
            }
            f1qVar.k0(-1171584521);
            f1qVar.s(false);
            return ((al20) bl20Var).a;
        }
        f1qVar.k0(-1959591031);
        zk20 zk20Var = (zk20) bl20Var;
        int i = zk20Var.a;
        String str = zk20Var.b;
        if (str == null) {
            strS = jc4.l(f1qVar, -1171589494, i, f1qVar, false);
        } else {
            f1qVar.k0(-1171587697);
            strS = u650.s(i, new Object[]{str}, f1qVar);
            f1qVar.s(false);
        }
        f1qVar.s(false);
        return strS;
    }

    public static final boolean s(ltk ltkVar, uaf uafVar, taf tafVar, hzj hzjVar, boolean z, Function3 function3, f1q f1qVar, int i) {
        kus kusVar;
        String str = uafVar.b;
        if (str == null) {
            str = null;
        }
        boolean z2 = false;
        boolean z3 = uafVar.b() && ((ltkVar != null && ltkVar.z) || (((kusVar = tafVar.i.l) != null && kusVar.a) || tafVar.A));
        boolean zH = f1qVar.h(ltkVar != null ? ltkVar.Z : null);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (zH || objV == obj) {
            objV = bya0.l(z3, f1qVar);
        }
        puy puyVar = (puy) objV;
        boolean zH2 = f1qVar.h(ltkVar != null ? ltkVar.Z : null);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj) {
            objV2 = co70.k(Boolean.valueOf(hzjVar.a()));
            f1qVar.u0(objV2);
        }
        puy puyVar2 = (puy) objV2;
        boolean zI = f1qVar.i(z3) | f1qVar.h(puyVar) | ((((i & 7168) ^ 3072) > 2048 && f1qVar.j(hzjVar)) || (i & 3072) == 2048) | f1qVar.h(puyVar2);
        Object objV3 = f1qVar.V();
        if (zI || objV3 == obj) {
            objV3 = new r4f(z3, hzjVar, puyVar, puyVar2);
            f1qVar.u0(objV3);
        }
        bit.q((Function0) objV3, f1qVar);
        boolean z4 = !uafVar.b() ? ltkVar == null || !ltkVar.A : !(z3 || ((Boolean) puyVar.getValue()).booleanValue());
        boolean z5 = ltkVar != null && ltkVar.Z();
        boolean zBooleanValue = ((Boolean) puyVar2.getValue()).booleanValue();
        if (uafVar.c || ((z5 || str != null) && z && (!z4 || zBooleanValue))) {
            z2 = true;
        }
        function3.invoke(Boolean.valueOf(z2), f1qVar, Integer.valueOf((i >> 12) & 112));
        return z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094 A[PHI: r5
      0x0094: PHI (r5v9 mkl) = (r5v7 mkl), (r5v10 mkl) binds: [B:27:0x0092, B:23:0x008b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d1 A[PHI: r9
      0x00d1: PHI (r9v16 kotlin.jvm.functions.Function0) = (r9v14 kotlin.jvm.functions.Function0), (r9v17 kotlin.jvm.functions.Function0) binds: [B:48:0x00cf, B:44:0x00c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final kkl t(taf tafVar, boolean z, boolean z2, mkl mklVar, String str, Function0 function0, boolean z3, Function0 function02, boolean z4, boolean z5, boolean z6, Function0 function03, io0 io0Var, Function1 function1, q64 q64Var, f1q f1qVar, int i) {
        boolean z7;
        mkl mklVar2;
        boolean z8;
        boolean z9;
        Function0 function04;
        boolean z10;
        Object objV;
        puy puyVarP = co70.p(tafVar, f1qVar);
        puy puyVarP2 = co70.p(Boolean.valueOf(z3), f1qVar);
        puy puyVarP3 = co70.p(function02, f1qVar);
        puy puyVarP4 = co70.p(Boolean.valueOf(z4), f1qVar);
        puy puyVarP5 = co70.p(Boolean.valueOf(z5), f1qVar);
        puy puyVarP6 = co70.p(Boolean.valueOf(z6), f1qVar);
        puy puyVarP7 = co70.p(function03, f1qVar);
        puy puyVarP8 = co70.p(function1, f1qVar);
        puy puyVarP9 = co70.p(q64Var, f1qVar);
        boolean z11 = false;
        boolean zH = f1qVar.h(io0Var) | ((((i & 112) ^ 48) > 32 && f1qVar.i(z)) || (i & 48) == 32);
        if (((i & 896) ^ 384) <= 256 || !f1qVar.i(z2)) {
            z7 = (i & 384) == 256;
        }
        boolean z12 = zH | z7;
        if (((i & 7168) ^ 3072) > 2048) {
            mklVar2 = mklVar;
            if (f1qVar.h(mklVar2)) {
                z8 = true;
            }
            boolean z13 = z12 | z8;
            if (((57344 & i) ^ 24576) <= 16384) {
                z9 = (i & 24576) == 16384;
            } else {
                if (!f1qVar.h(str != null ? new m7h(str) : null)) {
                }
            }
            boolean z14 = z13 | z9;
            if (((458752 & i) ^ 196608) <= 131072) {
                function04 = function0;
                if (f1qVar.h(function04)) {
                    z11 = true;
                }
                z10 = z14 | z11;
                objV = f1qVar.V();
                if (z10 || objV == qwe.a) {
                    kkl kklVar = new kkl(new u0f(puyVarP8, (byte) 1), new n8d(io0Var, puyVarP5, puyVarP8, puyVarP, puyVarP4, puyVarP6, puyVarP2, puyVarP7, puyVarP3, puyVarP9, (byte) 2), z2, new u0f(puyVarP8, (byte) 2), mklVar2, str, new xv7(z, puyVarP8, (byte) 1), new u0f(puyVarP8, (byte) 3), function04, new l6e(puyVarP8, (byte) 11), new u0f(puyVarP8, (byte) 4));
                    f1qVar.u0(kklVar);
                    objV = kklVar;
                }
                return (kkl) objV;
            }
            function04 = function0;
            if ((i & 196608) == 131072) {
            }
            z10 = z14 | z11;
            objV = f1qVar.V();
            if (z10) {
                kkl kklVar2 = new kkl(new u0f(puyVarP8, (byte) 1), new n8d(io0Var, puyVarP5, puyVarP8, puyVarP, puyVarP4, puyVarP6, puyVarP2, puyVarP7, puyVarP3, puyVarP9, (byte) 2), z2, new u0f(puyVarP8, (byte) 2), mklVar2, str, new xv7(z, puyVarP8, (byte) 1), new u0f(puyVarP8, (byte) 3), function04, new l6e(puyVarP8, (byte) 11), new u0f(puyVarP8, (byte) 4));
                f1qVar.u0(kklVar2);
                objV = kklVar2;
            }
            return (kkl) objV;
        }
        mklVar2 = mklVar;
        if ((i & 3072) != 2048) {
            z8 = false;
        }
        boolean z132 = z12 | z8;
        if (((57344 & i) ^ 24576) <= 16384) {
        }
        boolean z142 = z132 | z9;
        if (((458752 & i) ^ 196608) <= 131072) {
        }
        if ((i & 196608) == 131072) {
        }
        z10 = z142 | z11;
        objV = f1qVar.V();
        if (z10) {
        }
        return (kkl) objV;
    }

    public static final String u(String str, String str2, boolean z) {
        if (str != null) {
            return str;
        }
        if (z) {
            return str2;
        }
        return null;
    }

    public static final boolean v(String str, u2o u2oVar) {
        int length = str.length();
        lji.f.getClass();
        return length > ((Number) u2o.A(u2oVar, lji.N0, true, false, null, 12)).intValue() && ((Boolean) u2o.A(u2oVar, lji.M0, false, false, null, 14)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0170  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final uaf w(qgi qgiVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        mkl mklVar;
        boolean z5;
        boolean z6;
        String str;
        boolean z7;
        yc9 yc9Var;
        boolean z8;
        l85 l85Var;
        l85 l85Var2;
        boolean z9;
        boolean z10;
        e44 e44Var;
        String str2 = qgiVar.q;
        l85 l85Var3 = qgiVar.l;
        yoh yohVar = qgiVar.z;
        boolean z11 = qgiVar.d0;
        v7i v7iVar = qgiVar.S;
        taf tafVar = qgiVar.s;
        iff0 iff0Var = qgiVar.Z;
        String str3 = qgiVar.q0;
        m7h m7hVar = str3 != null ? new m7h(str3) : null;
        if (!qgiVar.T) {
            m7hVar = null;
        }
        String str4 = m7hVar != null ? m7hVar.a : null;
        boolean z12 = (v7iVar instanceof o7i) && !((o7i) v7iVar).c;
        int i = qgiVar.s2;
        mkl mklVar2 = qgiVar.s0;
        yc9 yc9Var2 = qgiVar.A;
        cxg0 cxg0Var = qgiVar.K0;
        String str5 = cxg0Var != null ? cxg0Var.a : null;
        boolean z13 = (str5 == null ? false : str5.equals(str2)) && qgiVar.G.isEmpty();
        String str6 = str4;
        boolean z14 = qgiVar.x0;
        if (!q650.g(qgiVar) || qgiVar.m0()) {
            z = z13;
            z2 = false;
        } else {
            z = z13;
            z2 = true;
        }
        boolean z15 = iff0Var.i instanceof y5g0;
        boolean z16 = z12;
        boolean zJ = iff0Var.j();
        boolean zD = iff0Var.d();
        sfw sfwVar = qgiVar.f2;
        if (sfwVar == sfw.i || sfwVar == sfw.j) {
            z3 = z11;
            z4 = true;
        } else {
            z3 = z11;
            z4 = false;
        }
        if (qgiVar.e0 || dm7.T(tafVar.j) || (iff0Var.j() && !tafVar.L.q)) {
            mklVar = mklVar2;
            z5 = false;
        } else {
            mklVar = mklVar2;
            z5 = true;
        }
        if (z3 && qgiVar.n0()) {
            z6 = z3;
            str = str6;
            if (wca0.j0(bit.a0(qgiVar.B(), tafVar.i.m)) || tafVar.i.b) {
                yc9Var = yc9Var2;
                z7 = true;
            }
            boolean z17 = !z6 && qgiVar.n0();
            boolean zF = gkf.F(qgiVar);
            z8 = z;
            boolean zN0 = qgiVar.n0();
            tll tllVar = qgiVar.Q;
            boolean zM0 = qgiVar.m0();
            yc9 yc9Var3 = yc9Var;
            mhx mhxVar = qgiVar.R1;
            ae70 ae70VarX = qgiVar.X();
            l85Var = yohVar.l;
            if (l85Var == null) {
                l85Var = l85Var3;
            }
            List listS = dug0.S(l85Var, yohVar.a, yohVar.b());
            l85Var2 = yohVar.l;
            if (l85Var2 == null) {
                l85Var2 = l85Var3;
            }
            boolean z18 = dug0.S(l85Var2, yohVar.a, yohVar.b()).isEmpty() && !qgiVar.Q.t && !(v7iVar instanceof n7i) && ((e44Var = qgiVar.V) == null || !e44Var.c()) && !(iff0Var.i instanceof y5g0) && !iff0Var.r && qgiVar.X() == ae70.d && ((Boolean) qgiVar.u1.getValue()).booleanValue();
            boolean z19 = qgiVar.M;
            if (!tafVar.i.b || qgiVar.A0) {
                z9 = z8;
                z10 = true;
            } else {
                z9 = z8;
                z10 = false;
            }
            aze azeVar = qgiVar.w;
            ArrayList arrayListS0 = qgiVar.s0();
            boolean zX = qgiVar.x();
            boolean z20 = qgiVar.U0;
            mkl mklVar3 = mklVar;
            jqg jqgVarQ0 = qgiVar.q0();
            boolean z21 = qgiVar.e1;
            jrc0 jrc0Var = qgiVar.I0;
            return new uaf(str2, str, z16, i, mklVar3, yc9Var3, z9, z14, z2, z15, zJ, zD, z4, z5, z7, z17, zF, zN0, tllVar, zM0, mhxVar, ae70VarX, listS, z18, z19, z10, azeVar, arrayListS0, zX, z20, jqgVarQ0, z21, (qgiVar.e2 == nva0.f || (qgiVar.B().a.b.length() != 0 && (jrc0Var == null || !jrc0Var.c()))) ? null : jrc0Var, qgiVar.Q1);
        }
        z6 = z3;
        str = str6;
        yc9Var = yc9Var2;
        z7 = false;
        if (z6) {
        }
        boolean zF2 = gkf.F(qgiVar);
        z8 = z;
        boolean zN02 = qgiVar.n0();
        tll tllVar2 = qgiVar.Q;
        boolean zM02 = qgiVar.m0();
        yc9 yc9Var32 = yc9Var;
        mhx mhxVar2 = qgiVar.R1;
        ae70 ae70VarX2 = qgiVar.X();
        l85Var = yohVar.l;
        if (l85Var == null) {
        }
        List listS2 = dug0.S(l85Var, yohVar.a, yohVar.b());
        l85Var2 = yohVar.l;
        if (l85Var2 == null) {
        }
        if (dug0.S(l85Var2, yohVar.a, yohVar.b()).isEmpty()) {
        }
        boolean z192 = qgiVar.M;
        if (tafVar.i.b) {
            z9 = z8;
            z10 = true;
        }
        aze azeVar2 = qgiVar.w;
        ArrayList arrayListS02 = qgiVar.s0();
        boolean zX2 = qgiVar.x();
        boolean z202 = qgiVar.U0;
        mkl mklVar32 = mklVar;
        jqg jqgVarQ02 = qgiVar.q0();
        boolean z212 = qgiVar.e1;
        jrc0 jrc0Var2 = qgiVar.I0;
        return new uaf(str2, str, z16, i, mklVar32, yc9Var32, z9, z14, z2, z15, zJ, zD, z4, z5, z7, z17, zF2, zN02, tllVar2, zM02, mhxVar2, ae70VarX2, listS2, z18, z192, z10, azeVar2, arrayListS02, zX2, z202, jqgVarQ02, z212, (qgiVar.e2 == nva0.f || (qgiVar.B().a.b.length() != 0 && (jrc0Var2 == null || !jrc0Var2.c()))) ? null : jrc0Var2, qgiVar.Q1);
    }
}
