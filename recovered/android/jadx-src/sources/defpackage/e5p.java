package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e5p {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, trm.MILLISECONDS);
    }

    public static final void a(boolean z, boolean z2, boolean z3, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1843933558);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.i(z3) ? 256 : 128);
        boolean z4 = false;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            if (z2) {
                f1qVar.k0(1801351886);
                boolean zU = rct.U(54, a, f1qVar, true);
                f1qVar.s(false);
                z4 = zU;
            } else {
                if (z) {
                    f1qVar.k0(1801355158);
                    f1qVar.s(false);
                    if (!z3) {
                    }
                } else {
                    f1qVar.k0(7468769);
                    f1qVar.s(false);
                }
                z4 = true;
            }
            b(z, z4, z2 ? Integer.valueOf(R.string.a7d) : z ? Integer.valueOf(R.string.a7c) : null, d.a(qiy.a, "FinanceAccountLinkingOverlay").x(tiyVar), f1qVar, i2 & 7182);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new y4p(z, z2, z3, tiyVar, i, (byte) 0);
        }
    }

    public static final void b(boolean z, boolean z2, Integer num, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z3;
        f1qVar.m0(-1553943048);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(num) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            ez5 ez5Var = bar.f;
            f1qVar.k0(1309359176);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = z ? tiyVar.x(ogt.f(qiyVar, ((pge) f1qVar.l(qge.a)).n, ltt.z)) : tiyVar;
            f1qVar.s(false);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = i83.m;
                f1qVar.u0(objV);
            }
            tiy tiyVarX2 = d.a(qiyVar, "FinanceAccountLinkingOverlayContent").x(xza0.b(tiyVarX, tid0.a, (PointerInputEventHandler) objV));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            if (z2) {
                f1qVar.k0(486836053);
                cz5 cz5Var = bar.o;
                rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                d.a(qiyVar, "FinanceAccountLinkingOverlayContent");
                jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 48);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, jheVarA, g61Var);
                d260.o(f1qVar, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC2, g61Var4);
                z3 = true;
                qu7.a(d.a(qiyVar, "FinanceAccountLinkingOverlayContent"), 0.0f, z8.z(f1qVar), 0.0f, 0L, 0, 0.0f, f1qVar, 0, 123);
                if (num != null) {
                    f1qVar.k0(-1957253666);
                    String strR = u650.r(num.intValue(), f1qVar);
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
                    long jY = z8.y(3, f1qVar);
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = new tdo((byte) 18);
                        f1qVar.u0(objV2);
                    }
                    xtb0.b(strR, d.a(qiyVar, "FinanceAccountLinkingOverlayContent").x(uc70.b(qiyVar, false, (Function1) objV2)), jY, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1956938861);
                    f1qVar.s(false);
                }
                f1qVar.s(true);
                f1qVar.s(false);
            } else {
                z3 = true;
                f1qVar.k0(487475428);
                f1qVar.s(false);
            }
            f1qVar.s(z3);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gma((byte) 2, i, tiyVar, num, z, z2);
        }
    }

    public static final void c(l0p l0pVar, wkf wkfVar, boolean z, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        g61 g61Var;
        g61 g61Var2;
        String str;
        g61 g61Var3;
        oj0 oj0Var;
        float f;
        boolean z2;
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-290454771);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(l0pVar) : f1qVar2.j(l0pVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(wkfVar) : f1qVar2.j(wkfVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "FinanceConnectorSetupContent").x(gkf.Z(b.f(tiyVar, 1.0f), 16.0f, 16.0f, 16.0f, 0.0f, 8));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
            g61 g61Var4 = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var4);
            g61 g61Var5 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var5);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var6 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var6);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar2, oj0Var2);
            g61 g61Var7 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var7);
            if (l0pVar.equals(k0p.a)) {
                f1qVar2.k0(1191827170);
                z2 = false;
                r78.s(d.a(qiyVar, "FinanceConnectorSetupContent"), f1qVar2, 0);
                f1qVar2.s(false);
                oj0Var = oj0Var2;
                g61Var2 = g61Var6;
                str = "FinanceConnectorSetupContent";
                g61Var = g61Var4;
                g61Var3 = g61Var5;
                f = 1.0f;
            } else {
                if (!(l0pVar instanceof j0p)) {
                    throw cya0.u(1191825495, f1qVar2, false);
                }
                f1qVar2.k0(1191830941);
                j0p j0pVar = (j0p) l0pVar;
                o0p o0pVar = j0pVar.a;
                String str2 = j0pVar.b;
                int i3 = i2;
                boolean z3 = ((i2 & 7168) == 2048) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar2.j(l0pVar)));
                Object objV = f1qVar2.V();
                if (z3 || objV == qwe.a) {
                    objV = new nzl(function1, l0pVar, (byte) 19);
                    f1qVar2.u0(objV);
                }
                g61Var = g61Var4;
                g61Var2 = g61Var6;
                str = "FinanceConnectorSetupContent";
                g61Var3 = g61Var5;
                oj0Var = oj0Var2;
                f = 1.0f;
                r78.q(o0pVar, str2, wkfVar, (Function0) objV, d.a(qiyVar, "FinanceConnectorSetupContent"), !(j0pVar.a.g instanceof uzo) || z, f1qVar, 8 | ((i3 << 3) & 896));
                f1qVar2 = f1qVar;
                z2 = false;
                f1qVar2.s(false);
            }
            ez5 ez5Var = bar.f;
            String str3 = str;
            tiy tiyVarX2 = d.a(qiyVar, str3).x(b.f(new o8u(f, true), f));
            oww owwVarC = ac6.c(ez5Var, z2);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var3);
            jc4.v(iHashCode2, f1qVar2, g61Var2, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var7);
            tiy tiyVarA = d.a(qiyVar, str3);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.g;
            }
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j2 = xsp.f;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.g;
            }
            q38.v(tiyVarA, j, j2, f1qVar2, 0);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(l0pVar, z, function1, wkfVar, tiyVar, i, (byte) 19);
        }
    }

    public static final void d(i7p i7pVar, fh3 fh3Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(405516442);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(i7pVar) : f1qVar.j(i7pVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(fh3Var) : f1qVar.j(fh3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            k7p k7pVar = (k7p) ob6.r(i7pVar.Z, f1qVar, 0, 7).getValue();
            boolean z = k7pVar.C || k7pVar.D;
            boolean z2 = k7pVar.z || z;
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            qms qmsVar = (qms) f1qVar.l(ir50.a);
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            jcu jcuVarA2 = mcu.a(0, 0, f1qVar, 0, 3);
            jcu jcuVarA3 = mcu.a(0, 0, f1qVar, 0, 3);
            jcu jcuVarA4 = mcu.a(0, 0, f1qVar, 0, 3);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "FinanceScreenContent").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, false);
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
            f1qVar.k0(475761612);
            tiy tiyVarD = b.d(qiyVar, 1.0f);
            qnz qnzVar = qwe.a;
            if (z2) {
                Object objV = f1qVar.V();
                if (objV == qnzVar) {
                    objV = new tdo((byte) 17);
                    f1qVar.u0(objV);
                }
                tiyVarD = tiyVarD.x(uc70.a(qiyVar, (Function1) objV));
            }
            f1qVar.s(false);
            int i3 = i2 & 14;
            boolean zJ = (i3 == 4 || ((i2 & 8) != 0 && f1qVar.j(i7pVar))) | f1qVar.j(ol3Var) | f1qVar.j(qmsVar);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new wtl((Object) ol3Var, (Object) qmsVar, (Object) i7pVar, (byte) 26);
                f1qVar.u0(objV2);
            }
            tiy tiyVarX2 = d.a(qiyVar, "FinanceScreenContent").x(tiyVarD);
            zqe zqeVarG0 = j5i0.g0(1584632571, new o7(jcuVarA, jcuVarA2, jcuVarA3, jcuVarA4, (byte) 3), f1qVar);
            zqe zqeVar = rb60.y;
            zqe zqeVarG02 = j5i0.g0(-23951536, new b5p(jcuVarA, jcuVarA2, jcuVarA3, jcuVarA4, fh3Var, (byte) 0), f1qVar);
            int i4 = i7p.t1;
            yk5.a(i7pVar, (Function1) objV2, tiyVarX2, null, zqeVarG0, 0L, zqeVar, false, null, 0L, 0L, zqeVarG02, f1qVar, 1597448 | i3, 1960);
            if (z2) {
                f1qVar.k0(1868594616);
                a(z, k7pVar.D, k7pVar.E, d.a(qiyVar, "FinanceScreenContent").x(b.d(qiyVar, 1.0f)), f1qVar, 3072);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1868892526);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e((byte) 20, i, tiyVar, i7pVar, fh3Var);
        }
    }

    public static final void e(k7p k7pVar, qr00 qr00Var, jcu jcuVar, jcu jcuVar2, jcu jcuVar3, jcu jcuVar4, fh3 fh3Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        jcu jcuVar5;
        f1qVar.m0(-921418597);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(k7pVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(jcuVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(jcuVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(jcuVar3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(jcuVar4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? f1qVar.h(fh3Var) : f1qVar.j(fh3Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            sa40 sa40Var = mu0.b;
            Context context = (Context) f1qVar.l(sa40Var);
            q5p q5pVar = k7pVar.i;
            boolean z = k7pVar.q;
            int i3 = i2;
            e7e0 e7e0VarL = b8e0.l(context, new Object[]{q5pVar}, f1qVar);
            e7e0 e7e0VarL2 = b8e0.l((Context) f1qVar.l(sa40Var), new Object[]{fh3Var}, f1qVar);
            int iOrdinal = q5pVar.ordinal();
            if (iOrdinal == 0) {
                jcuVar5 = jcuVar;
            } else if (iOrdinal == 1) {
                jcuVar5 = jcuVar2;
            } else if (iOrdinal == 2) {
                jcuVar5 = jcuVar3;
            } else {
                if (iOrdinal != 3) {
                    n0z.a();
                    return;
                }
                jcuVar5 = jcuVar4;
            }
            sd40 sd40VarM = tat.M(f1qVar);
            int iOrdinal2 = q5pVar.ordinal();
            if (iOrdinal2 == 0) {
                z = k7pVar.n;
            } else if (iOrdinal2 == 1) {
                z = k7pVar.G;
            } else if (iOrdinal2 != 2 && iOrdinal2 != 3) {
                n0z.a();
                return;
            }
            boolean z2 = z;
            Object objR = u650.r(R.string.abd, f1qVar);
            boolean z3 = (i3 & 29360128) == 8388608;
            Object objV = f1qVar.V();
            jcu jcuVar6 = jcuVar5;
            Object obj = qwe.a;
            if (z3 || objV == obj) {
                objV = new hin(function1, (byte) 17);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean zH = f1qVar.h(objR) | f1qVar.i(z2) | f1qVar.h(function0);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new o56(objR, z2, function0, (byte) 12);
                f1qVar.u0(objV2);
            }
            tat.m(z2, function0, d.a(qiy.a, "FinanceTabContent").x(uc70.b(tiyVar, false, (Function1) objV2)), sd40VarM, null, j5i0.g0(56406772, new gvd(sd40VarM, z2, qr00Var), f1qVar), j5i0.g0(-57203723, new nm4((byte) 2, (Object) k7pVar, (Object) qr00Var, (Object) jcuVar6, (Object) e7e0VarL, (Object) e7e0VarL2, (Object) fh3Var, function1), f1qVar), f1qVar, 1769472, 16);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q00((Object) k7pVar, (Object) qr00Var, (Object) jcuVar, (Object) jcuVar2, (Object) jcuVar3, (Object) jcuVar4, (Object) fh3Var, function1, tiyVar, i, (byte) 14);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(k7p k7pVar, qr00 qr00Var, jcu jcuVar, e7e0 e7e0Var, e7e0 e7e0Var2, fh3 fh3Var, Function1 function1, f1q f1qVar, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        d6p d6pVar;
        ArrayList arrayList;
        f1qVar.m0(727147816);
        int i2 = i | (f1qVar.h(k7pVar) ? 4 : 2) | (f1qVar.h(qr00Var) ? 32 : 16) | (f1qVar.h(jcuVar) ? 256 : 128) | (f1qVar.j(e7e0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(e7e0Var2) ? 16384 : 8192) | (f1qVar.h(fh3Var) ? 131072 : 65536) | (f1qVar.j(function1) ? 1048576 : 524288);
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            int i3 = 458752 & i2;
            boolean z4 = i3 == 131072;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z4 || objV == obj) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean z5 = i3 == 131072;
            Object objV2 = f1qVar.V();
            if (z5 || objV2 == obj) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) objV2;
            q5p q5pVar = k7pVar.i;
            boolean z6 = k7pVar.J;
            boolean z7 = !z6;
            boolean zI = f1qVar.i(((Boolean) puyVar.getValue()).booleanValue()) | f1qVar.f(q5pVar.ordinal()) | f1qVar.i(z7) | ((i2 & 7168) == 2048 || f1qVar.h(e7e0Var)) | (i3 == 131072);
            Object objV3 = f1qVar.V();
            if (zI || objV3 == obj) {
                u2o u2oVarH = fh3Var.h();
                boolean z8 = e7e0Var != null;
                boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
                r3w r3wVar = mzo.a;
                if (q5pVar == q5p.c && z6 && z8 && !zBooleanValue) {
                    s1p.f.getClass();
                    if (u2o.y(u2oVarH, s1p.i, false, 14)) {
                        z = true;
                    }
                    objV3 = Boolean.valueOf(z);
                    f1qVar.u0(objV3);
                } else {
                    z = false;
                    objV3 = Boolean.valueOf(z);
                    f1qVar.u0(objV3);
                }
            }
            boolean zBooleanValue2 = ((Boolean) objV3).booleanValue();
            boolean zI2 = (i3 == 131072) | f1qVar.i(e7e0Var2 != null) | f1qVar.i(z7);
            Object objV4 = f1qVar.V();
            if (zI2 || objV4 == obj) {
                u2o u2oVarH2 = fh3Var.h();
                boolean z9 = e7e0Var2 != null;
                r3w r3wVar2 = i6p.a;
                if (z6 && z9) {
                    s1p.f.getClass();
                    if (u2o.y(u2oVarH2, s1p.k, false, 14)) {
                        z2 = true;
                    }
                    objV4 = Boolean.valueOf(z2);
                    f1qVar.u0(objV4);
                } else {
                    z2 = false;
                    objV4 = Boolean.valueOf(z2);
                    f1qVar.u0(objV4);
                }
            }
            Boolean bool = (Boolean) objV4;
            boolean zBooleanValue3 = bool.booleanValue();
            if (zBooleanValue3) {
                f1qVar.k0(-1352664130);
                boolean z10 = k7pVar.K;
                boolean zH = f1qVar.h(puyVar2);
                Object objV5 = f1qVar.V();
                if (zH || objV5 == obj) {
                    objV5 = new ndo(puyVar2, (byte) 5);
                    f1qVar.u0(objV5);
                }
                Function0 function0 = (Function0) objV5;
                int i4 = ((i2 >> 12) & 896) | ((i2 >> 15) & 14);
                r3w r3wVar3 = i6p.a;
                f1qVar.k0(129451593);
                boolean zH2 = f1qVar.h(function0);
                Object objV6 = f1qVar.V();
                if (zH2 || objV6 == obj) {
                    objV6 = new oy(function0, (byte) 27);
                    f1qVar.u0(objV6);
                }
                boolean z11 = false;
                rpr rprVarM = b8e0.m((Function1) objV6, f1qVar, 0);
                if (rprVarM == null) {
                    f1qVar.s(false);
                    z3 = zBooleanValue2;
                    d6pVar = null;
                } else {
                    puy puyVarP = co70.p(Boolean.valueOf(z10), f1qVar);
                    puy puyVarP2 = co70.p(function1, f1qVar);
                    z3 = zBooleanValue2;
                    boolean zH3 = f1qVar.h(rprVarM) | ((((i4 & 14) ^ 6) > 4 && f1qVar.h(fh3Var)) || (i4 & 6) == 4);
                    Object objV7 = f1qVar.V();
                    if (zH3 || objV7 == obj) {
                        OAIPlatformServices oAIPlatformServicesA = ((j7k) fh3Var.U8.invoke()).a(rprVarM, Collections.singleton("authenticated_api.v1"));
                        n6p n6pVar = new n6p(new fpn(puyVarP2, (byte) 13), new ndo(puyVarP, (byte) 8));
                        objV7 = new d6p(n6pVar, oAIPlatformServicesA, n6pVar.d);
                        f1qVar.u0(objV7);
                    }
                    d6pVar = (d6p) objV7;
                    z11 = false;
                    f1qVar.s(false);
                }
                f1qVar.s(z11);
            } else {
                z3 = zBooleanValue2;
                f1qVar.k0(-1352353634);
                f1qVar.s(false);
                d6pVar = null;
            }
            boolean zI3 = f1qVar.i(zBooleanValue3);
            Object objV8 = f1qVar.V();
            Object obj2 = objV8;
            if (zI3 || objV8 == obj) {
                if (zBooleanValue3) {
                    arrayList = q5p.f;
                } else {
                    nrn nrnVar = q5p.f;
                    arrayList = new ArrayList();
                    f4 f4Var = new f4(nrnVar, (byte) 0);
                    while (f4Var.hasNext()) {
                        Object next = f4Var.next();
                        if (((q5p) next) != q5p.d) {
                            arrayList.add(next);
                        }
                    }
                }
                f1qVar.u0(arrayList);
                obj2 = arrayList;
            }
            List list = (List) obj2;
            q5p q5pVar2 = (q5pVar != q5p.d || zBooleanValue3) ? q5pVar : q5p.c;
            boolean zF = f1qVar.f(q5pVar2.ordinal()) | ((i2 & 14) == 4) | ((3670016 & i2) == 1048576);
            Object objV9 = f1qVar.V();
            if (zF || objV9 == obj) {
                q5p q5pVar3 = q5pVar2;
                Object qroVar = new qro((byte) 6, null, q5pVar3, k7pVar, function1);
                q5pVar2 = q5pVar3;
                f1qVar.u0(qroVar);
                objV9 = qroVar;
            }
            bit.m(q5pVar, bool, (Function2) objV9, f1qVar);
            b8e0.c(e7e0Var, j5i0.g0(420519096, new a5p(qr00Var, q5pVar2, jcuVar, k7pVar, function1, list, z3, fh3Var, puyVar, puyVar2, e7e0Var2, d6pVar), f1qVar), f1qVar, ((i2 >> 9) & 14) | 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hn6((Object) k7pVar, (Object) qr00Var, (Object) jcuVar, (Object) e7e0Var, (Object) e7e0Var2, (Object) fh3Var, (Object) function1, i, (byte) 13);
        }
    }

    public static final void g(final List list, final q5p q5pVar, final Function1 function1, final tiy tiyVar, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(1871573853);
        int i2 = i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.f(q5pVar.ordinal()) ? 32 : 16) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            f1qVar.k0(-1208578432);
            rjt.i(list, q5pVar, function1, d.a(qiy.a, "FinanceTabs").x(tiyVar), gkf.g(16.0f, 0.0f, 2), null, null, new fve((byte) 28), f1qVar, ((i2 >> 3) & 896) | (i2 & 126) | 3072, 96);
            f1qVar.s(false);
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                return;
            }
            final byte b2 = 0;
            function2 = new Function2(list, q5pVar, function1, tiyVar, i, b2) { // from class: c5p
                public final /* synthetic */ byte a;
                public final /* synthetic */ List b;
                public final /* synthetic */ q5p c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ tiy e;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b3) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(24961);
                            e5p.g(this.b, this.c, this.d, this.e, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(24961);
                            e5p.g(this.b, this.c, this.d, this.e, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        } else {
            f1qVar.d0();
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                return;
            }
            final byte b3 = 1;
            function2 = new Function2(list, q5pVar, function1, tiyVar, i, b3) { // from class: c5p
                public final /* synthetic */ byte a;
                public final /* synthetic */ List b;
                public final /* synthetic */ q5p c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ tiy e;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(24961);
                            e5p.g(this.b, this.c, this.d, this.e, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(24961);
                            e5p.g(this.b, this.c, this.d, this.e, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
        aw40VarW.d = function2;
    }

    public static final void h(boolean z, boolean z2, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        f1qVar.m0(1927049038);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            vy50.a(d.a(qiy.a, "FinanceTopBar"), rb60.A, null, rb60.X, j5i0.g0(1331847423, new z4p(ovw.J(null, null, null, f1qVar, 7), z2, z, function0, function02, (byte) 0), f1qVar), null, null, null, 0L, f1qVar, 27696, 485);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new y7e(z, z2, function0, function02, i, (byte) 2);
        }
    }
}
