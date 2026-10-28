package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.sentry.compose.d;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jv40 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ jv40(dwq0 dwq0Var, b8 b8Var, boolean z, rvi0 rvi0Var, boolean z2, w2z0 w2z0Var, Function1 function1, va61 va61Var, List list, boolean z3, by51 by51Var, boolean z4, i8w0 i8w0Var) {
        this.g = dwq0Var;
        this.h = b8Var;
        this.b = z;
        this.i = rvi0Var;
        this.c = z2;
        this.j = w2z0Var;
        this.d = function1;
        this.k = va61Var;
        this.l = list;
        this.e = z3;
        this.m = by51Var;
        this.f = z4;
        this.n = i8w0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        final i8w0 i8w0Var;
        boolean z2;
        Object d3rVar;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.h;
        Object obj10 = this.g;
        switch (b) {
            case 0:
                final ae90 ae90Var = (ae90) obj10;
                final akx akxVar = (akx) obj9;
                final fy1 fy1Var = (fy1) obj7;
                final e350 e350Var = (e350) obj6;
                final sfs sfsVar = (sfs) obj5;
                final cv40 cv40Var = (cv40) obj4;
                final y600 y600Var = (y600) obj3;
                final Function1 function1 = (Function1) obj8;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    final boolean z3 = this.b;
                    final boolean z4 = this.c;
                    final Function1 function12 = this.d;
                    if (z3 && ae90Var.J0()) {
                        mv10Var.n0(-1474688806);
                        x040 x040Var = new x040(b140.a, 2);
                        boolean zI = mv10Var.i(z4) | mv10Var.h(akxVar) | mv10Var.h(function12) | mv10Var.j(fy1Var) | mv10Var.i(z3) | mv10Var.j(e350Var) | mv10Var.j(ae90Var) | mv10Var.h(sfsVar) | mv10Var.j(cv40Var) | mv10Var.j(y600Var) | mv10Var.h(function1);
                        Object objX = mv10Var.X();
                        if (zI || objX == ly5.c) {
                            ov40 ov40Var = new ov40(z4, akxVar, function12, fy1Var, z3, e350Var, ae90Var, sfsVar, cv40Var, y600Var, function1);
                            z = z4;
                            mv10Var.x0(ov40Var);
                            objX = ov40Var;
                        } else {
                            z = z4;
                        }
                        nbm0.j((Function0) ((ws10) objX), d.a(kqd0Var, "ImageGenDrawingEditor"), x040Var, z, false, null, null, null, sf81.b, mv10Var, 100663808, 242);
                        mv10Var.s(false);
                    } else if (z3 || this.e) {
                        mv10Var.n0(-1474156257);
                        nqd0 nqd0VarA = d.a(kqd0Var, "ImageGenDrawingEditor");
                        final boolean z5 = this.f;
                        to60.c(nqd0VarA, 0L, 0L, null, null, null, null, false, null, to60.S(1564270005, true, new Function2() { // from class: lv40
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj11, Object obj12) {
                                bun bunVar2 = (bun) obj11;
                                int iIntValue2 = ((Integer) obj12).intValue();
                                mv10 mv10Var2 = (mv10) bunVar2;
                                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    x0n x0nVarA = m2o0.c(mv10Var2).a.a();
                                    final boolean z6 = z5;
                                    final boolean z7 = z4;
                                    final akx akxVar2 = akxVar;
                                    final Function1 function13 = function12;
                                    final fy1 fy1Var2 = fy1Var;
                                    final boolean z8 = z3;
                                    final e350 e350Var2 = e350Var;
                                    final ae90 ae90Var2 = ae90Var;
                                    final sfs sfsVar2 = sfsVar;
                                    final cv40 cv40Var2 = cv40Var;
                                    final y600 y600Var2 = y600Var;
                                    final Function1 function14 = function1;
                                    m2o0.a(x0nVarA, to60.S(-618385664, true, new Function2() { // from class: fv40
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj13, Object obj14) {
                                            Object pv40Var;
                                            boolean z9;
                                            boolean z10;
                                            bun bunVar3 = (bun) obj13;
                                            int iIntValue3 = ((Integer) obj14).intValue();
                                            mv10 mv10Var3 = (mv10) bunVar3;
                                            if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                boolean z11 = !z6;
                                                float f = bbv0.v;
                                                kqd0 kqd0Var2 = kqd0.a;
                                                nqd0 nqd0VarI = b.i(kqd0Var2, f);
                                                boolean z12 = z7;
                                                boolean zI2 = mv10Var3.i(z12);
                                                akx akxVar3 = akxVar2;
                                                boolean zH = zI2 | mv10Var3.h(akxVar3);
                                                Function1 function15 = function13;
                                                boolean zH2 = zH | mv10Var3.h(function15);
                                                fy1 fy1Var3 = fy1Var2;
                                                boolean zJ = zH2 | mv10Var3.j(fy1Var3);
                                                boolean z13 = z8;
                                                boolean zI3 = zJ | mv10Var3.i(z13);
                                                e350 e350Var3 = e350Var2;
                                                boolean zJ2 = zI3 | mv10Var3.j(e350Var3);
                                                ae90 ae90Var3 = ae90Var2;
                                                boolean zJ3 = zJ2 | mv10Var3.j(ae90Var3);
                                                sfs sfsVar3 = sfsVar2;
                                                boolean zH3 = zJ3 | mv10Var3.h(sfsVar3);
                                                cv40 cv40Var3 = cv40Var2;
                                                boolean zJ4 = zH3 | mv10Var3.j(cv40Var3);
                                                y600 y600Var3 = y600Var2;
                                                boolean zJ5 = zJ4 | mv10Var3.j(y600Var3);
                                                Function1 function16 = function14;
                                                boolean zH4 = zJ5 | mv10Var3.h(function16);
                                                Object objX2 = mv10Var3.X();
                                                if (zH4 || objX2 == ly5.c) {
                                                    z9 = z12;
                                                    pv40Var = new pv40(z9, akxVar3, function15, fy1Var3, z13, e350Var3, ae90Var3, sfsVar3, cv40Var3, y600Var3, function16);
                                                    z10 = z13;
                                                    mv10Var3.x0(pv40Var);
                                                } else {
                                                    pv40Var = objX2;
                                                    z9 = z12;
                                                    z10 = z13;
                                                }
                                                hwa.d((Function0) ((ws10) pv40Var), d.a(kqd0Var2, "ImageGenDrawingEditor").A(nqd0VarI), null, z9, z11, null, null, to60.S(-74294281, true, new fga((byte) 2, z10), mv10Var3), mv10Var3, 100663296, 228);
                                            } else {
                                                mv10Var3.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var2), mv10Var2, 48);
                                } else {
                                    mv10Var2.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var), mv10Var, 805306368, 511);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1473190452);
                        mv10Var.s(false);
                    }
                }
                break;
            default:
                dwq0 dwq0Var = (dwq0) obj10;
                b8 b8Var = (b8) obj9;
                rvi0 rvi0Var = (rvi0) obj8;
                w2z0 w2z0Var = (w2z0) obj7;
                final va61 va61Var = (va61) obj6;
                final List list = (List) obj5;
                final by51 by51Var = (by51) obj4;
                i8w0 i8w0Var2 = (i8w0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    mw90 mw90Var = dwq0Var.c;
                    if (mw90Var == null) {
                        mw90Var = mw90.j;
                    }
                    dwq0 dwq0VarA = dwq0.a(dwq0Var, null, null, mw90.a(mw90Var, null, null, null, null, new r0n(b8Var.b(mv10Var2)), new r0n(b8Var.d(mv10Var2)), null, null, 415), null, null, null, null, 2043);
                    mv10Var2.n0(2084445610);
                    mv10Var2.n0(2084400219);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    if (this.b) {
                        i8w0Var = i8w0Var2;
                        nqd0VarG = nqd0VarG.A(gvj.h(kqd0Var, dve.f0(0.0f, 10000.0f, null, 5), null, 2));
                    } else {
                        i8w0Var = i8w0Var2;
                    }
                    nqd0 nqd0VarQ = mwq.Q(nqd0VarG, rvi0Var);
                    boolean z6 = this.c;
                    Function1 function13 = this.d;
                    if (z6) {
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ev00Var) {
                            objX2 = oqq0.q(null);
                            mv10Var2.x0(objX2);
                        }
                        a5e0 a5e0Var = (a5e0) objX2;
                        Object objX3 = mv10Var2.X();
                        if (objX3 == ev00Var) {
                            d3rVar = new d3r(a5e0Var, (byte) 2);
                            mv10Var2.x0(d3rVar);
                        } else {
                            d3rVar = objX3;
                        }
                        nqd0 nqd0VarB = qxx0.b(kqd0Var, a011Var, (PointerInputEventHandler) d3rVar);
                        boolean zH = mv10Var2.h(function13);
                        Object objX4 = mv10Var2.X();
                        if (zH || objX4 == ev00Var) {
                            objX4 = new o0j0(function13, a5e0Var, (byte) 23);
                            mv10Var2.x0(objX4);
                        }
                        z2 = z6;
                        nqd0VarQ = nqd0VarQ.A(c.b(nqd0VarB, null, null, z2, null, null, (Function0) objX4, 24));
                    } else {
                        z2 = z6;
                    }
                    mv10Var2.s(false);
                    if (!z2) {
                        a5e0 a5e0VarS = oqq0.s(function13, mv10Var2);
                        boolean zH2 = mv10Var2.h(a5e0VarS);
                        Object objX5 = mv10Var2.X();
                        if (zH2 || objX5 == ev00Var) {
                            objX5 = new y0c(a5e0VarS, (byte) 4);
                            mv10Var2.x0(objX5);
                        }
                        nqd0VarQ = nqd0VarQ.A(qxx0.b(kqd0Var, a011Var, (PointerInputEventHandler) objX5));
                    }
                    mv10Var2.s(false);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "WritingBlockCardContent").A(b.k(nqd0VarQ, ((xvu) mv10Var2.l(cjo.h)).D(w2z0Var.b.c), 0.0f, 2));
                    final boolean z7 = this.e;
                    final boolean z8 = this.f;
                    jvq0.a(nqd0VarA2, dwq0VarA, null, to60.S(2046013647, true, new Function3() { // from class: oy51
                        /* JADX WARN: Removed duplicated region for block: B:32:0x008b  */
                        @Override // kotlin.jvm.functions.Function3
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj11, Object obj12, Object obj13) {
                            q661 q661Var;
                            qvq0 qvq0Var = (qvq0) obj11;
                            bun bunVar3 = (bun) obj12;
                            int iIntValue3 = ((Integer) obj13).intValue();
                            ev00 ev00Var2 = ly5.c;
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= ((mv10) bunVar3).h(qvq0Var) ? 4 : 2;
                            }
                            mv10 mv10Var3 = (mv10) bunVar3;
                            if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                String str = va61Var.a;
                                boolean zH3 = mv10Var3.h(str);
                                List list2 = list;
                                boolean zH4 = zH3 | mv10Var3.h(list2);
                                Object objX6 = mv10Var3.X();
                                if (zH4 || objX6 == ev00Var2) {
                                    if (list2.isEmpty()) {
                                        objX6 = null;
                                    } else {
                                        j4p0 j4p0Var = r661.a;
                                        if (list2.isEmpty() || !r661.a(str, list2)) {
                                            q661Var = null;
                                            objX6 = q661Var;
                                        } else {
                                            try {
                                                String strA = dz51.a(str);
                                                int iH0 = strA.equals(str) ? 0 : s4x0.h0(strA, '\n', 0, 6) + 1;
                                                IdentityHashMap identityHashMap = new IdentityHashMap();
                                                b9n b9nVarL = mz81.l(dz51.b(strA, true), new cs8(strA, list2, iH0, identityHashMap));
                                                if (b9nVarL != null) {
                                                    q661Var = new q661(b9nVarL, identityHashMap);
                                                }
                                            } catch (CancellationException e) {
                                                throw e;
                                            } catch (Exception unused) {
                                            }
                                            objX6 = q661Var;
                                        }
                                    }
                                    mv10Var3.x0(objX6);
                                }
                                q661 q661Var2 = (q661) objX6;
                                boolean zH5 = mv10Var3.h(str) | mv10Var3.h(q661Var2);
                                Object objX7 = mv10Var3.X();
                                if (zH5 || objX7 == ev00Var2) {
                                    objX7 = q661Var2 != null ? q661Var2.a : mz81.l(dz51.b(dz51.a(str), false), null);
                                    mv10Var3.x0(objX7);
                                }
                                b9n b9nVar = (b9n) objX7;
                                pvq0 pvq0VarQ = xv61.q(48, 0, mv10Var3, z7 && !zs81.t(by51Var, z8));
                                if (b9nVar == null) {
                                    mv10Var3.n0(-1382217714);
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(-1382217713);
                                    i8w0 i8w0Var3 = i8w0Var;
                                    rjd rjdVar = q661Var2 != null ? new rjd(q661Var2, new p661(i8w0Var3), (byte) 7) : null;
                                    z6k0 z6k0Var = q661Var2 != null ? new z6k0(q661Var2, i8w0Var3, (byte) 14) : null;
                                    pvq0 pvq0Var = pvq0.n;
                                    r781.b(qvq0Var, b9nVar, pvq0VarQ, null, null, rjdVar, z6k0Var, mv10Var3, (iIntValue3 & 14) | 64, 44);
                                    mv10Var3.s(false);
                                }
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, 3072, 4);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jv40(boolean z, ae90 ae90Var, boolean z2, akx akxVar, Function1 function1, fy1 fy1Var, e350 e350Var, sfs sfsVar, cv40 cv40Var, y600 y600Var, Function1 function12, boolean z3, boolean z4) {
        this.b = z;
        this.g = ae90Var;
        this.c = z2;
        this.h = akxVar;
        this.d = function1;
        this.j = fy1Var;
        this.k = e350Var;
        this.l = sfsVar;
        this.m = cv40Var;
        this.n = y600Var;
        this.i = function12;
        this.e = z3;
        this.f = z4;
    }
}
