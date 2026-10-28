package defpackage;

import android.webkit.WebView;
import com.airbnb.lottie.parser.moshi.a;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ha9 implements yui, bjd0, v721, hb51, h0o, abz, b2b0, glc0 {
    public static final ha9 A;
    public static final ha9 X;
    public static final ha9 Y;
    public static volatile Thread q;
    public static final ha9 x;
    public static final ha9 y;
    public static final ha9 z;
    public final /* synthetic */ byte a;
    public static final ha9 b = new ha9(0);
    public static final ha9 c = new ha9(1);
    public static final ha9 d = new ha9(2);
    public static final ha9 e = new ha9(3);
    public static final /* synthetic */ ha9 f = new ha9(4);
    public static final ha9 g = new ha9(5);
    public static final ha9 h = new ha9(6);
    public static final ha9 i = new ha9(7);
    public static final ha9 j = new ha9(8);
    public static final ha9 k = new ha9(9);
    public static final ha9 l = new ha9(10);
    public static final ha9 m = new ha9(11);
    public static final ha9 n = new ha9(12);
    public static final String[] o = new String[0];
    public static final ha9 p = new ha9(14);
    public static final ha9 r = new ha9(15);
    public static final ha9 s = new ha9(16);
    public static final ha9 t = new ha9(17);
    public static final ha9 u = new ha9(18);
    public static final ha9 v = new ha9(19);
    public static final ha9 w = new ha9(20);
    public static final ha9 Z = new ha9(22);
    public static final ha9 f1 = new ha9(23);
    public static final ha9 g1 = new ha9(24);
    public static final ha9 h1 = new ha9(25);
    public static final ha9 i1 = new ha9(26);
    public static final ha9 j1 = new ha9(27);
    public static final ha9 k1 = new ha9(28);
    public static final ha9 l1 = new ha9(29);

    static {
        byte b2 = 21;
        x = new ha9(b2);
        y = new ha9(b2);
        z = new ha9(b2);
        A = new ha9(b2);
        X = new ha9(b2);
        Y = new ha9(b2);
    }

    public /* synthetic */ ha9(byte b2) {
        this.a = b2;
    }

    public void A(f5q0 f5q0Var, Function0 function0, nqd0 nqd0Var, Function0 function02, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-924229123);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(f5q0Var) : mv10Var.j(f5q0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            e5q0 e5q0Var = f5q0.Companion;
            int i4 = i3 & 8190;
            mv10Var.n0(1782576934);
            n5q0 n5q0Var = (n5q0) jm01.W(n5q0.class, mv10Var);
            if (n5q0Var != null) {
                n5q0Var.a(f5q0Var, function0, d.a(kqd0Var, "tryRenderReportContentDialogRendererPreview").A(nqd0VarA), function02, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new t11(this, f5q0Var, function0, nqd0Var, function02, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ReportContentDialogRenderer", false, mv10Var)) {
                mv10Var.n0(1325263525);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new n5q0().a(f5q0Var, function0, d.a(kqd0Var, "invoke").A(nqd0Var), function02, mv10Var, i4);
                }
            } else {
                mv10Var.n0(1325263525);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new q1i((byte) 3, i2, function0, nqd0Var, this, f5q0Var, function02);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void B(final ukr0 ukr0Var, final nir0 nir0Var, final boolean z2, final boolean z3, u8n0 u8n0Var, List list, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        u8n0 u8n0Var2;
        int i5;
        List list2;
        mv10 mv10Var;
        final List list3;
        final u8n0 u8n0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2;
        boolean z4;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1776676725);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var3.j(ukr0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var3.h(nir0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var3.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var3.i(z3) ? 2048 : 1024;
        }
        int i6 = i3 & 16;
        if (i6 != 0) {
            i4 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                u8n0Var2 = u8n0Var;
                i4 |= mv10Var3.j(u8n0Var2) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    list2 = list;
                    i4 |= mv10Var3.h(list2) ? 131072 : 65536;
                }
                if ((1572864 & i2) == 0) {
                    i4 |= mv10Var3.j(finVar) ? 1048576 : 524288;
                }
                if (mv10Var3.c0(i4 & 1, (599187 & i4) != 599186)) {
                    u8n0 u8n0Var4 = i6 != 0 ? null : u8n0Var2;
                    List list4 = i5 != 0 ? sgy.a : list2;
                    int i7 = i4 & 4194302;
                    mv10Var3.n0(2141639700);
                    yjr0 yjr0Var = (yjr0) jm01.W(yjr0.class, mv10Var3);
                    if (yjr0Var != null) {
                        yjr0Var.a(ukr0Var, nir0Var, z2, z3, u8n0Var4, list4, finVar, mv10Var3, (i4 & 14) | 8 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (i4 & 3670016));
                        mv10Var3.s(false);
                        xro0 xro0VarY2 = mv10Var3.y();
                        if (xro0VarY2 != null) {
                            final u8n0 u8n0Var5 = u8n0Var4;
                            final List list5 = list4;
                            xro0VarY2.d = new Function2() { // from class: vjr0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    this.a.B(ukr0Var, nir0Var, z2, z3, u8n0Var5, list5, finVar, (bun) obj, hmb0.S(i2 | 1), i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    mv10Var3.s(false);
                    if (fsq0.p("SavedEntityControls", false, mv10Var3)) {
                        mv10Var3.n0(-2097962537);
                        if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                            return;
                        }
                        z4 = false;
                        new yjr0().a(ukr0Var, nir0Var, z2, z3, u8n0Var4, list4, finVar, mv10Var3, i7);
                        mv10Var2 = mv10Var3;
                    } else {
                        mv10Var2 = mv10Var3;
                        z4 = false;
                        mv10Var2.n0(-2097962537);
                    }
                    mv10Var2.s(z4);
                    mv10Var = mv10Var2;
                    u8n0Var3 = u8n0Var4;
                    list3 = list4;
                } else {
                    mv10Var = mv10Var3;
                    mv10Var.f0();
                    list3 = list2;
                    u8n0Var3 = u8n0Var2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: wjr0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            this.a.B(ukr0Var, nir0Var, z2, z3, u8n0Var3, list3, finVar, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 196608;
            list2 = list;
            if ((1572864 & i2) == 0) {
            }
            if (mv10Var3.c0(i4 & 1, (599187 & i4) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        u8n0Var2 = u8n0Var;
        i5 = i3 & 32;
        if (i5 != 0) {
        }
        list2 = list;
        if ((1572864 & i2) == 0) {
        }
        if (mv10Var3.c0(i4 & 1, (599187 & i4) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public void C(fkz0 fkz0Var, jnz0 jnz0Var, ycc0 ycc0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2035543834);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(fkz0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(jnz0Var) : mv10Var.j(jnz0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var.h(ycc0Var) : mv10Var.j(ycc0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (fsq0.p("ReasoningMessageContent", false, mv10Var)) {
                mv10Var.n0(-243743332);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                nl51 nl51Var = new nl51();
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var);
                int i4 = (i3 & 14) | (jnz0.v << 3) | (i3 & 112);
                vcc0 vcc0Var = ycc0.Companion;
                nl51Var.D(fkz0Var, jnz0Var, ycc0Var, function1, nqd0VarA, mv10Var, i4 | 512 | (i3 & 896) | (i3 & 7168) | (i3 & 57344));
            } else {
                mv10Var.n0(-243743332);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ahd((byte) 5, i2, function1, this, fkz0Var, jnz0Var, ycc0Var, nqd0Var);
        }
    }

    public void D(Function2 function2, Function1 function1, ChatgptSurface chatgptSurface, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        ChatgptSurface chatgptSurface2;
        Function1 function12;
        Function2 function22;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-704804619);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(chatgptSurface.ordinal()) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            boolean zP = fsq0.p("ComposerIntelligenceControl", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(1260233325);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                chatgptSurface2 = chatgptSurface;
                new mnu0(b2).o(function2, function1, chatgptSurface2, d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, i4 & 8190);
                function22 = function2;
                function12 = function1;
            } else {
                chatgptSurface2 = chatgptSurface;
                function12 = function1;
                function22 = function2;
                mv10Var.n0(1260233325);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            chatgptSurface2 = chatgptSurface;
            function12 = function1;
            function22 = function2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q1i(this, function22, function12, chatgptSurface2, nqd0Var2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:247:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void E(final String str, final String str2, final vfc0 vfc0Var, nqd0 nqd0Var, nqd0 nqd0Var2, float f2, boolean z2, boolean z3, boolean z4, boolean z5, Function0 function0, Function2 function2, boolean z6, boolean z7, Function0 function02, boolean z8, kjt0 kjt0Var, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        String str3;
        nqd0 nqd0Var3;
        int i6;
        nqd0 nqd0Var4;
        float f3;
        int i7;
        boolean z9;
        int i8;
        boolean z10;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        mv10 mv10Var;
        final boolean z11;
        final Function0 function03;
        final boolean z12;
        final Function0 function04;
        final boolean z13;
        final kjt0 kjt0VarB;
        final nqd0 nqd0Var5;
        final nqd0 nqd0Var6;
        final float f4;
        final boolean z14;
        final boolean z15;
        final boolean z16;
        final Function2 function22;
        final boolean z17;
        xro0 xro0VarY;
        int i27;
        nqd0 nqd0Var7;
        float f5;
        int i28;
        boolean z18;
        nqd0 nqd0Var8;
        boolean z19;
        nqd0 nqd0Var9;
        nqd0 nqd0Var10;
        boolean z20;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-562629352);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str2;
            i5 |= mv10Var2.h(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i2 & 384) == 0) {
            i5 |= (i2 & 512) == 0 ? mv10Var2.h(vfc0Var) : mv10Var2.j(vfc0Var) ? 256 : 128;
        }
        int i29 = i4 & 8;
        if (i29 != 0) {
            i5 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                nqd0Var3 = nqd0Var;
                i5 |= mv10Var2.h(nqd0Var3) ? 2048 : 1024;
            }
            i6 = i4 & 16;
            if (i6 == 0) {
                i5 |= 24576;
            } else {
                if ((i2 & 24576) == 0) {
                    nqd0Var4 = nqd0Var2;
                    i5 |= mv10Var2.h(nqd0Var4) ? 16384 : 8192;
                }
                if ((i2 & 196608) == 0) {
                    f3 = f2;
                    i5 |= ((i4 & 32) == 0 && mv10Var2.e(f3)) ? 131072 : 65536;
                } else {
                    f3 = f2;
                }
                if ((i2 & 1572864) == 0) {
                    i5 |= 524288;
                }
                i7 = i4 & 128;
                int i30 = 4194304;
                if (i7 != 0) {
                    i5 |= 12582912;
                    z9 = z2;
                } else {
                    z9 = z2;
                    if ((i2 & 12582912) == 0) {
                        i5 |= mv10Var2.i(z9) ? 8388608 : 4194304;
                    }
                }
                i8 = i4 & 256;
                if (i8 != 0) {
                    i5 |= 100663296;
                    z10 = z3;
                } else {
                    z10 = z3;
                    if ((i2 & 100663296) == 0) {
                        i5 |= mv10Var2.i(z10) ? 67108864 : 33554432;
                    }
                }
                i9 = i4 & 512;
                if (i9 == 0) {
                    if ((i2 & 805306368) == 0) {
                        i10 = i9;
                        i5 |= mv10Var2.i(z4) ? 536870912 : 268435456;
                    }
                    i11 = i4 & 1024;
                    if (i11 == 0) {
                        i13 = i3 | 6;
                        i12 = i11;
                    } else {
                        i12 = i11;
                        i13 = i3 | (mv10Var2.i(z5) ? 4 : 2);
                    }
                    i14 = i4 & 2048;
                    if (i14 == 0) {
                        i16 = i13 | 48;
                        i15 = i14;
                    } else {
                        i15 = i14;
                        i16 = i13 | (mv10Var2.j(function0) ? 32 : 16);
                    }
                    int i31 = i16;
                    i17 = i4 & 4096;
                    if (i17 == 0) {
                        i18 = i31 | 384;
                    } else {
                        i18 = i31 | (mv10Var2.j(function2) ? 256 : 128);
                    }
                    i19 = i4 & 8192;
                    if (i19 == 0) {
                        i20 = i18 | 3072;
                    } else {
                        int i32 = i18;
                        if ((i3 & 3072) == 0) {
                            i20 = i32 | (mv10Var2.i(z6) ? 2048 : 1024);
                        } else {
                            i20 = i32;
                        }
                    }
                    i21 = i4 & 16384;
                    if (i21 == 0) {
                        i22 = i20 | 24576;
                    } else {
                        int i33 = i20;
                        if ((i3 & 24576) == 0) {
                            i22 = i33 | (mv10Var2.i(z7) ? 16384 : 8192);
                        } else {
                            i22 = i33;
                        }
                    }
                    i23 = i4 & 32768;
                    if (i23 == 0) {
                        i24 = i22 | 196608;
                    } else {
                        i24 = i22 | (mv10Var2.j(function02) ? 131072 : 65536);
                    }
                    i25 = i4 & 65536;
                    if (i25 == 0) {
                        i24 |= 1572864;
                    } else if ((i3 & 1572864) == 0) {
                        i24 |= mv10Var2.i(z8) ? 1048576 : 524288;
                    }
                    if ((i4 & 131072) == 0 && mv10Var2.h(kjt0Var)) {
                        i30 = 8388608;
                    }
                    i26 = i24 | i30;
                    if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i26 & 4793491) != 4793490)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        z11 = z5;
                        function03 = function0;
                        z12 = z6;
                        function04 = function02;
                        z13 = z8;
                        kjt0VarB = kjt0Var;
                        nqd0Var5 = nqd0Var3;
                        nqd0Var6 = nqd0Var4;
                        f4 = f3;
                        z14 = z9;
                        z15 = z10;
                        z16 = z4;
                        function22 = function2;
                        z17 = z7;
                    } else {
                        mv10Var2.h0();
                        int i34 = i2 & 1;
                        kqd0 kqd0Var = kqd0.a;
                        if (i34 == 0 || mv10Var2.I()) {
                            if (i29 != 0) {
                                nqd0Var3 = kqd0Var;
                            }
                            if (i6 != 0) {
                                nqd0Var4 = kqd0Var;
                            }
                            if ((i4 & 32) != 0) {
                                i5 &= -458753;
                                f3 = 8.0f;
                            }
                            int i35 = i5 & (-3670017);
                            if (i7 != 0) {
                                z9 = false;
                            }
                            if (i8 != 0) {
                                z10 = false;
                            }
                            boolean z21 = i10 != 0 ? false : z4;
                            z11 = i12 != 0 ? false : z5;
                            Function0 function05 = i15 != 0 ? null : function0;
                            Function2 function23 = i17 != 0 ? null : function2;
                            boolean z22 = i19 != 0 ? true : z6;
                            boolean z23 = i21 != 0 ? true : z7;
                            Function0 function06 = i23 == 0 ? function02 : null;
                            boolean z24 = i25 == 0 ? z8 : true;
                            if ((i4 & 131072) != 0) {
                                boolean z25 = z22;
                                function04 = function06;
                                function03 = function05;
                                z12 = z25;
                                i28 = i26 & (-29360129);
                                kjt0VarB = q1r0.b(24.0f);
                                i27 = i35;
                                nqd0Var7 = nqd0Var3;
                                f5 = f3;
                            } else {
                                boolean z26 = z22;
                                function04 = function06;
                                function03 = function05;
                                z12 = z26;
                                i27 = i35;
                                nqd0Var7 = nqd0Var3;
                                f5 = f3;
                                i28 = i26;
                                kjt0VarB = kjt0Var;
                            }
                            z16 = z21;
                            z18 = z10;
                            z17 = z23;
                            nqd0Var8 = nqd0Var4;
                            z19 = z9;
                            function22 = function23;
                            z13 = z24;
                        } else {
                            mv10Var2.f0();
                            if ((i4 & 32) != 0) {
                                i5 &= -458753;
                            }
                            int i36 = i5 & (-3670017);
                            if ((i4 & 131072) != 0) {
                                i26 &= -29360129;
                            }
                            z11 = z5;
                            function03 = function0;
                            z12 = z6;
                            function04 = function02;
                            z13 = z8;
                            i27 = i36;
                            nqd0Var7 = nqd0Var3;
                            nqd0Var8 = nqd0Var4;
                            f5 = f3;
                            z19 = z9;
                            z18 = z10;
                            i28 = i26;
                            z16 = z4;
                            function22 = function2;
                            z17 = z7;
                            kjt0VarB = kjt0Var;
                        }
                        mv10Var2.t();
                        nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var7);
                        final float f6 = f5;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "invoke").A(nqd0Var8);
                        int i37 = i27 & 2147483646;
                        int i38 = i28 & 33554430;
                        final boolean z27 = z19;
                        mv10Var2.n0(2079475529);
                        mui muiVar = (mui) jm01.W(mui.class, mv10Var2);
                        if (muiVar != null) {
                            final nqd0 nqd0Var11 = nqd0Var7;
                            final nqd0 nqd0Var12 = nqd0Var8;
                            final boolean z28 = z18;
                            final boolean z29 = z16;
                            final boolean z30 = z11;
                            final Function0 function07 = function03;
                            final Function2 function24 = function22;
                            final boolean z31 = z12;
                            final boolean z32 = z17;
                            final Function0 function08 = function04;
                            final boolean z33 = z13;
                            final kjt0 kjt0Var2 = kjt0VarB;
                            muiVar.a(str, str2, vfc0Var, d.a(kqd0Var, "tryRenderCodeBlockPreview").A(nqd0VarA), d.a(kqd0Var, "tryRenderCodeBlockPreview").A(nqd0VarA2), f6, z27, z28, z29, z30, function07, function24, z31, z32, function08, z33, kjt0Var2, mv10Var2, i37, i38);
                            mv10Var2.s(false);
                            xro0 xro0VarY2 = mv10Var2.y();
                            if (xro0VarY2 != null) {
                                xro0VarY2.d = new Function2() { // from class: wpi
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iS = hmb0.S(i2 | 1);
                                        int iS2 = hmb0.S(i3);
                                        this.a.E(str, str2, vfc0Var, nqd0Var11, nqd0Var12, f6, z27, z28, z29, z30, function07, function24, z31, z32, function08, z33, kjt0Var2, (bun) obj, iS, iS2, i4);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        mv10Var2.s(false);
                        if (fsq0.p("CodeBlock", false, mv10Var2)) {
                            mv10Var2.n0(1965871562);
                            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                jl.d("Cannot inject AppGraph in preview mode.");
                                return;
                            }
                            nqd0Var9 = nqd0Var7;
                            nqd0Var10 = nqd0Var8;
                            String str4 = str3;
                            boolean z34 = z16;
                            boolean z35 = z11;
                            Function0 function09 = function03;
                            Function2 function25 = function22;
                            boolean z36 = z12;
                            boolean z37 = z17;
                            Function0 function010 = function04;
                            boolean z38 = z13;
                            kjt0 kjt0Var3 = kjt0VarB;
                            new mui().a(str, str4, vfc0Var, d.a(kqd0Var, "invoke").A(nqd0Var7), d.a(kqd0Var, "invoke").A(nqd0Var8), f6, z27, z18, z34, z35, function09, function25, z36, z37, function010, z38, kjt0Var3, mv10Var2, i37, i38);
                            mv10Var = mv10Var2;
                            z20 = false;
                            kjt0VarB = kjt0Var3;
                            z13 = z38;
                            function04 = function010;
                            z17 = z37;
                            z12 = z36;
                            function22 = function25;
                            function03 = function09;
                            z11 = z35;
                            z16 = z34;
                            z15 = z18;
                            z14 = z27;
                            f4 = f6;
                        } else {
                            nqd0Var9 = nqd0Var7;
                            nqd0Var10 = nqd0Var8;
                            mv10Var = mv10Var2;
                            z20 = false;
                            z15 = z18;
                            f4 = f6;
                            z14 = z27;
                            mv10Var.n0(1965871562);
                        }
                        mv10Var.s(z20);
                        nqd0Var5 = nqd0Var9;
                        nqd0Var6 = nqd0Var10;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: xpi
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i2 | 1);
                                int iS2 = hmb0.S(i3);
                                this.a.E(str, str2, vfc0Var, nqd0Var5, nqd0Var6, f4, z14, z15, z16, z11, function03, function22, z12, z17, function04, z13, kjt0VarB, (bun) obj, iS, iS2, i4);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i5 |= 805306368;
                i10 = i9;
                i11 = i4 & 1024;
                if (i11 == 0) {
                }
                i14 = i4 & 2048;
                if (i14 == 0) {
                }
                int i312 = i16;
                i17 = i4 & 4096;
                if (i17 == 0) {
                }
                i19 = i4 & 8192;
                if (i19 == 0) {
                }
                i21 = i4 & 16384;
                if (i21 == 0) {
                }
                i23 = i4 & 32768;
                if (i23 == 0) {
                }
                i25 = i4 & 65536;
                if (i25 == 0) {
                }
                if ((i4 & 131072) == 0) {
                    i30 = 8388608;
                }
                i26 = i24 | i30;
                if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i26 & 4793491) != 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            nqd0Var4 = nqd0Var2;
            if ((i2 & 196608) == 0) {
            }
            if ((i2 & 1572864) == 0) {
            }
            i7 = i4 & 128;
            int i302 = 4194304;
            if (i7 != 0) {
            }
            i8 = i4 & 256;
            if (i8 != 0) {
            }
            i9 = i4 & 512;
            if (i9 == 0) {
            }
            i10 = i9;
            i11 = i4 & 1024;
            if (i11 == 0) {
            }
            i14 = i4 & 2048;
            if (i14 == 0) {
            }
            int i3122 = i16;
            i17 = i4 & 4096;
            if (i17 == 0) {
            }
            i19 = i4 & 8192;
            if (i19 == 0) {
            }
            i21 = i4 & 16384;
            if (i21 == 0) {
            }
            i23 = i4 & 32768;
            if (i23 == 0) {
            }
            i25 = i4 & 65536;
            if (i25 == 0) {
            }
            if ((i4 & 131072) == 0) {
            }
            i26 = i24 | i302;
            if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i26 & 4793491) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var3 = nqd0Var;
        i6 = i4 & 16;
        if (i6 == 0) {
        }
        nqd0Var4 = nqd0Var2;
        if ((i2 & 196608) == 0) {
        }
        if ((i2 & 1572864) == 0) {
        }
        i7 = i4 & 128;
        int i3022 = 4194304;
        if (i7 != 0) {
        }
        i8 = i4 & 256;
        if (i8 != 0) {
        }
        i9 = i4 & 512;
        if (i9 == 0) {
        }
        i10 = i9;
        i11 = i4 & 1024;
        if (i11 == 0) {
        }
        i14 = i4 & 2048;
        if (i14 == 0) {
        }
        int i31222 = i16;
        i17 = i4 & 4096;
        if (i17 == 0) {
        }
        i19 = i4 & 8192;
        if (i19 == 0) {
        }
        i21 = i4 & 16384;
        if (i21 == 0) {
        }
        i23 = i4 & 32768;
        if (i23 == 0) {
        }
        i25 = i4 & 65536;
        if (i25 == 0) {
        }
        if ((i4 & 131072) == 0) {
        }
        i26 = i24 | i3022;
        if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i26 & 4793491) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void F(px2 px2Var, String str, Function0 function0, Function1 function1, Function1 function12, Function0 function02, fa9 fa9Var, List list, boolean z2, nqd0 nqd0Var, String str2, bun bunVar, int i2) {
        int i3;
        String str3;
        Function0 function03;
        Function1 function13;
        Function1 function14;
        Function0 function04;
        List list2;
        boolean z3;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(735341477);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(px2Var) : mv10Var.j(px2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str;
            i3 |= mv10Var.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i2 & 384) == 0) {
            function03 = function0;
            i3 |= mv10Var.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        if ((i2 & 3072) == 0) {
            function13 = function1;
            i3 |= mv10Var.j(function13) ? 2048 : 1024;
        } else {
            function13 = function1;
        }
        if ((i2 & 24576) == 0) {
            function14 = function12;
            i3 |= mv10Var.j(function14) ? 16384 : 8192;
        } else {
            function14 = function12;
        }
        if ((196608 & i2) == 0) {
            function04 = function02;
            i3 |= mv10Var.j(function04) ? 131072 : 65536;
        } else {
            function04 = function02;
        }
        if ((1572864 & i2) == 0) {
            i3 |= (2097152 & i2) == 0 ? mv10Var.h(fa9Var) : mv10Var.j(fa9Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            list2 = list;
            i3 |= mv10Var.h(list2) ? 8388608 : 4194304;
        } else {
            list2 = list;
        }
        if ((100663296 & i2) == 0) {
            z3 = z2;
            i3 |= mv10Var.i(z3) ? 67108864 : 33554432;
        } else {
            z3 = z2;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 536870912 : 268435456;
        }
        int i4 = 48 | (mv10Var.h(str2 != null ? new p99(str2) : null) ? 4 : 2);
        int i5 = i3;
        if (mv10Var.c0(i5 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            if (fsq0.p("BeaconBannerInterface", false, mv10Var)) {
                mv10Var.n0(-2071466659);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                ity0 ity0Var = new ity0((byte) 6);
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var);
                ea9 ea9Var = fa9.Companion;
                int i6 = i4 & 14;
                z4 = false;
                ity0Var.v(px2Var, str3, function03, function13, function14, function04, fa9Var, list2, z3, nqd0VarA, str2, mv10Var, i5 & 2147483646, i6);
            } else {
                z4 = false;
                mv10Var.n0(-2071466659);
            }
            mv10Var.s(z4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ga9(this, px2Var, str, function0, function1, function12, function02, fa9Var, list, z2, nqd0Var, str2, i2);
        }
    }

    public void G(String str, Function0 function0, Function1 function1, Function1 function12, Function0 function02, tg9 tg9Var, List list, boolean z2, nqd0 nqd0Var, String str2, vfy0 vfy0Var, bun bunVar, int i2, int i3) {
        int i4;
        Function0 function03;
        Function1 function13;
        Function1 function14;
        Function0 function04;
        List list2;
        boolean z3;
        int i5;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2050231427);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function03 = function0;
            i4 |= mv10Var.j(function03) ? 32 : 16;
        } else {
            function03 = function0;
        }
        if ((i2 & 384) == 0) {
            function13 = function1;
            i4 |= mv10Var.j(function13) ? 256 : 128;
        } else {
            function13 = function1;
        }
        if ((i2 & 3072) == 0) {
            function14 = function12;
            i4 |= mv10Var.j(function14) ? 2048 : 1024;
        } else {
            function14 = function12;
        }
        if ((i2 & 24576) == 0) {
            function04 = function02;
            i4 |= mv10Var.j(function04) ? 16384 : 8192;
        } else {
            function04 = function02;
        }
        if ((196608 & i2) == 0) {
            i4 |= (262144 & i2) == 0 ? mv10Var.h(tg9Var) : mv10Var.j(tg9Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            list2 = list;
            i4 |= mv10Var.h(list2) ? 1048576 : 524288;
        } else {
            list2 = list;
        }
        if ((12582912 & i2) == 0) {
            z3 = z2;
            i4 |= mv10Var.i(z3) ? 8388608 : 4194304;
        } else {
            z3 = z2;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var.h(str2 != null ? new p99(str2) : null) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | ((i3 & 8) == 0 ? mv10Var.h(vfy0Var) : mv10Var.j(vfy0Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if (mv10Var.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            if (fsq0.p("BeaconModalInterface", false, mv10Var)) {
                mv10Var.n0(284066021);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                ity0 ity0Var = new ity0((byte) 7);
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var);
                sg9 sg9Var = tg9.Companion;
                int i6 = i5 & 14;
                z4 = false;
                ity0Var.x(str, function03, function13, function14, function04, tg9Var, list2, z3, nqd0VarA, str2, vfy0Var, mv10Var, 2147483646 & i4, i6);
            } else {
                z4 = false;
                mv10Var.n0(284066021);
            }
            mv10Var.s(z4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ug9(this, str, function0, function1, function12, function02, tg9Var, list, z2, nqd0Var, str2, vfy0Var, i2, i3);
        }
    }

    public void H(final smp smpVar, final vfc0 vfc0Var, final boolean z2, final nqd0 nqd0Var, final r0n r0nVar, final r0n r0nVar2, final r0n r0nVar3, final Integer num, final boolean z3, final boolean z4, final aq70 aq70Var, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z5;
        r0n r0nVar4;
        r0n r0nVar5;
        r0n r0nVar6;
        Integer num2;
        boolean z6;
        boolean z7;
        aq70 aq70Var2;
        int i5;
        boolean z8;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1161658087);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(smpVar) : mv10Var.j(smpVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var.h(vfc0Var) : mv10Var.j(vfc0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z5 = z2;
            i4 |= mv10Var.i(z5) ? 256 : 128;
        } else {
            z5 = z2;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            r0nVar4 = r0nVar;
            i4 |= mv10Var.h(r0nVar4) ? 16384 : 8192;
        } else {
            r0nVar4 = r0nVar;
        }
        if ((196608 & i2) == 0) {
            r0nVar5 = r0nVar2;
            i4 |= mv10Var.h(r0nVar5) ? 131072 : 65536;
        } else {
            r0nVar5 = r0nVar2;
        }
        if ((1572864 & i2) == 0) {
            r0nVar6 = r0nVar3;
            i4 |= mv10Var.h(r0nVar6) ? 1048576 : 524288;
        } else {
            r0nVar6 = r0nVar3;
        }
        if ((12582912 & i2) == 0) {
            num2 = num;
            i4 |= mv10Var.h(num2) ? 8388608 : 4194304;
        } else {
            num2 = num;
        }
        if ((100663296 & i2) == 0) {
            z6 = z3;
            i4 |= mv10Var.i(z6) ? 67108864 : 33554432;
        } else {
            z6 = z3;
        }
        if ((805306368 & i2) == 0) {
            z7 = z4;
            i4 |= mv10Var.i(z7) ? 536870912 : 268435456;
        } else {
            z7 = z4;
        }
        if ((i3 & 6) == 0) {
            aq70Var2 = aq70Var;
            i5 = i3 | (mv10Var.h(aq70Var2) ? 4 : 2);
        } else {
            aq70Var2 = aq70Var;
            i5 = i3;
        }
        if (mv10Var.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            if (fsq0.p("LanguageLearningBlockReferenceContent", true, mv10Var)) {
                mv10Var.n0(1889859721);
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                dc70 jooVar = obj != null ? new joo((byte) 5) : gtx.n;
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var);
                omp ompVar = smp.Companion;
                z8 = false;
                jooVar.a(smpVar, vfc0Var, z5, nqd0VarA, r0nVar4, r0nVar5, r0nVar6, num2, z6, z7, aq70Var2, mv10Var, (i4 & 896) | 8 | (i4 & 14) | (i4 & 112) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (234881024 & i4) | (i4 & 1879048192), i5 & 14);
            } else {
                z8 = false;
                mv10Var.n0(1889859721);
            }
            mv10Var.s(z8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: na70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.H(smpVar, vfc0Var, z2, nqd0Var, r0nVar, r0nVar2, r0nVar3, num, z3, z4, aq70Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public void I(aki akiVar, String str, Function0 function0, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(433683155);
        int i3 = (mv10Var.h(akiVar) ? 4 : 2) | i2 | (mv10Var.h(str != null ? new glq(str) : null) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean zP = fsq0.p("CloudBrowserScreenshotViewer", false, mv10Var);
            mv10Var.n0(592716495);
            if (zP) {
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new odv0((byte) 11).u(akiVar, str, function0, mv10Var, i3 & 1022);
                }
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q66((byte) 5, i2, this, akiVar, str, function0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object J(co30 co30Var, qdy0 qdy0Var, smm smmVar, Function4 function4, vwp vwpVar) {
        ulp0 ulp0Var;
        String string;
        Object objU;
        Object obj;
        String str;
        if (vwpVar instanceof ulp0) {
            ulp0Var = (ulp0) vwpVar;
            int i2 = ulp0Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ulp0Var.r = i2 - Integer.MIN_VALUE;
            } else {
                ulp0Var = new ulp0(this, vwpVar);
            }
        }
        Object objInvoke = ulp0Var.p;
        int i3 = ulp0Var.r;
        if (i3 == 0) {
            vpq0.o(objInvoke);
            boolean z2 = co30Var.a.c == 2;
            boolean z3 = z4x0.G(co30Var.e, "windows", true) || z4x0.G(co30Var.f, "windows", true);
            String str2 = qdy0Var.b;
            String str3 = qdy0Var.c;
            if (str2 == null || (string = s4x0.Z0(str2).toString()) == null || string.length() <= 0) {
                string = null;
            }
            boolean z4 = qdy0Var.j;
            if (z4 && (z2 || string == null || z3)) {
                return om81.c("A worktree needs a project directory on a Mac or Linux computer");
            }
            if (z2) {
                return new mh01(new slp0(false, false, qdy0Var.d != null ? "/workspace" : null, str3));
            }
            if (string != null && !z4) {
                return new mh01(new slp0(false, false, string, str3));
            }
            if (z4) {
                objU = a0n.o1(zx6.U("/bin/sh", "-c", es61.e(), "codex-remote-worktree-create"), suc0.l(smmVar));
                if (string == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                obj = string;
            } else {
                String str4 = qdy0Var.a;
                if (z3) {
                    objU = zx6.U("powershell.exe", "-NoProfile", "-NonInteractive", "-Command", t4x0.t("\n        $ErrorActionPreference = 'Stop'\n        $root = Join-Path $HOME 'Documents\\Codex'\n        $dateDirectory = Join-Path $root (Get-Date -Format 'yyyy-MM-dd')\n        New-Item -ItemType Directory -Path $root -Force | Out-Null\n        $rootItem = Get-Item -LiteralPath $root\n        if (-not $rootItem.PSIsContainer -or (($rootItem.Attributes -band [IO.FileAttributes]::ReparsePoint) -ne 0)) {\n          throw 'Codex projectless chat root must be a real directory.'\n        }\n        New-Item -ItemType Directory -Path $dateDirectory -Force | Out-Null\n        $dateDirectoryItem = Get-Item -LiteralPath $dateDirectory\n        if (-not $dateDirectoryItem.PSIsContainer -or (($dateDirectoryItem.Attributes -band [IO.FileAttributes]::ReparsePoint) -ne 0)) {\n          throw 'Codex projectless chat date directory must be a real directory.'\n        }\n        $base = '" + bs61.f(str4) + "'\n        $candidate = Join-Path $dateDirectory $base\n        $index = 1\n        while ($true) {\n          try {\n            New-Item -ItemType Directory -Path $candidate -ErrorAction Stop | Out-Null\n            break\n          } catch {\n            if (-not (Test-Path -LiteralPath $candidate)) {\n              throw\n            }\n            $index += 1\n            if ($index -gt 1000) {\n              throw 'Could not create a unique Codex projectless chat directory.'\n            }\n            $candidate = Join-Path $dateDirectory \"$base-$index\"\n          }\n        }\n        Write-Output $candidate\n    "));
                    obj = "C:\\";
                } else {
                    objU = zx6.U("/bin/sh", "-c", t4x0.t("\n        set -eu\n        root=\"${HOME}/Documents/Codex\"\n        mkdir -p \"$root\"\n        base=\"$(date +%Y-%m-%d)-" + bs61.f(str4) + "\"\n        candidate=\"$root/$base\"\n        index=1\n        while ! mkdir \"$candidate\" 2>/dev/null; do\n          index=$((index + 1))\n          if [ \"$index\" -gt 1000 ]; then\n            echo \"Could not create a unique Codex projectless chat directory.\" >&2\n            exit 1\n          fi\n          candidate=\"$root/$base-$index\"\n        done\n        printf '%s\\n' \"$candidate\"\n    "));
                    obj = "/";
                }
            }
            Object num = new Integer(4096);
            ulp0Var.n = qdy0Var;
            ulp0Var.o = string;
            ulp0Var.r = 1;
            objInvoke = function4.invoke(objU, obj, num, ulp0Var);
            Object obj2 = yfs.a;
            if (objInvoke == obj2) {
                return obj2;
            }
            str = string;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ulp0Var.o;
            qdy0Var = ulp0Var.n;
            vpq0.o(objInvoke);
        }
        nh01 nh01Var = (nh01) objInvoke;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        e2n0 e2n0Var = (e2n0) ((mh01) nh01Var).b;
        String string2 = s4x0.Z0(e2n0Var.b).toString();
        if (e2n0Var.a != 0) {
            String string3 = s4x0.Z0(e2n0Var.c).toString();
            if (string3.length() == 0) {
                string3 = "Could not create the task workspace";
            }
            return om81.c(string3);
        }
        if (s4x0.k0(string2) || e2n0Var.d) {
            return om81.c("The computer returned an incomplete workspace path");
        }
        return new mh01(new slp0(str == null, qdy0Var.j, string2, qdy0Var.c));
    }

    public Object K(co30 co30Var, qdy0 qdy0Var, lrp0 lrp0Var, jrp0 jrp0Var) {
        return J(co30Var, qdy0Var, rmm.a, lrp0Var, jrp0Var);
    }

    @Override // defpackage.b2b0
    public void b(acv acvVar, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1476167006);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nmc(this, acvVar, nqd0Var, i2, (byte) 6);
        }
    }

    @Override // defpackage.glc0
    public boolean c() {
        return false;
    }

    @Override // defpackage.hb51
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.v721
    public Object f(a aVar, float f2) {
        return Float.valueOf(a270.d(aVar) * f2);
    }

    @Override // defpackage.hb51
    public ProfileStoreBoundaryInterface getProfileStore() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.hb51
    public StaticsBoundaryInterface getStatics() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.hb51
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.glc0
    public boolean h() {
        return false;
    }

    @Override // defpackage.hb51
    public void i(yb51 yb51Var, pv00 pv00Var) {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.yui
    public Set j() {
        sy10 sy10Var = sy10.a;
        return sy10.b;
    }

    @Override // defpackage.hb51
    public String[] k() {
        return o;
    }

    @Override // defpackage.h0o
    public void m(final eho ehoVar, final Function1 function1, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function0 function0, final Function0 function02, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-700744987);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: paf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.m(ehoVar, function1, z2, z3, z4, z5, function0, function02, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.glc0
    public boolean n() {
        return false;
    }

    @Override // defpackage.hb51
    public void o(yb51 yb51Var, ozr ozrVar) {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.abz
    public void p(final rvi0 rvi0Var, final boolean z2, final String str, final Function1 function1, final nqd0 nqd0Var, final boolean z3, final Function0 function0, final boolean z4, final boolean z5, final Boolean bool, final Function0 function02, final Function1 function12, bun bunVar, final int i2, final int i3) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-712230457);
        int i4 = i2 & 1;
        if (!mv10Var.c0(i4, (i4 == 0 && (i3 & 1) == 0) ? false : true)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bbf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.p(rvi0Var, z2, str, function1, nqd0Var, z3, function0, z4, z5, bool, function02, function12, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object r(slp0 slp0Var, Function4 function4, vwp vwpVar) {
        tlp0 tlp0Var;
        if (vwpVar instanceof tlp0) {
            tlp0Var = (tlp0) vwpVar;
            int i2 = tlp0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tlp0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                tlp0Var = new tlp0(this, vwpVar);
            }
        }
        Object objInvoke = tlp0Var.n;
        int i3 = tlp0Var.p;
        a011 a011Var = a011.a;
        if (i3 == 0) {
            vpq0.o(objInvoke);
            if (!slp0Var.d) {
                return new mh01(a011Var);
            }
            String str = slp0Var.a;
            if (str == null) {
                jl.d("Required value was null.");
                return null;
            }
            Object objU = zx6.U("/bin/sh", "-c", "set -eu\nworktree_workspace=\"$1\"\nworktree_git_root=\"$(git -C \"$worktree_workspace\" rev-parse --show-toplevel)\"\ngit -C \"$worktree_git_root\" worktree remove --force \"$worktree_git_root\"", "codex-remote-worktree-cleanup", str);
            Object num = new Integer(4096);
            tlp0Var.p = 1;
            objInvoke = function4.invoke(objU, "/", num, tlp0Var);
            Object obj = yfs.a;
            if (objInvoke == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
        }
        nh01 nh01Var = (nh01) objInvoke;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        e2n0 e2n0Var = (e2n0) ((mh01) nh01Var).b;
        if (e2n0Var.a == 0) {
            return new mh01(a011Var);
        }
        String string = s4x0.Z0(e2n0Var.c).toString();
        if (string.length() == 0) {
            string = "Could not remove the new worktree";
        }
        return om81.c(string);
    }

    @Override // defpackage.yui
    public qui resolve(String str) {
        return sy10.a.resolve(str);
    }

    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("payment_method");
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        return new o7p(new ecf0((byte) 2).o(jSONObjectOptJSONObject));
    }

    public void t(gd1 gd1Var, boolean z2, rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        boolean z3;
        rvi0 rvi0Var2;
        Function1 function12;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1036506363);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(gd1Var) : mv10Var.j(gd1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            z3 = z2;
            i3 |= mv10Var.i(z3) ? 32 : 16;
        } else {
            z3 = z2;
        }
        if ((i2 & 384) == 0) {
            rvi0Var2 = rvi0Var;
            i3 |= mv10Var.h(rvi0Var2) ? 256 : 128;
        } else {
            rvi0Var2 = rvi0Var;
        }
        if ((i2 & 3072) == 0) {
            function12 = function1;
            i3 |= mv10Var.j(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        int i4 = i3 | 24576;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "invoke").A(nqd0Var2);
            int i5 = (i4 & 57344) | (i4 & 14) | 8 | (i4 & 112) | (i4 & 896) | (i4 & 7168);
            mv10Var.n0(1862309958);
            rsm rsmVar = (rsm) jm01.W(rsm.class, mv10Var);
            if (rsmVar != null) {
                rsmVar.a(gd1Var, z2, rvi0Var, function1, d.a(nqd0Var2, "tryRenderCodexRemoteVoiceUsageLimitWarningPreview").A(nqd0VarA), mv10Var, (i5 & 14) | 8 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (i5 & 57344));
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new t8k(this, gd1Var, z2, rvi0Var, function1, nqd0Var2, i2, (byte) 1);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CodexRemoteVoiceUsageLimitWarning", false, mv10Var)) {
                mv10Var.n0(-2041620547);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new rsm().a(gd1Var, z3, rvi0Var2, function12, d.a(nqd0Var2, "invoke").A(nqd0Var2), mv10Var, i5);
                }
            } else {
                mv10Var.n0(-2041620547);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new vx7((Object) this, (Object) gd1Var, z2, (Object) rvi0Var, (Object) function1, nqd0Var2, i2, (byte) 4);
        }
    }

    public void u(uv9 uv9Var, String str, Function1 function1, Function0 function0, Function3 function3, t6u0 t6u0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1995557847);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(uv9Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(t6u0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 4194302;
            mv10Var.n0(588125792);
            ggo0 ggo0Var = (ggo0) jm01.W(ggo0.class, mv10Var);
            if (ggo0Var != null) {
                ggo0Var.a(uv9Var, str, function1, function0, function3, t6u0Var, d.a(kqd0Var, "tryRenderRateLimitBottomSheetRendererPreview").A(nqd0VarA), mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new zzd(this, uv9Var, str, function1, function0, function3, t6u0Var, nqd0Var, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("RateLimitBottomSheetRenderer", false, mv10Var)) {
                mv10Var.n0(-1273881109);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new ggo0().a(uv9Var, str, function1, function0, function3, t6u0Var, d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i4);
                }
            } else {
                mv10Var.n0(-1273881109);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new ayj0(this, uv9Var, str, function1, function0, function3, t6u0Var, nqd0Var, i2);
        }
    }

    public void v(bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1219588932);
        int i3 = i2 & 1;
        if (mv10Var.c0(i3, i3 != 0)) {
            if (fsq0.p("ConversationLightboxScreen", false, mv10Var)) {
                mv10Var.n0(1645300094);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new vx81((byte) 13).r(mv10Var, 0);
                }
            } else {
                mv10Var.n0(1645300094);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qq(this, i2, (byte) 8);
        }
    }

    public void w(bkp bkpVar, Function1 function1, Function1 function12, nqd0 nqd0Var, kr90 kr90Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-91781601);
        int i3 = i2 | (mv10Var.h(bkpVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function12) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (fsq0.p("FileNavListContent", false, mv10Var)) {
                mv10Var.n0(1628066595);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                ity0 ity0Var = new ity0((byte) 15);
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var);
                xjp xjpVar = bkp.Companion;
                ity0Var.i(bkpVar, function1, function12, nqd0VarA, kr90Var, mv10Var, i3 & 65534);
            } else {
                mv10Var.n0(1628066595);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fge(this, bkpVar, function1, function12, nqd0Var, kr90Var, i2, (byte) 1);
        }
    }

    public void x(szp szpVar, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-772691293);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(szpVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 14;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            if (fsq0.p("RateLimitBannerEffect", true, mv10Var)) {
                mv10Var.n0(1778033727);
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new a261((byte) 25) : sm5.s).h(szpVar, mv10Var, i3 & 14);
            } else {
                mv10Var.n0(1778033727);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ebk(this, szpVar, i2, b2);
        }
    }

    public void y(nqd0 nqd0Var, bun bunVar, int i2) {
        byte b2 = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 6;
        char c2 = 1;
        char c3 = 1;
        mv10 mv10Var = (mv10) bunVar;
        switch (b2) {
            case 12:
                mv10Var.p0(1009666972);
                int i3 = (i2 & 6) == 0 ? (mv10Var.h(nqd0Var) ? 4 : 2) | i2 : i2;
                if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
                    if (fsq0.p("HealthHostContent", false, mv10Var)) {
                        mv10Var.n0(1332463590);
                        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                        } else {
                            new ity0((byte) 16).r(d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i3 & 14);
                        }
                    } else {
                        mv10Var.n0(1332463590);
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ebk(this, nqd0Var, i2, b3);
                }
                break;
            default:
                mv10Var.p0(994010901);
                int i4 = i2 | 6;
                if (mv10Var.c0(i4 & 1, (i4 & 3) != 2)) {
                    boolean zP = fsq0.p("ReferenceImagesSection", true, mv10Var);
                    mv10Var.n0(-1221081587);
                    if (zP) {
                        if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                            Object objZ = w0a0.z(l92.a(mv10Var));
                            obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                        }
                        (obj != null ? new vkk0(c3 == true ? 1 : 0) : sa.t).a(d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, 6);
                    }
                    mv10Var.s(false);
                    nqd0Var = kqd0Var;
                } else {
                    mv10Var.f0();
                }
                xro0 xro0VarY2 = mv10Var.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new s1n0(this, nqd0Var, i2, c2 == true ? 1 : 0);
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void z(final ank0 ank0Var, final int i2, final Function0 function0, int i3, Function0 function02, oz2 oz2Var, bun bunVar, final int i4, final int i5) {
        int i6;
        int i7;
        Function0 function03;
        oz2 oz2Var2;
        mv10 mv10Var;
        final Function0 function04;
        final oz2 oz2Var3;
        final int i8;
        xro0 xro0VarY;
        int i9;
        Function0 function05;
        oz2 oz2Var4;
        boolean z2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-880046064);
        if ((i4 & 6) == 0) {
            i6 = (mv10Var2.h(ank0Var) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= mv10Var2.f(i2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            if ((i5 & 8) == 0) {
                i7 = i3;
                int i10 = mv10Var2.f(i7) ? 2048 : 1024;
                i6 |= i10;
            } else {
                i7 = i3;
            }
            i6 |= i10;
        } else {
            i7 = i3;
        }
        if ((i4 & 24576) == 0) {
            if ((i5 & 16) == 0) {
                function03 = function02;
                int i11 = mv10Var2.j(function03) ? 16384 : 8192;
                i6 |= i11;
            } else {
                function03 = function02;
            }
            i6 |= i11;
        } else {
            function03 = function02;
        }
        int i12 = i5 & 32;
        if (i12 == 0) {
            if ((196608 & i4) == 0) {
                oz2Var2 = oz2Var;
                i6 |= mv10Var2.h(oz2Var2) ? 131072 : 65536;
            }
            byte b2 = 0;
            if (mv10Var2.c0(i6 & 1, (74899 & i6) == 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                function04 = function03;
                oz2Var3 = oz2Var2;
                i8 = i7;
            } else {
                mv10Var2.h0();
                if ((i4 & 1) == 0 || mv10Var2.I()) {
                    if ((i5 & 8) != 0) {
                        i6 &= -7169;
                        i7 = R.string._1289_res_0x7f1313c9;
                    }
                    if ((i5 & 16) != 0) {
                        i6 &= -57345;
                        function03 = function0;
                    }
                    if (i12 != 0) {
                        i9 = i7;
                        function05 = function03;
                        oz2Var4 = null;
                    }
                    mv10Var2.t();
                    if (fsq0.p("PermissionRationaleDialog", false, mv10Var2)) {
                        mv10Var = mv10Var2;
                        z2 = false;
                        mv10Var.n0(-972528910);
                    } else {
                        mv10Var2.n0(-972528910);
                        if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                            return;
                        }
                        z2 = false;
                        new vkk0(b2).c(ank0Var, i2, function0, i9, function05, oz2Var4, mv10Var2, i6 & 524286);
                        mv10Var = mv10Var2;
                    }
                    mv10Var.s(z2);
                    i8 = i9;
                    function04 = function05;
                    oz2Var3 = oz2Var4;
                } else {
                    mv10Var2.f0();
                    if ((i5 & 8) != 0) {
                        i6 &= -7169;
                    }
                    if ((i5 & 16) != 0) {
                        i6 &= -57345;
                    }
                }
                i9 = i7;
                function05 = function03;
                oz2Var4 = oz2Var2;
                mv10Var2.t();
                if (fsq0.p("PermissionRationaleDialog", false, mv10Var2)) {
                }
                mv10Var.s(z2);
                i8 = i9;
                function04 = function05;
                oz2Var3 = oz2Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: qkk0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.z(ank0Var, i2, function0, i8, function04, oz2Var3, (bun) obj, hmb0.S(i4 | 1), i5);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i6 |= 196608;
        oz2Var2 = oz2Var;
        byte b22 = 0;
        if (mv10Var2.c0(i6 & 1, (74899 & i6) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    @Override // defpackage.glc0
    public void a(ws40 ws40Var) {
    }

    @Override // defpackage.glc0
    public void d(bc50 bc50Var) {
    }

    @Override // defpackage.glc0
    public void e(bc50 bc50Var) {
    }

    @Override // defpackage.glc0
    public void g(ws40 ws40Var) {
    }

    @Override // defpackage.glc0
    public void l(bc50 bc50Var) {
    }
}
