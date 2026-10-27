package defpackage;

import android.content.Context;
import android.provider.Settings;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qf30 {
    public static final dlg a = usj.W(tmn.f(asv.d0(100, 0, null, 6), 2), tmn.g(asv.d0(100, 90, null, 4), 2));

    public static final void a(Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(1926897466);
        int i2 = (f1qVar.j(function0) ? 32 : 16) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = pty.f(zBooleanValue ? 0.0f : 1.0f, f1qVar);
            }
            a010 a010Var = (a010) objV2;
            float fK = a010Var.k();
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = new j230(puyVar, (byte) 5);
                f1qVar.u0(objV3);
            }
            x0a0 x0a0VarB = v51.b(fK, null, "CheckmarkAnimation", (Function1) objV3, f1qVar, 27648, 6);
            puy puyVarP = co70.p(function0, f1qVar);
            if (zBooleanValue) {
                f1qVar.k0(1965697431);
                Function0 function02 = (Function0) puyVarP.getValue();
                boolean zH = f1qVar.h(puyVarP);
                Object objV4 = f1qVar.V();
                if (zH || objV4 == obj) {
                    objV4 = new gt5(puyVarP, null, (byte) 19);
                    f1qVar.u0(objV4);
                }
                bit.k(f1qVar, function02, (Function2) objV4);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1965332406);
                Object objV5 = f1qVar.V();
                if (objV5 == obj) {
                    objV5 = new rd20(a010Var, (cng) null, (byte) 3);
                    f1qVar.u0(objV5);
                }
                bit.k(f1qVar, tid0.a, (Function2) objV5);
                Boolean bool = (Boolean) puyVar.getValue();
                bool.booleanValue();
                Function0 function03 = (Function0) puyVarP.getValue();
                boolean zH2 = f1qVar.h(puyVarP);
                Object objV6 = f1qVar.V();
                if (zH2 || objV6 == obj) {
                    objV6 = new hhi(puyVar, puyVarP, (cng) null, (byte) 1);
                    f1qVar.u0(objV6);
                }
                bit.m(bool, function03, (Function2) objV6, f1qVar);
                f1qVar.s(false);
            }
            g(mc6.a.a(qiy.a, new ez5(((Number) x0a0VarB.getValue()).floatValue(), 0.0f)), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ilz(function0, i, (byte) 9);
        }
    }

    public static final void b(String str, tf30 tf30Var, boolean z, boolean z2, Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(-1287945468);
        int i2 = (f1qVar.j(function0) ? 16384 : 8192) | (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.h(tf30Var) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = i2 >> 3;
            c(tf30Var, z, j5i0.g0(255009407, new pf30(z, function0, tf30Var, str, z2), f1qVar), f1qVar, (i3 & 112) | (i3 & 14) | 384);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ts7(str, (Object) tf30Var, z, z2, (typ) function0, i, (byte) 9);
        }
    }

    public static final void c(tf30 tf30Var, boolean z, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-30493128);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(tf30Var) : f1qVar.j(tf30Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean z2 = tf30Var instanceof rf30;
            tiy tiyVarC = usj.C(b.f(qiy.a, 1.0f), 2);
            if (z) {
                f1qVar.k0(2112662289);
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarC);
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
                d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC2, iwe.d);
                zqeVar.invoke(Boolean.valueOf(z2), f1qVar, Integer.valueOf((i2 >> 3) & 112));
                f1qVar.s(true);
                f1qVar.s(false);
            } else {
                f1qVar.k0(2112761892);
                Boolean boolValueOf = Boolean.valueOf(z2);
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new v530((byte) 9);
                    f1qVar.u0(objV);
                }
                usj.b(boolValueOf, tiyVarC, (Function1) objV, null, "ContentAnimation", null, j5i0.g0(1130681137, new d9u(zqeVar, (byte) 5), f1qVar), f1qVar, 1597872, 40);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0((Object) tf30Var, z, (Object) zqeVar, i, (byte) 21);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, final boolean z, final boolean z2, tiy tiyVar, tf30 tf30Var, Function0 function0, final Function0 function02, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        Function0 function03;
        f1q f1qVar2;
        tf30 tf30Var2;
        tiy tiyVar3;
        Function0 function04;
        aw40 aw40VarW;
        tf30 tf30Var3;
        final Function0 function05;
        tiy tiyVar4;
        boolean z3;
        Context context;
        boolean zH;
        Object objV;
        hf30 hf30VarE;
        boolean zI;
        Object objV2;
        hf30 hf30Var;
        boolean z4;
        f1q f1qVar3;
        float f;
        int i5;
        tf30 sf30Var = tf30Var;
        f1qVar.m0(1384026);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) != 0) {
                    i5 = 8192;
                    i3 |= i5;
                } else {
                    if ((32768 & i) == 0 ? f1qVar.h(sf30Var) : f1qVar.j(sf30Var)) {
                        i5 = 16384;
                    }
                    i3 |= i5;
                }
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function03 = function0;
                    i3 |= f1qVar.j(function03) ? 131072 : 65536;
                }
                if ((1572864 & i) == 0) {
                    i3 |= f1qVar.j(function02) ? 1048576 : 524288;
                }
                boolean z5 = true;
                if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
                    f1qVar.f0();
                    int i7 = i & 1;
                    qnz qnzVar = qwe.a;
                    if (i7 == 0 || f1qVar.G()) {
                        if (i6 != 0) {
                            tiyVar2 = qiy.a;
                        }
                        if ((i2 & 16) != 0) {
                            sf30Var = new sf30();
                        }
                        if (i4 != 0) {
                            Object objV3 = f1qVar.V();
                            if (objV3 == qnzVar) {
                                objV3 = new ty20((byte) 16);
                                f1qVar.u0(objV3);
                            }
                            tf30Var3 = sf30Var;
                            function05 = (Function0) objV3;
                            tiyVar4 = tiyVar2;
                        }
                        f1qVar.t();
                        z3 = tf30Var3 instanceof rf30;
                        context = (Context) f1qVar.l(mu0.b);
                        zH = f1qVar.h(context);
                        objV = f1qVar.V();
                        if (!zH || objV == qnzVar) {
                            objV = Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f));
                            f1qVar.u0(objV);
                        }
                        float fFloatValue = ((Number) objV).floatValue();
                        if (!((Boolean) f1qVar.l(c3t.a)).booleanValue() && fFloatValue > 0.0f) {
                            z5 = false;
                        }
                        hf30VarE = zrt.E(f1qVar);
                        final vf30 vf30VarM = zrt.M(f1qVar);
                        zI = f1qVar.i(z3) | f1qVar.h(hf30VarE);
                        objV2 = f1qVar.V();
                        if (!zI || objV2 == qnzVar) {
                            mee meeVar = new mee(!z3 ? hf30VarE.c : hf30VarE.a);
                            f1qVar.u0(meeVar);
                            objV2 = meeVar;
                        }
                        final long j = ((mee) objV2).a;
                        if (z5) {
                            f1qVar.k0(-1717350624);
                            hf30Var = hf30VarE;
                            z4 = false;
                            f1qVar3 = f1qVar;
                            j = ((mee) lr80.a(j, asv.d0(100, 0, ytm.d, 2), "BackgroundAnimation", f1qVar, 384, 8).getValue()).a;
                            f1qVar3.s(false);
                        } else {
                            f1qVar.k0(-1717388754);
                            f1qVar.s(false);
                            hf30Var = hf30VarE;
                            f1qVar3 = f1qVar;
                            z4 = false;
                        }
                        lsm lsmVar = u4g.a;
                        if (z2) {
                            f1qVar3.k0(1330085826);
                            long j2 = ((mee) f1qVar3.l(z4g.a)).a;
                            if (((bhe) f1qVar3.l(che.a)).k()) {
                                usj.M(j2);
                            } else {
                                usj.M(j2);
                            }
                            f1qVar3.s(z4);
                            f = 0.38f;
                        } else {
                            f1qVar3.k0(1330085086);
                            long j3 = ((mee) f1qVar3.l(z4g.a)).a;
                            f = (!((bhe) f1qVar3.l(che.a)).k() ? ((double) usj.M(j3)) < 0.5d : ((double) usj.M(j3)) > 0.5d) ? 0.87f : 1.0f;
                            f1qVar3.s(z4);
                        }
                        xa40 xa40VarA = lsmVar.a(Float.valueOf(f));
                        final tiy tiyVar5 = tiyVar4;
                        final tf30 tf30Var4 = tf30Var3;
                        final boolean z6 = z5;
                        f1qVar2 = f1qVar3;
                        final hf30 hf30Var2 = hf30Var;
                        q4e0.f(xa40VarA, j5i0.g0(290964250, new Function2() { // from class: of30
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                f1q f1qVar4 = (f1q) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (f1qVar4.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    tiy tiyVarF = b.f(tiyVar5, 1.0f);
                                    oww owwVarC = ac6.c(bar.f, false);
                                    int iHashCode = Long.hashCode(f1qVar4.T);
                                    b620 b620VarN = f1qVar4.n();
                                    tiy tiyVarC = jb6.C(f1qVar4, tiyVarF);
                                    jwe.L.getClass();
                                    fcf fcfVar = iwe.b;
                                    f1qVar4.o0();
                                    if (f1qVar4.S) {
                                        f1qVar4.m(fcfVar);
                                    } else {
                                        f1qVar4.x0();
                                    }
                                    d260.o(f1qVar4, owwVarC, iwe.f);
                                    d260.o(f1qVar4, b620VarN, iwe.e);
                                    d260.j(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                                    d260.m(f1qVar4, iwe.h);
                                    d260.o(f1qVar4, tiyVarC, iwe.d);
                                    tiy tiyVarF2 = b.f(a.a(qiy.a, "PRIMARY_BUTTON_TEST_TAG"), 1.0f);
                                    vf30 vf30Var = vf30VarM;
                                    tiy tiyVarB = b.b(tiyVarF2, 0.0f, vf30Var.c, 1);
                                    z060 z060VarB = b160.b(vf30Var.a);
                                    j86 j86VarA = ob6.a(hf30Var2.e, vf30Var.b);
                                    long j4 = j;
                                    ge5.B(function02, tiyVarB, z2, z060VarB, j86VarA, iq6.a(j4, 0L, j4, 0L, f1qVar4, 0, 10), null, j5i0.g0(292028701, new pf30(str, tf30Var4, z6, z, function05), f1qVar4), f1qVar4, 805306368, 280);
                                    f1qVar4.s(true);
                                } else {
                                    f1qVar4.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar2), f1qVar2, 56);
                        tiyVar3 = tiyVar5;
                        tf30Var2 = tf30Var4;
                        function04 = function05;
                    } else {
                        f1qVar.d0();
                    }
                    tf30Var3 = sf30Var;
                    tiyVar4 = tiyVar2;
                    function05 = function03;
                    f1qVar.t();
                    z3 = tf30Var3 instanceof rf30;
                    context = (Context) f1qVar.l(mu0.b);
                    zH = f1qVar.h(context);
                    objV = f1qVar.V();
                    if (!zH) {
                        objV = Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f));
                        f1qVar.u0(objV);
                        float fFloatValue2 = ((Number) objV).floatValue();
                        if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                            z5 = false;
                        }
                        hf30VarE = zrt.E(f1qVar);
                        final vf30 vf30VarM2 = zrt.M(f1qVar);
                        zI = f1qVar.i(z3) | f1qVar.h(hf30VarE);
                        objV2 = f1qVar.V();
                        if (!zI) {
                            mee meeVar2 = new mee(!z3 ? hf30VarE.c : hf30VarE.a);
                            f1qVar.u0(meeVar2);
                            objV2 = meeVar2;
                            final long j4 = ((mee) objV2).a;
                            if (z5) {
                            }
                            lsm lsmVar2 = u4g.a;
                            if (z2) {
                            }
                            xa40 xa40VarA2 = lsmVar2.a(Float.valueOf(f));
                            final tiy tiyVar52 = tiyVar4;
                            final tf30 tf30Var42 = tf30Var3;
                            final boolean z62 = z5;
                            f1qVar2 = f1qVar3;
                            final hf30 hf30Var22 = hf30Var;
                            q4e0.f(xa40VarA2, j5i0.g0(290964250, new Function2() { // from class: of30
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    f1q f1qVar4 = (f1q) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    if (f1qVar4.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        tiy tiyVarF = b.f(tiyVar52, 1.0f);
                                        oww owwVarC = ac6.c(bar.f, false);
                                        int iHashCode = Long.hashCode(f1qVar4.T);
                                        b620 b620VarN = f1qVar4.n();
                                        tiy tiyVarC = jb6.C(f1qVar4, tiyVarF);
                                        jwe.L.getClass();
                                        fcf fcfVar = iwe.b;
                                        f1qVar4.o0();
                                        if (f1qVar4.S) {
                                            f1qVar4.m(fcfVar);
                                        } else {
                                            f1qVar4.x0();
                                        }
                                        d260.o(f1qVar4, owwVarC, iwe.f);
                                        d260.o(f1qVar4, b620VarN, iwe.e);
                                        d260.j(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
                                        d260.m(f1qVar4, iwe.h);
                                        d260.o(f1qVar4, tiyVarC, iwe.d);
                                        tiy tiyVarF2 = b.f(a.a(qiy.a, "PRIMARY_BUTTON_TEST_TAG"), 1.0f);
                                        vf30 vf30Var = vf30VarM2;
                                        tiy tiyVarB = b.b(tiyVarF2, 0.0f, vf30Var.c, 1);
                                        z060 z060VarB = b160.b(vf30Var.a);
                                        j86 j86VarA = ob6.a(hf30Var22.e, vf30Var.b);
                                        long j42 = j4;
                                        ge5.B(function02, tiyVarB, z2, z060VarB, j86VarA, iq6.a(j42, 0L, j42, 0L, f1qVar4, 0, 10), null, j5i0.g0(292028701, new pf30(str, tf30Var42, z62, z, function05), f1qVar4), f1qVar4, 805306368, 280);
                                        f1qVar4.s(true);
                                    } else {
                                        f1qVar4.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar2), f1qVar2, 56);
                            tiyVar3 = tiyVar52;
                            tf30Var2 = tf30Var42;
                            function04 = function05;
                        }
                    }
                } else {
                    f1qVar2 = f1qVar;
                    f1qVar2.d0();
                    tf30Var2 = sf30Var;
                    tiyVar3 = tiyVar2;
                    function04 = function03;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new mqn(str, z, z2, tiyVar3, tf30Var2, function04, function02, i, i2);
                    return;
                }
                return;
            }
            i3 |= 196608;
            function03 = function0;
            if ((1572864 & i) == 0) {
            }
            boolean z52 = true;
            if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i & 24576) == 0) {
        }
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        function03 = function0;
        if ((1572864 & i) == 0) {
        }
        boolean z522 = true;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final void e(Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(1387392527);
        int i2 = (f1qVar.j(function0) ? 32 : 16) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new kpx(function0, (byte) 11);
                f1qVar.u0(objV);
            }
            bit.q((Function0) objV, f1qVar);
            g(mc6.a.a(qiy.a, bar.f), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ilz(function0, i, (byte) 10);
        }
    }

    public static final void f(String str, boolean z, boolean z2, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        ez5 ez5Var = bar.g;
        f1qVar2.m0(-190300587);
        int i2 = i | (f1qVar2.h(str) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            hf30 hf30VarE = zrt.E(f1qVar2);
            wf30 wf30Var = ria0.e;
            zf30 zf30Var = (zf30) f1qVar2.l(xf30.c);
            boolean zH = f1qVar2.h(wf30Var) | f1qVar2.h(zf30Var);
            Object objV = f1qVar2.V();
            if (zH || objV == qwe.a) {
                unp unpVarC = zf30Var.a;
                if (unpVarC == null) {
                    Integer num = wf30Var.d.a;
                    unpVarC = num != null ? q38.C(c48.D(num.intValue())) : null;
                }
                long j = zf30Var.b;
                wvb0[] wvb0VarArr = vvb0.b;
                if ((1095216660480L & j) == 0) {
                    j = wf30Var.d.b;
                }
                zf30 zf30Var2 = new zf30(unpVarC, j);
                f1qVar2.u0(zf30Var2);
                objV = zf30Var2;
            }
            zf30 zf30Var3 = (zf30) objV;
            unp unpVar = zf30Var3.a;
            if (unpVar == null) {
                unpVar = unp.a;
            }
            mvb0 mvb0Var = new mvb0(0L, zf30Var3.b, gpp.j, null, unpVar, 0L, null, 0L, 0, 0, 0L, null, 16777177);
            long jC = mee.c(((Number) f1qVar2.l(u4g.a)).floatValue(), hf30VarE.b, 14);
            ez5 ez5Var2 = bar.f;
            mc6 mc6Var = mc6.a;
            qiy qiyVar = qiy.a;
            aub0.b(str, mc6Var.a(qiyVar, ez5Var2), jC, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, mvb0Var, f1qVar, (i2 >> 3) & 14, 0, 65528);
            f1qVar2 = f1qVar;
            if (z) {
                f1qVar2.k0(112684020);
                tut.i(mc6Var.a(qiyVar, ez5Var), jC, f1qVar2, 0, 0);
                f1qVar2.s(false);
            } else {
                if (z2) {
                    f1qVar2.k0(112843391);
                    zqr.a(zn40.P(R.drawable.stripe_ic_paymentsheet_googlepay_primary_button_lock, 0, f1qVar2), null, mc6Var.a(qiyVar, ez5Var), jC, f1qVar, 56, 0);
                    f1qVar2 = f1qVar;
                } else {
                    f1qVar2.k0(103859405);
                }
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rpg(str, z, z2, i, (byte) 2);
        }
    }

    public static final void g(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2;
        f1qVar.m0(-651385313);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar;
            zqr.a(zn40.P(R.drawable.stripe_ic_paymentsheet_googlepay_primary_button_checkmark, 0, f1qVar), null, tiyVar2, zrt.E(f1qVar).d, f1qVar2, 56 | ((i2 << 6) & 896), 0);
        } else {
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar2, i, (byte) 24);
        }
    }
}
