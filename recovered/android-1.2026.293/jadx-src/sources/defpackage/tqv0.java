package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.ImageProcessingUtil;
import io.sentry.compose.d;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tqv0 implements uqv0, y1g0, z0r, pd20, mqs, l6b0, sot {
    public static final tqv0 b = new tqv0(0);
    public static final tqv0 c = new tqv0(1);
    public static final sm2 d = new sm2(19);
    public static final lst e = new lst((byte) 15);
    public static final tqv0 f = new tqv0(4);
    public static final tqv0 g = new tqv0(5);
    public static final xh51 h = new xh51();
    public final /* synthetic */ byte a;

    public /* synthetic */ tqv0(byte b2) {
        this.a = b2;
    }

    public static int l(int i, String str) {
        if (str == null) {
            return i;
        }
        m4p0 m4p0Var = m4p0.IGNORE_CASE;
        Map mapD0 = wbb0.d0(new i6j0(new j4p0("Bank of America", m4p0Var), "boa"), new i6j0(new j4p0("Capital One", m4p0Var), "capitalone"), new i6j0(new j4p0("Citibank", m4p0Var), "citibank"), new i6j0(new j4p0("BBVA|COMPASS", m4p0Var), "compass"), new i6j0(new j4p0("MORGAN CHASE|JP MORGAN|Chase", m4p0Var), "morganchase"), new i6j0(new j4p0("NAVY FEDERAL CREDIT UNION", m4p0Var), "nfcu"), new i6j0(new j4p0("PNC\\s?BANK|PNC Bank", m4p0Var), "pnc"), new i6j0(new j4p0("SUNTRUST|SunTrust Bank", m4p0Var), "suntrust"), new i6j0(new j4p0("Silicon Valley Bank", m4p0Var), "svb"), new i6j0(new j4p0("Stripe|TestInstitution|Test Institution", m4p0Var), "stripe"), new i6j0(new j4p0("TD Bank", m4p0Var), "td"), new i6j0(new j4p0("USAA FEDERAL SAVINGS BANK|USAA Bank", m4p0Var), "usaa"), new i6j0(new j4p0("U\\.?S\\. BANK|US Bank", m4p0Var), "usbank"), new i6j0(new j4p0("Wells Fargo", m4p0Var), "wellsfargo"));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapD0.entrySet()) {
            if (((oz10) j4p0.c((j4p0) entry.getKey(), str).iterator()).hasNext()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        Integer numValueOf = it.hasNext() ? Integer.valueOf(cxf0.n(i, (String) ((Map.Entry) it.next()).getValue())) : null;
        return numValueOf != null ? numValueOf.intValue() : i;
    }

    @Override // defpackage.sot
    public sot C() {
        return new tqv0((byte) 21);
    }

    @Override // defpackage.sot
    public sot M(String str) {
        return new tqv0((byte) 21);
    }

    @Override // defpackage.z0r
    public void a(ycc0 ycc0Var, boolean z, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1872170283);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ycc0Var) : mv10Var.j(ycc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            vcc0 vcc0Var = ycc0.Companion;
            xr71.a(ycc0Var, z, finVar, mv10Var, (i2 & 896) | (i2 & 14) | 8 | (i2 & 112));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b0c((byte) 3, i, (qs10) finVar, (Object) this, (Object) ycc0Var, z);
        }
    }

    public void b(final int i, final int i2, final int i3, final int i4, bun bunVar, final xa60 xa60Var, final xa60 xa60Var2, final nqd0 nqd0Var, final String str, final String str2, final String str3, final String str4, final boolean z) {
        int i5;
        String str5;
        int i6;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1192396436);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var2.h(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var2.f(gvx0.G(i)) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var2.f(gvx0.G(1)) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i5 |= mv10Var2.f(gvx0.G(i2)) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            str5 = str3;
            i5 |= mv10Var2.h(str5) ? 1048576 : 524288;
        } else {
            str5 = str3;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= mv10Var2.h(str4) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= mv10Var2.i(false) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= mv10Var2.i(z) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (mv10Var2.h(xa60Var) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= mv10Var2.h(xa60Var2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= mv10Var2.j(null) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= mv10Var2.j(null) ? 2048 : 1024;
        }
        int i7 = i6;
        if (mv10Var2.c0(i5 & 1, ((306783379 & i5) == 306783378 && (i7 & 1171) == 1170) ? false : true)) {
            mv10Var = mv10Var2;
            bf8.a(str, str2, i, d.a(kqd0.a, "Content").A(nqd0Var), 1, i2, str5, str4, false, z, xa60Var, xa60Var2, null, null, mv10Var, i5 & 2147483646, i7 & 8190, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: gf8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    int iS2 = hmb0.S(i4);
                    this.a.b(i, i2, iS, iS2, (bun) obj, xa60Var, xa60Var2, nqd0Var, str, str2, str3, str4, z);
                    return a011.a;
                }
            };
        }
    }

    public void c(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2073674020);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            rv61.a(i2 & 1022, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), str, function0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qj9((byte) 0, i, this, str, function0, nqd0Var);
        }
    }

    public void d(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function1 function1) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-908706521);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            htl.h(i2 & 1022, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), function0, function1);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qj9(this, function0, nqd0Var, function1, i);
        }
    }

    @Override // defpackage.uqv0
    public int e(int i, int i2, int i3, int i4) {
        return 0;
    }

    @Override // defpackage.l6b0
    public Object g(kwk0 kwk0Var) {
        return kwk0Var.j1;
    }

    public void h(ygv ygvVar, List list, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1197211953);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(ygvVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(true) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(null) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            sh81.i(ygvVar, list, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 65534);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qj9((byte) 8, i, this, ygvVar, list, nqd0Var);
        }
    }

    public void i(final float f2, final int i, final int i2, bun bunVar, final qip qipVar, final qfc0 qfc0Var, final nqd0 nqd0Var, final Function0 function0) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(891437244);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(qipVar) : mv10Var.j(qipVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(qfc0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.e(f2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            pip pipVar = qip.Companion;
            gq81.a(f2, i, (i3 & 458752) | (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3), mv10Var, qipVar, qfc0Var, nqd0VarA, function0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: t6i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    this.a.i(f2, i, iS, (bun) obj, qipVar, qfc0Var, nqd0Var, function0);
                    return a011.a;
                }
            };
        }
    }

    public Object j(Object obj) throws Throwable {
        UnsupportedOperationException unsupportedOperationException;
        Throwable th;
        Bitmap bitmapCreateBitmap;
        kw7 kw7Var = (kw7) obj;
        int i = kw7Var.c;
        Object obj2 = kw7Var.a;
        int i2 = kw7Var.f;
        kbr0 kbr0Var = null;
        try {
            try {
                if (i == 35) {
                    sa50 sa50Var = (sa50) obj2;
                    boolean z = i2 % 180 != 0;
                    kbr0 kbr0Var2 = new kbr0(gs81.l(z ? sa50Var.getHeight() : sa50Var.getWidth(), z ? sa50Var.getWidth() : sa50Var.getHeight(), 1, 2));
                    try {
                        mou0 mou0VarC = ImageProcessingUtil.c(sa50Var, kbr0Var2, ByteBuffer.allocateDirect(sa50Var.getWidth() * sa50Var.getHeight() * 4), i2, false);
                        sa50Var.close();
                        if (mou0VarC == null) {
                            throw new ImageCaptureException(0, null, "Can't covert YUV to RGB");
                        }
                        bitmapCreateBitmap = ss81.b(mou0VarC);
                        mou0VarC.close();
                        kbr0Var = kbr0Var2;
                    } catch (UnsupportedOperationException e2) {
                        unsupportedOperationException = e2;
                        throw new ImageCaptureException(0, unsupportedOperationException, "Can't convert " + (i == 35 ? "YUV" : "JPEG") + " to bitmap");
                    } catch (Throwable th2) {
                        th = th2;
                        kbr0Var = kbr0Var2;
                        if (kbr0Var == null) {
                            throw th;
                        }
                        kbr0Var.close();
                        throw th;
                    }
                } else {
                    if (i != 256 && i != 4101) {
                        throw new IllegalArgumentException("Invalid postview image format : " + i);
                    }
                    sa50 sa50Var2 = (sa50) obj2;
                    Bitmap bitmapB = ss81.b(sa50Var2);
                    sa50Var2.close();
                    Matrix matrix = new Matrix();
                    matrix.postRotate(i2);
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapB, 0, 0, bitmapB.getWidth(), bitmapB.getHeight(), matrix, true);
                }
                if (kbr0Var != null) {
                    kbr0Var.close();
                }
                return bitmapCreateBitmap;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (UnsupportedOperationException e3) {
            unsupportedOperationException = e3;
        }
    }

    @Override // defpackage.y1g0
    public int m(int i) {
        return i <= 4 ? i : i <= 11 ? i - 1 : i - 2;
    }

    @Override // defpackage.sot
    public sot n(tot totVar) {
        return new tqv0((byte) 21);
    }

    @Override // defpackage.y1g0
    public int p(int i) {
        return i <= 3 ? i : i <= 9 ? i + 1 : i + 2;
    }

    public void q(int i, bun bunVar, nqd0 nqd0Var, List list, Function2 function2, Function2 function22) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1581109590);
        int i2 = (mv10Var.h(list) ? 4 : 2) | i | (mv10Var.j(function2) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128) | 224256 | (mv10Var.j(function22) ? 1048576 : 524288) | 12582912;
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            if (fsq0.p("SuggestionPromptsContent", false, mv10Var)) {
                mv10Var.n0(-70933364);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                amc0 amc0Var = new amc0((byte) 12);
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var);
                lrx0 lrx0Var = nrx0.Companion;
                amc0Var.d(33554430 & i2, mv10Var, nqd0VarA, list, function2, function22);
            } else {
                mv10Var.n0(-70933364);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ca6((Object) this, (Object) list, (Object) function2, (Object) nqd0Var, (Object) function22, i, (byte) 17);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void r(final qu11 qu11Var, final z1r0 z1r0Var, final Map map, final Function1 function1, final nqd0 nqd0Var, c cVar, bun bunVar, final int i, final int i2) {
        int i3;
        z1r0 z1r0Var2;
        Map map2;
        Function1 function12;
        c cVar2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1775126448);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(qu11Var) : mv10Var.j(qu11Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            z1r0Var2 = z1r0Var;
            i3 |= mv10Var.h(z1r0Var) ? 32 : 16;
        } else {
            z1r0Var2 = z1r0Var;
        }
        if ((i & 384) == 0) {
            map2 = map;
            i3 |= mv10Var.j(map2) ? 256 : 128;
        } else {
            map2 = map;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i3 |= mv10Var.j(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        int i4 = i2 & 32;
        if (i4 == 0) {
            if ((196608 & i) == 0) {
                cVar2 = cVar;
                i3 |= mv10Var.h(cVar2) ? 131072 : 65536;
            }
            if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
                mv10Var.f0();
            } else {
                if (i4 != 0) {
                    cVar2 = null;
                }
                if (fsq0.p("ValdiDestinationHost", false, mv10Var)) {
                    mv10Var.n0(-1141153422);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        new ecf0((byte) 12).c(qu11Var, z1r0Var2, map2, function12, d.a(kqd0.a, "invoke").A(nqd0Var), cVar2, mv10Var, i3 & 524286);
                    }
                } else {
                    mv10Var.n0(-1141153422);
                }
                mv10Var.s(false);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final c cVar3 = cVar2;
                xro0VarY.d = new Function2() { // from class: ru11
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.r(qu11Var, z1r0Var, map, function1, nqd0Var, cVar3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 196608;
        cVar2 = cVar;
        if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void s(tg21 tg21Var, nqd0 nqd0Var, Function0 function0, boolean z, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        Function0 function02;
        int i5;
        boolean z2;
        nqd0 nqd0Var3;
        mv10 mv10Var;
        Function0 function03;
        boolean z3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-187592281);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(tg21Var) : mv10Var2.j(tg21Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    function02 = function0;
                    i3 |= mv10Var2.j(function02) ? 256 : 128;
                }
                i5 = i2 & 8;
                if (i5 == 0) {
                    if ((i & 3072) == 0) {
                        z2 = z;
                        i3 |= mv10Var2.i(z2) ? 2048 : 1024;
                    }
                    if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
                        mv10Var2.f0();
                        nqd0Var3 = nqd0Var2;
                        mv10Var = mv10Var2;
                        function03 = function02;
                        z3 = z2;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0Var4 = i6 != 0 ? kqd0Var : nqd0Var2;
                        Function0 function04 = i4 != 0 ? null : function02;
                        boolean z4 = i5 != 0 ? false : z2;
                        if (fsq0.p("VideoDetailScreenContent", false, mv10Var2)) {
                            mv10Var2.n0(-809533413);
                            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                jl.d("Cannot inject AppGraph in preview mode.");
                                return;
                            } else {
                                new jus0(b2).a(tg21Var, d.a(kqd0Var, "invoke").A(nqd0Var4), function04, z4, mv10Var2, i3 & 8190);
                            }
                        } else {
                            mv10Var2.n0(-809533413);
                        }
                        mv10Var2.s(false);
                        mv10Var = mv10Var2;
                        z3 = z4;
                        function03 = function04;
                        nqd0Var3 = nqd0Var4;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new zo40(this, tg21Var, nqd0Var3, function03, z3, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= 3072;
                z2 = z;
                if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            function02 = function0;
            i5 = i2 & 8;
            if (i5 == 0) {
            }
            z2 = z;
            if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        function02 = function0;
        i5 = i2 & 8;
        if (i5 == 0) {
        }
        z2 = z;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    @Override // defpackage.sot
    public qot start() {
        return new uaf0();
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "Start";
            case 23:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(Function1.class).g(), ">");
            case 25:
                int iHashCode2 = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode2, 16), "<", o2p0.a(String.class).g(), ">");
            default:
                return super.toString();
        }
    }
}
