package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.GradientDrawable;
import android.util.Rational;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b98 {
    public static final void A(int i, int i2, f1q f1qVar, tiy tiyVar) {
        f1qVar.m0(-2044152817);
        int i3 = (f1qVar.f(i) ? 4 : 2) | i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            tiyVar = qiy.a;
            tiy tiyVarX = d.a(tiyVar, "IntegrityModalHeroIcon").x(b.h(b.f(tiyVar, 1.0f), 170.0f));
            ez5 ez5Var = bar.f;
            oww owwVarC = ac6.c(ez5Var, false);
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
            y(0.0f, d.a(tiyVar, "IntegrityModalHeroIcon").x(mc6.a.a(tiyVar, ez5Var)), j5i0.g0(233480398, new tlf(i, (byte) 13), f1qVar), f1qVar, 390);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7((byte) 16, i, i2, tiyVar);
        }
    }

    public static final void B(String str, boolean z, f1q f1qVar, int i) {
        String str2;
        boolean z2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(684262457);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "PermissionAccessory");
            k260 k260VarA = i260.a(new rq3(4.0f, true, new qv6(false)), bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            tiy tiyVarA = d.a(qiyVar, "PermissionAccessory");
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(str, tiyVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, i2 & 14, 0, 262138);
            str2 = str;
            f1qVar2 = f1qVar;
            z2 = z;
            if (z2) {
                f1qVar2.k0(-2140999278);
                tiy tiyVarA2 = d.a(qiyVar, "PermissionAccessory");
                float f = m890.a;
                qu7.a(tiyVarA2.x(b.q(qiyVar, 24.0f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 126);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-2140868210);
                ew00 ew00VarP = zn40.P(R.drawable.chevron_end_sm, 0, f1qVar2);
                tiy tiyVarA3 = d.a(qiyVar, "PermissionAccessory");
                float f2 = m890.a;
                yqr.b(ew00VarP, null, tiyVarA3.x(b.q(qiyVar, 24.0f)), 0L, f1qVar2, 56, 8);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            str2 = str;
            z2 = z;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t15(str2, i, z2);
        }
    }

    public static final void C(bt70 bt70Var, String str, String str2, boolean z, boolean z2, boolean z3, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1277993781);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
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
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            byte b2 = 3;
            int i3 = i2;
            bt70Var.i(j5i0.g0(1421298008, new t15(str, z2, b2), f1qVar), d.a(qiy.a, "PermissionOption"), function0, null, null, null, str2 != null ? new zqe(-906601424, new m07(str2, b2), true) : null, j5i0.g0(-893451105, new bma(b, z, z3), f1qVar), null, null, null, new yw50(3), z3, false, false, f1qVar, ((i3 >> 12) & 896) | 12582918, ((i3 >> 9) & 896) | ((i3 << 15) & 458752), 26426);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5b(bt70Var, str, str2, z, z2, z3, function0, i);
        }
    }

    public static final boolean D(tr30 tr30Var, String str) {
        List list;
        if (b79.u(((t9q) tr30Var).d.a, str)) {
            return true;
        }
        u8q u8qVar = ((t9q) tr30Var).H;
        if (u8qVar == null || (list = u8qVar.b) == null) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof p8q) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (b79.u(((p8q) it.next()).a, str)) {
                return true;
            }
        }
        return false;
    }

    public static final String E(String str, byte[] bArr) {
        Object p1d0Var;
        try {
            p1d0Var = new t1d0(eda0.F(0, 0, 3, bArr));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (p1d0Var instanceof t1d0) {
            return (String) ((t1d0) p1d0Var).b;
        }
        if (p1d0Var instanceof n1d0) {
            k4e0.k(str, ((n1d0) p1d0Var).b);
            return null;
        }
        n0z.a();
        return null;
    }

    public static final Boolean F(c cVar) {
        kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) cVar.get("is_fallback");
        if (bVar != null) {
            return ipt.f(ipt.m(bVar));
        }
        return null;
    }

    public static final String G(c cVar) {
        kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) cVar.get("generated_at");
        if (bVar != null) {
            return ipt.m(bVar).a();
        }
        return null;
    }

    public static final int H(int i) {
        return (4 - (i % 4)) % 4;
    }

    public static final int I(c cVar) {
        Integer numJ;
        kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) cVar.get("package_format_version");
        if (bVar != null && (numJ = ipt.j(ipt.m(bVar))) != null) {
            return numJ.intValue();
        }
        hs0.u("Missing Valdi DIL metadata field: package_format_version");
        return 0;
    }

    public static final String J(String str, c cVar) {
        String strA;
        kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) cVar.get(str);
        if (bVar != null && (strA = ipt.m(bVar).a()) != null) {
            return strA;
        }
        hs0.u("Missing Valdi DIL metadata field: ".concat(str));
        return null;
    }

    public static final List K(ArrayList arrayList) {
        return fee.n1(arrayList, new k94(new jyj((byte) 7), (byte) 3));
    }

    public static final void L(ByteArrayOutputStream byteArrayOutputStream, int i) {
        byteArrayOutputStream.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i).array());
    }

    public static void M(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static final k3g N(s4g s4gVar) {
        if (s4gVar instanceof k3g) {
            return (k3g) s4gVar;
        }
        if (!(s4gVar instanceof s3g)) {
            return null;
        }
        return new k3g(((s3g) s4gVar).c, null, null, null, null, false, 254);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] O(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            jArr[i] = iArr[i];
        }
        return jArr;
    }

    public static void P(jzn jznVar, OutputStream outputStream, int i) {
        byte[] bArr = new byte[8192];
        while (i > 0) {
            int iMin = Math.min(i, 8192);
            int i2 = jznVar.read(bArr, 0, iMin);
            if (i2 != iMin) {
                zyn.r("Failed to copy the given amount of bytes from the inputstream to the output stream.");
                return;
            } else {
                i -= i2;
                outputStream.write(bArr, 0, i2);
            }
        }
    }

    public static void Q(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[8192];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, i);
            }
        }
    }

    public static final GradientDrawable R(Context context, int i) {
        float dimension = context.getResources().getDimension(R.dimen.pi2_overlay_corner_radius);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.pi2_overlay_stroke_width);
        int color = context.getColor(R.color.pi2_overlay_stroke_color);
        Integer numE0 = prt.E0(context, i);
        if (numE0 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(numE0.intValue(), al40.a);
            dimension = typedArrayObtainStyledAttributes.getDimension(0, dimension);
            dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, dimensionPixelSize);
            color = typedArrayObtainStyledAttributes.getColor(1, color);
            typedArrayObtainStyledAttributes.recycle();
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(dimension);
        gradientDrawable.setStroke(dimensionPixelSize, color);
        return gradientDrawable;
    }

    public static final fki S(fki fkiVar, grd0 grd0Var) {
        String str = fkiVar.g;
        if (str == null || !eda0.N(str, "/", false)) {
            fkiVar = fki.a(fkiVar, null, null, null, null, grd0Var.a(), 959);
        }
        fki fkiVar2 = fkiVar;
        String str2 = fkiVar2.f;
        return (str2 == null || wca0.j0(str2)) ? fki.a(fkiVar2, null, null, null, grd0Var.a, null, 991) : fkiVar2;
    }

    public static tiy T(float f, float f2, int i, int i2, int i3, boolean z) {
        float f3 = (i3 & 32) != 0 ? 0.0f : 2.0f;
        qiy qiyVar = qiy.a;
        return (z || i2 == 0) ? gkf.Y(qiyVar, f3, 0.0f, 0.0f, 0.0f) : i == 0 ? gkf.Y(qiyVar, f3, 0.0f, 0.0f, f2) : i == i2 ? gkf.Y(qiyVar, f3, f, 0.0f, 0.0f) : gkf.Y(qiyVar, f3, f, 0.0f, f2);
    }

    public static etn U(oqt oqtVar) {
        try {
            String strG = oqtVar.o("uuid").g();
            String strG2 = oqtVar.o("name").g();
            boolean zA = oqtVar.o("is_system").a();
            gpt gptVarO = oqtVar.o("load_address");
            String strG3 = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("max_address");
            String strG4 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("arch");
            return new etn(strG, strG2, strG3, strG4, gptVarO3 != null ? gptVarO3.g() : null, zA);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type BinaryImage", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type BinaryImage", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type BinaryImage", e3);
            return null;
        }
    }

    public static long V(f1q f1qVar) {
        long j;
        long j2;
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            f1qVar.k0(1761894249);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.e;
            } else {
                if (zG2) {
                    n0z.a();
                    return 0L;
                }
                j2 = xsp.h;
            }
            f1qVar.s(false);
            return j2;
        }
        if (zG) {
            throw cya0.u(1761892349, f1qVar, false);
        }
        f1qVar.k0(1761895687);
        boolean zG3 = jbi0.G(f1qVar);
        if (zG3) {
            j = xsp.a;
        } else {
            if (zG3) {
                n0z.a();
                return 0L;
            }
            j = xsp.m;
        }
        f1qVar.s(false);
        return j;
    }

    public static final tbj W(vng vngVar) {
        Object objPrevious;
        List listM = pt7.M(vngVar, null);
        ListIterator listIterator = listM.listIterator(listM.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            mhx mhxVar = (mhx) objPrevious;
            if (mhxVar.t && mhxVar.z != null) {
                break;
            }
        }
        mhx mhxVar2 = (mhx) objPrevious;
        if (mhxVar2 != null) {
            return mhxVar2.z;
        }
        return null;
    }

    public static final sgl X(f1q f1qVar) {
        ViewParent parent = ((View) f1qVar.l(mu0.f)).getParent();
        if (parent instanceof sgl) {
            return (sgl) parent;
        }
        return null;
    }

    public static final int Y(v2b v2bVar) {
        int iOrdinal = v2bVar.ordinal();
        if (iOrdinal == 0) {
            return R.string._109f_res_0x7f14120e;
        }
        if (iOrdinal == 1) {
            return R.string._10a4_res_0x7f141213;
        }
        n0z.a();
        return 0;
    }

    public static final void Z(b230 b230Var, t9q t9qVar, Function0 function0) {
        b230.e(b230Var, function0, null, false, false, false, false, false, null, new zqe(-116507356, new u1h(t9qVar, (byte) 3), true), null, new zqe(-479277197, new u1h(t9qVar, (byte) 4), true), 766);
    }

    /* JADX WARN: Removed duplicated region for block: B:165:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:170:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(m5b m5bVar, Function1 function1, qr00 qr00Var, frk frkVar, jcu jcuVar, f1q f1qVar, int i, int i2) {
        int i3;
        frk frkVar2;
        jcu jcuVarA;
        frk frkVar3;
        jcu jcuVar2;
        aw40 aw40VarW;
        frk frkVar4;
        int i4;
        puy puyVar;
        Object ax0Var;
        frk frkVar5;
        qiy qiyVar;
        qnz qnzVar;
        int i5;
        String str;
        Integer num;
        boolean z;
        int i6;
        qnz qnzVar2;
        boolean z2;
        gw00 gw00Var;
        Function1 function12;
        Function1 function13;
        byte b;
        f1q f1qVar2 = f1qVar;
        Integer numValueOf = Integer.valueOf(R.string._10ab_res_0x7f14121a);
        f1qVar2.m0(-1694122289);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(m5bVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.h(qr00Var) ? 256 : 128;
        }
        int i7 = i2 & 8;
        if (i7 == 0) {
            if ((i & 3072) == 0) {
                frkVar2 = frkVar;
                i3 |= f1qVar2.h(frkVar2) ? 2048 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    jcuVarA = jcuVar;
                    int i8 = f1qVar2.h(jcuVarA) ? 16384 : 8192;
                    i3 |= i8;
                } else {
                    jcuVarA = jcuVar;
                }
                i3 |= i8;
            } else {
                jcuVarA = jcuVar;
            }
            if (f1qVar2.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar2.d0();
                frkVar3 = frkVar2;
                jcuVar2 = jcuVarA;
            } else {
                f1qVar2.f0();
                if ((i & 1) == 0 || f1qVar2.G()) {
                    frkVar4 = i7 != 0 ? erk.INSTANCE : frkVar2;
                    if ((i2 & 16) != 0) {
                        i4 = i3 & (-57345);
                        jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
                    } else {
                        i4 = i3;
                    }
                } else {
                    f1qVar2.d0();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                    i4 = i3;
                    frkVar4 = frkVar2;
                }
                f1qVar2.t();
                Object[] objArr = new Object[0];
                Object objV = f1qVar2.V();
                qnz qnzVar3 = qwe.a;
                if (objV == qnzVar3) {
                    objV = new gqa((byte) 12);
                    f1qVar2.u0(objV);
                }
                puy puyVar2 = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
                tr70 tr70VarM = v88.M(m5bVar.i);
                ot70 ot70VarF = rt70.f(jcuVarA, f1qVar2, (i4 >> 12) & 14, 0);
                qiy qiyVar2 = qiy.a;
                tiy tiyVarA = d.a(qiyVar2, "CloudBrowserSettingsContent");
                e1 e1Var = new e1(ot70VarF, b2);
                int i9 = i4 & 112;
                boolean zJ = ((i4 & 14) == 4) | ((i4 & 7168) == 2048) | f1qVar2.j(tr70VarM) | (i9 == 32) | f1qVar2.h(puyVar2);
                Object objV2 = f1qVar2.V();
                if (zJ || objV2 == qnzVar3) {
                    puyVar = puyVar2;
                    frk frkVar6 = frkVar4;
                    ax0Var = new ax0((Object) frkVar6, (Object) m5bVar, (Object) tr70VarM, function1, (Object) puyVar, (byte) 8);
                    frkVar5 = frkVar6;
                    f1qVar2.u0(ax0Var);
                } else {
                    puyVar = puyVar2;
                    ax0Var = objV2;
                    frkVar5 = frkVar4;
                }
                jcu jcuVar3 = jcuVarA;
                puy puyVar3 = puyVar;
                rct.z(qr00Var, tiyVarA, jcuVar3, false, e1Var, (Function1) ax0Var, f1qVar2, (i4 >> 6) & 910, 10);
                if (((Boolean) puyVar3.getValue()).booleanValue()) {
                    f1qVar2.k0(566105115);
                    boolean zH = f1qVar2.h(puyVar3);
                    Object objV3 = f1qVar2.V();
                    if (zH || objV3 == qnzVar3) {
                        objV3 = new g26(puyVar3, (byte) 27);
                        f1qVar2.u0(objV3);
                    }
                    Function1 function14 = (Function1) objV3;
                    boolean z3 = i9 == 32;
                    Object objV4 = f1qVar2.V();
                    if (z3 || objV4 == qnzVar3) {
                        objV4 = new vy7(function1, (byte) 13);
                        f1qVar2.u0(objV4);
                    }
                    Function0 function0 = (Function0) objV4;
                    zqe zqeVar = ax3.k;
                    String strR = u650.r(R.string._10a7_res_0x7f141216, f1qVar2);
                    tiy tiyVarA2 = d.a(qiyVar2, "CloudBrowserSettingsContent");
                    long j = ((pge) f1qVar2.l(qge.a)).w;
                    String strR2 = u650.r(R.string._10aa_res_0x7f141219, f1qVar2);
                    num = numValueOf;
                    qiyVar = qiyVar2;
                    i5 = i9;
                    qnzVar = qnzVar3;
                    str = "CloudBrowserSettingsContent";
                    f1qVar2 = f1qVar;
                    rbr.b(function14, function0, zqeVar, strR, tiyVarA2, j, strR2, false, null, 0L, false, f1qVar2, 384, 0, 1936);
                    z = false;
                    f1qVar2.s(false);
                } else {
                    f1qVar2 = f1qVar2;
                    qiyVar = qiyVar2;
                    qnzVar = qnzVar3;
                    i5 = i9;
                    str = "CloudBrowserSettingsContent";
                    num = numValueOf;
                    z = false;
                    f1qVar2.k0(566650963);
                    f1qVar2.s(false);
                }
                if (m5bVar.p == null || m5bVar.q) {
                    i6 = i5;
                    qnzVar2 = qnzVar;
                    f1qVar2.k0(567470355);
                    f1qVar2.s(z);
                } else {
                    f1qVar2.k0(566748644);
                    int i10 = i5;
                    boolean z4 = i10 == 32 ? true : z;
                    Object objV5 = f1qVar2.V();
                    qnz qnzVar4 = qnzVar;
                    if (z4 || objV5 == qnzVar4) {
                        function13 = function1;
                        b = 2;
                        objV5 = new cc9(function13, b);
                        f1qVar2.u0(objV5);
                    } else {
                        function13 = function1;
                        b = 2;
                    }
                    Function1 function15 = (Function1) objV5;
                    boolean z5 = i10 == 32 ? true : z;
                    Object objV6 = f1qVar2.V();
                    if (z5 || objV6 == qnzVar4) {
                        objV6 = new vy7(function13, (byte) 14);
                        f1qVar2.u0(objV6);
                    }
                    i6 = i10;
                    qnzVar2 = qnzVar4;
                    rbr.b(function15, (Function0) objV6, ax3.l, u650.r(R.string._10b4_res_0x7f141223, f1qVar2), d.a(qiyVar, str), ((pge) f1qVar2.l(qge.a)).w, u650.r(R.string._10b7_res_0x7f141226, f1qVar2), false, null, 0L, false, f1qVar2, 384, 0, 1936);
                    z = false;
                    f1qVar2.s(false);
                }
                int i11 = m5bVar.r;
                if (i11 == 0) {
                    f1qVar2.k0(567525999);
                    f1qVar2.s(z);
                } else {
                    f1qVar2.k0(567526000);
                    int iG = bya0.G(i11);
                    if (iG != 0) {
                        z2 = true;
                        if (iG == 1) {
                            gw00Var = new gw00(Integer.valueOf(R.string._10ac_res_0x7f14121b), num);
                        } else {
                            if (iG != 2) {
                                n0z.a();
                                return;
                            }
                            gw00Var = new gw00(Integer.valueOf(R.string._10b8_res_0x7f141227), num);
                        }
                    } else {
                        z2 = true;
                        gw00Var = new gw00(Integer.valueOf(R.string._10c7_res_0x7f141236), Integer.valueOf(R.string._10c6_res_0x7f141235));
                    }
                    int iIntValue = ((Number) gw00Var.a).intValue();
                    int iIntValue2 = ((Number) gw00Var.b).intValue();
                    int i12 = i6;
                    boolean z6 = i12 == 32 ? z2 : z;
                    Object objV7 = f1qVar2.V();
                    qnz qnzVar5 = qnzVar2;
                    if (z6 || objV7 == qnzVar5) {
                        function12 = function1;
                        objV7 = new cc9(function12, (byte) 3);
                        f1qVar2.u0(objV7);
                    } else {
                        function12 = function1;
                    }
                    Function1 function16 = (Function1) objV7;
                    if (i12 != 32) {
                        z2 = z;
                    }
                    Object objV8 = f1qVar2.V();
                    if (z2 || objV8 == qnzVar5) {
                        objV8 = new vy7(function12, (byte) 15);
                        f1qVar2.u0(objV8);
                    }
                    rbr.b(function16, (Function0) objV8, j5i0.g0(-1767618498, new s6(iIntValue2, (byte) 21), f1qVar2), u650.r(R.string._10bd_res_0x7f14122c, f1qVar2), null, 0L, u650.r(iIntValue, f1qVar2), false, null, 0L, false, f1qVar2, 12583296, 0, 1840);
                    f1qVar2.s(false);
                }
                jcuVar2 = jcuVar3;
                frkVar3 = frkVar5;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ba3(m5bVar, function1, qr00Var, frkVar3, jcuVar2, i, i2, (byte) 3);
                return;
            }
            return;
        }
        i3 |= 3072;
        frkVar2 = frkVar;
        if ((i & 24576) != 0) {
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final boolean a0(String str) {
        lbv lbvVar = new lbv(str);
        while (lbvVar.hasNext()) {
            if (eda0.N((String) lbvVar.next(), "@@ ", false)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0179  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(tiy tiyVar, frk frkVar, n5b n5bVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        n5b n5bVar2;
        fh3 fh3VarB;
        int i2;
        n5b n5bVar3;
        tiy tiyVar3;
        f1qVar.m0(245073777);
        int i3 = i | 6;
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(frkVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= 128;
        }
        int i4 = i3;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            f1qVar.f0();
            int i5 = i & 1;
            qiy qiyVar = qiy.a;
            cng cngVar = null;
            if (i5 == 0 || f1qVar.G()) {
                lsm lsmVar = c3t.a;
                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                    fh3VarB = null;
                    if (fh3VarB != null) {
                        hs0.u("Required value was null.");
                        return;
                    }
                    cxe0 cxe0VarA = (q5b) fh3VarB.e8.invoke();
                    f1qVar.k0(340682295);
                    mxi mxiVar = mxi.b;
                    if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                        f1qVar.k0(258889561);
                        xs50.i(a350.a(m5b.class), a350.a(n5b.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), m5b.class)), (Context) f1qVar.l(mu0.b));
                        throw null;
                    }
                    f1qVar.k0(259269125);
                    if (cxe0VarA == null) {
                        f1qVar.k0(978202976);
                        cxe0VarA = euv.a(f1qVar);
                        if (cxe0VarA == null) {
                            hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            return;
                        }
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(978201519);
                        f1qVar.s(false);
                    }
                    am5 am5VarH = xs50.h(a350.a(n5b.class), null, cxe0VarA, mxiVar, f1qVar, 0, 0);
                    jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                    f1qVar.s(false);
                    f1qVar.s(false);
                    i2 = i4 & (-897);
                    n5bVar3 = (n5b) am5VarH;
                    tiyVar3 = qiyVar;
                } else {
                    fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                    if (!(fh3VarB instanceof fh3)) {
                    }
                    if (fh3VarB != null) {
                    }
                }
            } else {
                f1qVar.d0();
                n5bVar3 = n5bVar;
                i2 = i4 & (-897);
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            boolean zJ = f1qVar.j(n5bVar3);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new mx0(n5bVar3, cngVar, (byte) 19);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, n5bVar3, (Function2) objV);
            tiy tiyVar4 = tiyVar3;
            n5b n5bVar4 = n5bVar3;
            yk5.c(n5bVar4, d.a(qiyVar, "CloudBrowserSettingsScreen").x(tiyVar3), null, null, 0L, j5i0.g0(23280856, new yj(frkVar, jcuVarA, (byte) 14), f1qVar), false, null, 0L, 0L, j5i0.g0(-2005585771, new jf4(frkVar, jcuVarA, (byte) 4), f1qVar), f1qVar, 196616 | ((i2 << 3) & 112), 988);
            n5bVar2 = n5bVar4;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            n5bVar2 = n5bVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(tiyVar2, frkVar, n5bVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final up00 b0(Context context, np60 np60Var, vrr vrrVar) {
        int resourceId;
        int resourceId2;
        int i;
        lp60 lp60Var = lp60.a;
        boolean zEquals = np60Var.equals(lp60Var);
        mp60 mp60Var = mp60.a;
        kp60 kp60Var = kp60.a;
        ip60 ip60Var = ip60.a;
        hp60 hp60Var = hp60.a;
        if (zEquals) {
            resourceId = R.raw.pi2_mrz_intro_lottie;
        } else if (!np60Var.equals(hp60Var)) {
            if (!np60Var.equals(ip60Var) && !(np60Var instanceof jp60) && !np60Var.equals(kp60Var) && !np60Var.equals(mp60Var)) {
                n0z.a();
                return null;
            }
            resourceId = vrrVar == vrr.d ? R.raw.pi2_barcode_intro_lottie : R.raw.pi2_id_front_processing_lottie;
        }
        if (np60Var.equals(lp60Var)) {
            resourceId2 = R.drawable.pi2_governmentid_passport_idguide;
        } else if (np60Var.equals(hp60Var)) {
            resourceId2 = R.drawable.pi2_governmentid_barcode_idguide;
        } else if (np60Var.equals(mp60Var)) {
            resourceId2 = R.drawable.pi2_governmentid_blank;
        } else if (np60Var.equals(ip60Var)) {
            resourceId2 = R.drawable.pi2_governmentid_corners_only;
        } else {
            if (!(np60Var instanceof jp60) && !np60Var.equals(kp60Var)) {
                n0z.a();
                return null;
            }
            resourceId2 = R.drawable.pi2_governmentid_face_with_text;
        }
        if (np60Var.equals(lp60Var)) {
            i = R.attr.personaIdFrameMrzGuideAssets;
        } else if (np60Var.equals(hp60Var)) {
            i = R.attr.personaIdFrameBarcodeGuideAssets;
        } else {
            if (!np60Var.equals(ip60Var) && !(np60Var instanceof jp60) && !np60Var.equals(kp60Var) && !np60Var.equals(mp60Var)) {
                n0z.a();
                return null;
            }
            i = R.attr.personaIdFrameFrontGuideAssets;
        }
        Integer numE0 = prt.E0(context, i);
        if (numE0 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(numE0.intValue(), al40.b);
            resourceId = typedArrayObtainStyledAttributes.getResourceId(0, resourceId);
            resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, resourceId2);
            typedArrayObtainStyledAttributes.recycle();
        }
        return new up00(resourceId, resourceId2);
    }

    public static final void c(frk frkVar, m5b m5bVar, Function1 function1, jcu jcuVar, f1q f1qVar, int i) {
        int i2;
        String strL;
        f1qVar.m0(1633054549);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(frkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(m5bVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(jcuVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            if (b79.u(frkVar, erk.INSTANCE)) {
                f1qVar.k0(1702371262);
                strL = i790.w(v88.M(m5bVar.i).b, f1qVar);
                f1qVar.s(false);
            } else if (b79.u(frkVar, crk.INSTANCE)) {
                strL = jc4.l(f1qVar, 1702373140, R.string._10b0_res_0x7f14121f, f1qVar, false);
            } else if (b79.u(frkVar, drk.INSTANCE)) {
                strL = jc4.l(f1qVar, 1702377528, R.string._10c0_res_0x7f14122f, f1qVar, false);
            } else if (frkVar instanceof irk) {
                f1qVar.k0(1702382175);
                f1qVar.s(false);
                String str = ((irk) frkVar).a;
                strL = wca0.M0(str, "://", str);
            } else if (b79.u(frkVar, zqk.INSTANCE)) {
                strL = jc4.l(f1qVar, 1702385101, R.string._109e_res_0x7f14120d, f1qVar, false);
            } else {
                if (!b79.u(frkVar, ark.INSTANCE)) {
                    throw cya0.u(1702366999, f1qVar, false);
                }
                strL = jc4.l(f1qVar, 1702388751, R.string._10be_res_0x7f14122d, f1qVar, false);
            }
            vy50.b(yrv.e0(jcuVar, f1qVar, (i2 >> 9) & 14), d.a(qiy.a, "CloudBrowserSettingsTopBar"), j5i0.g0(-531290085, new em4(function1, b), f1qVar), null, j5i0.g0(-285482211, new h5b(strL, b2), f1qVar), j5i0.g0(934369350, new ei(frkVar, function1, m5bVar, (byte) 28), f1qVar), null, null, 0L, null, null, false, false, null, f1qVar, 221568, 0, 16330);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((Object) frkVar, (Object) m5bVar, (Object) function1, (Object) jcuVar, i, (byte) 21);
        }
    }

    public static final Object c0(xke xkeVar) {
        qst qstVar = (qst) xkeVar.b;
        gvj gvjVar = new gvj();
        gvjVar.a = qstVar;
        gvjVar.b = gvjVar;
        boi boiVar = boi.a;
        gvjVar.c = boiVar;
        while (true) {
            Object obj = gvjVar.c;
            cng cngVar = gvjVar.b;
            if (cngVar == null) {
                er50.z(obj);
                return obj;
            }
            if (boiVar.equals(obj)) {
                try {
                    qst qstVar2 = gvjVar.a;
                    l5d0.m(3, qstVar2);
                    qst qstVar3 = new qst(qstVar2.q, cngVar);
                    qstVar3.p = gvjVar;
                    Object objInvokeSuspend = qstVar3.invokeSuspend(tid0.a);
                    if (objInvokeSuspend != boiVar) {
                        cngVar.resumeWith(objInvokeSuspend);
                    }
                } catch (Throwable th) {
                    cngVar.resumeWith(new uq50(th));
                }
            } else {
                gvjVar.c = boiVar;
                cngVar.resumeWith(obj);
            }
        }
    }

    public static final void d(int i, int i2, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        tiy tiyVar2;
        f1qVar.m0(1982816832);
        byte b = 4;
        int i3 = (f1qVar.f(i) ? 4 : 2) | i2 | (f1qVar.h(str) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "CodexRemotePlanActionButton");
            float f = m890.a;
            jbi0.e(((i3 >> 6) & 14) | 1572864, 60, f1qVar, null, tiyVarA.x(b.q(qiyVar, 32.0f)), null, null, function0, j5i0.g0(-1510095134, new pw3(i, str, b), f1qVar), false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lo4(i, str, function0, tiyVar2, i2);
        }
    }

    public static final boolean d0(qfn qfnVar) {
        String str = null;
        sc70 sc70Var = (sc70) qfnVar.a.a(null, i41.w);
        pc70 pc70Var = sc70Var != null ? sc70Var.a : null;
        if (pc70Var != null) {
            Object obj = pc70Var.a.get(pi8.i1);
            if (obj == null) {
                obj = null;
            }
            List list = (List) obj;
            if (list != null) {
                str = (String) list.get(0);
            }
        }
        return str == null || str.length() == 0;
    }

    public static final void e(final mhx mhxVar, final k960 k960Var, final Function1 function1, final Function1 function12, final Function1 function13, final Function0 function0, final tiy tiyVar, final jcu jcuVar, f1q f1qVar, final int i) {
        int i2;
        final Function1 function14;
        final Function1 function15;
        final Function1 function16;
        final Function0 function02;
        final jcu jcuVar2;
        tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        long j;
        f1qVar.m0(346559988);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(mhxVar) : f1qVar.j(mhxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(k960Var) : f1qVar.j(k960Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function14 = function1;
            i2 |= f1qVar.j(function14) ? 256 : 128;
        } else {
            function14 = function1;
        }
        if ((i & 3072) == 0) {
            function15 = function12;
            i2 |= f1qVar.j(function15) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function15 = function12;
        }
        if ((i & 24576) == 0) {
            function16 = function13;
            i2 |= f1qVar.j(function16) ? 16384 : 8192;
        } else {
            function16 = function13;
        }
        if ((196608 & i) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 131072 : 65536;
        } else {
            function02 = function0;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            jcuVar2 = jcuVar;
            i2 |= f1qVar.h(jcuVar2) ? 8388608 : 4194304;
        } else {
            jcuVar2 = jcuVar;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            k3g k3gVarN = N(mhxVar.g);
            if (k3gVarN == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2() { // from class: gmc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    b98.e(mhxVar, k960Var, function14, function15, function16, function02, tiyVar, jcuVar2, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    b98.e(mhxVar, k960Var, function14, function15, function16, function02, tiyVar, jcuVar2, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            tiyVar2 = tiyVar;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            yrv.a0(d.a(qiy.a, "CodexRemotePlanCard").x(tiyVar2), j, 0L, ((sy70) f1qVar.l(vy70.a)).d, uw70.c, null, null, false, j5i0.g0(-1146376648, new my3(k3gVarN, mhxVar, function1, function0, function12, function13, k960Var, jcuVar), f1qVar), f1qVar, ((i3 >> 18) & 14) | 100663296, 228);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            final tiy tiyVar3 = tiyVar2;
            function2 = new Function2() { // from class: gmc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i4 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i4 | 1);
                            b98.e(mhxVar, k960Var, function1, function12, function13, function0, tiyVar3, jcuVar, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i4 | 1);
                            b98.e(mhxVar, k960Var, function1, function12, function13, function0, tiyVar3, jcuVar, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final boolean e0(f1q f1qVar) {
        return X(f1qVar) != null;
    }

    public static final void f(mhx mhxVar, k960 k960Var, Function1 function1, Function1 function12, Function1 function13, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        aw40 aw40VarW;
        Function2 hn6Var;
        f1qVar.m0(-1409831180);
        int i2 = i | (f1qVar.j(mhxVar) ? 4 : 2) | (f1qVar.h(k960Var) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function13) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536) | 1572864;
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            k3g k3gVarN = N(mhxVar.g);
            if (k3gVarN == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    hn6Var = new ow3((Object) mhxVar, (Object) k960Var, (Object) function1, function12, function13, function0, i, (byte) 10);
                    aw40VarW.d = hn6Var;
                }
                return;
            }
            p990.e(function0, new pgl(3, false), j5i0.g0(1555047229, new hn6(function0, function12, mhxVar, k3gVarN, function13, function1, k960Var), f1qVar), f1qVar, ((i2 >> 15) & 14) | 432, 0);
            tiyVar2 = qiy.a;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            hn6Var = new hn6((Object) mhxVar, (Object) k960Var, function1, (Object) function12, (Object) function13, (typ) function0, (Object) tiyVar2, i, (byte) 6);
            aw40VarW.d = hn6Var;
        }
    }

    public static final boolean f0(Rational rational) {
        return b79.u(rational, Rational.NaN) || b79.u(rational, Rational.ZERO) || b79.u(rational, Rational.NEGATIVE_INFINITY) || b79.u(rational, Rational.POSITIVE_INFINITY);
    }

    public static final void g(dmc dmcVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        long j;
        f1qVar.m0(-1918116855);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(dmcVar) : f1qVar.j(dmcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = {dmcVar.a};
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new mdc((byte) 6);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            yrv.a0(d.a(qiy.a, "CodexRemotePlanImplementationRequestCard").x(gkf.Z(tiyVar, 0.0f, 0.0f, 0.0f, 8.0f, 7)), j, 0L, ((sy70) f1qVar.l(vy70.a)).d, uw70.c, null, null, false, j5i0.g0(234146373, new c9b((Object) function1, (Object) dmcVar, (Object) puyVar, (byte) 10), f1qVar), f1qVar, 100663296, 228);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(dmcVar, function1, tiyVar, i, (byte) 22);
        }
    }

    public static final int g0(String str) {
        lbv lbvVar = new lbv(str);
        int i = 0;
        while (lbvVar.hasNext()) {
            lbvVar.next();
            i++;
            if (i < 0) {
                gee.c0();
                throw null;
            }
        }
        if (i < 1) {
            return 1;
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(mhx mhxVar, k960 k960Var, Function1 function1, Function1 function12, Function1 function13, Function0 function0, tiy tiyVar, jcu jcuVar, f1q f1qVar, int i, int i2) {
        int i3;
        Function1 function14;
        Function1 function15;
        Function1 function16;
        jcu jcuVar2;
        jcu jcuVar3;
        aw40 aw40VarW;
        f1qVar.m0(-295145147);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(mhxVar) : f1qVar.j(mhxVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(k960Var) : f1qVar.j(k960Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function14 = function1;
            i3 |= f1qVar.j(function14) ? 256 : 128;
        } else {
            function14 = function1;
        }
        if ((i & 3072) == 0) {
            function15 = function12;
            i3 |= f1qVar.j(function15) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function15 = function12;
        }
        if ((i & 24576) == 0) {
            function16 = function13;
            i3 |= f1qVar.j(function16) ? 16384 : 8192;
        } else {
            function16 = function13;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        int i4 = i2 & 128;
        if (i4 == 0) {
            if ((12582912 & i) == 0) {
                jcuVar2 = jcuVar;
                i3 |= f1qVar.h(jcuVar2) ? 8388608 : 4194304;
            }
            if (f1qVar.a0(i3 & 1, (4793491 & i3) == 4793490)) {
                f1qVar.d0();
                jcuVar3 = jcuVar2;
            } else {
                jcuVar3 = i4 != 0 ? null : jcuVar2;
                ez5 ez5Var = bar.f;
                tiy tiyVarX = gkf.X(b.f(tiyVar, 1.0f), 0.0f, 12.0f, 1);
                qiy qiyVar = qiy.a;
                tiy tiyVarX2 = d.a(qiyVar, "CodexRemotePlanMessageCard").x(tiyVarX);
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
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                tiy tiyVarX3 = d.a(qiyVar, "CodexRemotePlanMessageCard").x(gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2));
                khx khxVar = mhx.Companion;
                j960 j960Var = k960.Companion;
                e(mhxVar, k960Var, function14, function15, function16, function0, tiyVarX3, jcuVar3, f1qVar, (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (i3 & 29360128));
                f1qVar.s(true);
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new rv3(mhxVar, k960Var, function1, function12, function13, function0, tiyVar, jcuVar3, i, i2);
                return;
            }
            return;
        }
        i3 |= 12582912;
        jcuVar2 = jcuVar;
        if (f1qVar.a0(i3 & 1, (4793491 & i3) == 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final boolean h0(fki fkiVar, grd0 grd0Var) {
        String strZ0;
        String strConcat = fkiVar.g;
        String str = fkiVar.f;
        if (str == null || (strZ0 = wca0.Z0(p650.o(str), '.')) == null) {
            hs0.l("Domain field should have the default value");
            return false;
        }
        if (strConcat == null) {
            hs0.l("Path field should have the default value");
            return false;
        }
        if (!wca0.X(strConcat, '/')) {
            strConcat = strConcat.concat("/");
        }
        String strO = p650.o(grd0Var.a);
        String strA = grd0Var.a();
        if (!wca0.X(strA, '/')) {
            strA = strA.concat("/");
        }
        return (strO.equals(strZ0) || (!((n450) uit.a.b).f(strO) && eda0.G(strO, ".".concat(strZ0), false))) && (strConcat.equals("/") || strA.equals(strConcat) || eda0.N(strA, strConcat, false)) && (!fkiVar.h || co70.f(grd0Var.k));
    }

    public static final void i(final String str, final int i, final mvb0 mvb0Var, final long j, final String str2, final tiy tiyVar, final jcu jcuVar, final Function1 function1, final Function1 function12, final zqe zqeVar, f1q f1qVar, final int i2) {
        int i3;
        int i4;
        long j2;
        String str3;
        Function1 function13;
        f1qVar.m0(-1238689382);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 = i;
            i3 |= f1qVar.f(i4) ? 32 : 16;
        } else {
            i4 = i;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.f(8) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(mvb0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            j2 = j;
            i3 |= f1qVar.g(j2) ? 16384 : 8192;
        } else {
            j2 = j;
        }
        if ((196608 & i2) == 0) {
            str3 = str2;
            i3 |= f1qVar.h(str3) ? 131072 : 65536;
        } else {
            str3 = str2;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.h(jcuVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            function13 = function1;
            i3 |= f1qVar.j(function13) ? 67108864 : 33554432;
        } else {
            function13 = function1;
        }
        if ((805306368 & i2) == 0) {
            i3 |= f1qVar.j(function12) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
            int i5 = i3 >> 6;
            int i6 = (i5 & 57344) | (i5 & 896) | (i3 & 14) | 3072 | (i3 & 112);
            int i7 = i3 << 6;
            int i8 = i6 | (458752 & i7) | ((i3 << 12) & 3670016) | (i7 & 29360128) | (1879048192 & (i3 << 3));
            m98.g(str, i4, j2, j5i0.g0(-1648285855, new az6(mvb0Var, jcuVar, function12, (byte) 5), f1qVar), d.a(qiy.a, "CollapsibleLanguageLearningBlockText").x(tiyVar), mvb0Var, 8, str3, function13, zqeVar, f1qVar, i8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: jbe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b98.i(str, i, mvb0Var, j, str2, tiyVar, jcuVar, function1, function12, zqeVar, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static m4p i0(eo eoVar) {
        return new m4p(eoVar, "finance_preferences", l4p.Companion.serializer(), new l4p(false, false, null, null, false), 48);
    }

    public static final void j(boolean z, mvb0 mvb0Var, jcu jcuVar, Function1 function1, Function0 function0, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        f1q f1qVar2;
        dz5 dz5Var;
        boolean z2;
        puy puyVar;
        dz5 dz5Var2;
        boolean z3;
        qnz qnzVar;
        f1qVar.m0(-438928657);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(mvb0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(jcuVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            long j = ((mee) f1qVar.l(y4g.a)).a;
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar2 = (puy) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar2) {
                objV2 = co70.k(null);
                f1qVar.u0(objV2);
            }
            puy puyVar3 = (puy) objV2;
            Float f = (Float) puyVar3.getValue();
            Boolean boolValueOf = Boolean.valueOf(z);
            int i3 = i2 & 896;
            boolean z4 = i3 == 256;
            Object objV3 = f1qVar.V();
            if (z4 || objV3 == qnzVar2) {
                objV3 = new kbe(jcuVar, puyVar3, puyVar2, null);
                f1qVar.u0(objV3);
            }
            bit.l(f, boolValueOf, jcuVar, (Function2) objV3, f1qVar);
            rq3 rq3Var = new rq3(2.0f, true, new qv6(false));
            dz5 dz5Var3 = bar.l;
            z060 z060Var = b160.a;
            qiy qiyVar = qiy.a;
            tiy tiyVarN = jb6.n(qiyVar, z060Var);
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar2) {
                dz5Var = dz5Var3;
                objV4 = new p4e((byte) 9);
                f1qVar.u0(objV4);
            } else {
                dz5Var = dz5Var3;
            }
            tiy tiyVarB = uc70.b(tiyVarN, false, (Function1) objV4);
            boolean z5 = ((i2 & 7168) == 2048) | (i3 == 256) | ((i2 & 14) == 4) | ((i2 & 57344) == 16384);
            Object objV5 = f1qVar.V();
            if (z5 || objV5 == qnzVar2) {
                z2 = false;
                Function0 function03 = function02;
                puyVar = puyVar2;
                dz5Var2 = dz5Var;
                z3 = true;
                qnzVar = qnzVar2;
                yn6 yn6Var = new yn6(jcuVar, function1, z, function03, puyVar, puyVar3);
                f1qVar.u0(yn6Var);
                objV5 = yn6Var;
            } else {
                z2 = false;
                puyVar = puyVar2;
                dz5Var2 = dz5Var;
                z3 = true;
                qnzVar = qnzVar2;
            }
            tiy tiyVarE = androidx.compose.foundation.c.e(15, tiyVarB, null, null, (Function0) objV5, false);
            Object objV6 = f1qVar.V();
            if (objV6 == qnzVar) {
                objV6 = new l6e(puyVar, (byte) 3);
                f1qVar.u0(objV6);
            }
            tiy tiyVarE2 = jb6.E(tiyVarE, (Function1) objV6);
            uer uerVar = cdt.a;
            tiy tiyVarX = d.a(qiyVar, "CollapsibleLanguageLearningBlockTextButton").x(gkf.W(tiyVarE2.x(x7y.a), 6.0f, 6.0f));
            k260 k260VarA = i260.a(rq3Var, dz5Var2, f1qVar, 48);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            xtb0.b(u650.r(z ? R.string._7c4_res_0x7f1407e1 : R.string._7c5_res_0x7f1407e2, f1qVar), d.a(qiyVar, "CollapsibleLanguageLearningBlockTextButton"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(mvb0Var, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            ew00 ew00VarP = zn40.P(z ? R.drawable.chevron_up_sm : R.drawable.chevron_down_sm, 0, f1qVar2);
            float f2 = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "CollapsibleLanguageLearningBlockTextButton").x(b.q(qiyVar, 16.0f)), j, f1qVar2, 56, 0);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(z, mvb0Var, jcuVar, function1, function0, i);
        }
    }

    public static z88 j0(k160 k160Var, zwe0 zwe0Var) {
        return new z88(zwe0Var, new y88(new ql80(null, ((epk) k160Var).a, 13)));
    }

    public static final void k(bt70 bt70Var, String str, m5b m5bVar, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1685121652);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(m5bVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            bt70Var.i(j5i0.g0(1983063425, new h5b(str, b), f1qVar), d.a(qiy.a, "CookieHostSetting"), null, null, null, null, null, j5i0.g0(829529160, new wa6(m5bVar, str, function1, (byte) 28), f1qVar), null, null, null, null, false, false, false, f1qVar, 12582918, (i2 << 15) & 458752, 32638);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((Object) bt70Var, (Object) str, (Object) m5bVar, (Object) function1, i, (byte) 22);
        }
    }

    public static qd9 k0(egy egyVar, qoh qohVar, zc9 zc9Var, o0h o0hVar, zwe0 zwe0Var) {
        return new qd9(egyVar, qohVar, zc9Var, o0hVar, zwe0Var);
    }

    public static final void l(h2g h2gVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        String strR;
        String strS;
        int i3;
        int i4;
        t3j t3jVar = h2gVar.c;
        f1qVar.m0(-1705677282);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? f1qVar.h(h2gVar) : f1qVar.j(h2gVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            LinkedHashMap linkedHashMap = h3b0.c;
            h3b0 h3b0VarH = pb90.h(t3jVar);
            if (h3b0VarH == null) {
                f1qVar.k0(-73624020);
                f1qVar.s(false);
                strR = null;
            } else {
                f1qVar.k0(-73624019);
                strR = u650.r(h3b0VarH.b, f1qVar);
                f1qVar.s(false);
            }
            if (strR == null) {
                strR = t3jVar.b;
            }
            e8c0 e8c0Var = h2gVar.f;
            r3j r3jVar = (r3j) fee.H0(t3jVar.g);
            if (h2gVar.e == f2g.c) {
                i3 = 1521653464;
                i4 = R.string._167e_res_0x7f141884;
            } else {
                if (strR == null && e8c0Var.a()) {
                    f1qVar.k0(-73276480);
                    f1qVar.s(false);
                    strS = "";
                } else if (strR == null) {
                    i3 = 1521657934;
                    i4 = R.string._168a_res_0x7f141890;
                } else if (h2gVar.c()) {
                    f1qVar.k0(1521660871);
                    strS = u650.s(R.string._1683_res_0x7f141889, new Object[]{strR}, f1qVar);
                    f1qVar.s(false);
                } else {
                    e8c0 e8c0Var2 = e8c0.b;
                    if (e8c0Var == e8c0Var2 && (r3jVar instanceof i3j)) {
                        f1qVar.k0(1521667237);
                        strS = u650.s(R.string._1682_res_0x7f141888, new Object[]{strR}, f1qVar);
                        f1qVar.s(false);
                    } else if (e8c0Var == e8c0Var2) {
                        f1qVar.k0(1521671358);
                        strS = u650.s(R.string._167f_res_0x7f141885, new Object[]{strR}, f1qVar);
                        f1qVar.s(false);
                    } else if (e8c0Var.a()) {
                        f1qVar.k0(1521674529);
                        strS = u650.s(R.string._1681_res_0x7f141887, new Object[]{strR}, f1qVar);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1521677377);
                        strS = u650.s(R.string._1680_res_0x7f141886, new Object[]{strR}, f1qVar);
                        f1qVar.s(false);
                    }
                }
                sr7.h(e8c0Var, d.a(qiy.a, "CustomActionTool").x(tiyVar), strS, null, false, null, 0, null, null, null, null, f1qVar, i2 & 112, 2040);
            }
            strS = jc4.l(f1qVar, i3, i4, f1qVar, false);
            sr7.h(e8c0Var, d.a(qiy.a, "CustomActionTool").x(tiyVar), strS, null, false, null, 0, null, null, null, null, f1qVar, i2 & 112, 2040);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h((Object) h2gVar, (Object) tiyVar, i, (byte) 5);
        }
    }

    public static t7n l0(u9n u9nVar, b9m b9mVar, w7n w7nVar, u2o u2oVar, cpx cpxVar, io0 io0Var, nc9 nc9Var, awg awgVar, k160 k160Var, zwe0 zwe0Var) {
        return new t7n(u9nVar, b9mVar, w7nVar, u2oVar, cpxVar, io0Var, nc9Var, awgVar, k160Var, zwe0Var);
    }

    public static final void m(e1a0 e1a0Var, e1a0 e1a0Var2, e1a0 e1a0Var3, e1a0 e1a0Var4, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1475980057);
        int i2 = i | (f1qVar.j(e1a0Var) ? 4 : 2) | (f1qVar.j(e1a0Var2) ? 32 : 16) | (f1qVar.j(e1a0Var3) ? 256 : 128) | (f1qVar.j(e1a0Var4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            puy puyVarP = ne90.p(e1a0Var, f1qVar, i2 & 14);
            puy puyVarP2 = ne90.p(e1a0Var2, f1qVar, (i2 >> 3) & 14);
            puy puyVarP3 = ne90.p(e1a0Var3, f1qVar, (i2 >> 6) & 14);
            puy puyVarP4 = ne90.p(e1a0Var4, f1qVar, (i2 >> 9) & 14);
            Set set = (Set) puyVarP.getValue();
            boolean zBooleanValue = ((Boolean) puyVarP2.getValue()).booleanValue();
            List list = (List) puyVarP3.getValue();
            msr msrVar = (msr) puyVarP4.getValue();
            lsr lsrVar = msr.Companion;
            qiy qiyVar = qiy.a;
            n(set, zBooleanValue, list, msrVar, qiyVar, f1qVar, 24576, 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5i((byte) 8, i, (Object) e1a0Var, (Object) e1a0Var2, (Object) e1a0Var3, (Object) e1a0Var4, (Object) tiyVar2);
        }
    }

    public static dsf m0(t8u t8uVar) {
        return new dsf(t8uVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x018d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(Set set, boolean z, List list, msr msrVar, tiy tiyVar, f1q f1qVar, int i, int i2) {
        boolean z2;
        tiy tiyVar2;
        int i3;
        aw40 aw40VarW;
        f1qVar.m0(1527302195);
        int i4 = (i & 6) == 0 ? (f1qVar.j(set) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            z2 = z;
            i4 |= f1qVar.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.j(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(msrVar) : f1qVar.j(msrVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            i3 = i4;
            if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar.d0();
            } else {
                tiy tiyVar3 = i5 != 0 ? qiy.a : tiyVar2;
                Float f = (Float) f1qVar.l(tia0.f);
                tiy tiyVarF = b.f(tiyVar3, 1.0f);
                jhe jheVarA = ihe.a(f != null ? new rq3(f.floatValue(), true, new qv6(false)) : jmr.c, bar.n, f1qVar, 0);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarF);
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
                d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    arp arpVar = (arp) obj;
                    if (!set.contains(arpVar.d()) && !(arpVar instanceof uhn)) {
                        arrayList.add(obj);
                    }
                }
                f1qVar.k0(644037737);
                int i6 = 0;
                for (Object obj2 : arrayList) {
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        gee.d0();
                        throw null;
                    }
                    arp arpVar2 = (arp) obj2;
                    int size = arrayList.size() - 1;
                    boolean z3 = f != null;
                    lsr lsrVar = msr.Companion;
                    o(arpVar2, i6, size, z2, z3, set, msrVar, f1qVar, ((i3 << 6) & 7168) | ((i3 << 15) & 458752) | ((i3 << 9) & 3670016));
                    z2 = z;
                    i6 = i7;
                }
                f1qVar.s(false);
                f1qVar.s(true);
                tiyVar2 = tiyVar3;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new di(set, z, list, msrVar, tiyVar2, i, i2);
                return;
            }
            return;
        }
        i4 |= 24576;
        tiyVar2 = tiyVar;
        i3 = i4;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final h4e n0(h4e h4eVar, String str) {
        ucd ucdVar = h4eVar.L;
        lmd lmdVar = ucdVar.A;
        if (lmdVar == null || !b79.u(lmdVar.a, str)) {
            lmdVar = null;
        }
        return b79.u(lmdVar, ucdVar.A) ? h4eVar : h4e.l(h4eVar, null, 0, null, null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, ucd.b(h4eVar.L, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, false, false, false, null, false, null, false, null, false, lmdVar, null, null, null, null, null, null, null, null, -134217729, 15), null, null, null, null, null, null, false, Integer.MAX_VALUE, 127);
    }

    public static final void o(final arp arpVar, final int i, final int i2, final boolean z, final boolean z2, final Set set, final msr msrVar, f1q f1qVar, final int i3) {
        int i4;
        f1qVar.m0(1087363646);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.j(arpVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar.f(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i4 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= f1qVar.j(set) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= (2097152 & i3) == 0 ? f1qVar.h(msrVar) : f1qVar.j(msrVar) ? 1048576 : 524288;
        }
        int i5 = i4;
        if (!f1qVar.a0(i5 & 1, (599187 & i5) != 599186)) {
            f1qVar.d0();
        } else if (arpVar instanceof mx60) {
            f1qVar.k0(1007327947);
            int i6 = i5 >> 9;
            lsr lsrVar = msr.Companion;
            kbt.C(z, (mx60) arpVar, set, msrVar, T(8.0f, 8.0f, i, i2, 96, z2), f1qVar, (i6 & 7168) | (i6 & 14) | ((i5 << 3) & 112) | (i6 & 896), 0);
            f1qVar.s(false);
        } else if (arpVar instanceof ema) {
            f1qVar.k0(1279435601);
            vm7.c(T(4.0f, 4.0f, i, i2, 96, z2), ((ema) arpVar).b, z, f1qVar, ((i5 >> 3) & 896) | 64);
            f1qVar.s(false);
        } else if (arpVar instanceof a3a0) {
            f1qVar.k0(1279447465);
            ih90.d((a3a0) arpVar, T(8.0f, 8.0f, i, i2, 96, z2), f1qVar, i5 & 14);
            f1qVar.s(false);
        } else if (arpVar instanceof xb60) {
            f1qVar.k0(1008502196);
            evt.q(z, (xb60) arpVar, T(4.0f, 4.0f, i, i2, 96, z2), f1qVar, ((i5 >> 9) & 14) | ((i5 << 3) & 112));
            f1qVar.s(false);
        } else if (arpVar instanceof cn70) {
            f1qVar.k0(1008883403);
            jbt.n(z, (cn70) arpVar, T(4.0f, 4.0f, i, i2, 96, z2), f1qVar, ((i5 >> 9) & 14) | ((i5 << 3) & 112));
            f1qVar.s(false);
        } else if (arpVar instanceof ga60) {
            f1qVar.k0(1279482811);
            vut.i(((ga60) arpVar).b, T(4.0f, 4.0f, i, i2, 96, z2), f1qVar, 8);
            f1qVar.s(false);
        } else if (arpVar instanceof qc0) {
            f1qVar.k0(1279494498);
            qc0 qc0Var = (qc0) arpVar;
            qiy qiyVar = qiy.a;
            qug.a(z, qc0Var, (z2 || i2 == 0) ? gkf.Y(qiyVar, 4.0f, 0.0f, 4.0f, 0.0f) : i == 0 ? gkf.Y(qiyVar, 4.0f, 0.0f, 4.0f, 4.0f) : i == i2 ? gkf.Y(qiyVar, 4.0f, 8.0f, 4.0f, 0.0f) : gkf.Y(qiyVar, 4.0f, 8.0f, 4.0f, 4.0f), f1qVar, ((i5 >> 9) & 14) | ((i5 << 3) & 112));
            f1qVar.s(false);
        } else if (arpVar instanceof k84) {
            f1qVar.k0(1279509265);
            ayn.b((k84) arpVar, T(8.0f, 8.0f, i, i2, 96, z2), f1qVar, i5 & 14);
            f1qVar.s(false);
        } else if (arpVar instanceof gc0) {
            f1qVar.k0(1279520166);
            lje.a(T(8.0f, 8.0f, i, i2, 96, z2), f1qVar, 0);
            f1qVar.s(false);
        } else if (arpVar instanceof phw) {
            f1qVar.k0(1279529771);
            phw phwVar = (phw) arpVar;
            irt.d(phwVar, T(phwVar.d, 8.0f, i, i2, 96, z2), f1qVar, i5 & 14);
            f1qVar.s(false);
        } else if (arpVar instanceof bx8) {
            f1qVar.k0(1279541872);
            ax8 ax8Var = ((bx8) arpVar).b;
            tiy tiyVarT = T(8.0f, 8.0f, i, i2, 96, z2);
            lsr lsrVar2 = msr.Companion;
            mm7.d(z, ax8Var, set, msrVar, tiyVarT, f1qVar, (i5 >> 9) & 8078);
            f1qVar.s(false);
        } else if (arpVar instanceof qk6) {
            f1qVar.k0(1279557536);
            lsr lsrVar3 = msr.Companion;
            vud0.a(z, (qk6) arpVar, msrVar, T(8.0f, 8.0f, i, i2, 96, z2), f1qVar, ((i5 >> 9) & 14) | ((i5 << 3) & 112) | ((i5 >> 12) & 896));
            f1qVar.s(false);
        } else if (arpVar instanceof d600) {
            f1qVar.k0(1279570364);
            tut.k(z, (d600) arpVar, null, null, null, 0.0f, 0.0f, null, null, 0.0f, null, f1qVar, ((i5 >> 9) & 14) | ((i5 << 3) & 112), 0, 2044);
            f1qVar.s(false);
        } else if (arpVar instanceof bd50) {
            f1qVar.k0(1279572796);
            int i7 = i5 >> 12;
            lsr lsrVar4 = msr.Companion;
            ((bd50) arpVar).a(z, set, msrVar, f1qVar, ((i5 >> 9) & 14) | (i7 & 112) | (i7 & 896) | ((i5 << 9) & 7168));
            f1qVar.s(false);
        } else {
            if (arpVar instanceof oj10) {
                f1qVar.k0(1279576649);
                mbt.i((oj10) arpVar, T(8.0f, 8.0f, i, i2, 64, z2), f1qVar, i5 & 14);
            } else {
                f1qVar.k0(1002438596);
            }
            f1qVar.s(false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: orp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    b98.o(arpVar, i, i2, z, z2, set, msrVar, (f1q) obj, ovw.V(i3 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final int o0(ArrayList arrayList, int i) {
        Iterator it = arrayList.iterator();
        int iF = 0;
        while (it.hasNext()) {
            long j = ((wub0) it.next()).a;
            if (i <= wub0.g(j)) {
                return i - iF;
            }
            if (i <= wub0.f(j)) {
                return wub0.g(j) - iF;
            }
            iF += wub0.f(j) - wub0.g(j);
        }
        return i - iF;
    }

    public static final void p(List list, t9q t9qVar, Function1 function1, tiy tiyVar, boolean z, f1q f1qVar, int i) {
        int i2;
        boolean z2;
        qiy qiyVar;
        Object t50Var;
        h330 h330Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-346140436);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(list) : f1qVar2.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(t9qVar) : f1qVar2.j(t9qVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            z2 = z;
            i2 |= f1qVar2.i(z2) ? 16384 : 8192;
        } else {
            z2 = z;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "GizmoPickerImpl").x(tiyVar);
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
            boolean zH = f1qVar2.h(h330VarJ);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                qiyVar = qiyVar2;
                t50Var = new t50(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 23);
                h330Var = h330VarJ;
                f1qVar2.u0(t50Var);
            } else {
                qiyVar = qiyVar2;
                t50Var = objV;
                h330Var = h330VarJ;
            }
            h330 h330Var2 = h330Var;
            boolean z3 = false;
            int i3 = i2;
            csa.b((Function0) t50Var, j5i0.g0(-1545982365, new u1h(t9qVar, (byte) 1), f1qVar2), d.a(qiyVar, "GizmoPickerImpl").x(asv.M(gkf.X(qiyVar, 8.0f, 0.0f, 2), h330Var, null, 6)), z2, j5i0.g0(1903514496, new u1h(t9qVar, (byte) 2), f1qVar2), che0.g, null, null, null, null, f1qVar, ((i2 >> 3) & 7168) | 221232, 1984);
            f1qVar2 = f1qVar;
            boolean z4 = (i3 & 896) == 256;
            byte b = 4;
            if ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar2.j(list))) {
                z3 = true;
            }
            boolean z5 = z4 | z3;
            Object objV2 = f1qVar2.V();
            if (z5 || objV2 == qnzVar) {
                objV2 = new k07(list, function1, b);
                f1qVar2.u0(objV2);
            }
            asv.h(h330Var2, null, null, null, 0, false, null, (Function1) objV2, f1qVar2, 0, 126);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(list, t9qVar, function1, tiyVar, z, i);
        }
    }

    public static boolean p0(byte[] bArr, byte[] bArr2) {
        if (bArr2 != null && bArr.length >= bArr2.length) {
            for (int i = 0; i < bArr2.length; i++) {
                if (bArr[i] == bArr2[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public static final void q(int i, int i2, f1q f1qVar, tiy tiyVar, String str) {
        tiy tiyVar2;
        int i3;
        tiy tiyVar3;
        f1qVar.m0(-1723562927);
        int i4 = i | (f1qVar.h(str) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            if (i5 != 0) {
                i3 = i4;
                tiyVar3 = qiy.a;
            } else {
                i3 = i4;
                tiyVar3 = tiyVar;
            }
            aub0.b(str, tiyVar3, ((bhe) f1qVar.l(che.a)).e(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar.l(t6d0.b)).d, f1qVar, i3 & 126, 0, 65528);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pun(str, tiyVar2, i, i2, (byte) 1);
        }
    }

    public static final String q0(String str, String str2, String str3, String str4, char c, String str5) {
        wlv wlvVarT = gee.t();
        wlvVarT.add("diff --git a/" + str2 + " b/" + str2);
        wlvVarT.add("--- ".concat(str3));
        wlvVarT.add("+++ ".concat(str4));
        wlvVarT.add(str5);
        lbv lbvVar = new lbv(str);
        while (lbvVar.hasNext()) {
            wlvVarT.add(c + ((String) lbvVar.next()));
        }
        return fee.N0(gee.l(wlvVarT), "\n", null, null, 0, null, null, 62);
    }

    public static final void r(u01 u01Var, String str, liq liqVar, int i, vee veeVar, f1q f1qVar, int i2) {
        int i3;
        liq liqVarD;
        int i4;
        f1qVar.m0(491792371);
        byte b = 2;
        if ((i2 & 6) == 0) {
            int i5 = i2 & 8;
            i3 = (f1qVar.h(u01Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(liqVar) ? 256 : 128;
        }
        int i6 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            int i7 = 32768 & i2;
            i6 |= f1qVar.h(veeVar) ? 16384 : 8192;
        }
        if ((i6 & 9363) == 9362 && f1qVar.J()) {
            f1qVar.d0();
            i4 = i;
        } else {
            f1qVar.l0(135631275);
            if (str != null) {
                f1qVar.l0(135633130);
                boolean zH = f1qVar.h(str);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new qy0(str, b);
                    f1qVar.u0(objV);
                }
                f1qVar.s(false);
                pc70 pc70Var = new pc70();
                ((Function1) objV).invoke(pc70Var);
                liqVarD = liqVar.d(new sc70(pc70Var));
            } else {
                liqVarD = liqVar;
            }
            f1qVar.s(false);
            m5s m5sVar = m5s.b;
            f1qVar.l0(-1115894518);
            f1qVar.l0(1886828752);
            if (!(f1qVar.a instanceof wn3)) {
                j5i0.U();
                throw null;
            }
            f1qVar.i0();
            i4 = 1;
            if (f1qVar.S) {
                f1qVar.m(new rlm(m5sVar, (byte) 1));
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, u01Var, i41.s);
            d260.o(f1qVar, liqVarD, i41.t);
            d260.o(f1qVar, new alg(), i41.u);
            d260.o(f1qVar, veeVar, i41.v);
            f1qVar.s(true);
            f1qVar.s(false);
            f1qVar.s(false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new n5s(u01Var, str, liqVar, i4, veeVar, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d6 A[EDGE_INSN: B:96:0x00d6->B:50:0x00d6 BREAK  A[LOOP:3: B:18:0x0048->B:97:?], EDGE_INSN: B:91:0x00d6->B:50:0x00d6 BREAK  A[LOOP:2: B:41:0x00a5->B:92:0x00a5]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x007c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final omd r0(Iterable iterable) {
        String strV0;
        String strE;
        Iterator it;
        int i;
        ArrayList<List> arrayListF1;
        String strI;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = iterable.iterator();
        while (true) {
            String strT0 = null;
            if (!it2.hasNext()) {
                String strE2 = xca0.e(fee.N0(arrayList, "\n", null, null, 0, null, null, 62));
                if (strE2 == null) {
                    return null;
                }
                return y68.Z(strE2);
            }
            g0c g0cVar = (g0c) it2.next();
            String str = g0cVar.d;
            if (str != null && (strV0 = wca0.V0(str, '\r', '\n')) != null && (strE = xca0.e(strV0)) != null) {
                List listP0 = wca0.p0(strE);
                List list = listP0;
                if ((list instanceof Collection) && list.isEmpty()) {
                    it = listP0.iterator();
                    i = 0;
                    while (true) {
                        if (it.hasNext()) {
                        }
                        i++;
                    }
                    Integer numValueOf = Integer.valueOf(i);
                    if (i < 0) {
                    }
                    arrayListF1 = fee.F1(fee.s1(list, numValueOf == null ? numValueOf.intValue() : listP0.size()), 2, 1, false);
                    if (arrayListF1.isEmpty()) {
                    }
                } else {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        if (eda0.N((String) it3.next(), "diff --git ", false)) {
                            break;
                        }
                    }
                    it = listP0.iterator();
                    i = 0;
                    while (true) {
                        if (it.hasNext()) {
                            i = -1;
                            break;
                        }
                        if (eda0.N((String) it.next(), "@@ ", false)) {
                            break;
                        }
                        i++;
                    }
                    Integer numValueOf2 = Integer.valueOf(i);
                    if (i < 0) {
                        numValueOf2 = null;
                    }
                    arrayListF1 = fee.F1(fee.s1(list, numValueOf2 == null ? numValueOf2.intValue() : listP0.size()), 2, 1, false);
                    if (arrayListF1.isEmpty()) {
                        for (List list2 : arrayListF1) {
                            if (eda0.N((String) list2.get(0), "--- ", false) && eda0.N((String) list2.get(1), "+++ ", false)) {
                                break;
                            }
                        }
                        strI = gcb.i(g0cVar.a);
                        if (strI != null) {
                        }
                    } else {
                        strI = gcb.i(g0cVar.a);
                        if (strI != null) {
                            strT0 = strE;
                        } else {
                            int i2 = g0cVar.b;
                            int i3 = i2 == 0 ? -1 : h0c.a[bya0.G(i2)];
                            if (i3 == -1) {
                                strT0 = t0(strE, strI, "a/".concat(strI), "b/".concat(strI));
                            } else if (i3 == 1) {
                                strT0 = a0(strE) ? t0(strE, strI, "/dev/null", "b/".concat(strI)) : q0(strE, strI, "/dev/null", "b/".concat(strI), '+', pty.i(g0(strE), "@@ -0,0 +1,", " @@"));
                            } else if (i3 != 2) {
                                if (i3 != 3) {
                                    n0z.a();
                                    return null;
                                }
                                strT0 = t0(strE, strI, "a/".concat(strI), "b/".concat(strI));
                            } else {
                                strT0 = a0(strE) ? t0(strE, strI, "a/".concat(strI), "/dev/null") : q0(strE, strI, "a/".concat(strI), "/dev/null", '-', pty.i(g0(strE), "@@ -1,", " +0,0 @@"));
                            }
                        }
                    }
                }
            }
            if (strT0 != null) {
                arrayList.add(strT0);
            }
        }
    }

    public static final u01 s(int i) {
        return new u01(i);
    }

    public static final void s0(h7u h7uVar, long j, Function1 function1) {
        gs8 gs8Var = h7uVar.a;
        long jN = gs8Var.n();
        gs8Var.b.N(j);
        try {
            function1.invoke(h7uVar);
        } finally {
            gs8Var.b.N(jN);
        }
    }

    public static final void t(hpg hpgVar, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-909854249);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(hpgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            c48.y(d.a(qiy.a, "InCallVoiceUpsellBannerImpl").x(tiyVar), null, j5i0.g0(539641381, new aqo(hpgVar, function0, function02, (byte) 15), f1qVar), f1qVar, ((i2 >> 9) & 14) | 384);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq((Object) hpgVar, (Object) function0, (Object) function02, (Object) tiyVar, i, (byte) 12);
        }
    }

    public static final String t0(String str, String str2, String str3, String str4) {
        wlv wlvVarT = gee.t();
        wlvVarT.add("diff --git a/" + str2 + " b/" + str2);
        wlvVarT.add("--- ".concat(str3));
        wlvVarT.add("+++ ".concat(str4));
        wlvVarT.add(str);
        return fee.N0(gee.l(wlvVarT), "\n", null, null, 0, null, null, 62);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void u(List list, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        byte b;
        tiy tiyVar2;
        f1q f1qVar2;
        qiy qiyVar;
        float f;
        boolean z;
        f1q f1qVar3;
        long j;
        long j2;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(1613088224);
        final byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar4.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        boolean z2 = true;
        boolean z3 = false;
        if (f1qVar4.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar2 = qiy.a;
            float f2 = 1.0f;
            tiy tiyVarX = d.a(qiyVar2, "IntegrityModalActions").x(gkf.Z(gkf.X(b.f(qiyVar2, 1.0f), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
            k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.k, f1qVar4, 0);
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
            d260.o(f1qVar4, k260VarA, iwe.f);
            d260.o(f1qVar4, b620VarN, iwe.e);
            d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar4, iwe.h);
            d260.o(f1qVar4, tiyVarC, iwe.d);
            f1qVar4.k0(81139873);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                final w8t w8tVar = (w8t) it.next();
                o8u o8uVar = new o8u(f2, z2);
                int iG = bya0.G(w8tVar.c);
                if (iG == 0) {
                    qiyVar = qiyVar2;
                    f = f2;
                    f1q f1qVar5 = f1qVar4;
                    z = z3;
                    f1qVar5.k0(-903807084);
                    Function0 function0 = w8tVar.f;
                    boolean z4 = w8tVar.e;
                    boolean z5 = w8tVar.d;
                    final byte b3 = z ? (byte) 1 : (byte) 0;
                    zst.n(function0, o8uVar, null, z4, true, z5, null, 0.0f, j5i0.g0(-421483104, new Function3() { // from class: u8t
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            byte b4 = b3;
                            tid0 tid0Var = tid0.a;
                            qiy qiyVar3 = qiy.a;
                            w8t w8tVar2 = w8tVar;
                            switch (b4) {
                                case 0:
                                    f1q f1qVar6 = (f1q) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    if (!f1qVar6.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        f1qVar6.d0();
                                    } else {
                                        ovw.b(w8tVar2.b, d.a(qiyVar3, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar6, 0, 126);
                                    }
                                    break;
                                case 1:
                                    f1q f1qVar7 = (f1q) obj2;
                                    int iIntValue2 = ((Integer) obj3).intValue();
                                    if (!f1qVar7.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        f1qVar7.d0();
                                    } else {
                                        ovw.b(w8tVar2.b, d.a(qiyVar3, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar7, 0, 126);
                                    }
                                    break;
                                default:
                                    f1q f1qVar8 = (f1q) obj2;
                                    int iIntValue3 = ((Integer) obj3).intValue();
                                    if (!f1qVar8.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        f1qVar8.d0();
                                    } else {
                                        ovw.b(w8tVar2.b, d.a(qiyVar3, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar8, 0, 126);
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    }, f1qVar5), f1qVar, 805330944, 452);
                    f1qVar3 = f1qVar;
                    f1qVar3.s(z);
                } else if (iG == z2) {
                    qiyVar = qiyVar2;
                    f = f2;
                    f1q f1qVar6 = f1qVar4;
                    z = z3;
                    f1qVar6.k0(-903356468);
                    final byte b4 = 1;
                    zst.m(w8tVar.f, o8uVar, null, w8tVar.e, true, w8tVar.d, 0.0f, null, null, j5i0.g0(1879924055, new Function3() { // from class: u8t
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            byte b42 = b4;
                            tid0 tid0Var = tid0.a;
                            qiy qiyVar3 = qiy.a;
                            w8t w8tVar2 = w8tVar;
                            switch (b42) {
                                case 0:
                                    f1q f1qVar62 = (f1q) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    if (!f1qVar62.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        f1qVar62.d0();
                                    } else {
                                        ovw.b(w8tVar2.b, d.a(qiyVar3, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar62, 0, 126);
                                    }
                                    break;
                                case 1:
                                    f1q f1qVar7 = (f1q) obj2;
                                    int iIntValue2 = ((Integer) obj3).intValue();
                                    if (!f1qVar7.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        f1qVar7.d0();
                                    } else {
                                        ovw.b(w8tVar2.b, d.a(qiyVar3, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar7, 0, 126);
                                    }
                                    break;
                                default:
                                    f1q f1qVar8 = (f1q) obj2;
                                    int iIntValue3 = ((Integer) obj3).intValue();
                                    if (!f1qVar8.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        f1qVar8.d0();
                                    } else {
                                        ovw.b(w8tVar2.b, d.a(qiyVar3, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar8, 0, 126);
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    }, f1qVar6), f1qVar, 24576, 964);
                    f1qVar3 = f1qVar;
                    f1qVar3.s(z);
                } else {
                    if (iG != b2) {
                        throw cya0.u(1356316563, f1qVar4, z3);
                    }
                    f1qVar4.k0(-902891251);
                    Function0 function02 = w8tVar.f;
                    ur00 ur00Var = hq6.a;
                    boolean zG = jbi0.G(f1qVar4);
                    if (zG == z2) {
                        j = ysp.c;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = ysp.e;
                    }
                    qiyVar = qiyVar2;
                    f = f2;
                    f1q f1qVar7 = f1qVar4;
                    zo6 zo6VarK = hq6.k(0L, j, 0L, 0L, f1qVar7, 13);
                    boolean zG2 = jbi0.G(f1qVar7);
                    if (zG2 == z2) {
                        j2 = ysp.d;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        j2 = ysp.e;
                    }
                    j86 j86VarA = ob6.a(j2, 0.5f);
                    boolean z6 = w8tVar.e;
                    boolean z7 = w8tVar.d;
                    zqe zqeVarG0 = j5i0.g0(-251741032, new Function3() { // from class: u8t
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            byte b42 = b2;
                            tid0 tid0Var = tid0.a;
                            qiy qiyVar3 = qiy.a;
                            w8t w8tVar2 = w8tVar;
                            switch (b42) {
                                case 0:
                                    f1q f1qVar62 = (f1q) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    if (!f1qVar62.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        f1qVar62.d0();
                                    } else {
                                        ovw.b(w8tVar2.b, d.a(qiyVar3, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar62, 0, 126);
                                    }
                                    break;
                                case 1:
                                    f1q f1qVar72 = (f1q) obj2;
                                    int iIntValue2 = ((Integer) obj3).intValue();
                                    if (!f1qVar72.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        f1qVar72.d0();
                                    } else {
                                        ovw.b(w8tVar2.b, d.a(qiyVar3, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar72, 0, 126);
                                    }
                                    break;
                                default:
                                    f1q f1qVar8 = (f1q) obj2;
                                    int iIntValue3 = ((Integer) obj3).intValue();
                                    if (!f1qVar8.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        f1qVar8.d0();
                                    } else {
                                        ovw.b(w8tVar2.b, d.a(qiyVar3, "<anonymous>"), 0L, 0, 0, 0, null, f1qVar8, 0, 126);
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    }, f1qVar7);
                    z = z3 ? 1 : 0;
                    zst.m(function02, o8uVar, zo6VarK, z6, true, z7, 0.0f, j86VarA, null, zqeVarG0, f1qVar, 24576, 704);
                    f1qVar3 = f1qVar;
                    f1qVar3.s(z);
                }
                f1qVar4 = f1qVar3;
                z3 = z;
                qiyVar2 = qiyVar;
                f2 = f;
                z2 = true;
                b2 = 2;
            }
            f1q f1qVar8 = f1qVar4;
            boolean z8 = z3;
            f1qVar8.s(z8);
            f1qVar8.s(true);
            tiyVar2 = qiyVar2;
            f1qVar2 = f1qVar8;
            b = z8;
        } else {
            f1q f1qVar9 = f1qVar4;
            b = 0;
            f1qVar9.d0();
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar9;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v8t(list, tiyVar2, i, b);
        }
    }

    public static final rsb0 u0(rsb0 rsb0Var, Set set, boolean z) {
        long jA;
        x5f x5fVar;
        j91 j91Var = rsb0Var.a;
        if (!set.isEmpty() || z) {
            wub0 wub0Var = null;
            List listD = q0f.d(rsb0Var, null);
            ArrayList<t5f> arrayList = new ArrayList();
            for (Object obj : listD) {
                t5f t5fVar = (t5f) obj;
                if ((q0f.k(t5fVar.d) && set.contains(t5fVar.a)) || (z && ((x5fVar = t5fVar.d) == x5f.c || x5fVar == x5f.d))) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                for (t5f t5fVar2 : arrayList) {
                    String str = j91Var.b;
                    int i = t5fVar2.c;
                    int i2 = t5fVar2.b;
                    Character chC0 = wca0.c0(i, str);
                    if (chC0 == null || !b79.S(chC0.charValue())) {
                        int i3 = i2 - 1;
                        Character chC02 = wca0.c0(i3, str);
                        jA = (chC02 == null || !b79.S(chC02.charValue())) ? z650.a(i2, i) : z650.a(i3, i);
                    } else {
                        jA = z650.a(i2, i + 1);
                    }
                    arrayList2.add(new wub0(jA));
                }
                List<wub0> listN1 = fee.n1(arrayList2, new crb((byte) 18));
                ArrayList arrayList3 = new ArrayList();
                for (wub0 wub0Var2 : listN1) {
                    long j = wub0Var2.a;
                    wub0 wub0Var3 = (wub0) fee.R0(arrayList3);
                    if (wub0Var3 != null) {
                        long j2 = wub0Var3.a;
                        if (wub0.f(j2) >= wub0.g(j)) {
                            arrayList3.set(gee.E(arrayList3), new wub0(z650.a(wub0.g(j2), Math.max(wub0.f(j2), wub0.f(j)))));
                        }
                    }
                    arrayList3.add(wub0Var2);
                }
                h91 h91Var = new h91();
                Iterator it = arrayList3.iterator();
                int iF = 0;
                while (it.hasNext()) {
                    long j3 = ((wub0) it.next()).a;
                    h91Var.g(j91Var.subSequence(iF, wub0.g(j3)));
                    iF = wub0.f(j3);
                }
                h91Var.g(j91Var.subSequence(iF, j91Var.b.length()));
                j91 j91VarP = h91Var.p();
                long j4 = rsb0Var.b;
                int i4 = wub0.c;
                long jA2 = z650.a(o0(arrayList3, (int) (j4 >> 32)), o0(arrayList3, (int) (j4 & 4294967295L)));
                wub0 wub0Var4 = rsb0Var.c;
                if (wub0Var4 != null) {
                    long j5 = wub0Var4.a;
                    wub0Var = new wub0(z650.a(o0(arrayList3, (int) (j5 >> 32)), o0(arrayList3, (int) (j5 & 4294967295L))));
                }
                return new rsb0(j91VarP, jA2, wub0Var);
            }
        }
        return rsb0Var;
    }

    public static final void v(String str, String str2, String str3, List list, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        String str4;
        lsm lsmVar;
        String str5;
        qiy qiyVar;
        List list2 = list;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2067581558);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(list2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            rq3 rq3Var = new rq3(24.0f, true, new qv6(false));
            int i3 = i2;
            tiy tiyVarZ = gkf.Z(tiyVar, 0.0f, 24.0f, 0.0f, 0.0f, 13);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "IntegrityModalBody").x(tiyVarZ);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 6);
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
            cz5 cz5Var = bar.o;
            rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar2, "IntegrityModalBody").x(gkf.X(b.f(qiyVar2, 1.0f), 32.0f, 0.0f, 2));
            jhe jheVarA2 = ihe.a(rq3Var2, cz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new z5t((byte) 6);
                f1qVar2.u0(objV);
            }
            tiy tiyVarB = uc70.b(qiyVar2, false, (Function1) objV);
            long jX = z8.x(3, f1qVar2, false);
            lsm lsmVar2 = s6d0.a;
            xtb0.b(str, d.a(qiyVar2, "IntegrityModalBody").x(tiyVarB), jX, null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).f, f1qVar2, (i3 & 14) | 1572864, 0, 129976);
            f1qVar2 = f1qVar2;
            if (str2 == null || wca0.j0(str2)) {
                lsmVar = lsmVar2;
                str5 = "IntegrityModalBody";
                qiyVar = qiyVar2;
                f1qVar2.k0(-665626624);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-665876484);
                lsmVar = lsmVar2;
                str5 = "IntegrityModalBody";
                qiyVar = qiyVar2;
                xtb0.b(str2, d.a(qiyVar2, "IntegrityModalBody"), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).k, f1qVar, (i3 >> 3) & 14, 0, 130042);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            str4 = str3;
            q4e0.g(new xa40[]{xtb0.a.a(((o6d0) f1qVar2.l(lsmVar)).j), cya0.n(z8.y(3, f1qVar2), y4g.a)}, j5i0.g0(2087778860, new i2s(uhb0.R(f1qVar2), str4, (byte) 11), f1qVar2), f1qVar2, 48);
            list2 = list;
            u(list2, d.a(qiyVar, str5), f1qVar2, (i3 >> 9) & 14);
            f1qVar2.s(true);
        } else {
            str4 = str3;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 26, i, (Object) str, (Object) str2, (Object) str4, (Object) list2, (Object) tiyVar);
        }
    }

    public static final void w(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(457183625);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            yya0.a(d.a(qiy.a, "IntegrityModalDragHandle").x(b.s(tiyVar, 36.0f, 4.0f)), ((sy70) f1qVar.l(vy70.a)).e, mee.c(0.35f, ((pge) f1qVar.l(qge.a)).s, 14), 0L, 0.0f, 0.0f, null, z210.l, f1qVar, 12582912, 120);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar, i, (byte) 10);
        }
    }

    public static final void x(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        tiy tiyVar2;
        f1qVar.m0(-877322729);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            tiyVar2 = qiy.a;
            tiy tiyVarX = d.a(tiyVar2, "IntegrityModalHeader").x(b.h(b.f(tiyVar2, 1.0f), 170.0f));
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
            pi8.e("https://openaiassets.blob.core.windows.net/$web/chatgpt/family_invite_background.png", null, dm7.S(f1qVar), d.a(tiyVar2, "IntegrityModalHeader").x(b.d(tiyVar2, 1.0f)), null, null, qnz.m, null, f1qVar, 12586038, 3952);
            w(d.a(tiyVar2, "IntegrityModalHeader").x(gkf.Z(mc6.a.a(tiyVar2, bar.c), 0.0f, 4.0f, 0.0f, 0.0f, 13)), f1qVar, 0);
            zqeVar.invoke(f1qVar, 6);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jm7(tiyVar2, zqeVar, i, (byte) 7);
        }
    }

    public static final void y(float f, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(-1991293110);
        int i2 = i | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            z060 z060VarB = b160.b(24.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "IntegrityModalHeroCard").x(bht.W(b.q(tiyVar, 88.0f), f));
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
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            yrv.a0(d.a(qiyVar, "IntegrityModalHeroCard").x(b.d(qiyVar, 1.0f)), j, 0L, z060VarB, uw70.d, null, null, false, j5i0.g0(109617932, new pt(zqeVar, (byte) 29), f1qVar), f1qVar, 100663302, 228);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uze(f, tiyVar, zqeVar, i, (byte) 1);
        }
    }

    public static final void z(String str, String str2, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-538913195);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.f(R.drawable.parental_controls) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tiyVar2 = qiy.a;
            tiy tiyVarX = d.a(tiyVar2, "IntegrityModalHeroCards").x(b.h(b.f(tiyVar2, 1.0f), 170.0f));
            ez5 ez5Var = bar.f;
            oww owwVarC = ac6.c(ez5Var, false);
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
            tiy tiyVarA = d.a(tiyVar2, "IntegrityModalHeroCards");
            mc6 mc6Var = mc6.a;
            y(-8.0f, tiyVarA.x(gkf.Z(mc6Var.a(tiyVar2, ez5Var), 0.0f, 0.0f, 48.0f, 0.0f, 11)), j5i0.g0(-2107771978, new m25(str2, str, (byte) 7), f1qVar), f1qVar, 390);
            y(10.0f, d.a(tiyVar2, "IntegrityModalHeroCards").x(gkf.Z(mc6Var.a(tiyVar2, ez5Var), 88.0f, 0.0f, 0.0f, 0.0f, 14)), j5i0.g0(1258297631, new lwq((byte) 21), f1qVar), f1qVar, 390);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sz(str, str2, tiyVar2, i, (byte) 7);
        }
    }
}
