package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a9d {
    public static final List a = gee.O(new tjm(144.0f), new tjm(176.0f), new tjm(132.0f));

    public static final void a(String str, String str2, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-404544486);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            ez5 ez5Var = bar.f;
            tiy tiyVarV = gkf.V(b.d(tiyVar, 1.0f), 16.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteHomeEmptyState").x(tiyVarV);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            cz5 cz5Var = bar.o;
            int i3 = i2;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            float f = m890.a;
            tiy tiyVarX2 = d.a(qiyVar, "CodexRemoteHomeEmptyState").x(b.x(qiyVar, 0.0f, 280.0f, 1));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            tiy tiyVarA = d.a(qiyVar, "CodexRemoteHomeEmptyState");
            long jY = z8.y(3, f1qVar2);
            ukb0 ukb0Var = new ukb0(3);
            lsm lsmVar = s6d0.a;
            xtb0.b(str, tiyVarA, jY, null, 0L, null, null, null, 0L, null, ukb0Var, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).h, f1qVar2, i3 & 14, 0, 130042);
            xtb0.b(str2, d.a(qiyVar, "CodexRemoteHomeEmptyState"), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, (i3 >> 3) & 14, 0, 130042);
            f1qVar2 = f1qVar2;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uz(str, str2, tiyVar, i, (byte) 3);
        }
    }

    public static final void b(jcu jcuVar, boolean z, boolean z2, int i, int i2, Function0 function0, f1q f1qVar, int i3) {
        f1qVar.m0(1786841077);
        int i4 = i3 | (f1qVar.h(jcuVar) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.f(i) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.f(i2) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536);
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            puy puyVarP = co70.p(Boolean.valueOf(z), f1qVar);
            puy puyVarP2 = co70.p(Boolean.valueOf(z2), f1qVar);
            puy puyVarP3 = co70.p(Integer.valueOf(i), f1qVar);
            puy puyVarP4 = co70.p(Integer.valueOf(i2), f1qVar);
            puy puyVarP5 = co70.p(function0, f1qVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zH = ((i4 & 14) == 4) | f1qVar.h(puyVarP3) | f1qVar.h(puyVarP) | f1qVar.h(puyVarP2) | f1qVar.h(puyVarP4) | f1qVar.h(puyVarP5);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                l04 l04Var = new l04((Object) jcuVar, (Object) puyVarP3, (Object) puyVarP, (Object) puyVarP2, (Object) puyVarP4, (Object) puyVar, (Object) puyVarP5, (cng) null, (byte) 3);
                f1qVar.u0(l04Var);
                objV2 = l04Var;
            }
            bit.k(f1qVar, jcuVar, (Function2) objV2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new e93(jcuVar, z, z2, i, i2, function0, i3, (byte) 1);
        }
    }

    public static final void c(h4e h4eVar, g4c g4cVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        String str;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(742119662);
        int i2 = i | (f1qVar2.h(h4eVar) ? 4 : 2) | (f1qVar2.h(g4cVar) ? 32 : 16) | (f1qVar2.j(function1) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteHomeHostSelector").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, false);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            ArrayList arrayListY = h4eVar.y();
            if (arrayListY.size() > 1 || h4eVar.q) {
                f1qVar2.k0(-1495291039);
                jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
                boolean z2 = h4eVar.q;
                if (h4eVar.r || h4eVar.p) {
                    str = "CodexRemoteHomeHostSelector";
                    z = true;
                } else {
                    str = "CodexRemoteHomeHostSelector";
                    z = false;
                }
                int size = arrayListY.size();
                int size2 = h4eVar.k.size();
                int i3 = i2 & 896;
                boolean z3 = i3 == 256;
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (z3 || objV == qnzVar) {
                    objV = new lbc(function1, (byte) 11);
                    f1qVar2.u0(objV);
                }
                b(jcuVarA, z2, z, size, size2, (Function0) objV, f1qVar, 0);
                rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                ur00 ur00Var = new ur00(16.0f, 4.0f, 16.0f, 4.0f);
                tiy tiyVarX2 = d.a(qiyVar, str).x(b.f(qiyVar, 1.0f));
                boolean zH = f1qVar.h(arrayListY) | ((i2 & 14) == 4) | (i3 == 256) | ((i2 & 112) == 32);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == qnzVar) {
                    ci ciVar = new ci((Object) arrayListY, (Object) h4eVar, function1, (Object) g4cVar, (byte) 25);
                    f1qVar.u0(ciVar);
                    objV2 = ciVar;
                }
                fqt.e(tiyVarX2, jcuVarA, ur00Var, rq3Var, null, null, false, null, (Function1) objV2, f1qVar, 6, 488);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1493373472);
                rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
                dz5 dz5Var = bar.l;
                tiy tiyVarX3 = d.a(qiyVar, "CodexRemoteHomeHostSelector").x(gkf.W(b.f(qiyVar, 1.0f), 16.0f, 4.0f));
                k260 k260VarA = i260.a(rq3Var2, dz5Var, f1qVar2, 48);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, k260VarA, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                dm7.b(g4cVar, h4eVar.d(g4cVar), function1, j5i0.g0(-1801826457, new vf7(g4cVar, h4eVar, function1), f1qVar2), f1qVar2, ((i2 >> 3) & 14) | 3072 | (i2 & 896));
                f1qVar2.s(true);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u3b(h4eVar, g4cVar, function1, tiyVar, i, (byte) 9);
        }
    }

    public static final void d(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-400961971);
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            ur00 ur00Var = new ur00(16.0f, 4.0f, 16.0f, 4.0f);
            tiy tiyVarX = d.a(qiy.a, "CodexRemoteHomeHostSelectorLoading").x(tiyVar);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new g5d((byte) 6);
                f1qVar.u0(objV);
            }
            fqt.e(tiyVarX, null, ur00Var, rq3Var, null, null, false, null, (Function1) objV, f1qVar, 805306374, 490);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar, i, (byte) 20);
        }
    }

    public static final void e(g4c g4cVar, h4e h4eVar, boolean z, Function0 function0, Function0 function02, String str, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function0 function03;
        long j;
        long j2;
        f1qVar.m0(1190091226);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(g4cVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(h4eVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function03 = function0;
            i2 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function03 = function0;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(str) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            if (z) {
                f1qVar.k0(-947016895);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.m;
                }
                f1qVar.s(false);
            } else {
                f1qVar.k0(-946941069);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j = xsp.j;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j = xsp.d;
                }
                f1qVar.s(false);
            }
            long j3 = j;
            if (z) {
                f1qVar.k0(-946837870);
                boolean zG3 = jbi0.G(f1qVar);
                if (zG3) {
                    j2 = xsp.m;
                } else {
                    if (zG3) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.a;
                }
                f1qVar.s(false);
            } else {
                f1qVar.k0(-946778381);
                boolean zG4 = jbi0.G(f1qVar);
                if (zG4) {
                    j2 = xsp.a;
                } else {
                    if (zG4) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.m;
                }
                f1qVar.s(false);
            }
            long j4 = j2;
            float f = m890.a;
            yya0.a(d.a(qiy.a, "CodexRemoteHostChip").x(c.g(jb6.n(b.j(tiyVar, 34.0f, 0.0f, 2), b160.b(17.0f)), false, null, str, function02, null, null, function03, 231)), b160.b(17.0f), j3, j4, 0.0f, 0.0f, null, j5i0.g0(-1265203873, new i4c(g4cVar, h4eVar), f1qVar), f1qVar, 12582912, 112);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3(g4cVar, h4eVar, z, function0, function02, str, tiyVar, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [int] */
    /* JADX WARN: Type inference failed for: r0v21 */
    public static final void f(int i, g4c g4cVar, h4e h4eVar, f1q f1qVar, tiy tiyVar) {
        f1q f1qVar2;
        i8d i8dVar;
        qiy qiyVar;
        String str;
        ?? r0;
        f1q f1qVar3;
        boolean z;
        long jD0;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(-1966122761);
        int i2 = i | (f1qVar4.h(g4cVar) ? 4 : 2) | (f1qVar4.h(h4eVar) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar4.a0(i2 & 1, (i2 & 147) != 146)) {
            i8d i8dVar2 = g4cVar.a;
            int i3 = h4eVar.j(i8dVar2.a, false).a;
            String strH0 = mm7.h0(g4cVar, h4eVar, f1qVar);
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "CodexRemoteHostIdentity").x(tiyVar);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar4, 48);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar);
            } else {
                f1qVar4.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar4, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar4, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar4, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar4, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar4, tiyVarC, g61Var4);
            ez5 ez5Var = bar.f;
            tiy tiyVarQ = b.q(qiyVar2, 6.0f);
            boolean zH = f1qVar4.h(strH0);
            Object objV = f1qVar4.V();
            if (zH || objV == qwe.a) {
                objV = new a7d(strH0, (byte) 3);
                f1qVar4.u0(objV);
            }
            tiy tiyVarX2 = d.a(qiyVar2, "CodexRemoteHostIdentity").x(uc70.a(tiyVarQ, (Function1) objV));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar4.T);
            b620 b620VarN2 = f1qVar4.n();
            tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, owwVarC, g61Var);
            d260.o(f1qVar4, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar4, g61Var3, f1qVar4, oj0Var);
            d260.o(f1qVar4, tiyVarC2, g61Var4);
            int iG = bya0.G(i3);
            if (iG == 1 || iG == 2 || iG == 9) {
                i8dVar = i8dVar2;
                qiyVar = qiyVar2;
                str = "CodexRemoteHostIdentity";
                r0 = 0;
                f1qVar4.k0(-106405478);
                tiy tiyVarX3 = d.a(qiyVar, str).x(b.B(qiyVar, null, 1));
                float f = m890.a;
                qu7.a(tiyVarX3, 12.0f, ((mee) f1qVar4.l(y4g.a)).a, 1.0f, mee.k, 0, 0.0f, f1qVar4, 24582, 96);
                f1qVar4.s(false);
                f1qVar3 = f1qVar4;
            } else {
                f1qVar4.k0(996780330);
                int iG2 = bya0.G(h4eVar.j(i8dVar2.a, false).a);
                if (iG2 == 0) {
                    z = false;
                    f1qVar4.k0(953187420);
                    f1qVar4.s(false);
                    jD0 = ysp.U;
                } else if (iG2 == 1 || iG2 == 2) {
                    z = false;
                    f1qVar4.k0(953191805);
                    f1qVar4.s(false);
                    jD0 = ysp.N;
                } else if (iG2 == 3) {
                    z = false;
                    f1qVar4.k0(953194041);
                    jD0 = qm7.d0(g4cVar, f1qVar4);
                    f1qVar4.s(false);
                } else if (iG2 == 4 || iG2 == 6) {
                    z = false;
                    f1qVar4.k0(953200281);
                    jD0 = ((pge) f1qVar4.l(qge.a)).w;
                    f1qVar4.s(false);
                } else {
                    f1qVar4.k0(953201017);
                    jD0 = qm7.d0(g4cVar, f1qVar4);
                    z = false;
                    f1qVar4.s(false);
                }
                str = "CodexRemoteHostIdentity";
                qiyVar = qiyVar2;
                i8dVar = i8dVar2;
                boolean z2 = z;
                yya0.a(d.a(qiyVar2, "CodexRemoteHostIdentity").x(b.d(qiyVar2, 1.0f)), b160.a, jD0, 0L, 0.0f, 0.0f, null, hrw.l, f1qVar, 12582918, 120);
                f1q f1qVar5 = f1qVar;
                f1qVar5.s(z2);
                r0 = z2;
                f1qVar3 = f1qVar5;
            }
            f1qVar3.s(true);
            ew00 ew00VarP = zn40.P(om7.A(g4cVar.e), r0, f1qVar3);
            tiy tiyVarA = d.a(qiyVar, str);
            float f2 = m890.a;
            yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 16.0f)), 0L, f1qVar3, 56, 8);
            xtb0.b(i8dVar.b, d.a(qiyVar, str), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).n, f1qVar, 0, 24960, 110590);
            f1q f1qVar6 = f1qVar;
            f1qVar6.s(true);
            f1qVar2 = f1qVar6;
        } else {
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c9b(g4cVar, h4eVar, tiyVar, i, (byte) 11);
        }
    }

    public static final void g(final boolean z, final Function0 function0, final x5n x5nVar, tiy tiyVar, boolean z2, f1q f1qVar, final int i, final int i2) {
        boolean z3;
        int i3;
        final tiy tiyVar2;
        f1qVar.m0(1643606633);
        int i4 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(x5nVar) ? 256 : 128);
        int i5 = i4 | 3072;
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 = i4 | 27648;
            z3 = z2;
        } else {
            z3 = z2;
            i3 = i5 | (f1qVar.i(z3) ? 16384 : 8192);
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            if (i6 != 0) {
                z3 = false;
            }
            p6 p6Var = (p6) f1qVar.l(r6.a);
            String strR = u650.r(R.string._407_res_0x7f140421, f1qVar);
            long jA = p6Var.a(f1qVar);
            long jB = p6Var.b(f1qVar);
            z060 z060Var = b160.a;
            float f = m890.i;
            qiy qiyVar = qiy.a;
            yrv.a0(d.a(qiyVar, "CodexRemoteNewThreadButton").x(jb6.q(b.a(qiyVar, f, f), !z)), jA, jB, z060Var, x5nVar, null, null, false, j5i0.g0(-1865163603, new r8d(z3, strR, z, function0), f1qVar), f1qVar, ((i3 << 6) & 57344) | 100663296, 224);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        final boolean z4 = z3;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(z, function0, x5nVar, tiyVar2, z4, i, i2) { // from class: s8d
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ x5n c;
                public final /* synthetic */ tiy d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ byte f;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.f = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    a9d.g(this.a, this.b, this.c, this.d, this.e, (f1q) obj, iV, this.f);
                    return tid0.a;
                }
            };
        }
    }

    public static final void h(int i, f1q f1qVar, tiy tiyVar, qr00 qr00Var) {
        int i2;
        f1qVar.m0(243785818);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            mr00 mr00Var = new mr00(qr00Var, new ur00(16.0f, 16.0f, 16.0f, 16.0f), (byte) 1);
            tiy tiyVarX = d.a(qiy.a, "CodexRemoteNoHostContent").x(b.d(tiyVar, 1.0f));
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new g5d((byte) 7);
                f1qVar.u0(objV);
            }
            fqt.d(tiyVarX, null, mr00Var, false, rq3Var, null, null, false, null, (Function1) objV, f1qVar, 805306368, 490);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6((byte) 27, i, tiyVar, (Object) qr00Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01e4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0199  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(h4e h4eVar, Function1 function1, Function2 function2, Function2 function22, Function2 function23, tiy tiyVar, qr00 qr00Var, f1q f1qVar, int i, int i2) {
        int i3;
        qr00 qr00Var2;
        qr00 qr00Var3;
        aw40 aw40VarW;
        boolean z;
        boolean z2;
        qr00 qr00Var4;
        p570 p570Var;
        boolean z3;
        boolean z4;
        List list;
        Iterator it;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(544680397);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(h4eVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.j(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.j(function22) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar2.j(function23) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 131072 : 65536;
        }
        int i4 = i2 & 64;
        if (i4 == 0) {
            if ((1572864 & i) == 0) {
                qr00Var2 = qr00Var;
                i3 |= f1qVar2.h(qr00Var2) ? 1048576 : 524288;
            }
            byte b = 0;
            if (f1qVar2.a0(i3 & 1, (599187 & i3) == 599186)) {
                f1qVar2.d0();
                qr00Var3 = qr00Var2;
            } else {
                qr00 qr00VarG = i4 != 0 ? gkf.g(0.0f, 0.0f, 3) : qr00Var2;
                g4c g4cVarP = h4eVar.P();
                qr00 qr00Var5 = qr00VarG;
                vrb0 vrb0VarL = uo90.L(0, 3, 0L, f1qVar2, null);
                String str = g4cVarP != null ? g4cVarP.a.a : null;
                boolean zH = f1qVar2.h(vrb0VarL);
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (zH || objV == qnzVar) {
                    objV = new z8d(vrb0VarL, null, b);
                    f1qVar2.u0(objV);
                }
                bit.k(f1qVar2, str, (Function2) objV);
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "CodexRemoteOverviewCardContent").x(tiyVar);
                int i5 = i3 >> 15;
                oww owwVarC = ac6.c(bar.b, false);
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
                p570 p570VarV = ttt.v(qr00Var5, false, 13);
                List list2 = h4eVar.k;
                if (!h4eVar.p) {
                    z = true;
                    if (h4eVar.S || g4cVarP != null) {
                        z2 = z;
                        qr00Var4 = qr00Var5;
                        if (g4cVarP != null) {
                            f1qVar2.k0(123085480);
                            j(d.a(qiyVar, "CodexRemoteOverviewCardContent").x(gkf.U(b.d(qiyVar, 1.0f), p570VarV)), f1qVar2, 0);
                            f1qVar2.s(false);
                        } else {
                            i8d i8dVar = g4cVarP.a;
                            f1qVar2.k0(123361318);
                            ucd ucdVar = h4eVar.L;
                            if (ucdVar.b == tcd.c && b79.u(ucdVar.a, i8dVar.a)) {
                                p570Var = p570VarV;
                                z3 = z2;
                            } else {
                                p570Var = p570VarV;
                                z3 = false;
                            }
                            boolean zH2 = ((i3 & 896) == 256 ? z2 : false) | f1qVar2.h(g4cVarP);
                            Object objV2 = f1qVar2.V();
                            if (zH2 || objV2 == qnzVar) {
                                objV2 = new t8d(function2, g4cVarP, (byte) 0);
                                f1qVar2.u0(objV2);
                            }
                            Function1 function12 = (Function1) objV2;
                            cpd cpdVarZ0 = o98.z0(h4eVar, g4cVarP, vrb0VarL.d().c.toString(), null, f1qVar2, (i3 & 14) | 3072);
                            s3c s3cVar = cpdVarZ0.a;
                            boolean z5 = cpdVarZ0.b;
                            boolean z6 = !wca0.j0(cpdVarZ0.c);
                            boolean zIsEmpty = cpdVarZ0.d.isEmpty();
                            boolean zIsEmpty2 = cpdVarZ0.f.isEmpty();
                            boolean zIsEmpty3 = cpdVarZ0.h.isEmpty();
                            float f = zsb.a;
                            ssb ssbVarF = zsb.f(s3cVar, z5, z6, ((function12 == null || zIsEmpty) && zIsEmpty2 && zIsEmpty3) ? false : z2);
                            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
                            o(jcuVarA, qr00Var4, i8dVar.a, "CodexRemoteOverviewTopChromePadding", j5i0.g0(-737783160, new r7((Object) p570Var, (Object) h4eVar, (Object) g4cVarP, (Object) function1, (Object) ssbVarF, (byte) 24), f1qVar), d.a(qiyVar, "CodexRemoteOverviewCardContent").x(b.d(qiyVar, 1.0f)), false, j5i0.g0(1147351426, new u8d(g4cVarP, h4eVar, function12, cpdVarZ0, ssbVarF, vrb0VarL, function23, function1, jcuVarA, z3, function22), f1qVar), f1qVar, 12807168 | (i5 & 112), 64);
                            qr00Var3 = qr00Var4;
                            f1qVar2 = f1qVar;
                            f1qVar2.s(false);
                            z4 = true;
                            f1qVar2.s(z4);
                        }
                    } else {
                        f1qVar2.k0(122793398);
                        z2 = z;
                        qr00Var4 = qr00Var5;
                        zsb.a(jsb.a, function1, d.a(qiyVar, "CodexRemoteOverviewCardContent").x(gkf.U(b.d(qiyVar, 1.0f), p570VarV)), null, f1qVar2, (i3 & 112) | 6, 8);
                        f1qVar2.s(false);
                    }
                    qr00Var3 = qr00Var4;
                    z4 = z2;
                    f1qVar2.s(z4);
                } else if (!list2.isEmpty()) {
                    List list3 = list2;
                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                        list = list2;
                        if (list instanceof Collection) {
                            it = list.iterator();
                            while (it.hasNext()) {
                            }
                            z4 = true;
                            f1qVar2.k0(122576615);
                            k(d.a(qiyVar, "CodexRemoteOverviewCardContent").x(gkf.U(b.d(qiyVar, 1.0f), p570VarV)), f1qVar2, 0);
                            f1qVar2.s(false);
                            qr00Var3 = qr00Var5;
                            f1qVar2.s(z4);
                        }
                    } else {
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            if (((g4c) it2.next()).h.a != n3c.d) {
                                break;
                            }
                        }
                        list = list2;
                        if ((list instanceof Collection) || !list.isEmpty()) {
                            it = list.iterator();
                            while (it.hasNext()) {
                                int i6 = h4eVar.j(((g4c) it.next()).a.a, false).a;
                                if (i6 != 2) {
                                    z = true;
                                    if (i6 == 1 || i6 == 3) {
                                        if (h4eVar.S) {
                                            z2 = z;
                                            qr00Var4 = qr00Var5;
                                            if (g4cVarP != null) {
                                            }
                                        }
                                    }
                                } else {
                                    z = true;
                                    if (h4eVar.S) {
                                    }
                                }
                            }
                        }
                        z4 = true;
                        f1qVar2.k0(122576615);
                        k(d.a(qiyVar, "CodexRemoteOverviewCardContent").x(gkf.U(b.d(qiyVar, 1.0f), p570VarV)), f1qVar2, 0);
                        f1qVar2.s(false);
                        qr00Var3 = qr00Var5;
                        f1qVar2.s(z4);
                    }
                }
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new wi6(h4eVar, function1, function2, function22, function23, tiyVar, qr00Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 1572864;
        qr00Var2 = qr00Var;
        byte b2 = 0;
        if (f1qVar2.a0(i3 & 1, (599187 & i3) == 599186)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void j(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1701417760);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            a(u650.r(R.string._42e_res_0x7f140448, f1qVar), u650.r(R.string._42f_res_0x7f140449, f1qVar), d.a(qiy.a, "CodexRemoteOverviewEmptyState").x(tiyVar), f1qVar, (i2 << 6) & 896);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar, i, (byte) 19);
        }
    }

    public static final void k(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-543362801);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteOverviewLoadingState").x(tiyVar);
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
            d(d.a(qiyVar, "CodexRemoteOverviewLoadingState").x(b.f(qiyVar, 1.0f)), f1qVar, 6);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar, i, (byte) 18);
        }
    }

    public static final void l(h4e h4eVar, String str, String str2, Function1 function1, Function2 function2, Function2 function22, tiy tiyVar, qr00 qr00Var, f1q f1qVar, int i) {
        int i2;
        Object obj;
        Function1 function12;
        h4e h4eVar2 = h4eVar;
        f1qVar.m0(-1537632152);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(h4eVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            obj = function2;
            i2 |= f1qVar.j(obj) ? 16384 : 8192;
        } else {
            obj = function2;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function22) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            g4c g4cVarM = h4eVar.m(str);
            qiy qiyVar = qiy.a;
            if (g4cVarM == null) {
                f1qVar.k0(-1772705575);
                h((i3 >> 18) & 126, f1qVar, d.a(qiyVar, "CodexRemoteProjectThreadsScreenContent").x(tiyVar), qr00Var);
                f1qVar.s(false);
                function12 = function1;
            } else {
                f1qVar.k0(-1772537121);
                function12 = function1;
                m(h4eVar, g4cVarM, str2, function22, function12, d.a(qiyVar, "CodexRemoteProjectThreadsScreenContent").x(tiyVar), null, qr00Var, j5i0.g0(-847464222, new o7(h4eVar2, g4cVarM, obj, str2, (byte) 1), f1qVar), f1qVar, (i3 & 14) | 27648 | (i3 & 896) | (458752 & i3) | ((i3 << 9) & 3670016) | (29360128 & (i3 << 3)) | ((i3 << 6) & 1879048192));
                h4eVar2 = h4eVar;
                f1qVar.s(false);
            }
            xm7.h(h4eVar2, function12, f1qVar, (i3 & 14) | ((i3 >> 6) & 112));
        } else {
            function12 = function1;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5(h4eVar2, str, str2, function12, function2, function22, tiyVar, qr00Var, i);
        }
    }

    public static final void m(h4e h4eVar, g4c g4cVar, String str, Function2 function2, Function1 function1, tiy tiyVar, jcu jcuVar, qr00 qr00Var, Function4 function4, f1q f1qVar, int i) {
        int i2;
        jcu jcuVar2;
        int i3;
        jcu jcuVarA;
        i8d i8dVar = g4cVar.a;
        f1qVar.m0(167638446);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(h4eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(g4cVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(false) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        cng cngVar = null;
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 536870912 : 268435456;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                i3 = i2 & (-234881025);
                jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            } else {
                f1qVar.d0();
                i3 = i2 & (-234881025);
                jcuVarA = jcuVar;
            }
            int i4 = i3;
            f1qVar.t();
            vrb0 vrb0VarL = uo90.L(0, 3, 0L, f1qVar, null);
            String str2 = i8dVar.a;
            boolean zH = f1qVar.h(vrb0VarL);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new z8d(vrb0VarL, cngVar, b);
                f1qVar.u0(objV);
            }
            bit.m(str2, str, (Function2) objV, f1qVar);
            cpd cpdVarZ0 = o98.z0(h4eVar, g4cVar, vrb0VarL.d().c.toString(), str, f1qVar, (i4 & 126) | ((i4 << 3) & 7168));
            s3c s3cVar = cpdVarZ0.a;
            boolean z = cpdVarZ0.b;
            boolean z2 = !wca0.j0(cpdVarZ0.c);
            cpdVarZ0.d.isEmpty();
            boolean zIsEmpty = cpdVarZ0.f.isEmpty();
            boolean zIsEmpty2 = cpdVarZ0.h.isEmpty();
            float f = zsb.a;
            ssb ssbVarF = zsb.f(s3cVar, z, z2, (zIsEmpty && zIsEmpty2) ? false : true);
            jcu jcuVar3 = jcuVarA;
            o(jcuVar3, qr00Var, new gw00(i8dVar.a, str), "CodexRemoteThreadListTopChromePadding", j5i0.g0(49982185, new u3b((Object) qr00Var, (Object) h4eVar, (Object) function1, (Object) g4cVar, (byte) 10), f1qVar), d.a(qiy.a, "CodexRemoteThreadListSurface").x(b.d(tiyVar, 1.0f)), b79.u(ssbVarF, rsb.a), j5i0.g0(1777196719, new n8d(h4eVar, g4cVar, str, cpdVarZ0, ssbVarF, vrb0VarL, function2, function1, jcuVar3, function4, (byte) 0), f1qVar), f1qVar, ((i4 >> 24) & 112) | 12610560, 0);
            jcuVar2 = jcuVar3;
        } else {
            f1qVar.d0();
            jcuVar2 = jcuVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q00(h4eVar, g4cVar, str, function2, function1, tiyVar, jcuVar2, qr00Var, function4, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x032e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(final h4e h4eVar, final g4c g4cVar, final String str, final boolean z, final Function1 function1, final cpd cpdVar, final ssb ssbVar, final vrb0 vrb0Var, final Function2 function2, final Function1 function12, final tiy tiyVar, jcu jcuVar, final qr00 qr00Var, boolean z2, Function0 function0, final Function4 function4, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        Function0 function02;
        jcu jcuVar2;
        final boolean z3;
        final Function0 function03;
        boolean z4;
        boolean z5;
        Function0 function04;
        Object obj;
        Object objV;
        f1qVar.m0(214024140);
        int i5 = (f1qVar.h(h4eVar) ? 4 : 2) | i | (f1qVar.h(g4cVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i5 |= f1qVar.h(str) ? 256 : 128;
        }
        int i6 = i & 3072;
        int i7 = Barcode.FORMAT_UPC_E;
        if (i6 == 0) {
            i5 |= f1qVar.i(z) ? 2048 : 1024;
        }
        int i8 = 8192;
        int i9 = i5 | (f1qVar.j(function1) ? 16384 : 8192) | (f1qVar.h(cpdVar) ? 131072 : 65536) | (f1qVar.h(ssbVar) ? 1048576 : 524288) | (f1qVar.h(vrb0Var) ? 8388608 : 4194304) | (f1qVar.j(function2) ? 67108864 : 33554432) | (f1qVar.j(function12) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(jcuVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(qr00Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8192) == 0 && f1qVar.i(z2)) {
                i7 = 2048;
            }
            i4 |= i7;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16384) == 0) {
                function02 = function0;
                if (f1qVar.j(function02)) {
                    i8 = 16384;
                }
            } else {
                function02 = function0;
            }
            i4 |= i8;
        } else {
            function02 = function0;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.j(function4) ? 131072 : 65536;
        }
        if (f1qVar.a0(i9 & 1, ((i9 & 306783379) == 306783378 && (74899 & i4) == 74898) ? false : true)) {
            f1qVar.f0();
            int i10 = i & 1;
            Object obj2 = qwe.a;
            if (i10 == 0 || f1qVar.G()) {
                if ((i3 & 8192) != 0) {
                    z4 = h4eVar.L.r;
                    i4 &= -7169;
                } else {
                    z4 = z2;
                }
                if ((i3 & 16384) != 0) {
                    boolean z6 = (i9 & 1879048192) == 536870912;
                    Object objV2 = f1qVar.V();
                    if (z6 || objV2 == obj2) {
                        objV2 = new lbc(function12, (byte) 9);
                        f1qVar.u0(objV2);
                    }
                    function02 = (Function0) objV2;
                    i4 &= -57345;
                }
                z5 = z4;
                function04 = function02;
            } else {
                f1qVar.d0();
                if ((i3 & 8192) != 0) {
                    i4 &= -7169;
                }
                if ((i3 & 16384) != 0) {
                    i4 &= -57345;
                }
                z5 = z2;
                function04 = function02;
            }
            f1qVar.t();
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            float f = m890.a;
            int iE0 = qlkVar.e0(52.0f);
            boolean zF = f1qVar.f(iE0);
            Object objV3 = f1qVar.V();
            if (zF || objV3 == obj2) {
                objV3 = bqh.k(iE0, f1qVar);
            }
            b010 b010Var = (b010) objV3;
            int i11 = i4;
            x0a0 x0a0VarA = v51.a(jbi0.Q(b010Var.k(), f1qVar), null, "CodexRemoteThreadListBottomChromePadding", f1qVar, 384, 10);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteThreadListWithFloatingFooter").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function05 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function05);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            int i12 = i9 >> 24;
            boolean z7 = z5;
            o98.w(h4eVar, g4cVar, str, z, function1, cpdVar, ssbVar, jcuVar, new mr00(qr00Var, gkf.h(0.0f, 8.0f, 0.0f, ((tjm) x0a0VarA.getValue()).a + 8.0f, 5), (byte) 1), ttt.v(qr00Var, false, 13), function2, function12, d.a(qiyVar, "CodexRemoteThreadListWithFloatingFooter").x(b.d(qiyVar, 1.0f)), z7, function04, f1qVar, (i9 & 4194302) | ((i11 << 18) & 29360128), (i12 & 14) | 384 | (i12 & 112) | (i11 & 7168) | (i11 & 57344), 0);
            Function0 function06 = function04;
            z3 = z7;
            jcuVar2 = jcuVar;
            ycu ycuVarE0 = yrv.e0(jcuVar2, f1qVar, (i11 >> 3) & 14);
            String strR = u650.r(R.string._567_res_0x7f140581, f1qVar);
            tiy tiyVarF = b.f(mc6.a.a(qiyVar, bar.i), 1.0f);
            boolean zH = f1qVar.h(b010Var) | f1qVar.f(iE0);
            Object objV4 = f1qVar.V();
            if (zH) {
                obj = obj2;
            } else {
                obj = obj2;
                if (objV4 == obj) {
                }
                tiy tiyVarQ = q650.q(ob6.Y(tiyVarF, (Function1) objV4), 1.0f);
                objV = f1qVar.V();
                if (objV == obj) {
                    objV = new g5d((byte) 5);
                    f1qVar.u0(objV);
                }
                pi8.f(ycuVarE0, (Function1) objV, d.a(qiyVar, "CodexRemoteThreadListWithFloatingFooter").x(tiyVarQ), strR, vrb0Var, null, null, null, false, function4, f1qVar, ((i9 >> 9) & 57344) | 48 | ((i11 << 12) & 1879048192), 480);
                f1qVar.s(true);
                function03 = function06;
            }
            objV4 = new o8d(iE0, b010Var, (byte) 0);
            f1qVar.u0(objV4);
            tiy tiyVarQ2 = q650.q(ob6.Y(tiyVarF, (Function1) objV4), 1.0f);
            objV = f1qVar.V();
            if (objV == obj) {
            }
            pi8.f(ycuVarE0, (Function1) objV, d.a(qiyVar, "CodexRemoteThreadListWithFloatingFooter").x(tiyVarQ2), strR, vrb0Var, null, null, null, false, function4, f1qVar, ((i9 >> 9) & 57344) | 48 | ((i11 << 12) & 1879048192), 480);
            f1qVar.s(true);
            function03 = function06;
        } else {
            jcuVar2 = jcuVar;
            f1qVar.d0();
            z3 = z2;
            function03 = function02;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final jcu jcuVar3 = jcuVar2;
            aw40VarW.d = new Function2() { // from class: p8d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    a9d.n(h4eVar, g4cVar, str, z, function1, cpdVar, ssbVar, vrb0Var, function2, function12, tiyVar, jcuVar3, qr00Var, z3, function03, function4, (f1q) obj3, iV, iV2, i3);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0218  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(jcu jcuVar, qr00 qr00Var, Object obj, String str, zqe zqeVar, tiy tiyVar, boolean z, zqe zqeVar2, f1q f1qVar, int i, int i2) {
        int i3;
        qr00 qr00Var2;
        boolean z2;
        boolean z3;
        aw40 aw40VarW;
        f1qVar.m0(547046458);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(jcuVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            qr00Var2 = qr00Var;
            i3 |= f1qVar.h(qr00Var2) ? 32 : 16;
        } else {
            qr00Var2 = qr00Var;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(obj) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        int i4 = i2 & 64;
        if (i4 == 0) {
            if ((1572864 & i) == 0) {
                z2 = z;
                i3 |= f1qVar.i(z2) ? 1048576 : 524288;
            }
            if ((12582912 & i) == 0) {
                i3 |= f1qVar.j(zqeVar2) ? 8388608 : 4194304;
            }
            if (f1qVar.a0(i3 & 1, (4793491 & i3) == 4793490)) {
                f1qVar.d0();
                z3 = z2;
            } else {
                boolean z4 = i4 != 0 ? true : z2;
                int iE0 = ((qlk) f1qVar.l(jcf.h)).e0(qr00Var2.d());
                boolean zH = f1qVar.h(obj) | f1qVar.f(iE0);
                Object objV = f1qVar.V();
                Object obj2 = qwe.a;
                if (zH || objV == obj2) {
                    objV = bqh.k(iE0, f1qVar);
                }
                b010 b010Var = (b010) objV;
                Boolean boolValueOf = Boolean.valueOf(z4);
                Integer numValueOf = Integer.valueOf(iE0);
                int i5 = i3;
                boolean zH2 = ((i3 & 3670016) == 1048576) | f1qVar.h(b010Var) | f1qVar.f(iE0);
                Object objV2 = f1qVar.V();
                if (zH2 || objV2 == obj2) {
                    objV2 = new wm8(z4, iE0, b010Var, (cng) null);
                    f1qVar.u0(objV2);
                }
                int i6 = i5 >> 18;
                bit.m(boolValueOf, numValueOf, (Function2) objV2, f1qVar);
                x0a0 x0a0VarA = v51.a(jbi0.Q(b010Var.k(), f1qVar), null, str, f1qVar, (i5 >> 3) & 896, 10);
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "CodexRemoteThreadListWithFloatingTopChrome").x(b.d(tiyVar, 1.0f));
                oww owwVarC = ac6.c(bar.b, false);
                boolean z5 = z4;
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
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                zqeVar2.invoke(gkf.h(0.0f, ((tjm) x0a0VarA.getValue()).a, 0.0f, 0.0f, 13), f1qVar, Integer.valueOf(i6 & 112));
                if (z5) {
                    f1qVar.k0(385808315);
                    ycu ycuVarE0 = yrv.e0(jcuVar, f1qVar, i5 & 14);
                    tiy tiyVarA = d.a(qiyVar, "CodexRemoteThreadListWithFloatingTopChrome");
                    tiy tiyVarF = b.f(mc6.a.a(qiyVar, bar.c), 1.0f);
                    boolean zH3 = f1qVar.h(b010Var) | f1qVar.f(iE0);
                    Object objV3 = f1qVar.V();
                    if (zH3 || objV3 == obj2) {
                        objV3 = new o8d(iE0, b010Var, (byte) 1);
                        f1qVar.u0(objV3);
                    }
                    zm7.f(ycuVarE0, tiyVarA.x(q650.q(ob6.Y(tiyVarF, (Function1) objV3), 1.0f)), zqeVar, f1qVar, (i5 >> 6) & 896);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(386226350);
                    f1qVar.s(false);
                }
                f1qVar.s(true);
                z3 = z5;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new jpw(jcuVar, qr00Var, obj, str, zqeVar, tiyVar, z3, zqeVar2, i, i2);
                return;
            }
            return;
        }
        i3 |= 1572864;
        z2 = z;
        if ((12582912 & i) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (4793491 & i3) == 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }
}
