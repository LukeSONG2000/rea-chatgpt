package defpackage;

import android.view.KeyEvent;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v21 implements c8i, ua6, h0o, aga0, cfs, mqs, k301 {
    public static final v21 b = new v21(0);
    public static final v21 c = new v21(1);
    public static final v21 d = new v21(2);
    public static final v21 e = new v21(3);
    public static final /* synthetic */ v21 f = new v21(4);
    public final /* synthetic */ byte a;

    public /* synthetic */ v21(byte b2) {
        this.a = b2;
    }

    public static b3i b(String str) {
        b3i b3iVar = new b3i(str);
        b3i.d.put(str, b3iVar);
        return b3iVar;
    }

    public synchronized b3i a(String str) {
        b3i b3iVar;
        try {
            LinkedHashMap linkedHashMap = b3i.d;
            b3iVar = (b3i) linkedHashMap.get(str);
            if (b3iVar == null) {
                b3iVar = (b3i) linkedHashMap.get(z4x0.M(str, "TLS_", false) ? "SSL_".concat(str.substring(4)) : z4x0.M(str, "SSL_", false) ? "TLS_".concat(str.substring(4)) : str);
                if (b3iVar == null) {
                    b3iVar = new b3i(str);
                }
                linkedHashMap.put(str, b3iVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return b3iVar;
    }

    @Override // defpackage.k301
    public Object apply(Object obj) {
        return ((t681) obj).b();
    }

    @Override // defpackage.aga0
    public void c(zea0 zea0Var) {
        System.out.println((Object) ("[Segment " + gy00.A(zea0Var.a) + ' ' + zea0Var.b));
    }

    @Override // defpackage.ua6
    public void e(xvu xvuVar, int i, int[] iArr, vi70 vi70Var, int[] iArr2) {
        int i2 = 0;
        if (vi70Var == vi70.a) {
            int i3 = 0;
            for (int i4 : iArr) {
                i3 += i4;
            }
            int length = iArr.length;
            int i5 = i - i3;
            int i6 = 0;
            while (i2 < length) {
                int i7 = iArr[i2];
                iArr2[i6] = i5;
                i5 += i7;
                i2++;
                i6++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i8 = iArr[length2];
            iArr2[length2] = i2;
            i2 += i8;
        }
    }

    public void f(final d03 d03Var, final boolean z, final int i, final f570 f570Var, final Function1 function1, final Function0 function0, final Function1 function12, final y1e0 y1e0Var, final xtv0 xtv0Var, final w2z0 w2z0Var, final nqd0 nqd0Var, final boolean z2, final n3e0 n3e0Var, final boolean z3, final boolean z4, final hz2 hz2Var, final cti0 cti0Var, final List list, final v1e0 v1e0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        f570 f570Var2;
        Function1 function13;
        int i5;
        mv10 mv10Var;
        boolean z5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1729597379);
        int i6 = (mv10Var2.h(d03Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i6 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 = i;
            i6 |= mv10Var2.f(i4) ? 256 : 128;
        } else {
            i4 = i;
        }
        if ((i2 & 3072) == 0) {
            f570Var2 = f570Var;
            i6 |= mv10Var2.h(f570Var2) ? 2048 : 1024;
        } else {
            f570Var2 = f570Var;
        }
        if ((i2 & 24576) == 0) {
            function13 = function1;
            i6 |= mv10Var2.j(function13) ? 16384 : 8192;
        } else {
            function13 = function1;
        }
        if ((i2 & 196608) == 0) {
            i6 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        int i7 = i6 | (mv10Var2.h(y1e0Var) ? 8388608 : 4194304) | (mv10Var2.h(xtv0Var) ? 67108864 : 33554432) | (mv10Var2.h(w2z0Var) ? 536870912 : 268435456);
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.i(z2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var2.h(n3e0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.i(z3) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var2.i(z4) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= (i3 & 262144) == 0 ? mv10Var2.h(null) : mv10Var2.j(null) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= (2097152 & i3) == 0 ? mv10Var2.h(hz2Var) : mv10Var2.j(hz2Var) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i5 |= mv10Var2.h(cti0Var) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= (i3 & 134217728) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= (i3 & 1073741824) == 0 ? mv10Var2.h(v1e0Var) : mv10Var2.j(v1e0Var) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i5 & 306783379) == 306783378) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i8 = i7 & 2147483646;
            int i9 = (i5 & 33554430) | 134217728 | (i5 & 234881024) | (i5 & 1879048192);
            mv10Var2.n0(-1517619943);
            b1e0 b1e0Var = (b1e0) jm01.W(b1e0.class, mv10Var2);
            if (b1e0Var != null) {
                b1e0Var.a(d03Var, z, i, f570Var, function1, function0, function12, y1e0Var, xtv0Var, w2z0Var, d.a(kqd0Var, "tryRenderMultilineComposerTextFieldContentPreview").A(nqd0VarA), z2, n3e0Var, z3, z4, hz2Var, cti0Var, list, v1e0Var, mv10Var2, i8, (i9 & 33554430) | 134217728 | (i9 & 234881024) | (i9 & 1879048192));
                mv10Var2.s(false);
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: y0e0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            this.a.f(d03Var, z, i, f570Var, function1, function0, function12, y1e0Var, xtv0Var, w2z0Var, nqd0Var, z2, n3e0Var, z3, z4, hz2Var, cti0Var, list, v1e0Var, (bun) obj, iS, iS2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var2.s(false);
            if (fsq0.p("MultilineComposerTextFieldContent", false, mv10Var2)) {
                mv10Var2.n0(283821029);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                new b1e0().a(d03Var, z, i4, f570Var2, function13, function0, function12, y1e0Var, xtv0Var, w2z0Var, d.a(kqd0Var, "invoke").A(nqd0Var), z2, n3e0Var, z3, z4, hz2Var, cti0Var, list, v1e0Var, mv10Var2, i8, i9);
                mv10Var = mv10Var2;
                z5 = false;
            } else {
                mv10Var = mv10Var2;
                z5 = false;
                mv10Var.n0(283821029);
            }
            mv10Var.s(z5);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: z0e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.f(d03Var, z, i, f570Var, function1, function0, function12, y1e0Var, xtv0Var, w2z0Var, nqd0Var, z2, n3e0Var, z3, z4, hz2Var, cti0Var, list, v1e0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x017f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void g(final nqd0 nqd0Var, boolean z, boolean z2, Function1 function1, Function0 function0, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        Function1 function12;
        int i6;
        Function0 function02;
        final boolean z5;
        final boolean z6;
        final Function1 function13;
        xro0 xro0VarY;
        Function1 function14;
        boolean z7;
        boolean z8;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1652674330);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                z3 = z;
                i3 |= mv10Var.i(z3) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    z4 = z2;
                    i3 |= mv10Var.i(z4) ? 256 : 128;
                }
                i5 = i2 & 8;
                if (i5 != 0) {
                    i3 |= 3072;
                } else {
                    if ((i & 3072) == 0) {
                        function12 = function1;
                        i3 |= mv10Var.j(function12) ? 2048 : 1024;
                    }
                    i6 = i2 & 16;
                    if (i6 != 0) {
                        if ((i & 24576) == 0) {
                            function02 = function0;
                            i3 |= mv10Var.j(function02) ? 16384 : 8192;
                        }
                        byte b2 = 0;
                        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
                            boolean z9 = i7 != 0 ? true : z3;
                            boolean z10 = i4 != 0 ? true : z4;
                            if (i5 != 0) {
                                Object objX = mv10Var.X();
                                if (objX == ev00Var) {
                                    objX = new u10((byte) 9);
                                    mv10Var.x0(objX);
                                }
                                function14 = (Function1) objX;
                            } else {
                                function14 = function12;
                            }
                            if (i6 != 0) {
                                Object objX2 = mv10Var.X();
                                if (objX2 == ev00Var) {
                                    objX2 = new b670(b2);
                                    mv10Var.x0(objX2);
                                }
                                function02 = (Function0) objX2;
                            }
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
                            int i8 = i3 & 65534;
                            mv10Var.n0(1812635093);
                            g670 g670Var = (g670) jm01.W(g670.class, mv10Var);
                            if (g670Var != null) {
                                final boolean z11 = z10;
                                g670Var.a(i8, mv10Var, d.a(kqd0Var, "tryRenderKoreaCompanyDisclosureFooterPreview").A(nqd0VarA), function02, function14, z9, z11);
                                mv10Var.s(false);
                                xro0 xro0VarY2 = mv10Var.y();
                                if (xro0VarY2 != null) {
                                    final Function0 function03 = function02;
                                    final Function1 function15 = function14;
                                    final boolean z12 = z9;
                                    xro0VarY2.d = new Function2() { // from class: c670
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            this.a.g(nqd0Var, z12, z11, function15, function03, (bun) obj, hmb0.S(i | 1), i2);
                                            return a011.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            mv10Var.s(false);
                            if (fsq0.p("KoreaCompanyDisclosureFooter", false, mv10Var)) {
                                mv10Var.n0(1610331176);
                                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                                    jl.d("Cannot inject AppGraph in preview mode.");
                                    return;
                                }
                                z7 = false;
                                z8 = z10;
                                new g670().a(i8, mv10Var, d.a(kqd0Var, "invoke").A(nqd0Var), function02, function14, z9, z8);
                            } else {
                                z7 = false;
                                z8 = z10;
                                mv10Var.n0(1610331176);
                            }
                            mv10Var.s(z7);
                            function13 = function14;
                            z5 = z9;
                            z6 = z8;
                        } else {
                            mv10Var.f0();
                            z5 = z3;
                            z6 = z4;
                            function13 = function12;
                        }
                        final Function0 function04 = function02;
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: d670
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    this.a.g(nqd0Var, z5, z6, function13, function04, (bun) obj, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i3 |= 24576;
                    function02 = function0;
                    byte b22 = 0;
                    if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
                    }
                    final Function0 function042 = function02;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                function12 = function1;
                i6 = i2 & 16;
                if (i6 != 0) {
                }
                function02 = function0;
                byte b222 = 0;
                if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
                }
                final Function0 function0422 = function02;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            z4 = z2;
            i5 = i2 & 8;
            if (i5 != 0) {
            }
            function12 = function1;
            i6 = i2 & 16;
            if (i6 != 0) {
            }
            function02 = function0;
            byte b2222 = 0;
            if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            }
            final Function0 function04222 = function02;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z3 = z;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        z4 = z2;
        i5 = i2 & 8;
        if (i5 != 0) {
        }
        function12 = function1;
        i6 = i2 & 16;
        if (i6 != 0) {
        }
        function02 = function0;
        byte b22222 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
        }
        final Function0 function042222 = function02;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public t370 h(KeyEvent keyEvent) {
        int iJ = kz81.j(keyEvent);
        t370 t370Var = null;
        if (jz81.d(iJ, 9)) {
            long jB = iz81.b(keyEvent);
            int i = s370.W;
            if (s370.a(jB, ez81.j())) {
                t370Var = t370.SELECT_LINE_LEFT;
            } else if (s370.a(jB, ez81.k())) {
                t370Var = t370.SELECT_LINE_RIGHT;
            } else if (s370.a(jB, ez81.l())) {
                t370Var = t370.SELECT_HOME;
            } else if (s370.a(jB, ez81.i())) {
                t370Var = t370.SELECT_END;
            }
        } else if (jz81.d(iJ, 1)) {
            long jB2 = iz81.b(keyEvent);
            int i2 = s370.W;
            if (s370.a(jB2, ez81.j())) {
                t370Var = t370.LINE_LEFT;
            } else if (s370.a(jB2, ez81.k())) {
                t370Var = t370.LINE_RIGHT;
            } else if (s370.a(jB2, ez81.l())) {
                t370Var = t370.HOME;
            } else if (s370.a(jB2, ez81.i())) {
                t370Var = t370.END;
            } else if (s370.a(jB2, ez81.g())) {
                t370Var = t370.DELETE_FROM_LINE_START;
            }
        }
        return t370Var == null ? ql71.h.G(keyEvent) : t370Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c8i
    public void i(rs30 rs30Var, kxx0 kxx0Var) {
        rs30Var.i.h(wu30.g, new u21((Function2) kxx0Var, null));
    }

    @Override // defpackage.h0o
    public void m(final eho ehoVar, final Function1 function1, final boolean z, final boolean z2, final boolean z3, final boolean z4, final Function0 function0, final Function0 function02, bun bunVar, final int i) {
        int i2;
        Function0 function03;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1421576887);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(ehoVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function03 = function0;
            i2 |= mv10Var.j(function03) ? 1048576 : 524288;
        } else {
            function03 = function0;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(function02) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            d8t0.d(ehoVar, function1, z, z2, z3, z4, function03, function02, mv10Var, i2 & 33554430);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: i0o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.m(ehoVar, function1, z, z2, z3, z4, function0, function02, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public String toString() {
        switch (this.a) {
            case 5:
                return "Arrangement#End";
            case 13:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(cju0.class).g(), ">");
            default:
                return super.toString();
        }
    }
}
