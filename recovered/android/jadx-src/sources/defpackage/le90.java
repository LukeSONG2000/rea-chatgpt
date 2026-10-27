package defpackage;

import android.app.Application;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.fido.zzhf;
import com.google.android.gms.internal.fido.zzhj;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.TreeMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class le90 implements me90 {
    public final /* synthetic */ byte a;

    public /* synthetic */ le90(byte b) {
        this.a = b;
    }

    public static final io40 A(Object obj) {
        return yrv.h0(gee.f(obj));
    }

    public static boolean B(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static final pmj0 C(n9a0 n9a0Var) throws zzhj {
        try {
            rta rtaVarL = n9a0Var.l();
            if (rtaVarL == null) {
                throw new zzhj("Parser being asked to parse an empty input stream");
            }
            try {
                byte b = rtaVarL.c;
                byte b2 = rtaVarL.b;
                int i = 0;
                if (b2 == -128) {
                    long jE = n9a0Var.e();
                    if (jE > 1000) {
                        throw new zzhj("Parser being asked to read a large CBOR array");
                    }
                    D(b, jE);
                    pmj0[] pmj0VarArr = new pmj0[(int) jE];
                    while (i < jE) {
                        pmj0VarArr[i] = C(n9a0Var);
                        i++;
                    }
                    return new slj0(yqi0.r(pmj0VarArr));
                }
                try {
                    if (b2 != -96) {
                        if (b2 == -64) {
                            throw new zzhj("Tags are currently unsupported");
                        }
                        if (b2 == -32) {
                            return new vlj0(n9a0Var.n());
                        }
                        if (b2 == 0 || b2 == 32) {
                            long jH = n9a0Var.h();
                            D(b, jH > 0 ? jH : ~jH);
                            return new emj0(jH);
                        }
                        if (b2 == 64) {
                            n9a0Var.v((byte) 64);
                            byte[] bArrZ = n9a0Var.z();
                            int length = bArrZ.length;
                            D(b, length);
                            return new ylj0(nkj0.h(length, bArrZ));
                        }
                        if (b2 != 96) {
                            throw new zzhj("Unidentifiable major type: " + ((b2 >> 5) & 7));
                        }
                        n9a0Var.v((byte) 96);
                        String str = new String(n9a0Var.z(), StandardCharsets.UTF_8);
                        D(b, str.length());
                        return new mmj0(str);
                    }
                    long jI = n9a0Var.i();
                    if (jI > 1000) {
                        throw new zzhj("Parser being asked to read a large CBOR map");
                    }
                    D(b, jI);
                    int i2 = (int) jI;
                    obg0[] obg0VarArr = new obg0[i2];
                    pmj0 pmj0Var = null;
                    int i3 = 0;
                    while (i3 < jI) {
                        pmj0 pmj0VarC = C(n9a0Var);
                        if (pmj0Var != null && pmj0VarC.compareTo(pmj0Var) <= 0) {
                            throw new zzhf("Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: " + pmj0Var.toString() + "\nCurrent key: " + pmj0VarC.toString());
                        }
                        obg0VarArr[i3] = new obg0((Object) pmj0VarC, (Object) C(n9a0Var), (byte) 14);
                        i3++;
                        pmj0Var = pmj0VarC;
                    }
                    TreeMap treeMap = new TreeMap();
                    while (i < i2) {
                        obg0 obg0Var = obg0VarArr[i];
                        if (treeMap.containsKey((pmj0) obg0Var.b)) {
                            throw new zzhf("Attempted to add duplicate key to canonical CBOR Map.");
                        }
                        treeMap.put((pmj0) obg0Var.b, (pmj0) obg0Var.c);
                        i++;
                    }
                    return new jmj0(eyi0.b(treeMap));
                } catch (RuntimeException e) {
                    e = e;
                    throw new zzhj(e);
                }
            } catch (IOException | RuntimeException e2) {
                e = e2;
            }
        } catch (IOException e3) {
            throw new zzhj(e3);
        }
    }

    public static final void D(byte b, long j) throws zzhf {
        switch (b) {
            case 24:
                if (j < 24) {
                    throw new zzhf(pty.j(j, "Integer value ", " after add info could have been represented in 0 additional bytes, but used 1"));
                }
                return;
            case 25:
                if (j < 256) {
                    throw new zzhf(pty.j(j, "Integer value ", " after add info could have been represented in 0-1 additional bytes, but used 2"));
                }
                return;
            case 26:
                if (j < 65536) {
                    throw new zzhf(pty.j(j, "Integer value ", " after add info could have been represented in 0-2 additional bytes, but used 4"));
                }
                return;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                if (j < 4294967296L) {
                    throw new zzhf(pty.j(j, "Integer value ", " after add info could have been represented in 0-4 additional bytes, but used 8"));
                }
                return;
            default:
                return;
        }
    }

    public static final void c(int i, List list, boolean z, Function2 function2, float f, e7b0 e7b0Var, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-1221628298);
        int i4 = i2 | (f1qVar.f(i) ? 4 : 2) | (f1qVar.h(list) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(function2) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.e(f) ? 16384 : 8192) | (f1qVar.h(e7b0Var) ? 131072 : 65536) | (f1qVar.h(tiyVar) ? 1048576 : 524288);
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            tiy tiyVarA = d.a(qiy.a, "TableLayout");
            boolean z2 = (i4 & 7168) == 2048;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new f4f(puyVar, function2);
                f1qVar.u0(objV2);
            }
            tiy tiyVarX = tiyVarA.x(ogt.p(tiyVar, (Function1) objV2));
            boolean z3 = ((i4 & 14) == 4) | ((i4 & 112) == 32) | ((458752 & i4) == 131072) | ((57344 & i4) == 16384) | ((i4 & 896) == 256);
            Object objV3 = f1qVar.V();
            if (z3 || objV3 == qnzVar) {
                i3 = 0;
                ube ubeVar = new ube(i, e7b0Var, f, list, puyVar, z);
                f1qVar.u0(ubeVar);
                objV3 = ubeVar;
            } else {
                i3 = 0;
            }
            usj.l(tiyVarX, (Function2) objV3, f1qVar, i3, i3);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bnm(i, list, z, function2, f, e7b0Var, tiyVar, i2);
        }
    }

    public static final void d(h330 h330Var, boolean z, boolean z2, Function1 function1, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(1404973800);
        int i2 = i | (f1qVar.h(h330Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function0) ? 16384 : 8192) | (f1qVar.j(function02) ? 131072 : 65536) | (f1qVar.j(function03) ? 1048576 : 524288) | 12582912;
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new iua0((byte) 10);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) objV2;
            boolean z3 = z && (z2 || ((Boolean) puyVar.getValue()).booleanValue());
            g0h g0hVar = lrm.b;
            zqe zqeVar = jph0.r0;
            boolean zH = ((i2 & 57344) == 16384) | f1qVar.h(puyVar);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj) {
                objV3 = new q15((byte) 19, puyVar, function0);
                f1qVar.u0(objV3);
            }
            Function0 function04 = (Function0) objV3;
            boolean zH2 = f1qVar.h(puyVar);
            Object objV4 = f1qVar.V();
            if (zH2 || objV4 == obj) {
                objV4 = new nt(puyVar2, puyVar, (byte) 25);
                f1qVar.u0(objV4);
            }
            Function0 function05 = (Function0) objV4;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "TemporaryChatActionsMenuButton").x(qiyVar);
            boolean z4 = (i2 & 458752) == 131072;
            Object objV5 = f1qVar.V();
            if (z4 || objV5 == obj) {
                objV5 = new q15((byte) 20, puyVar2, function02);
                f1qVar.u0(objV5);
            }
            lr0.a(z3, zqeVar, function04, function05, tiyVarX, null, (Function0) objV5, 0L, 0L, false, 0, null, j5i0.g0(-1424829603, new eu30(h330Var, function03, puyVar, function1, puyVar2, (byte) 9), f1qVar), f1qVar, 24624, 384, 3872);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xsa(h330Var, z, z2, function1, function0, function02, function03, tiyVar2, i);
        }
    }

    public static final void e(int i, zqe zqeVar, f1q f1qVar, boolean z) {
        boolean z2;
        f1qVar.m0(1786794980);
        byte b = 2;
        int i2 = (f1qVar.i(z) ? 4 : 2) | i;
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            xly xlyVar = (xly) ((wni) objV).getCoroutineContext().get(wb60.o);
            if ((xlyVar != null ? xlyVar.z() : 1.0f) <= 0.0f) {
                f1qVar.k0(-1415150935);
                if (z) {
                    f1qVar.k0(-1415129018);
                    qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                    boolean zH = f1qVar.h(qlkVar);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == obj) {
                        Object fe80Var = new fe80(true, new may(qlkVar, b2), new may(qlkVar, b), he80.b, new o7o((byte) 25), false);
                        f1qVar.u0(fe80Var);
                        objV2 = fe80Var;
                    }
                    zqeVar.invoke((fe80) objV2, f1qVar, 48);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1414644674);
                    f1qVar.s(false);
                }
                f1qVar.s(false);
                z2 = z;
            } else {
                f1qVar.k0(-1414630476);
                int i3 = (i2 & 14) | 3072;
                z2 = z;
                b79.b(z2, false, null, zqeVar, f1qVar, i3, 6);
                f1qVar.s(false);
            }
        } else {
            z2 = z;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cnq(z2, zqeVar, i, (byte) 7);
        }
    }

    public static final void f(int i, f1q f1qVar, tiy tiyVar, Function1 function1) {
        f1q f1qVar2;
        f1qVar.m0(929044602);
        int i2 = (f1qVar.j(function1) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV2), f1qVar);
            boolean zJ = f1qVar.j(io0Var);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == qnzVar) {
                objV3 = new bjh(io0Var, null, (byte) 8);
                f1qVar.u0(objV3);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV3);
            boolean z = (i2 & 14) == 4;
            Object objV4 = f1qVar.V();
            if (z || objV4 == qnzVar) {
                objV4 = new s190(function1, (byte) 23);
                f1qVar.u0(objV4);
            }
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            asv.j((Function0) objV4, d.a(qiyVar, "UpgradedAdjustmentLabel").x(qiyVar), false, null, null, null, zgt.l0, f1qVar2, 805306416, 508);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new e0u(function1, tiyVar, i, (byte) 9);
        }
    }

    public static final void g(h330 h330Var, Function0 function0, f1q f1qVar, int i) {
        byte b;
        f1qVar.m0(1408200185);
        int i2 = (f1qVar.h(h330Var) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new m7e0(puyVar, (byte) 9);
                f1qVar.u0(objV2);
            }
            b = 6;
            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV2, f1qVar, (i2 & 14) | 12582912, 126);
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar.k0(-1548369999);
                Object objV3 = f1qVar.V();
                if (objV3 == qnzVar) {
                    objV3 = new qd80(puyVar, (byte) 28);
                    f1qVar.u0(objV3);
                }
                c48.A((i2 & 112) | 6, f1qVar, d.a(qiy.a, "ViewMemoryContextMenu"), (Function0) objV3, function0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1548223927);
                f1qVar.s(false);
            }
        } else {
            b = 6;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tce0(h330Var, function0, i, b);
        }
    }

    public static final void h(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02) {
        f1q f1qVar2;
        Function0 function03;
        Function0 function04;
        tiy tiyVar2;
        f1qVar.m0(-1361287892);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | (f1qVar.j(function02) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            o6g0 o6g0Var = o6g0.c;
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            function04 = function02;
            o6g0Var.x((i2 & 14) | 3072 | (i2 & 112) | 384, f1qVar2, d.a(qiyVar, "WidgetValueDialog").x(qiyVar), function0, function04);
            function03 = function0;
            tiyVar2 = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            function03 = function0;
            function04 = function02;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new flk(function03, function04, tiyVar2, i, (byte) 8);
        }
    }

    public static final ujp i(ujp ujpVar, e1a0 e1a0Var, e1a0 e1a0Var2, e1a0 e1a0Var3, Function4 function4) {
        return new ujp(asv.r(ujpVar, e1a0Var, e1a0Var2, e1a0Var3, new xnb(5, function4, bit.class, "suspendConversion0", "combineAsStateFlow$suspendConversion0$3(Lkotlin/jvm/functions/Function4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 1)), new b7v((Object) function4, (Object) ujpVar, (Object) e1a0Var, (Object) e1a0Var2, (Object) e1a0Var3, (byte) 16));
    }

    public static final ujp j(e1a0 e1a0Var, e1a0 e1a0Var2, e1a0 e1a0Var3, e1a0 e1a0Var4, e1a0 e1a0Var5, uyp uypVar) {
        return new ujp(new ji20((lgp[]) fee.A1(gee.O(e1a0Var, e1a0Var2, e1a0Var3, e1a0Var4, e1a0Var5)).toArray(new lgp[0]), uypVar, (byte) 15), new fqa((Object) uypVar, (Object) e1a0Var, (Object) e1a0Var2, (Object) e1a0Var3, (Object) e1a0Var4, (Object) e1a0Var5, (byte) 11));
    }

    public static final ujp k(e1a0 e1a0Var, e1a0 e1a0Var2, e1a0 e1a0Var3, Function3 function3) {
        return new ujp(asv.s(e1a0Var, e1a0Var2, e1a0Var3, new wnb(4, function3, bit.class, "suspendConversion0", "combineAsStateFlow$suspendConversion0$1(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 3)), new w120((Object) function3, (Object) e1a0Var, (Object) e1a0Var2, (Object) e1a0Var3, (byte) 24));
    }

    public static final ujp l(e1a0 e1a0Var, e1a0 e1a0Var2, Function2 function2) {
        return new ujp(new no(e1a0Var, e1a0Var2, new xgb(3, function2, bit.class, "suspendConversion0", "combineAsStateFlow$suspendConversion0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 9), (byte) 2), new j970((Object) function2, (Object) e1a0Var, (Object) e1a0Var2, (byte) 17));
    }

    public static wlv m(btc0 btc0Var) {
        String strE;
        String strE2;
        wlv wlvVarT = gee.t();
        fo70 fo70Var = q0d0.c;
        wlvVarT.add(new n0d0(n(btc0Var, "name", R.string._16fc_res_0x7f141902), btc0Var.b));
        String str = btc0Var.c;
        if (str != null && (strE2 = xca0.e(str)) != null) {
            wlvVarT.add(new n0d0(n(btc0Var, "email", R.string._16c1_res_0x7f1418c7), strE2));
        }
        String str2 = btc0Var.d;
        if (str2 != null && (strE = xca0.e(str2)) != null) {
            wlvVarT.add(new n0d0(n(btc0Var, "phone", R.string._1707_res_0x7f14190d), strE));
        }
        w0d0 w0d0Var = btc0Var.e;
        if (w0d0Var != null) {
            if (w0d0Var == w0d0.Unknown) {
                w0d0Var = null;
            }
            if (w0d0Var != null) {
                wlvVarT.add(new m0d0(n(btc0Var, "status", R.string._170d_res_0x7f141913), w0d0Var));
            }
        }
        return gee.l(wlvVarT);
    }

    public static fo70 n(btc0 btc0Var, String str, int i) {
        return mbt.q0(r0d0.a, pty.A(btc0Var.a, "_", str), i, null, false, 12);
    }

    public static mr60 o(jnn jnnVar, y3t y3tVar, y3t y3tVar2, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3) {
        return new mr60(y3tVar, ab40Var, ab40Var2, jnnVar, ab40Var3, y3tVar2);
    }

    public static String p(t8h0 t8h0Var) {
        return "WritingBlockEditorWebView@".concat(jbr.h(System.identityHashCode(t8h0Var), k7h0.i));
    }

    public static final void q(h7u h7uVar, long j, long j2, long j3) {
        float fM0 = h7uVar.M0(1.0f);
        float f = fM0 / 2.0f;
        long jH = n900.h(j2, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) - fM0;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) - fM0;
        xnm.e1(h7uVar, j, jH, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), 0.0f, new yia0(fM0, 0.0f, 0, 0, null, 30), null, 0, 104);
    }

    public static final void r(h7u h7uVar, long j, long j2) {
        float fM0 = h7uVar.M0(1.0f);
        float fM02 = h7uVar.M0(12.0f);
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i) - fM02)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2))) & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i) + fM02;
        xnm.r0(h7uVar, j, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), fM0, 0, null, 0.0f, 496);
        xnm.r0(h7uVar, j, (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2) - fM02)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2) + fM02)) & 4294967295L), fM0, 0, null, 0.0f, 496);
    }

    public static final ujp s(e1a0 e1a0Var, Function1 function1) {
        return new ujp(tip.d(e1a0Var, new nd((cng) null, (Object) function1, (byte) 24)), new i1a0(function1, e1a0Var, (byte) 1));
    }

    public static final int t(int i, int i2) {
        int i3 = i * i2;
        if (i3 <= 172800) {
            return 400000;
        }
        if (i3 <= 409920) {
            return 600000;
        }
        if (i3 <= 921600) {
            return 1000000;
        }
        return i3 <= 2073600 ? 1500000 : 1800000;
    }

    public static final long u(fub0 fub0Var, int i, boolean z, boolean z2) {
        yoy yoyVar = fub0Var.b;
        long j = fub0Var.c;
        int iD = yoyVar.d(i);
        if (iD >= yoyVar.f) {
            return 9205357640488583168L;
        }
        return (((long) Float.floatToRawIntBits(ltt.c0(fub0Var.f(i, fub0Var.a(((!z || z2) && (z || !z2)) ? Math.max(i + (-1), 0) : i) == fub0Var.k(i)), 0.0f, (int) (j >> 32)))) << 32) | (((long) Float.floatToRawIntBits(ltt.c0(yoyVar.b(iD), 0.0f, (int) (j & 4294967295L)))) & 4294967295L);
    }

    public static final ujp v(e1a0 e1a0Var, Function1 function1) {
        return new ujp(new ji20(e1a0Var, function1, (byte) 18), new i1a0(function1, e1a0Var, (byte) 0));
    }

    public static tr70 w(orv orvVar) {
        btc0 btc0Var = (btc0) orvVar.K();
        nfd0 nfd0Var = new nfd0(R.string._170e_res_0x7f141914, wr3.S0(new Object[0]));
        cal calVar = cal.INSTANCE;
        wlv wlvVarT = gee.t();
        if (btc0Var != null) {
            fo70 fo70Var = q0d0.c;
            wlv wlvVarM = m(btc0Var);
            ArrayList arrayList = new ArrayList(gee.n(wlvVarM, 10));
            ListIterator listIterator = wlvVarM.listIterator(0);
            while (true) {
                vlv vlvVar = (vlv) listIterator;
                if (!vlvVar.hasNext()) {
                    break;
                }
                arrayList.add(((o0d0) vlvVar.next()).a());
            }
            wlvVarT.add(new mu70("trusted-contact-info", null, arrayList));
        }
        if (orvVar instanceof irv) {
            wlvVarT.add(new mu70("trusted-contact-add", null, Collections.singletonList(q0d0.c)));
        }
        return new tr70(r0d0.a, nfd0Var, calVar, gee.l(wlvVarT));
    }

    public static jyf0 x(Application application, w1g0 w1g0Var, ub50 ub50Var, k160 k160Var, zwe0 zwe0Var) {
        return new jyf0(application, w1g0Var, ub50Var, k160Var, zwe0Var);
    }

    public static final String y(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        Charset charset = e79.a;
        return new String(Base64.encode(messageDigest.digest(str.getBytes(charset)), 2), charset);
    }

    public static final String z(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        Charset charset = e79.a;
        return new String(Base64.encode(messageDigest.digest(str.getBytes(charset)), 2), charset);
    }

    @Override // defpackage.me90
    public final float a(ViewGroup viewGroup, View view) {
        switch (this.a) {
            case 0:
                return view.getTranslationY() - viewGroup.getHeight();
            default:
                return view.getTranslationY() + viewGroup.getHeight();
        }
    }

    @Override // defpackage.me90
    public float b(ViewGroup viewGroup, View view) {
        return view.getTranslationX();
    }
}
