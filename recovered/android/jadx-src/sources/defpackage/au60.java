package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class au60 {
    public static final /* synthetic */ int a = 0;

    static {
        List listO = gee.O("Summarize my unread messages", "Plan a weekend trip", "Draft a project update", "Explain a difficult concept", "Find a new dinner recipe", "Practice interview questions", "Organize my notes", "Write a thank-you message", "Review my weekly priorities", "Help me learn something new");
        ArrayList arrayList = new ArrayList(gee.n(listO, 10));
        int i = 0;
        for (Object obj : listO) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            String str = (String) obj;
            String strH = pty.h(i, "preview-");
            String strH2 = pty.h(i, "preview-");
            m3f m3fVar = m3f.b;
            nin ninVar = nin.a;
            arrayList.add(new f100(strH, strH2, i, str, str, null, ninVar, 0, null, null, null, null, false, new n100("preview", m3fVar, "task_suggestion", new i3f(m3fVar, null, ninVar, false), pty.h(i, "preview-")), false, 97280));
            i = i2;
        }
    }

    public static final void a(final float f, final ur00 ur00Var, final float f2, final zqe zqeVar, final tiy tiyVar, final zqe zqeVar2, f1q f1qVar, final int i) {
        f1qVar.m0(156853378);
        int i2 = i | (f1qVar.e(f) ? 4 : 2) | (f1qVar.h(ur00Var) ? 32 : 16) | (f1qVar.e(f2) ? 256 : 128) | (f1qVar.h(tiyVar) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            List listO = gee.O(zqeVar, zqeVar2);
            tiy tiyVarX = d.a(qiy.a, "MeasuredSuggestionsViewport").x(tiyVar);
            boolean z = ((i2 & 896) == 256) | ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z || objV == obj) {
                objV = new wt60(ur00Var, f2, f);
                f1qVar.u0(objV);
            }
            poy poyVar = (poy) objV;
            zqe zqeVarR = jbi0.r(listO);
            boolean zH = f1qVar.h(poyVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new qoy(poyVar);
                f1qVar.u0(objV2);
            }
            oww owwVar = (oww) objV2;
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVar, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            bqh.A(0, zqeVarR, f1qVar, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(f, ur00Var, f2, zqeVar, tiyVar, zqeVar2, i) { // from class: qt60
                public final /* synthetic */ float a;
                public final /* synthetic */ ur00 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ zqe d;
                public final /* synthetic */ tiy e;
                public final /* synthetic */ zqe f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(199681);
                    au60.a(this.a, this.b, this.c, this.d, this.e, this.f, (f1q) obj2, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x0210  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final List list, final String str, final yc9 yc9Var, g1r g1rVar, Function0 function0, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, tiy tiyVar, f1q f1qVar, int i) {
        boolean z;
        jcu jcuVar;
        x0a0 x0a0Var;
        x0a0 x0a0Var2;
        long j;
        long j2;
        long j3;
        f1q f1qVar2;
        String str2;
        qnz qnzVar;
        x0a0 x0a0Var3;
        x0a0 x0a0Var4;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-168047446);
        int i2 = i | (f1qVar3.h(list) ? 4 : 2) | (f1qVar3.h(str) ? 32 : 16) | (f1qVar3.f(yc9Var.ordinal()) ? 256 : 128) | (f1qVar3.h(g1rVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar3.j(function0) ? 16384 : 8192) | (f1qVar3.j(function1) ? 131072 : 65536) | (f1qVar3.j(function12) ? 1048576 : 524288) | (f1qVar3.j(function13) ? 8388608 : 4194304) | (f1qVar3.j(function14) ? 67108864 : 33554432);
        if (f1qVar3.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            boolean z2 = (57344 & i2) == 16384;
            Object objV = f1qVar3.V();
            qnz qnzVar2 = qwe.a;
            if (z2 || objV == qnzVar2) {
                objV = new rj7(function0, null, (byte) 12);
                f1qVar3.u0(objV);
            }
            bit.m(str, yc9Var, (Function2) objV, f1qVar3);
            jcu jcuVarA = mcu.a(0, 0, f1qVar3, 0, 3);
            final jms jmsVarA0 = gee.a0(f1qVar3);
            qlk qlkVar = (qlk) f1qVar3.l(jcf.h);
            lji.f.getClass();
            final jji jjiVar = (jji) o650.o(lji.n, null, f1qVar3, 0, 14);
            jji jjiVar2 = jji.c;
            if (jjiVar == jjiVar2) {
                f1qVar3.k0(1715187712);
                boolean z3 = !jbi0.G(f1qVar3);
                f1qVar3.s(false);
                z = z3;
            } else {
                f1qVar3.k0(1631212757);
                f1qVar3.s(false);
                z = false;
            }
            float f = jjiVar == jjiVar2 ? 12.0f : 0.0f;
            final float f2 = jjiVar == jjiVar2 ? 12.0f : 24.0f;
            float f3 = jjiVar == jjiVar2 ? 12.0f : 0.0f;
            final float f4 = jjiVar == jjiVar2 ? 3.5f : 3.0f;
            final ur00 ur00Var = new ur00(f, 24.0f, f, 12.0f);
            int iE0 = qlkVar.e0(32.0f);
            boolean zH = f1qVar3.h(jcuVarA) | f1qVar3.f(iE0);
            Object objV2 = f1qVar3.V();
            if (zH || objV2 == qnzVar2) {
                objV2 = hk90.b(new s7(iE0, jcuVarA));
                f1qVar3.u0(objV2);
            }
            x0a0 x0a0Var5 = (x0a0) objV2;
            boolean zF = f1qVar3.f(jjiVar.ordinal()) | f1qVar3.h(jcuVarA) | f1qVar3.f(iE0);
            Object objV3 = f1qVar3.V();
            if (zF || objV3 == qnzVar2) {
                objV3 = hk90.b(new vh30(jcuVarA, jjiVar, x0a0Var5, (byte) 21));
                f1qVar3.u0(objV3);
            }
            x0a0 x0a0Var6 = (x0a0) objV3;
            d7r d7rVarX = ogt.x(f1qVar3);
            byte b = 0;
            Object[] objArr = {jcuVarA, d7rVarX, list, qlkVar, Integer.valueOf(iE0), jjiVar};
            boolean zH2 = f1qVar3.h(jcuVarA) | f1qVar3.h(x0a0Var5) | f1qVar3.h(x0a0Var6) | f1qVar3.j(d7rVarX);
            Object objV4 = f1qVar3.V();
            if (zH2 || objV4 == qnzVar2) {
                objV4 = new qs00((Object) jcuVarA, (Object) x0a0Var5, (Object) x0a0Var6, (Object) d7rVarX, (cng) null, (byte) 11);
                jcuVar = jcuVarA;
                x0a0Var = x0a0Var5;
                x0a0Var2 = x0a0Var6;
                f1qVar3.u0(objV4);
            } else {
                x0a0Var = x0a0Var5;
                jcuVar = jcuVarA;
                x0a0Var2 = x0a0Var6;
            }
            bit.n(objArr, (Function2) objV4, f1qVar3);
            Object objV5 = f1qVar3.V();
            if (objV5 == qnzVar2) {
                objV5 = co70.k(lx40.e);
                f1qVar3.u0(objV5);
            }
            final puy puyVar = (puy) objV5;
            lx40 lx40Var = (lx40) puyVar.getValue();
            if (lx40Var.c - lx40Var.a > 0.0f) {
                lx40 lx40Var2 = (lx40) puyVar.getValue();
                boolean z4 = lx40Var2.d - lx40Var2.b > 0.0f;
                boolean zH3 = f1qVar3.h(jcuVar) | f1qVar3.f(jjiVar.ordinal()) | f1qVar3.f(iE0);
                Object objV6 = f1qVar3.V();
                if (zH3 || objV6 == qnzVar2) {
                    objV6 = new vh30(puyVar, x0a0Var, x0a0Var2, (byte) 22);
                    f1qVar3.u0(objV6);
                }
                final Function0 function02 = (Function0) objV6;
                boolean zF2 = f1qVar3.f(iE0) | f1qVar3.h(jcuVar) | f1qVar3.f(jjiVar.ordinal());
                Object objV7 = f1qVar3.V();
                if (zF2 || objV7 == qnzVar2) {
                    objV7 = hk90.b(new tt60(jcuVar, x0a0Var, x0a0Var2, b));
                    f1qVar3.u0(objV7);
                }
                final x0a0 x0a0Var7 = (x0a0) objV7;
                n650 n650VarS = o650.s(lji.k, null, f1qVar3, 6);
                puy puyVarZ = gee.Z(g1rVar != null ? g1rVar.a : null, zsj0.J, yc9Var, f1qVar3, i2 & 896);
                x0a0 x0a0VarA = cwb0.a(sij.z(f1qVar3), f1qVar3);
                boolean zH4 = f1qVar3.h(x0a0VarA);
                Object objV8 = f1qVar3.V();
                if (zH4 || objV8 == qnzVar2) {
                    objV8 = new b96(x0a0VarA, (byte) 18);
                    f1qVar3.u0(objV8);
                }
                final gry gryVarO = usj.O((Function0) objV8, f1qVar3);
                boolean zG = jbi0.G(f1qVar3);
                if (zG) {
                    j = xsp.k;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.a;
                }
                boolean zG2 = jbi0.G(f1qVar3);
                if (zG2) {
                    j2 = xsp.u;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.o;
                }
                final long j4 = j2;
                if (jjiVar == jjiVar2) {
                    f1qVar3.k0(1715346675);
                    boolean zG3 = jbi0.G(f1qVar3);
                    if (zG3) {
                        j3 = xsp.a;
                    } else {
                        if (zG3) {
                            n0z.a();
                            return;
                        }
                        j3 = xsp.m;
                    }
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(1715347349);
                    f1qVar3.s(false);
                    j3 = mee.l;
                }
                final long j5 = j3;
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "ScrollableNullStateSuggestionsContent").x(tiyVar);
                final jcu jcuVar2 = jcuVar;
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode = Long.hashCode(f1qVar3.T);
                b620 b620VarN = f1qVar3.n();
                tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar);
                } else {
                    f1qVar3.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar3, owwVarC, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar3, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                x0a0 x0a0Var8 = x0a0Var;
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar3, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar3, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar3, tiyVarC, g61Var4);
                tiy tiyVarA = d.a(qiyVar, "ScrollableNullStateSuggestionsContent");
                x0a0 x0a0Var9 = x0a0Var2;
                tiy tiyVarA2 = mc6.a.a(qiyVar, bar.i);
                float f5 = m890.a;
                tiy tiyVarX2 = tiyVarA.x(b.f(b.x(tiyVarA2, 0.0f, 640.0f, 1), 1.0f));
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
                int iHashCode2 = Long.hashCode(f1qVar3.T);
                b620 b620VarN2 = f1qVar3.n();
                tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar);
                } else {
                    f1qVar3.x0();
                }
                d260.o(f1qVar3, jheVarA, g61Var);
                d260.o(f1qVar3, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
                d260.o(f1qVar3, tiyVarC2, g61Var4);
                if (g1rVar != null) {
                    f1qVar3.k0(1169195925);
                    str2 = "ScrollableNullStateSuggestionsContent";
                    qnzVar = qnzVar2;
                    x0a0Var3 = x0a0Var8;
                    x0a0Var4 = x0a0Var9;
                    k1r.a(g1rVar.a, g1rVar.b, n650VarS, yc9Var == yc9.c, puyVarZ, d.a(qiyVar, "ScrollableNullStateSuggestionsContent").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 0.0f, 0.0f, 12.0f, 7)), false, null, f1qVar3, 0, 192);
                    f1qVar2 = f1qVar3;
                    f1qVar2.s(false);
                } else {
                    f1qVar2 = f1qVar3;
                    str2 = "ScrollableNullStateSuggestionsContent";
                    qnzVar = qnzVar2;
                    x0a0Var3 = x0a0Var8;
                    x0a0Var4 = x0a0Var9;
                    f1qVar2.k0(1169656244);
                    f1qVar2.s(false);
                }
                final float f6 = f2;
                zqe zqeVarG0 = j5i0.g0(-2130225715, new Function2() { // from class: ut60
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        f1q f1qVar4 = (f1q) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (f1qVar4.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            for (f100 f100Var : fee.s1(list, (int) Math.ceil(f4))) {
                                Object objV9 = f1qVar4.V();
                                qnz qnzVar3 = qwe.a;
                                if (objV9 == qnzVar3) {
                                    objV9 = new ab60((byte) 16);
                                    f1qVar4.u0(objV9);
                                }
                                qiy qiyVar2 = qiy.a;
                                tiy tiyVarA3 = uc70.a(qiyVar2, (Function1) objV9);
                                if (jjiVar == jji.c) {
                                    tiyVarA3 = tiyVarA3.x(usj.X(qiyVar2, 2));
                                }
                                tiy tiyVar2 = tiyVarA3;
                                Object objV10 = f1qVar4.V();
                                if (objV10 == qnzVar3) {
                                    objV10 = new fw50((byte) 22);
                                    f1qVar4.u0(objV10);
                                }
                                Function0 function03 = (Function0) objV10;
                                Object objV11 = f1qVar4.V();
                                if (objV11 == qnzVar3) {
                                    objV11 = new fw50((byte) 23);
                                    f1qVar4.u0(objV11);
                                }
                                Function0 function04 = (Function0) objV11;
                                Object objV12 = f1qVar4.V();
                                if (objV12 == qnzVar3) {
                                    objV12 = new fw50((byte) 24);
                                    f1qVar4.u0(objV12);
                                }
                                prt.s(f100Var, function03, function04, (Function0) objV12, tiyVar2, false, true, j5, f6, f1qVar4, 1772976, 0);
                            }
                        } else {
                            f1qVar4.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar2);
                tiy tiyVarA3 = d.a(qiyVar, str2);
                tiy tiyVarO = jb6.o(pb90.r(b.f(qiyVar, 1.0f), 0.0f, 0.0f, 0.0f, 12.0f, 7));
                boolean zH5 = f1qVar2.h(x0a0Var3);
                Object objV9 = f1qVar2.V();
                if (zH5 || objV9 == qnzVar) {
                    objV9 = new sy20(x0a0Var3, (byte) 5);
                    f1qVar2.u0(objV9);
                }
                Function1 function15 = (Function1) objV9;
                boolean zH6 = f1qVar2.h(x0a0Var4);
                Object objV10 = f1qVar2.V();
                if (zH6 || objV10 == qnzVar) {
                    objV10 = new sy20(x0a0Var4, (byte) 6);
                    f1qVar2.u0(objV10);
                }
                tiy tiyVarX3 = tiyVarA3.x(wnm.C(uhb0.c0(tiyVarO, function15, (Function1) objV10)));
                final x0a0 x0a0Var10 = x0a0Var3;
                final x0a0 x0a0Var11 = x0a0Var4;
                final boolean z5 = z4;
                final long j6 = j;
                final float f7 = f3;
                final boolean z6 = z;
                Function2 function2 = new Function2() { // from class: vt60
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        f1q f1qVar4 = (f1q) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (f1qVar4.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            rq3 rq3Var = new rq3(f7, true, new qv6(false));
                            qiy qiyVar2 = qiy.a;
                            tiy tiyVarD = b.d(qiyVar2, 1.0f);
                            Object objV11 = f1qVar4.V();
                            qnz qnzVar3 = qwe.a;
                            if (objV11 == qnzVar3) {
                                objV11 = new j230(puyVar, (byte) 26);
                                f1qVar4.u0(objV11);
                            }
                            tiy tiyVarX4 = d.a(qiyVar2, "ScrollableNullStateSuggestionsContent").x(jb6.E(tiyVarD, (Function1) objV11));
                            final List list2 = list;
                            boolean zJ = f1qVar4.j(list2);
                            final x0a0 x0a0Var12 = x0a0Var7;
                            boolean zH7 = zJ | f1qVar4.h(x0a0Var12);
                            final jcu jcuVar3 = jcuVar2;
                            boolean zH8 = zH7 | f1qVar4.h(jcuVar3);
                            final x0a0 x0a0Var13 = x0a0Var10;
                            boolean zH9 = zH8 | f1qVar4.h(x0a0Var13);
                            final x0a0 x0a0Var14 = x0a0Var11;
                            boolean zH10 = zH9 | f1qVar4.h(x0a0Var14);
                            final boolean z7 = z6;
                            boolean zI = zH10 | f1qVar4.i(z7);
                            final jji jjiVar3 = jjiVar;
                            boolean zF3 = zI | f1qVar4.f(jjiVar3.ordinal());
                            final lx70 lx70Var = gryVarO;
                            boolean zH11 = zF3 | f1qVar4.h(lx70Var);
                            final long j7 = j6;
                            boolean zG4 = zH11 | f1qVar4.g(j7);
                            final long j8 = j4;
                            boolean zG5 = zG4 | f1qVar4.g(j8);
                            final boolean z8 = z5;
                            boolean zI2 = zG5 | f1qVar4.i(z8);
                            final String str3 = str;
                            boolean zH12 = zI2 | f1qVar4.h(str3);
                            final yc9 yc9Var2 = yc9Var;
                            boolean zF4 = f1qVar4.f(yc9Var2.ordinal()) | zH12;
                            final jms jmsVar = jmsVarA0;
                            boolean zJ2 = zF4 | f1qVar4.j(jmsVar);
                            final Function0 function03 = function02;
                            boolean zH13 = zJ2 | f1qVar4.h(function03);
                            final Function1 function16 = function1;
                            boolean zH14 = zH13 | f1qVar4.h(function16);
                            final Function1 function17 = function12;
                            boolean zH15 = zH14 | f1qVar4.h(function17);
                            final Function1 function18 = function13;
                            boolean zH16 = zH15 | f1qVar4.h(function18);
                            final Function1 function19 = function14;
                            boolean zH17 = zH16 | f1qVar4.h(function19);
                            final long j9 = j5;
                            boolean zG6 = zH17 | f1qVar4.g(j9);
                            final float f8 = f2;
                            boolean zE = zG6 | f1qVar4.e(f8);
                            Object objV12 = f1qVar4.V();
                            if (zE || objV12 == qnzVar3) {
                                Function1 function110 = new Function1() { // from class: rt60
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        ab60 ab60Var = new ab60((byte) 17);
                                        List list3 = list2;
                                        ((tbu) obj3).F0(list3.size(), new jm30(ab60Var, list3, (byte) 17), new jm30((byte) 18, list3, false), new zqe(802480018, new zt60(list3, jcuVar3, x0a0Var13, x0a0Var14, z7, jjiVar3, z8, function17, function18, function19, j9, f8, x0a0Var12, lx70Var, j7, j8, str3, yc9Var2, jmsVar, function03, function16), true));
                                        return tid0.a;
                                    }
                                };
                                f1qVar4.u0(function110);
                                objV12 = function110;
                            }
                            fqt.d(tiyVarX4, jcuVar3, ur00Var, false, rq3Var, null, null, false, null, (Function1) objV12, f1qVar4, 6, 488);
                        } else {
                            f1qVar4.d0();
                        }
                        return tid0.a;
                    }
                };
                f1qVar3 = f1qVar;
                a(f4, ur00Var, f7, zqeVarG0, tiyVarX3, j5i0.g0(745880015, function2, f1qVar3), f1qVar3, 199680);
                f1qVar3.s(true);
                f1qVar3.s(true);
            }
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t100(list, str, yc9Var, g1rVar, function0, function1, function12, function13, function14, tiyVar, i, (byte) 1);
        }
    }

    public static final int c(x0a0 x0a0Var) {
        return ((Number) x0a0Var.getValue()).intValue();
    }

    public static final float d(xbu xbuVar, ybu ybuVar, int i, int i2) {
        int i3 = xbuVar.l + i;
        int i4 = xbuVar.m - i2;
        int iMin = Math.min(ybuVar.q, i4 - i3);
        if (iMin <= 0) {
            return 0.0f;
        }
        int iMin2 = Math.min(ybuVar.p + ybuVar.q, i4) - Math.max(ybuVar.p, i3);
        if (iMin2 < 0) {
            iMin2 = 0;
        }
        return iMin2 / iMin;
    }
}
