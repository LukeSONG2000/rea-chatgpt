package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ct81 {
    public static final fin a = new fin(539655231, new don(28), false);
    public static final fin b = new fin(510048489, new bon(26), false);
    public static final fin c = new fin(-833838809, new or2((byte) 26), false);

    static {
        new fin(1226224290, new gg2((byte) 21), false);
    }

    public static final void a(nqd0 nqd0Var, Function1 function1, rvi0 rvi0Var, kx8 kx8Var, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1827432823);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(kx8Var) : mv10Var.j(kx8Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImagesHomeMainContent$default").A(nqd0Var);
            int i3 = i2 & 8190;
            mv10Var.n0(408955365);
            aox0.f.getClass();
            p8z p8zVar = aox0.p;
            int i4 = p8z.d;
            d7p0 d7p0VarJ0 = np11.j0(p8zVar, null, mv10Var, 6);
            boolean zH = ((((i2 & 112) ^ 48) > 32 && mv10Var.h(function1)) || (i2 & 48) == 32) | mv10Var.h(d7p0VarJ0);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new yy0((Object) function1, (Object) d7p0VarJ0, (byte) 15);
                mv10Var.x0(objX);
            }
            dt81.f((Function2) objX, d.a(kqd0Var, "ImagesHomeMainContent").A(nqd0VarA), rvi0Var, mv10Var, (i2 & 896) | ((i3 << 3) & 112));
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q2j(nqd0Var, function1, rvi0Var, kx8Var, i);
        }
    }

    public static final void b(final boolean z, final boolean z2, final int i, final String str, final oiu oiuVar, final String str2, final String str3, final String str4, final boolean z3, final Function0 function0, final nqd0 nqd0Var, final g2k0 g2k0Var, final Function0 function02, final boolean z4, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z5;
        String str5;
        int i5;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2013740118);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.i(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            z5 = z2;
            i4 |= mv10Var2.i(z5) ? 32 : 16;
        } else {
            z5 = z2;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.f(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.h(str) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.j(oiuVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            str5 = str2;
            i4 |= mv10Var2.h(str5) ? 131072 : 65536;
        } else {
            str5 = str2;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.h(str3) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var2.h(str4) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var2.i(z3) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var2.j(function0) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.j(null) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= (i3 & 512) == 0 ? mv10Var2.h(g2k0Var) : mv10Var2.j(g2k0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var2.i(z4) ? 16384 : 8192;
        }
        int i6 = i5;
        int i7 = i4;
        if (mv10Var2.c0(i7 & 1, ((i4 & 306783379) == 306783378 && (i6 & 9363) == 9362) ? false : true)) {
            mv10Var2.h0();
            if ((i2 & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            int i8 = i6 >> 3;
            mv10Var = mv10Var2;
            py71.f(z, z5, false, false, to60.S(-1530322956, true, new Function3() { // from class: hpe0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        iw71.e(i, str, oiuVar, z3, b.w(b.i(kqd0.a, 20.0f), 30.0f), di1.f, mv10Var3, 221184);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), str5, str3, str4, function0, null, nqd0Var, g2k0Var, function02, z4, null, mv10Var, (i7 & 14) | 27648 | (i7 & 112) | (i7 & 458752) | (i7 & 3670016) | (i7 & 29360128) | ((i7 >> 3) & 234881024), (i8 & 896) | (i6 & 14) | (i8 & 112) | (i8 & 7168) | ((i6 << 9) & 57344), 516);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ipe0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    ct81.b(z, z2, i, str, oiuVar, str2, str3, str4, z3, function0, nqd0Var, g2k0Var, function02, z4, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(boolean z, boolean z2, zzw zzwVar, oiu oiuVar, nqd0 nqd0Var, g2k0 g2k0Var, bun bunVar, int i) {
        int i2;
        boolean z3;
        mv10 mv10Var;
        String str;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(805862142);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z3 = z2;
            i2 |= mv10Var2.i(z3) ? 32 : 16;
        } else {
            z3 = z2;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(zzwVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(oiuVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if ((1572864 & i) == 0) {
            i3 |= (2097152 & i) == 0 ? mv10Var2.h(g2k0Var) : mv10Var2.j(g2k0Var) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            int iG = pn81.g(zzwVar.d, zzwVar.e, zzwVar.n, mv10Var2);
            String str2 = zzwVar.f;
            String str3 = zzwVar.g;
            if (t4a.D(((p8x0) mv10Var2.l(gbx0.c)).a) < 0.5d && str3 != null) {
                str2 = str3;
            }
            String strH = gak.h(zzwVar.c, mv10Var2);
            ybq0 ybq0Var = zzwVar.i;
            if (ybq0Var == null) {
                mv10Var2.n0(-1427411686);
                mv10Var2.s(false);
                str = null;
            } else {
                mv10Var2.n0(1339427783);
                String strH2 = gak.h(ybq0Var, mv10Var2);
                mv10Var2.s(false);
                str = strH2;
            }
            String str4 = zzwVar.j;
            boolean z4 = zzwVar.h;
            nqd0 nqd0VarA = a.a(nqd0Var, "TEST_TAG_NEW_PAYMENT_METHOD_ROW_BUTTON_" + zzwVar.b);
            Function0 function0 = zzwVar.k;
            boolean z5 = zzwVar.l;
            boolean zJ = mv10Var2.j(zzwVar);
            Object objX = mv10Var2.X();
            byte b2 = 12;
            if (zJ || objX == ly5.c) {
                objX = new ok30(zzwVar, b2);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            b(z, z3, iG, str2, oiuVar, strH, str, str4, z4, (Function0) objX, nqd0VarA, g2k0Var, function0, z5, mv10Var, (i3 & 126) | ((i3 << 3) & 57344), (i3 >> 12) & 1008);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jnc(z, z2, zzwVar, oiuVar, nqd0Var, g2k0Var, i);
        }
    }

    public static final void d(ssu ssuVar, kcx kcxVar) {
        Activity activity;
        ClipData clipData = kcxVar.a.getClipData();
        int itemCount = clipData.getItemCount();
        for (int i = 0; i < itemCount; i++) {
            Uri uri = clipData.getItemAt(i).getUri();
            if (uri != null && kdd.l(uri.getScheme(), "content")) {
                if (((mqd0) ssuVar).a.n) {
                    Context context = sht.X(ssuVar).getContext();
                    while (true) {
                        if (!(context instanceof ContextWrapper)) {
                            activity = null;
                            break;
                        } else {
                            if (context instanceof Activity) {
                                activity = (Activity) context;
                                break;
                            }
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    }
                    if (activity == null) {
                        return;
                    }
                    activity.requestDragAndDropPermissions(kcxVar.a);
                    return;
                }
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static i5p0 e(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() == 0) {
            ln50 ln50Var = pn50.b;
            return i5p0.e;
        }
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        int iJ = j(byteBufferAsReadOnlyBuffer.position(), byteBufferAsReadOnlyBuffer) + 3;
        mw61.d(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i = 0;
        boolean z = true;
        int i2 = iJ;
        while (iJ < byteBufferAsReadOnlyBuffer.limit()) {
            if (!z) {
                int iJ2 = j(iJ, byteBufferAsReadOnlyBuffer);
                if (iJ2 == byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                i2 = iJ2 + 3;
                iJ = i2;
                z = true;
            } else {
                while (true) {
                    if (iJ <= byteBufferAsReadOnlyBuffer.limit() - 4) {
                        int i3 = byteBufferAsReadOnlyBuffer.getInt(iJ);
                        int i4 = i3 & (-256);
                        if (i4 == 0 || i4 == 256) {
                            break;
                        }
                        int i5 = 16777215 & i3;
                        if (i5 == 0 || i5 == 1) {
                            break;
                        }
                        iJ = (65535 & i3) == 0 ? iJ + 2 : (i3 & PrivateKeyType.INVALID) == 0 ? iJ + 3 : iJ + 4;
                    } else if (iJ == byteBufferAsReadOnlyBuffer.limit() - 3) {
                        short s = byteBufferAsReadOnlyBuffer.getShort(iJ);
                        byte b2 = byteBufferAsReadOnlyBuffer.get(iJ + 2);
                        if (s != 0 || (b2 != 0 && b2 != 1)) {
                            iJ = byteBufferAsReadOnlyBuffer.limit();
                        }
                    }
                }
                iJ++;
                ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate.position(i2);
                byteBufferDuplicate.limit((iJ - i2) + i2);
                ByteBuffer byteBufferSlice = byteBufferDuplicate.slice();
                byteBufferSlice.getClass();
                int i6 = i + 1;
                int iE = fn50.e(objArrCopyOf.length, i6);
                if (iE > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                }
                objArrCopyOf[i] = byteBufferSlice;
                z = false;
                i = i6;
            }
        }
        return pn50.h(i, objArrCopyOf);
    }

    public static final eyn0 f(p3t0 p3t0Var, vu21 vu21Var) {
        return new eyn0(p3t0Var, vu21Var);
    }

    public static final y3j g(stk stkVar, r4j r4jVar, dwp0 dwp0Var, qu51 qu51Var, jfi jfiVar, x3x0 x3x0Var) {
        return new y3j(stkVar, r4jVar, dwp0Var, qu51Var, jfiVar, x3x0Var);
    }

    public static final y3j h(Object obj) {
        return (y3j) obj;
    }

    public static final y3j i(Object obj) {
        return (y3j) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int j(int i, ByteBuffer byteBuffer) {
        while (true) {
            if (i > byteBuffer.limit() - 4) {
                if (i <= byteBuffer.limit() - 3) {
                    mk81.r("Invalid NAL units", byteBuffer.getShort(i) == 0);
                    byte b2 = byteBuffer.get(i + 2);
                    if (b2 != 1) {
                        mk81.r("Invalid NAL units", b2 == 0);
                    }
                } else {
                    while (i < byteBuffer.limit()) {
                        mk81.r("Invalid NAL units", byteBuffer.get(i) == 0);
                        i++;
                    }
                }
                return byteBuffer.limit();
            }
            int i2 = byteBuffer.getInt(i);
            int i3 = i2 & (-256);
            if (i3 == 256) {
                break;
            }
            mk81.r("Invalid Nal units", i3 == 0);
            int i4 = i2 & PrivateKeyType.INVALID;
            if (i4 == 1) {
                return i + 1;
            }
            if (i4 == 0) {
                z = true;
            }
            mk81.r("Invalid Nal units", z);
            i++;
        }
    }

    public static final boolean k(int i, String str) {
        return i > 0 && i < str.length() && Character.isHighSurrogate(str.charAt(i + (-1))) && Character.isLowSurrogate(str.charAt(i));
    }

    public static final nr0 l(vax0 vax0Var) {
        String str = vax0Var != null ? vax0Var.a : null;
        String str2 = vax0Var != null ? vax0Var.b : null;
        String str3 = vax0Var != null ? vax0Var.c : null;
        String str4 = vax0Var != null ? vax0Var.d : null;
        return new nr0(str3, vax0Var != null ? vax0Var.f : null, str, str2, vax0Var != null ? vax0Var.e : null, str4);
    }

    public static final List m(String str, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            ncb0 ncb0Var = (ncb0) it.next();
            double d = ncb0Var.get_from();
            double d2 = ncb0Var.get_to();
            if (Math.abs(d) <= Double.MAX_VALUE && Math.abs(d2) <= Double.MAX_VALUE && d % 1.0d == 0.0d && d2 % 1.0d == 0.0d && d >= i && d < d2 && d2 <= str.length()) {
                int i2 = (int) d;
                int i3 = (int) d2;
                if (!k(i2, str) && !k(i3, str)) {
                    arrayList.add(new nz51(i2, i3));
                    i = i3;
                }
            }
            return sgy.a;
        }
        return arrayList;
    }
}
