package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ih90 {
    public static final k5e0 A(String str) {
        int i = 0;
        long j = 0;
        while (true) {
            if (i >= 16) {
                long j2 = 0;
                for (int i2 = 16; i2 < 32; i2++) {
                    long j3 = j2 << 4;
                    char cCharAt = str.charAt(i2);
                    if ((cCharAt >>> '\b') == 0) {
                        long j4 = jbr.d[cCharAt];
                        if (j4 >= 0) {
                            j2 = j3 | j4;
                        }
                    }
                    C(i2, str, "a hexadecimal digit");
                    throw null;
                }
                return (j == 0 && j2 == 0) ? k5e0.c : new k5e0(j, j2);
            }
            long j5 = j << 4;
            char cCharAt2 = str.charAt(i);
            if ((cCharAt2 >>> '\b') != 0) {
                break;
            }
            long j6 = jbr.d[cCharAt2];
            if (j6 < 0) {
                break;
            }
            j = j5 | j6;
            i++;
        }
        C(i, str, "a hexadecimal digit");
        throw null;
    }

    public static final k5e0 B(String str) {
        long j = 0;
        for (int i = 0; i < 8; i++) {
            long j2 = j << 4;
            char cCharAt = str.charAt(i);
            if ((cCharAt >>> '\b') == 0) {
                long j3 = jbr.d[cCharAt];
                if (j3 >= 0) {
                    j = j2 | j3;
                }
            }
            C(i, str, "a hexadecimal digit");
            throw null;
        }
        if (str.charAt(8) != '-') {
            C(8, str, "'-' (hyphen)");
            throw null;
        }
        long j4 = 0;
        for (int i2 = 9; i2 < 13; i2++) {
            long j5 = j4 << 4;
            char cCharAt2 = str.charAt(i2);
            if ((cCharAt2 >>> '\b') == 0) {
                long j6 = jbr.d[cCharAt2];
                if (j6 >= 0) {
                    j4 = j5 | j6;
                }
            }
            C(i2, str, "a hexadecimal digit");
            throw null;
        }
        if (str.charAt(13) != '-') {
            C(13, str, "'-' (hyphen)");
            throw null;
        }
        long j7 = 0;
        for (int i3 = 14; i3 < 18; i3++) {
            long j8 = j7 << 4;
            char cCharAt3 = str.charAt(i3);
            if ((cCharAt3 >>> '\b') == 0) {
                long j9 = jbr.d[cCharAt3];
                if (j9 >= 0) {
                    j7 = j8 | j9;
                }
            }
            C(i3, str, "a hexadecimal digit");
            throw null;
        }
        if (str.charAt(18) != '-') {
            C(18, str, "'-' (hyphen)");
            throw null;
        }
        long j10 = 0;
        for (int i4 = 19; i4 < 23; i4++) {
            long j11 = j10 << 4;
            char cCharAt4 = str.charAt(i4);
            if ((cCharAt4 >>> '\b') == 0) {
                long j12 = jbr.d[cCharAt4];
                if (j12 >= 0) {
                    j10 = j11 | j12;
                }
            }
            C(i4, str, "a hexadecimal digit");
            throw null;
        }
        if (str.charAt(23) != '-') {
            C(23, str, "'-' (hyphen)");
            throw null;
        }
        long j13 = 0;
        for (int i5 = 24; i5 < 36; i5++) {
            long j14 = j13 << 4;
            char cCharAt5 = str.charAt(i5);
            if ((cCharAt5 >>> '\b') == 0) {
                long j15 = jbr.d[cCharAt5];
                if (j15 >= 0) {
                    j13 = j14 | j15;
                }
            }
            C(i5, str, "a hexadecimal digit");
            throw null;
        }
        long j16 = (j << 32) | (j4 << 16) | j7;
        long j17 = (j10 << 48) | j13;
        return (j16 == 0 && j17 == 0) ? k5e0.c : new k5e0(j16, j17);
    }

    public static final void C(int i, String str, String str2) {
        StringBuilder sbG = or6.g(i, "Expected ", str2, " at index ", ", but was '");
        sbG.append(str.charAt(i));
        sbG.append('\'');
        throw new IllegalArgumentException(sbG.toString());
    }

    public static String D(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String strP;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                strP = "null";
            } else {
                try {
                    strP = obj.toString();
                } catch (Exception e) {
                    String strN = pty.n(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strN), (Throwable) e);
                    strP = jc4.p("<", strN, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i2] = strP;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (iIndexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, iIndexOf);
            sb.append(objArr[i]);
            i++;
            i3 = iIndexOf + 2;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static Pair E(RandomAccessFile randomAccessFile, int i) throws IOException {
        int i2;
        long length = randomAccessFile.length();
        if (length < 22) {
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(((int) Math.min(i, (-22) + length)) + 22);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        long jCapacity = length - ((long) byteBufferAllocate.capacity());
        randomAccessFile.seek(jCapacity);
        randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
        F(byteBufferAllocate);
        int iCapacity = byteBufferAllocate.capacity();
        if (iCapacity < 22) {
            i2 = -1;
        } else {
            int i3 = iCapacity - 22;
            int iMin = Math.min(i3, 65535);
            for (int i4 = 0; i4 < iMin; i4++) {
                i2 = i3 - i4;
                if (byteBufferAllocate.getInt(i2) == 101010256 && ((char) byteBufferAllocate.getShort(i2 + 20)) == i4) {
                    break;
                }
            }
            i2 = -1;
        }
        if (i2 == -1) {
            return null;
        }
        byteBufferAllocate.position(i2);
        ByteBuffer byteBufferSlice = byteBufferAllocate.slice();
        byteBufferSlice.order(ByteOrder.LITTLE_ENDIAN);
        return Pair.create(byteBufferSlice, Long.valueOf(jCapacity + ((long) i2)));
    }

    public static void F(ByteBuffer byteBuffer) {
        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
            return;
        }
        hs0.u("ByteBuffer byte order must be little endian");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(ew8 ew8Var, String str, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        Object obj;
        Object obj2;
        aw40 aw40VarW;
        puy puyVar;
        ew8 ew8Var2 = ew8Var;
        f1qVar.m0(-1549522327);
        if ((i & 6) == 0) {
            i3 = (f1qVar.f(ew8Var2.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                obj = tiyVar;
                i3 |= f1qVar.h(obj) ? 256 : 128;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar.d0();
                obj2 = obj;
            } else {
                Object obj3 = i4 != 0 ? qiy.a : obj;
                wdk wdkVar = (wdk) f1qVar.l(mab0.a);
                Object objV = f1qVar.V();
                cng cngVar = null;
                Object obj4 = qwe.a;
                if (objV == obj4) {
                    if (wdkVar != null) {
                        Object obj5 = wdkVar.b.get(ew8Var2);
                        tdk tdkVar = obj5 instanceof tdk ? (tdk) obj5 : null;
                        lab0 lab0Var = tdkVar != null ? tdkVar.a : null;
                        objV = co70.k(lab0Var);
                        f1qVar.u0(objV);
                    }
                }
                puy puyVar2 = (puy) objV;
                if (wdkVar == null) {
                    f1qVar.k0(489176462);
                    f1qVar.s(false);
                    puyVar = puyVar2;
                } else {
                    f1qVar.k0(489176463);
                    boolean zJ = f1qVar.j(wdkVar) | ((i3 & 14) == 4);
                    Object objV2 = f1qVar.V();
                    if (zJ || objV2 == obj4) {
                        puyVar = puyVar2;
                        Object dn30Var = new dn30((byte) 10, cngVar, (Object) wdkVar, (Object) ew8Var, (Object) puyVar);
                        ew8Var2 = ew8Var;
                        f1qVar.u0(dn30Var);
                        objV2 = dn30Var;
                    } else {
                        puyVar = puyVar2;
                    }
                    bit.k(f1qVar, ew8Var2, (Function2) objV2);
                    f1qVar.s(false);
                }
                obj2 = obj3;
                usj.b(puyVar.getValue(), null, null, null, "loading_tta_image_animation", null, j5i0.g0(1681091227, new inu(obj3, (Object) str, (byte) 18), f1qVar), f1qVar, 1597440, 46);
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new a8((Object) ew8Var2, (Object) str, obj2, i, i2, (byte) 20);
                return;
            }
            return;
        }
        i3 |= 384;
        obj = tiyVar;
        if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void b(final String str, final long j, f1q f1qVar, final int i) {
        f1qVar.m0(948154486);
        int i2 = (f1qVar.h(str) ? 32 : 16) | i;
        if ((i & 384) == 0) {
            i2 |= f1qVar.g(j) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            aub0.b(jc4.n("···· ", str), mc6.a.a(gkf.W(qiy.a, 20.0f, 10.0f), bar.h), j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, new mvb0(0L, h750.i(14), gpp.c, null, unp.d, 0L, null, 0L, 0, 0, 0L, null, 16777177), f1qVar, i2 & 896, 0, 65528);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: p9b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    ih90.b(str, j, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void c(final float f, final kg0 kg0Var, final float f2, final zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        f1q f1qVar2;
        f1qVar.m0(-500183298);
        if ((i & 6) == 0) {
            i3 = (f1qVar.e(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(kg0Var) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.e(f2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (i4 != 0) {
                kg0Var = bar.i;
            }
            if (i5 != 0) {
                f2 = 0.0f;
            }
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            jxd.c(d.a(qiyVar, "ScrollableVoiceStageContent").x(b.d(qiyVar, 1.0f)), null, false, j5i0.g0(-310307608, new Function3() { // from class: j3g0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    oc6 oc6Var = (oc6) obj;
                    f1q f1qVar3 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar3.h(oc6Var) ? 4 : 2;
                    }
                    if (f1qVar3.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        qiy qiyVar2 = qiy.a;
                        tiy tiyVarX = d.a(qiyVar2, "ScrollableVoiceStageContent").x(gkf.Z(obi.C(rqx.b, 2, b.j(uhb0.U(b.f(qiyVar2, 1.0f), uhb0.R(f1qVar3), false, true, true, false), oc6Var.c(), 0.0f, 2)), 0.0f, f2, 0.0f, f, 5));
                        oww owwVarC = ac6.c(kg0Var, false);
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
                        d260.o(f1qVar3, owwVarC, iwe.f);
                        d260.o(f1qVar3, b620VarN, iwe.e);
                        d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar3, iwe.h);
                        d260.o(f1qVar3, tiyVarC, iwe.d);
                        bqh.A(0, zqeVar, f1qVar3, true);
                    } else {
                        f1qVar3.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar2, 3078, 6);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        kg0 kg0Var2 = kg0Var;
        float f3 = f2;
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z5n(f, kg0Var2, f3, zqeVar, i, i2);
        }
    }

    public static final void d(a3a0 a3a0Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(-1190130307);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(a3a0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            String strV = zst.V(a3a0Var.b, f1qVar);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new va20(b);
                f1qVar.u0(objV);
            }
            f1qVar2 = f1qVar;
            m98.m(0, 4, f1qVar2, uc70.b(tiyVar, true, (Function1) objV), strV, false);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490((Object) a3a0Var, (Object) tiyVar, i, (byte) 3);
        }
    }

    public static final void e(ew8 ew8Var, String str, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(307702947);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(ew8Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        int i3 = i2;
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            h980 h980Var = (h980) f1qVar.l(i980.a);
            tid0 tid0Var = null;
            if (h980Var == null) {
                f1qVar.k0(1318450605);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1318450606);
                f1qVar.k0(-650205568);
                rc80 rc80Var = h980Var.a;
                a(ew8Var, str, rc80.m(rc80Var, rc80Var.b("STRIPE_TTA_CARD_LAYOUT", f1qVar, 6), h980Var.b, null, 124), f1qVar, i3 & 126, 0);
                f1qVar.s(false);
                f1qVar.s(false);
                tid0Var = tid0.a;
            }
            if (tid0Var == null) {
                f1qVar.k0(1318872609);
                a(ew8Var, str, null, f1qVar, i3 & 126, 4);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-650206550);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fy8(ew8Var, str, i, b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2, Function0 function0, boolean z) {
        int i3;
        String str3;
        aw40 aw40VarW;
        boolean z2;
        String str4;
        String str5;
        Function0 function02;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1865369376);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                str3 = str2;
                i3 |= f1qVar2.h(str3) ? 16384 : 8192;
            }
            if (f1qVar2.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar2.d0();
            } else {
                if (i4 != 0) {
                    str3 = null;
                }
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = co70.k(str);
                    f1qVar2.u0(objV);
                }
                puy puyVar = (puy) objV;
                Context context = (Context) f1qVar2.l(mu0.b);
                eq40 eq40VarS = dm7.S(f1qVar2);
                boolean zJ = ((i3 & 14) == 4) | f1qVar2.j(eq40VarS) | f1qVar2.j(context);
                Object objV2 = f1qVar2.V();
                if (zJ || objV2 == qnzVar) {
                    z2 = false;
                    objV2 = new xnc0((Object) eq40VarS, (Object) context, (Object) str, (Object) puyVar, (cng) null, (byte) 2);
                    str4 = str;
                    f1qVar2.u0(objV2);
                } else {
                    z2 = false;
                    str4 = str;
                }
                bit.k(f1qVar2, str4, (Function2) objV2);
                ez5 ez5Var = bar.f;
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "UploadableProfilePicture").x(tiyVar);
                oww owwVarC = ac6.c(ez5Var, z2);
                String str6 = str3;
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                int i5 = i3;
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
                rk7 rk7VarV = l8g0.v(30, (String) puyVar.getValue(), null, null, null, null);
                tiy tiyVarA = d.a(qiyVar, "UploadableProfilePicture");
                mc6 mc6Var = mc6.a;
                tiy tiyVarB = mc6Var.b(qiyVar);
                lsm lsmVar = qge.a;
                long j = ((pge) f1qVar2.l(lsmVar)).r;
                z060 z060Var = b160.a;
                tiy tiyVarX2 = tiyVarA.x(ogt.f(tiyVarB, j, z060Var));
                if (function0 == null || z) {
                    str5 = "UploadableProfilePicture";
                    function02 = null;
                } else {
                    str5 = "UploadableProfilePicture";
                    function02 = function0;
                }
                String str7 = str5;
                bu8.r(rk7VarV, tiyVarX2, 0.0f, function02, str6, null, false, f1qVar2, i5 & 57344, 228);
                if (z) {
                    f1qVar2.k0(-2085284013);
                    qu7.a(d.a(qiyVar, str7).x(mc6Var.a(b.B(ogt.f(b.d(qiyVar, 1.0f), ((pge) f1qVar2.l(lsmVar)).C, z060Var), null, 3), ez5Var)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 126);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-2084987064);
                    f1qVar2.s(false);
                }
                f1qVar2.s(true);
                str3 = str6;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new tgo(str, function0, z, tiyVar, str3, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        str3 = str2;
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void g(final h3g0 h3g0Var, final float f, final float f2, Function0 function0, Function1 function1, final boolean z, final Function0 function02, tiy tiyVar, final boolean z2, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1057778769);
        int i2 = i | (f1qVar2.h(h3g0Var) ? 4 : 2) | (f1qVar2.e(f) ? 32 : 16) | (f1qVar2.e(f2) ? 256 : 128) | (f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function1) ? 16384 : 8192) | (f1qVar2.i(z) ? 131072 : 65536) | (f1qVar2.j(function02) ? 1048576 : 524288) | (f1qVar2.h(tiyVar) ? 8388608 : 4194304) | (f1qVar2.i(z2) ? 67108864 : 33554432);
        if (f1qVar2.a0(i2 & 1, (i2 & 38347923) != 38347922)) {
            mhx mhxVar = h3g0Var.b;
            final hjx hjxVar = new hjx(mhxVar.c, mhxVar.E1, mhxVar.a);
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            lsm lsmVar = c3t.a;
            if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(g1y.class), a350.a(h1y.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), g1y.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<h1y> cls = h1y.class;
            am5 am5VarH = xs50.h(a350.a(h1y.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            h1y h1yVar = (h1y) am5VarH;
            f1qVar2.k0(340682295);
            if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(s3g0.class), a350.a(u3g0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), s3g0.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG2 = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG2 == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH2 = xs50.h(a350.a(u3g0.class), null, cxe0VarG2, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH2, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            u3g0 u3g0Var = (u3g0) am5VarH2;
            h730 h730VarL = tat.L(null, f1qVar2, 1);
            boolean zH = f1qVar2.h(h730VarL) | f1qVar2.h(u3g0Var);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                tce0 tce0Var = !h730VarL.c ? null : new tce0(h730VarL, u3g0Var, (byte) 11);
                f1qVar2.u0(tce0Var);
                objV = tce0Var;
            }
            Function2 function2 = (Function2) objV;
            boolean zJ = f1qVar2.j(h1yVar);
            Object objV2 = f1qVar2.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new o7f0(1, h1yVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 14);
                f1qVar2.u0(objV2);
            }
            final djx djxVarY = ri40.Y(hjxVar, (Function1) ((wtt) objV2), null, function2, f1qVar2, 4);
            a9g0.f.getClass();
            n650 n650VarR = o650.r(a9g0.h, f1qVar2);
            z060 z060Var = ((sy70) f1qVar2.l(vy70.a)).e;
            tw70 tw70Var = uw70.b;
            tw70 tw70VarL = g0h.l(0.12f, 90.0f, 0L, 0.0f, null, null, 508);
            qiy qiyVar = qiy.a;
            final tiy tiyVarP0 = !((Boolean) n650VarR.getValue()).booleanValue() ? yrv.p0(qiyVar, z060Var, tw70VarL, function0) : qiyVar;
            k(h3g0Var, function1, d.a(qiyVar, "VoiceStage").x(b.d(tiyVar, 1.0f).x(i5n.a)), j5i0.g0(-967247317, new Function3() { // from class: k3g0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    f1q f1qVar3 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    boolean zA0 = f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16);
                    tid0 tid0Var = tid0.a;
                    if (!zA0) {
                        f1qVar3.d0();
                        return tid0Var;
                    }
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarA = d.a(qiyVar2, "VoiceStage");
                    f1qVar3.k0(-1811733696);
                    tiy tiyVarD = b.d(qiyVar2, 1.0f);
                    boolean z3 = z;
                    qnz qnzVar2 = qwe.a;
                    if (!z3) {
                        Object objV3 = f1qVar3.V();
                        if (objV3 == qnzVar2) {
                            objV3 = new va20((byte) 4);
                            f1qVar3.u0(objV3);
                        }
                        tiyVarD = tiyVarD.x(uc70.a(qiyVar2, (Function1) objV3));
                    }
                    f1qVar3.s(false);
                    tiy tiyVarX = tiyVarA.x(tiyVarD);
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
                    d260.o(f1qVar3, owwVarC, iwe.f);
                    d260.o(f1qVar3, b620VarN, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC, iwe.d);
                    ih90.j(h3g0Var, hjxVar, djxVarY, f, f2, function02, d.a(qiyVar2, "VoiceStage").x(tiyVarP0), z2, f1qVar3, 0);
                    if (z3) {
                        f1qVar3.k0(-127061251);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(-127677252);
                        tiy tiyVarA2 = d.a(qiyVar2, "VoiceStage");
                        tiy tiyVarD2 = b.d(qiyVar2, 1.0f);
                        Object objV4 = f1qVar3.V();
                        if (objV4 == qnzVar2) {
                            objV4 = i83.u;
                            f1qVar3.u0(objV4);
                        }
                        jc4.x(tiyVarA2, xza0.b(tiyVarD2, tid0Var, (PointerInputEventHandler) objV4), f1qVar3, 0, false);
                    }
                    f1qVar3.s(true);
                    return tid0Var;
                }
            }, f1qVar), f1qVar, (i2 & 14) | 3072 | ((i2 >> 9) & 112));
            f1qVar2 = f1qVar;
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qon(h3g0Var, f, f2, function0, function1, z, function02, tiyVar, z2, i);
        }
    }

    public static final void h(final x8g x8gVar, final hjx hjxVar, final boolean z, final float f, final Function0 function0, final boolean z2, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(328940497);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(x8gVar) : f1qVar.j(x8gVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(hjxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            tiyVar2 = tiyVar;
            i2 |= f1qVar.h(tiyVar2) ? 1048576 : 524288;
        } else {
            tiyVar2 = tiyVar;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            c(f, null, 0.0f, j5i0.g0(-382086647, new p87(tiyVar2, z2, x8gVar, hjxVar, z, function0), f1qVar), f1qVar, ((i3 >> 9) & 14) | 3072, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: i3g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ih90.h(x8gVar, hjxVar, z, f, function0, z2, tiyVar, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void i(float f, int i, int i2, x8g x8gVar, f1q f1qVar, hjx hjxVar, tiy tiyVar, Function0 function0) {
        int i3;
        f1qVar.m0(-211384293);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(x8gVar) : f1qVar.j(x8gVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(hjxVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.f(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            c(0.0f, bar.c, 24.0f, j5i0.g0(1868011603, new s89(x8gVar, hjxVar, i, tiyVar, f, function0), f1qVar), f1qVar, 3126, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mwa(x8gVar, hjxVar, i, f, function0, tiyVar, i2);
        }
    }

    public static final void j(final h3g0 h3g0Var, final hjx hjxVar, final djx djxVar, final float f, final float f2, final Function0 function0, final tiy tiyVar, final boolean z, f1q f1qVar, final int i) {
        f1q f1qVar2;
        aw40 aw40VarW;
        Function2 function2;
        f1q f1qVar3;
        f1qVar.m0(-93329646);
        int i2 = (f1qVar.i(z) ? 8388608 : 4194304) | i | (f1qVar.h(h3g0Var) ? 4 : 2) | (f1qVar.j(hjxVar) ? 32 : 16) | (f1qVar.h(djxVar) ? 256 : 128) | (f1qVar.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.e(f2) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536) | (f1qVar.h(tiyVar) ? 1048576 : 524288);
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            o3h0 o3h0Var = h3g0Var.f;
            if (o3h0Var != null) {
                f1qVar.k0(-1539264094);
                c(f, bar.c, 24.0f, j5i0.g0(565135037, new pp3(h3g0Var, tiyVar, z, o3h0Var, djxVar, function0), f1qVar), f1qVar, ((i2 >> 9) & 14) | 3120, 0);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2(h3g0Var, hjxVar, djxVar, f, f2, function0, tiyVar, z, i, b) { // from class: l3g0
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ h3g0 b;
                        public final /* synthetic */ hjx c;
                        public final /* synthetic */ djx d;
                        public final /* synthetic */ float e;
                        public final /* synthetic */ float f;
                        public final /* synthetic */ Function0 g;
                        public final /* synthetic */ tiy h;
                        public final /* synthetic */ boolean i;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(1);
                                    ih90.j(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(1);
                                    ih90.j(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            f1qVar.k0(-1539264095);
            f1qVar.s(false);
            ckg ckgVar = h3g0Var.c;
            if (ckgVar instanceof h9g) {
                f1qVar.k0(504566177);
                c(f, null, 0.0f, j5i0.g0(322244537, new ly3(ckgVar, h3g0Var, z, hjxVar, djxVar, tiyVar, function0), f1qVar), f1qVar, ((i2 >> 9) & 14) | 3072, 6);
                f1qVar.s(false);
                f1qVar3 = f1qVar;
            } else if (ckgVar instanceof x8g) {
                f1qVar.k0(-1537188737);
                x8g x8gVar = (x8g) ckgVar;
                v8g v8gVarK = x8gVar.k();
                int i3 = v8gVarK == null ? -1 : m3g0.a[v8gVarK.ordinal()];
                qiy qiyVar = qiy.a;
                if (i3 == 1) {
                    f1qVar.k0(504605875);
                    int i4 = h3g0Var.d;
                    tiy tiyVarX = d.a(qiyVar, "VoiceStageReferenceContent").x(tiyVar);
                    w8g w8gVar = x8g.Companion;
                    int i5 = i2 >> 3;
                    i(f2, i4, (i2 & 112) | 8 | (i5 & 7168) | (57344 & i5) | (458752 & i5), x8gVar, f1qVar, hjxVar, tiyVarX, function0);
                    f1qVar3 = f1qVar;
                    f1qVar3.s(false);
                } else if (i3 != 2) {
                    f1qVar.k0(504637270);
                    f1qVar.s(false);
                    f1qVar3 = f1qVar;
                } else {
                    f1qVar.k0(504621523);
                    boolean z2 = !h3g0Var.b.T1;
                    tiy tiyVarX2 = d.a(qiyVar, "VoiceStageReferenceContent").x(tiyVar);
                    w8g w8gVar2 = x8g.Companion;
                    f1qVar3 = f1qVar;
                    h(x8gVar, hjxVar, z2, f, function0, z, tiyVarX2, f1qVar3, (i2 & 112) | 8 | (i2 & 7168) | (57344 & (i2 >> 3)) | (458752 & (i2 >> 6)) | (3670016 & i2));
                    f1qVar3.s(false);
                }
                f1qVar3.s(false);
            } else {
                f1qVar3 = f1qVar;
                f1qVar3.k0(504638422);
                f1qVar3.s(false);
            }
            f1qVar2 = f1qVar3;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2(h3g0Var, hjxVar, djxVar, f, f2, function0, tiyVar, z, i, b2) { // from class: l3g0
                public final /* synthetic */ byte a;
                public final /* synthetic */ h3g0 b;
                public final /* synthetic */ hjx c;
                public final /* synthetic */ djx d;
                public final /* synthetic */ float e;
                public final /* synthetic */ float f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ tiy h;
                public final /* synthetic */ boolean i;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(1);
                            ih90.j(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(1);
                            ih90.j(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void k(h3g0 h3g0Var, Function1 function1, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        f1qVar.m0(-2111064494);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(h3g0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            ckg ckgVar = h3g0Var.c;
            x8g x8gVar = ckgVar instanceof x8g ? (x8g) ckgVar : null;
            int i3 = i2 >> 3;
            a890.a(function12, d.a(qiy.a, "VoiceStageSwipeContainer").x(tiyVar), (x8gVar != null ? x8gVar.k() : null) != v8g.h, null, qm00.a, 3, 48.0f, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, true, zqeVar, f1qVar, (i3 & 14) | 920346624 | (i3 & 112), (i2 >> 9) & 14, 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fra0((byte) 12, i, tiyVar, (Object) h3g0Var, (Object) function1, (Object) zqeVar);
        }
    }

    public static final void l(fe80 fe80Var, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        tiy tiyVar2;
        f1qVar.m0(-664884660);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(fe80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            long j = ((pge) f1qVar.l(qge.a)).p;
            qiy qiyVar = qiy.a;
            kay.a(function02, d.a(qiyVar, "WritingBlockFeedbackBottomSheet").x(qiyVar), fe80Var, 0.0f, false, null, j, 0L, 0.0f, 0L, null, null, null, j5i0.g0(1264564270, new fud0(function1, b), f1qVar), f1qVar, ((i3 >> 3) & 14) | ((i3 >> 6) & 112) | ((i3 << 6) & 896), 3072, 8120);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fra0((Object) fe80Var, (Object) function0, (Object) function1, (Object) tiyVar2, i, (byte) 21);
        }
    }

    public static final void m(int i, f1q f1qVar, tiy tiyVar, Function1 function1) {
        Function1 function12;
        tiy tiyVar2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-884620189);
        int i2 = i | (f1qVar2.j(function1) ? 4 : 2) | 48;
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            vrb0 vrb0VarL = uo90.L(0, 3, 0L, f1qVar2, null);
            String string = vrb0VarL.d().c.toString();
            boolean z2 = !wca0.j0(string);
            rq3 rq3Var = new rq3(16.0f, true, new qv6(z));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "WritingBlockFeedbackBottomSheetContent").x(gkf.Z(b.f(qiyVar, 1.0f), 32.0f, 0.0f, 32.0f, 32.0f, 2));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            tiy tiyVarX2 = d.a(qiyVar, "WritingBlockFeedbackBottomSheetContent").x(b.f(qiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            String strR = u650.r(R.string._1869_res_0x7f141a7b, f1qVar2);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).g;
            gpp gppVar = gpp.l;
            tiy tiyVarX3 = gkf.X(mc6.a.a(qiyVar, bar.f), 8.0f, 0.0f, 2);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new ktg0((byte) 12);
                f1qVar2.u0(objV);
            }
            byte b = 1;
            xtb0.b(strR, d.a(qiyVar, "WritingBlockFeedbackBottomSheetContent").x(uc70.b(tiyVarX3, false, (Function1) objV)), 0L, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 131004);
            f1qVar.s(true);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV2;
            r450.d(vrb0VarL, d.a(qiyVar, "WritingBlockFeedbackBottomSheetContent").x(b.f(qiyVar, 1.0f)), false, false, 0L, null, new lwt(3, null, 1, 0, 122), null, new wpb0(6, 0, 2), null, null, btyVar, null, null, null, new wmf(vrb0VarL, btyVar, b), false, null, f1qVar, 100663344, 48, 227004);
            String strR2 = u650.r(R.string._1866_res_0x7f141a78, f1qVar);
            tiy tiyVarA = d.a(qiyVar, "WritingBlockFeedbackBottomSheetContent");
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            tiyVar2 = qiyVar;
            xtb0.b(strR2, tiyVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 131066);
            ur00 ur00Var = hq6.a;
            zo6 zo6VarA = hq6.a(f1qVar);
            tiy tiyVarF = b.f(tiyVar2, 1.0f);
            float f = m890.a;
            tiy tiyVarJ = b.j(tiyVarF, 44.0f, 0.0f, 2);
            boolean zH = f1qVar.h(string) | ((i2 & 14) == 4);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == qnzVar) {
                function12 = function1;
                objV3 = new d080(function12, string, (byte) 8);
                f1qVar.u0(objV3);
            } else {
                function12 = function1;
            }
            asv.j((Function0) objV3, d.a(tiyVar2, "WritingBlockFeedbackBottomSheetContent").x(tiyVarJ), z2, null, zo6VarA, null, gnh.y, f1qVar, 805306368, 488);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            function12 = function1;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new e0u(function12, tiyVar2, i, (byte) 10);
        }
    }

    public static final String n(String str) {
        return str.length() <= 64 ? str : str.substring(0, 64).concat("...");
    }

    public static float o(int i) {
        Set set = vrg0.b;
        if (i == 2) {
            return 840.0f;
        }
        return i == 1 ? 600.0f : 0.0f;
    }

    public static final View p(eye0 eye0Var, Object obj, vse0 vse0Var, Context context, ViewGroup viewGroup, vye0 vye0Var) {
        Object obj2 = ((u5d0) eye0Var).b.get(a350.a(obj.getClass()));
        vue0 vue0VarA = obj2 instanceof vue0 ? (vue0) obj2 : null;
        if (vue0VarA == null) {
            h41 h41Var = obj instanceof h41 ? (h41) obj : null;
            vue0VarA = h41Var == null ? null : h41Var.a();
            if (vue0VarA == null) {
                vue0VarA = null;
            }
            if (vue0VarA == null) {
                pxy pxyVar = (obj instanceof gxy ? (gxy) obj : null) != null ? pxy.b : null;
                if (pxyVar == null) {
                    StringBuilder sb = new StringBuilder("A ");
                    sb.append((Object) a350.a(vue0.class).f());
                    sb.append(" should have been registered to display ");
                    sb.append((Object) a350.a(obj.getClass()).f());
                    sb.append(" instances, or that class should implement ");
                    sb.append((Object) a350.a(h41.class).g());
                    String strG = a350.a(obj.getClass()).g();
                    sb.append('<');
                    sb.append((Object) strG);
                    sb.append(">.");
                    throw new IllegalArgumentException(sb.toString());
                }
                vue0VarA = pxyVar;
            }
        }
        View viewA = vue0VarA.a(obj, vse0Var, context, viewGroup);
        if (v990.s(viewA) != null) {
            if (vye0Var == null) {
                return viewA;
            }
            ag40 ag40Var = new ag40((Object) vye0Var, (Object) v990.r(viewA).d, (byte) 17);
            l1h0 l1h0VarR = v990.r(viewA);
            viewA.setTag(R.id.workflow_ui_view_state, new l1h0(l1h0VarR.a, l1h0VarR.b, l1h0VarR.c, ag40Var));
            return viewA;
        }
        StringBuilder sb2 = new StringBuilder("View.bindShowRendering should have been called for ");
        sb2.append(viewA);
        String name = vue0.class.getName();
        sb2.append(", typically by the ");
        sb2.append((Object) name);
        sb2.append(" that created it.");
        throw new IllegalStateException(sb2.toString().toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x017f A[LOOP:0: B:16:0x0075->B:36:0x017f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0193 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(xnm xnmVar, fub0 fub0Var, int i, int i2, a890 a890Var, long j, Function1 function1, float f) {
        rz0 rz0VarB;
        float fM0;
        float fM02;
        int i3;
        float f2;
        int i4;
        int i5;
        int i6;
        float f3;
        char c;
        boolean z;
        float fO;
        float fH;
        char c2;
        float f4;
        float fC0;
        fub0 fub0Var2 = fub0Var;
        Function1 function12 = function1;
        yoy yoyVar = fub0Var2.b;
        int length = fub0Var2.a.a.b.length();
        int iD0 = ltt.d0(i, 0, length);
        int iD02 = ltt.d0(i2, 0, length);
        if (iD0 >= iD02) {
            return;
        }
        float f5 = 0.0f;
        boolean z2 = true;
        if (a890Var instanceof chd0) {
            fM0 = xnmVar.M0(1.0f);
            fM02 = xnmVar.M0(0.0f);
            rz0VarB = null;
            i3 = 0;
        } else {
            if (!(a890Var instanceof bhd0)) {
                n0z.a();
                return;
            }
            bhd0 bhd0Var = (bhd0) a890Var;
            float fM03 = xnmVar.M0(bhd0Var.a);
            float fM04 = xnmVar.M0(bhd0Var.c);
            float fM05 = xnmVar.M0(bhd0Var.b) + fM03;
            if (fM05 < 1.0f) {
                fM05 = 1.0f;
            }
            rz0VarB = bbi0.B(new float[]{0.0f, fM05});
            fM0 = fM03;
            fM02 = fM04;
            i3 = 1;
        }
        int iD = yoyVar.d(iD0);
        int iD2 = yoyVar.d(iD02 - 1);
        if (iD > iD2) {
            return;
        }
        while (true) {
            int iJ = fub0Var2.j(iD);
            int iC = yoyVar.c(iD, z2);
            int iMax = Math.max(iD0, iJ);
            int iMin = Math.min(iD02, iC);
            if (iMin > iMax) {
                yoyVar.m(iD);
                ArrayList arrayList = yoyVar.h;
                ry00 ry00Var = (ry00) arrayList.get(gkf.A(iD, arrayList));
                float f6 = fM0;
                float fD = ry00Var.a.d.d(iD - ry00Var.d) + ry00Var.f + f6 + fM02;
                if (iMax == iJ && iMin == iC) {
                    fH = fub0Var2.h(iD);
                    fO = fub0Var2.i(iD);
                } else {
                    lx40 lx40VarB = fub0Var2.b(iMax);
                    lx40 lx40VarB2 = fub0Var2.b(iMin - 1);
                    float fO2 = ovw.O(Math.min(lx40VarB.a, lx40VarB2.a));
                    fO = ovw.O(Math.max(lx40VarB.c, lx40VarB2.c));
                    fH = fO2;
                }
                float f7 = fH + f;
                float f8 = fO - f;
                if (f7 < f8) {
                    if (function12 != null) {
                        c2 = 0;
                        f4 = 0.0f;
                        fC0 = ltt.c0(((Number) function12.invoke(Integer.valueOf(iMin - 1))).floatValue(), 0.0f, 1.0f);
                    } else {
                        c2 = 0;
                        f4 = 0.0f;
                        fC0 = 1.0f;
                    }
                    if (fC0 > f4) {
                        i3 = i3;
                        i5 = iD;
                        i6 = iD2;
                        c = 0;
                        z = true;
                        f2 = f6;
                        i4 = iD02;
                        f3 = f4;
                        xnm.r0(xnmVar, mee.c(mee.d(j) * fC0, j, 14), (((long) Float.floatToRawIntBits(fD)) & 4294967295L) | (((long) Float.floatToRawIntBits(f7)) << 32), (((long) Float.floatToRawIntBits(fD)) & 4294967295L) | (((long) Float.floatToRawIntBits(f8)) << 32), f2, i3, rz0VarB, 0.0f, 448);
                    } else {
                        i4 = iD02;
                        i5 = iD;
                        i6 = iD2;
                        c = c2;
                        f3 = f4;
                        z = true;
                        f2 = f6;
                    }
                    if (i5 != i6) {
                        return;
                    }
                    iD = i5 + 1;
                    function12 = function1;
                    fM0 = f2;
                    iD2 = i6;
                    iD02 = i4;
                    f5 = f3;
                    z2 = z;
                    fub0Var2 = fub0Var;
                } else {
                    f2 = f6;
                    i4 = iD02;
                    i5 = iD;
                    i6 = iD2;
                    f3 = 0.0f;
                }
            } else {
                f2 = fM0;
                i4 = iD02;
                i5 = iD;
                i6 = iD2;
                f3 = f5;
            }
            c = 0;
            z = true;
            if (i5 != i6) {
            }
        }
    }

    public static final void r(long j, byte[] bArr, int i, int i2, int i3) {
        int i4 = 7 - i2;
        int i5 = 8 - i3;
        if (i5 > i4) {
            return;
        }
        while (true) {
            int i6 = jbr.a[(int) ((j >> (i4 << 3)) & 255)];
            int i7 = i + 1;
            bArr[i] = (byte) (i6 >> 8);
            i += 2;
            bArr[i7] = (byte) i6;
            if (i4 == i5) {
                return;
            } else {
                i4--;
            }
        }
    }

    public static final boolean s(w260 w260Var) {
        if ((w260Var instanceof u260) || (w260Var instanceof q260) || (w260Var instanceof s260)) {
            return false;
        }
        if ((w260Var instanceof p260) || (w260Var instanceof v260) || (w260Var instanceof r260) || (w260Var instanceof t260)) {
            return true;
        }
        n0z.a();
        return false;
    }

    public static final ddf0 t(r9g0 r9g0Var, iwe0 iwe0Var, lyd0 lyd0Var, yx3 yx3Var, Function0 function0, f1q f1qVar) {
        Boolean bool;
        ddf0 ddf0Var;
        p4f0 p4f0Var = r9g0Var.A;
        f1qVar.k0(1800264730);
        Object obj = r9g0Var.F;
        boolean z = obj == cnf0.d;
        boolean z2 = obj != cnf0.c;
        f1qVar.k0(-817398440);
        if (z || !z2) {
            bool = null;
        } else {
            a9g0.f.getClass();
            bool = (Boolean) o650.o(a9g0.j, null, f1qVar, 0, 14);
            bool.getClass();
        }
        f1qVar.s(false);
        boolean zU = b79.u(bool, Boolean.TRUE);
        f1qVar.h0(-817393460, obj);
        akf0 akf0VarC = gn90.C(iwe0Var, lyd0Var, yx3Var, z2, z, true, 1.0f, function0, f1qVar, 0, 0);
        f1qVar.s(false);
        Object obj2 = qwe.a;
        if (z) {
            f1qVar.k0(431236066);
            q2g0 q2g0VarA = d8g0.a(r9g0Var.t.A().h());
            puy puyVarP = co70.p(q2g0VarA != null ? q2g0VarA.a : null, f1qVar);
            Object objV = f1qVar.V();
            if (objV == obj2) {
                objV = so50.A(new tve0(puyVarP, (byte) 7));
                f1qVar.u0(objV);
            }
            lgp lgpVar = (lgp) objV;
            boolean zF = f1qVar.f(p4f0Var.e0().ordinal()) | f1qVar.h(akf0VarC) | f1qVar.h(lgpVar);
            Object objV2 = f1qVar.V();
            if (zF || objV2 == obj2) {
                objV2 = new ker(akf0VarC, pn90.x(r9g0Var), iwe0Var, lgpVar, p4f0Var.e0());
                f1qVar.u0(objV2);
            }
            ddf0Var = (ker) objV2;
            f1qVar.s(false);
        } else {
            f1qVar.k0(431993985);
            boolean zH = f1qVar.h(akf0VarC) | f1qVar.i(zU);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj2) {
                objV3 = new tb0(akf0VarC, zU);
                f1qVar.u0(objV3);
            }
            ddf0Var = (tb0) objV3;
            f1qVar.s(false);
        }
        f1qVar.s(false);
        return ddf0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x002f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[LOOP:0: B:5:0x0007->B:74:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void u(View view, String str, Function0 function0, View view2, int i, int i2) {
        ViewGroup viewGroup;
        if (str == null) {
            return;
        }
        int[] iArr = jh90.E;
        ViewGroup viewGroup2 = null;
        while (true) {
            if (view instanceof CoordinatorLayout) {
                viewGroup = (ViewGroup) view;
                break;
            }
            if (!(view instanceof FrameLayout)) {
                Object parent = view.getParent();
                view = !(parent instanceof View) ? (View) parent : null;
                if (view != null) {
                    viewGroup = viewGroup2;
                    break;
                }
            } else {
                if (view.getId() == 16908290) {
                    viewGroup = (ViewGroup) view;
                    break;
                }
                viewGroup2 = (ViewGroup) view;
                Object parent2 = view.getParent();
                if (!(parent2 instanceof View)) {
                }
                if (view != null) {
                }
            }
        }
        if (viewGroup == null) {
            hs0.u("No suitable parent found from the given view. Please provide a valid view.");
            return;
        }
        Context context = viewGroup.getContext();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(jh90.E);
        boolean z = false;
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        typedArrayObtainStyledAttributes.recycle();
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) layoutInflaterFrom.inflate((resourceId == -1 || resourceId2 == -1) ? R.layout.design_layout_snackbar_include : R.layout.mtrl_layout_snackbar_include, viewGroup, false);
        jh90 jh90Var = new jh90(context, viewGroup, snackbarContentLayout, snackbarContentLayout);
        ((SnackbarContentLayout) jh90Var.i.getChildAt(0)).getMessageView().setText(str);
        jh90Var.k = i2;
        ((SnackbarContentLayout) jh90Var.i.getChildAt(0)).getMessageView().setMaxLines(i);
        if (view2 != null) {
            ol5 ol5Var = jh90Var.l;
            if (ol5Var != null) {
                ol5Var.a();
            }
            ol5 ol5Var2 = new ol5(jh90Var, view2);
            if (view2.isAttachedToWindow()) {
                view2.getViewTreeObserver().addOnGlobalLayoutListener(ol5Var2);
            }
            view2.addOnAttachStateChangeListener(ol5Var2);
            jh90Var.l = ol5Var2;
        }
        hh90 hh90Var = new hh90(function0);
        ArrayList arrayList = jh90Var.u;
        if (arrayList == null) {
            arrayList = new ArrayList();
            jh90Var.u = arrayList;
        }
        arrayList.add(hh90Var);
        wo80 wo80VarQ = wo80.q();
        int iH = jh90Var.h();
        nl5 nl5Var = jh90Var.w;
        synchronized (wo80VarQ.a) {
            try {
                if (wo80VarQ.r(nl5Var)) {
                    ei90 ei90Var = (ei90) wo80VarQ.c;
                    ei90Var.b = iH;
                    ((Handler) wo80VarQ.b).removeCallbacksAndMessages(ei90Var);
                    wo80VarQ.I((ei90) wo80VarQ.c);
                    return;
                }
                ei90 ei90Var2 = (ei90) wo80VarQ.d;
                if (ei90Var2 != null && ei90Var2.a.get() == nl5Var) {
                    z = true;
                }
                if (z) {
                    ((ei90) wo80VarQ.d).b = iH;
                } else {
                    wo80VarQ.d = new ei90(iH, nl5Var);
                }
                ei90 ei90Var3 = (ei90) wo80VarQ.c;
                if (ei90Var3 == null || !wo80VarQ.k(ei90Var3, 4)) {
                    wo80VarQ.c = null;
                    wo80VarQ.J();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static c2d0 w(c2d0 c2d0Var, String[] strArr, Map map) {
        int i = 0;
        if (c2d0Var == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (c2d0) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                c2d0 c2d0Var2 = new c2d0();
                int length = strArr.length;
                while (i < length) {
                    c2d0Var2.a((c2d0) map.get(strArr[i]));
                    i++;
                }
                return c2d0Var2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                c2d0Var.a((c2d0) map.get(strArr[0]));
                return c2d0Var;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i < length2) {
                    c2d0Var.a((c2d0) map.get(strArr[i]));
                    i++;
                }
            }
        }
        return c2d0Var;
    }

    public static String x(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return "disabled";
        }
        if (iG == 1) {
            return "time_based_default";
        }
        if (iG == 2) {
            return "time_based_custom";
        }
        if (iG == 3) {
            return "custom";
        }
        n0z.a();
        return null;
    }

    public static String y(gqz gqzVar) {
        if (gqzVar == null) {
            return "unknown";
        }
        if (gqzVar instanceof eqz) {
            int iOrdinal = ((eqz) gqzVar).ordinal();
            if (iOrdinal == 0) {
                return "disabled";
            }
            if (iOrdinal == 1) {
                return "no_action";
            }
            if (iOrdinal == 2) {
                return "no_eligible_action";
            }
            if (iOrdinal == 3) {
                return "no_previous_view";
            }
            if (iOrdinal == 4) {
                return "unknown";
            }
            n0z.a();
            return null;
        }
        if (!(gqzVar instanceof fqz)) {
            n0z.a();
            return null;
        }
        int iOrdinal2 = ((fqz) gqzVar).ordinal();
        if (iOrdinal2 == 0) {
            return "no_resources";
        }
        if (iOrdinal2 == 1) {
            return "no_initial_resources";
        }
        if (iOrdinal2 == 2) {
            return "not_settled_yet";
        }
        if (iOrdinal2 == 3) {
            return "unknown";
        }
        n0z.a();
        return null;
    }

    public static final ChatgptAndroidTemporaryChatPersonalizationMode z(boolean z) {
        return z ? ChatgptAndroidTemporaryChatPersonalizationMode.CHATGPT_ANDROID_TEMPORARY_CHAT_PERSONALIZATION_MODE_PERSONALIZED : ChatgptAndroidTemporaryChatPersonalizationMode.CHATGPT_ANDROID_TEMPORARY_CHAT_PERSONALIZATION_MODE_UNPERSONALIZED;
    }
}
