package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptChatModePickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class md9 {
    public static final ChatgptChatModePickerSurface a = ChatgptChatModePickerSurface.CHATGPT_CHAT_MODE_PICKER_SURFACE_DROPDOWN;
    public static final ChatgptChatModePickerSurface b = ChatgptChatModePickerSurface.CHATGPT_CHAT_MODE_PICKER_SURFACE_TOGGLE;
    public static final float c = 99.0f;
    public static final float d = 4.0f;
    public static final float e = 10.0f;

    public static final void a(yc9 yc9Var, boolean z, boolean z2, Function1 function1, h330 h330Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(974851141);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(yc9Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(h330Var) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            p130 p130Var = new p130(0.0f, u130.e.b, 5);
            boolean z3 = ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                w15 w15Var = new w15(z, z2, (Object) function1, (Object) yc9Var, (byte) 3);
                f1qVar.u0(w15Var);
                objV = w15Var;
            }
            asv.h(h330Var, p130Var, null, null, 0, false, null, (Function1) objV, f1qVar, (i2 >> 12) & 14, 124);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zy6((byte) 2, i, (Object) yc9Var, (Object) function1, (Object) h330Var, z, z2);
        }
    }

    public static final void b(yc9 yc9Var, Function0 function0, tiy tiyVar, String str, f1q f1qVar, int i) {
        int i2;
        String str2;
        tiy tiyVar2;
        Function0 function02;
        yc9 yc9Var2;
        f1qVar.m0(194128529);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(yc9Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            lsm lsmVar = cdt.c;
            float f = m890.a;
            xa40 xa40VarM = cya0.m(44.0f, lsmVar);
            str2 = str;
            r7 r7Var = new r7((Object) tiyVar, (Object) btyVar, (Object) function0, (Object) str2, (Object) yc9Var, (byte) 16);
            tiyVar2 = tiyVar;
            function02 = function0;
            yc9Var2 = yc9Var;
            q4e0.f(xa40VarM, j5i0.g0(490806737, r7Var, f1qVar), f1qVar, 56);
        } else {
            str2 = str;
            tiyVar2 = tiyVar;
            function02 = function0;
            yc9Var2 = yc9Var;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot(yc9Var2, function02, tiyVar2, str2, i);
        }
    }

    public static final void c(yc9 yc9Var, boolean z, boolean z2, Function1 function1, tiy tiyVar, String str, f1q f1qVar, int i) {
        int i2;
        String str2;
        Object obj;
        byte b2;
        f1qVar.m0(573509067);
        byte b3 = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(yc9Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            str2 = str;
            i2 |= f1qVar.h(str2) ? 131072 : 65536;
        } else {
            str2 = str;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (objV == obj2) {
                objV = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj2) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV2), f1qVar);
            cng cngVar = null;
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            boolean zJ = f1qVar.j(io0Var);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj2) {
                objV3 = new ed9(io0Var, (byte) 0);
                f1qVar.u0(objV3);
            }
            Function1 function13 = (Function1) objV3;
            boolean zH = f1qVar.h(h330VarJ) | f1qVar.h(function13);
            Object objV4 = f1qVar.V();
            if (zH || objV4 == obj2) {
                objV4 = new v29(h330VarJ, function13, cngVar, b3);
                f1qVar.u0(objV4);
            }
            bit.m(h330VarJ, io0Var, (Function2) objV4, f1qVar);
            boolean zJ2 = ((i2 & 112) == 32) | ((i2 & 896) == 256) | f1qVar.j(io0Var) | ((i2 & 7168) == 2048);
            Object objV5 = f1qVar.V();
            if (zJ2 || objV5 == obj2) {
                obj = obj2;
                b2 = 0;
                Object w15Var = new w15(z, z2, (Object) io0Var, (Object) function1, (byte) 2);
                f1qVar.u0(w15Var);
                objV5 = w15Var;
            } else {
                obj = obj2;
                b2 = 0;
            }
            Function1 function14 = (Function1) objV5;
            boolean zH2 = f1qVar.h(function13) | f1qVar.h(h330VarJ);
            Object objV6 = f1qVar.V();
            if (zH2 || objV6 == obj) {
                objV6 = new jd9(function13, h330VarJ, b2);
                f1qVar.u0(objV6);
            }
            b(yc9Var, (Function0) objV6, d.a(qiy.a, "ChatModePickerImpl").x(asv.M(tiyVar, h330VarJ, new n130(bar.c), 4)), str2, f1qVar, (i2 & 14) | ((i2 >> 6) & 7168));
            a(yc9Var, z, z2, function14, h330VarJ, f1qVar, i2 & 1022);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z15((Object) yc9Var, z, z2, function1, (Object) tiyVar, (Object) str, i, (byte) 3);
        }
    }

    public static final void d(yc9 yc9Var, wci wciVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(871919420);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(yc9Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(wciVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            uci.h(u650.r(v88.I(yc9Var), f1qVar), wciVar, d.a(qiy.a, "ChatModePickerTitle").x(tiyVar), f1qVar, i2 & 1008, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new id9(yc9Var, wciVar, tiyVar, i, (byte) 1);
        }
    }

    public static final void e(yc9 yc9Var, wci wciVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        float f;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2081984823);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.f(yc9Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.f(wciVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            int iOrdinal = wciVar.ordinal();
            if (iOrdinal == 0) {
                float f2 = m890.a;
                f = 24.0f;
            } else if (iOrdinal != 1) {
                n0z.a();
                return;
            } else {
                float f3 = m890.a;
                f = 16.0f;
            }
            float f4 = f;
            dz5 dz5Var = bar.l;
            tiy tiyVarX = usj.X(tiyVar, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "ChatModePickerTitleWithChevron").x(tiyVarX);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            tiy tiyVarA = d.a(qiyVar, "ChatModePickerTitleWithChevron");
            float f5 = e;
            float f6 = d;
            float f7 = f6 + f5;
            bv50.d(tiyVarA, f7, 0.0f, f1qVar2, 48, 5);
            d(yc9Var, wciVar, sh70.e(1.0f, d.a(qiyVar, "ChatModePickerTitleWithChevron"), false), f1qVar2, i2 & 126);
            tiy tiyVarX3 = d.a(qiyVar, "ChatModePickerTitleWithChevron").x(a.a(gkf.Z(b.s(qiyVar, f7, f4), f6, 0.0f, 0.0f, 0.0f, 14), "chat_mode_picker_chevron"));
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            ew00 ew00VarP = zn40.P(R.drawable.chevron_down_sm, 0, f1qVar2);
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
            yqr.b(ew00VarP, null, d.a(qiyVar, "ChatModePickerTitleWithChevron").x(b.m(qiyVar, f4)), j, f1qVar2, 56, 0);
            f1qVar2 = f1qVar2;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new id9(yc9Var, wciVar, tiyVar, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(yc9 yc9Var, boolean z, boolean z2, Function1 function1, tiy tiyVar, boolean z3, jqg jqgVar, Function1 function12, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z4;
        int i4;
        boolean z5;
        aw40 aw40VarW;
        Object obj;
        byte b2;
        jqg jqgVar2 = jqgVar;
        f1qVar.m0(290842008);
        if ((i & 6) == 0) {
            i3 = (f1qVar.f(yc9Var.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        int i5 = i2 & 32;
        if (i5 == 0) {
            if ((196608 & i) == 0) {
                z4 = z3;
                i3 |= f1qVar.i(z4) ? 131072 : 65536;
            }
            if ((1572864 & i) == 0) {
                i3 |= (i & 2097152) == 0 ? f1qVar.h(jqgVar2) : f1qVar.j(jqgVar2) ? 1048576 : 524288;
            }
            if ((12582912 & i) == 0) {
                i3 |= f1qVar.j(function12) ? 8388608 : 4194304;
            }
            i4 = i3;
            if (f1qVar.a0(i4 & 1, (4793491 & i4) == 4793490)) {
                f1qVar.d0();
                z5 = z4;
            } else {
                if (i5 != 0) {
                    z4 = false;
                }
                Object objV = f1qVar.V();
                Object obj2 = qwe.a;
                if (objV == obj2) {
                    objV = pty.d(f1qVar);
                }
                Function1 function13 = (Function1) objV;
                Object objV2 = f1qVar.V();
                if (objV2 == obj2) {
                    objV2 = urv.b;
                    f1qVar.u0(objV2);
                }
                io0 io0Var = (io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) objV2), f1qVar);
                Object objL = f1qVar.l(r6.a);
                if (((p6) objL) == p6.Default) {
                    objL = null;
                }
                p6 p6Var = (p6) objL;
                if (p6Var == null) {
                    p6Var = p6.b;
                }
                p6 p6Var2 = p6Var;
                int i6 = i4 & 112;
                int i7 = i4 & 896;
                boolean zJ = ((i4 & 14) == 4) | (i6 == 32) | (i7 == 256) | ((i4 & 3670016) == 1048576 || ((i4 & 2097152) != 0 && f1qVar.j(jqgVar2))) | ((29360128 & i4) == 8388608) | f1qVar.j(io0Var) | ((i4 & 7168) == 2048);
                Object objV3 = f1qVar.V();
                if (zJ || objV3 == obj2) {
                    obj = obj2;
                    Object r65Var = new r65(yc9Var, z, z2, jqgVar2, function12, io0Var, function1);
                    jqgVar2 = jqgVar2;
                    f1qVar.u0(r65Var);
                    objV3 = r65Var;
                } else {
                    obj = obj2;
                }
                Function1 function14 = (Function1) objV3;
                nrn nrnVar = yc9.e;
                boolean z6 = !z4;
                tiy tiyVarX = d.a(qiy.a, "ChatModePickerToggle").x(tiyVar);
                boolean z7 = (i6 == 32) | (i7 == 256);
                Object objV4 = f1qVar.V();
                if (z7 || objV4 == obj) {
                    b2 = 0;
                    objV4 = new gd9(b2, z, z2);
                    f1qVar.u0(objV4);
                } else {
                    b2 = 0;
                }
                bht.s(nrnVar, yc9Var, function14, tiyVarX, (Function1) objV4, z6, new td7(z4, (byte) 4), new ld9(z4, p6Var2, b2), j5i0.g0(917039969, new kg7(jqgVar2, function12, yc9Var, z2), f1qVar), new ff((byte) 6), f1qVar, ((i4 << 3) & 112) | 100663296 | ((i4 >> 3) & 7168), 0);
                z5 = z4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new hd9(yc9Var, z, z2, function1, tiyVar, z5, jqgVar2, function12, i, i2);
                return;
            }
            return;
        }
        i3 |= 196608;
        z4 = z3;
        if ((1572864 & i) == 0) {
        }
        if ((12582912 & i) == 0) {
        }
        i4 = i3;
        if (f1qVar.a0(i4 & 1, (4793491 & i4) == 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void g(int i, f1q f1qVar, boolean z) {
        f1q f1qVar2;
        f1qVar.m0(-1844634726);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar.k0(593502596);
                f1qVar2 = f1qVar;
                yqr.b(zn40.P(R.drawable.check, 0, f1qVar), null, d.a(qiyVar, "ChatModeSelectionIcon"), 0L, f1qVar2, 56, 12);
                f1qVar2.s(false);
            } else {
                f1qVar2 = f1qVar;
                f1qVar2.k0(593636702);
                float f = m890.a;
                bv50.c(24.0f, 0, f1qVar2, d.a(qiyVar, "ChatModeSelectionIcon"));
                f1qVar2.s(false);
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l7(z, i, (byte) 11);
        }
    }

    public static final void h(Function1 function1, boolean z, tiy tiyVar, String str, jqg jqgVar, od9 od9Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        od9 od9Var2;
        int i2;
        od9 od9Var3;
        tiy tiyVar3;
        Object ciVar;
        qnz qnzVar;
        int i3;
        od9 od9Var4;
        boolean z2;
        Function1 function12 = function1;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-917133611);
        int i4 = i | (f1qVar2.j(function12) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | 384 | (f1qVar2.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(jqgVar) ? 16384 : 8192) | 65536;
        if (f1qVar2.a0(i4 & 1, (74899 & i4) != 74898)) {
            f1qVar2.f0();
            if ((i & 1) == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(nd9.class), a350.a(od9.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), nd9.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(od9.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                f1qVar2 = f1qVar;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                i2 = i4 & (-458753);
                od9Var3 = (od9) am5VarH;
                tiyVar3 = qiy.a;
            } else {
                f1qVar2.d0();
                i2 = i4 & (-458753);
                tiyVar3 = tiyVar;
                od9Var3 = od9Var;
            }
            int i5 = i2;
            f1qVar2.t();
            puy puyVarR = ob6.r(od9Var3.Z, f1qVar2, 0, 7);
            yc9 yc9Var = ((nd9) puyVarR.getValue()).i;
            boolean zF = f1qVar2.f(yc9Var == null ? -1 : yc9Var.ordinal());
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (zF || objV == qnzVar2) {
                objV = co70.k(yc9Var);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zF2 = f1qVar2.f(yc9Var != null ? yc9Var.ordinal() : -1) | f1qVar2.h(puyVar);
            Object objV2 = f1qVar2.V();
            if (zF2 || objV2 == qnzVar2) {
                objV2 = new t57(yc9Var, puyVar, (byte) 19);
                f1qVar2.u0(objV2);
            }
            er50.d(od9Var3, (Function1) objV2, f1qVar2, 8);
            if (yc9Var == null) {
                f1qVar2.k0(-2039718290);
                f1qVar2.s(false);
                od9Var4 = od9Var3;
                function12 = function1;
            } else {
                f1qVar2.k0(-2039718289);
                boolean z3 = ((nd9) puyVarR.getValue()).j != null;
                yc9 yc9Var2 = yc9Var;
                boolean z4 = ((nd9) puyVarR.getValue()).k != null;
                boolean z5 = z && str == null;
                ChatgptModelPickerSurface chatgptModelPickerSurface = z5 ? ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_TOGGLE : ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_DROPDOWN;
                int i6 = i5 & 14;
                boolean zH = f1qVar2.h(puyVar) | f1qVar2.j(od9Var3) | f1qVar2.f(chatgptModelPickerSurface.ordinal()) | (i6 == 4);
                Object objV3 = f1qVar2.V();
                if (zH || objV3 == qnzVar2) {
                    qnzVar = qnzVar2;
                    i3 = i6;
                    ciVar = new ci((Object) od9Var3, (Object) chatgptModelPickerSurface, function1, (Object) puyVar, (byte) 20);
                    od9Var4 = od9Var3;
                    function12 = function1;
                    f1qVar2.u0(ciVar);
                } else {
                    od9Var4 = od9Var3;
                    qnzVar = qnzVar2;
                    ciVar = objV3;
                    function12 = function1;
                    i3 = i6;
                }
                Function1 function13 = (Function1) ciVar;
                if (z5) {
                    f1qVar2.k0(-1907103239);
                    yc9 yc9Var3 = (yc9) puyVar.getValue();
                    if (yc9Var3 != null) {
                        yc9Var2 = yc9Var3;
                    }
                    boolean z6 = i3 == 4;
                    Object objV4 = f1qVar2.V();
                    if (z6 || objV4 == qnzVar) {
                        objV4 = new cc9(function12, (byte) 1);
                        f1qVar2.u0(objV4);
                    }
                    Function1 function14 = (Function1) objV4;
                    iqg iqgVar = jqg.Companion;
                    f1q f1qVar3 = f1qVar2;
                    f(yc9Var2, z3, z4, function13, tiyVar3, false, jqgVar, function14, f1qVar3, 2121728 | ((i5 << 6) & 3670016), 32);
                    f1qVar2 = f1qVar3;
                    z2 = false;
                    f1qVar2.s(false);
                } else {
                    z2 = false;
                    f1qVar2.k0(-1906676989);
                    c(yc9Var2, z3, z4, function13, tiyVar3, str, f1qVar2, (i5 << 6) & 516096);
                    f1qVar2.s(false);
                }
                f1qVar2.s(z2);
            }
            od9Var2 = od9Var4;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            od9Var2 = od9Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp3(function12, z, tiyVar2, str, jqgVar, od9Var2, i);
        }
    }
}
