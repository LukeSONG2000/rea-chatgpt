package defpackage;

import android.content.Context;
import android.net.Uri;
import com.stripe.android.core.exception.StripeException;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m191 implements l5u, xs7, u6g0, ozo0, xly0, nw41 {
    public static m191 b;
    public static volatile pg60 u;
    public final /* synthetic */ byte a;
    public static final m191 c = new m191(1);
    public static final m191 d = new m191(2);
    public static final m191 e = new m191(3);
    public static final m191 f = new m191(4);
    public static final m191 g = new m191(5);
    public static final m191 h = new m191(6);
    public static final m191 i = new m191(7);
    public static final m191 j = new m191(8);
    public static final m191 k = new m191(9);
    public static final m191 l = new m191(10);
    public static final m191 m = new m191(11);
    public static final m191 n = new m191(12);
    public static final m191 o = new m191(13);
    public static final m191 p = new m191(14);
    public static final m191 q = new m191(15);
    public static final m191 r = new m191(16);
    public static final m191 s = new m191(18);
    public static final m191 t = new m191(19);
    public static final tfa0 v = new tfa0();
    public static final sfa0 w = new sfa0();
    public static final m191 x = new m191(21);
    public static final m191 y = new m191(22);
    public static final m191 z = new m191(23);
    public static final m191 A = new m191(24);
    public static final m191 X = new m191(25);
    public static final m191 Y = new m191(26);
    public static final m191 Z = new m191(27);
    public static final m191 f1 = new m191(28);
    public static final m191 g1 = new m191(29);

    public /* synthetic */ m191(byte b2) {
        this.a = b2;
    }

    public static void g(xxy xxyVar, Throwable th, mf71 mf71Var, qjo0 qjo0Var, rpq0 rpq0Var, int i2) throws JSONException {
        StripeException stripeExceptionD;
        if ((i2 & 2) != 0) {
            th = null;
        }
        if (th != null) {
            int i3 = StripeException.e;
            stripeExceptionD = bt81.d(th);
        } else {
            stripeExceptionD = null;
        }
        qjo0.b(qjo0Var, xxyVar, stripeExceptionD, null, 4);
        String strQ1 = pkm.u(R.string._1ac4_res_0x7f131c6c).q1((Context) rpq0Var.b);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("error", new JSONObject().put("reason", "OTHER_ERROR").put("message", strQ1).put("intent", "SHIPPING_ADDRESS"));
        String string = jSONObject.toString();
        hhx0.u("JSON cannot be null!", string);
        mf71Var.a(new xsj0(null, string));
    }

    public static boolean u(lwj0 lwj0Var) {
        if (lwj0Var instanceof jwj0) {
            ywj0 ywj0Var = ((jwj0) lwj0Var).a;
            String str = ywj0Var.a;
            if (kdd.l(str, "card")) {
                return true;
            }
            if (kdd.l(str, "link")) {
                twj0 twj0Var = ywj0Var.l;
                return kdd.l(twj0Var != null ? twj0Var.d : null, "card");
            }
        } else {
            if (!(lwj0Var instanceof kwj0)) {
                il.f();
                return false;
            }
            hwj0 hwj0Var = ((kwj0) lwj0Var).a;
            hq90 hq90Var = hwj0Var.q;
            Object obj = hq90Var instanceof cq90 ? (cq90) hq90Var : null;
            if (hwj0Var.h != null || obj != null || hwj0Var.r) {
                return true;
            }
        }
        return false;
    }

    public static synchronized void w() {
        if (b == null) {
            b = new m191((byte) 0);
        }
    }

    @Override // defpackage.u6g0
    public void a(Function0 function0, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(747413233);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cpd((Object) this, (Object) function0, i2, (byte) 13);
        }
    }

    @Override // defpackage.xly0
    public Map b(oaq0 oaq0Var) {
        return tgy.a;
    }

    @Override // defpackage.nw41
    public void c(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function1 function1) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(197239966);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eh5((byte) 9, i2, (Object) this, (Object) function1, (Object) function0, (Object) nqd0Var);
        }
    }

    @Override // defpackage.xs7
    public int d() {
        return 2;
    }

    @Override // defpackage.ozo0
    public void e(List list, ws40 ws40Var, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1206747887);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eh5((byte) 8, i2, (Object) this, (Object) list, (Object) ws40Var, (Object) nqd0Var);
        }
    }

    @Override // defpackage.l5u
    public Map f() {
        return tgy.a;
    }

    public void h(final int i2, final int i3, final int i4, final int i5, final int i6, final boolean z2, final boolean z3, final boolean z4, final Function1 function1, final nqd0 nqd0Var, Integer num, lxy0 lxy0Var, Function3 function3, final fin finVar, bun bunVar, final int i7, final int i8, final int i9) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        mv10 mv10Var;
        final Integer num2;
        final lxy0 lxy0Var2;
        final Function3 function32;
        boolean z5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-348555252);
        if ((i7 & 6) == 0) {
            i10 = (mv10Var2.f(i2) ? 4 : 2) | i7;
        } else {
            i10 = i7;
        }
        if ((i7 & 48) == 0) {
            i10 |= mv10Var2.f(i3) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            i10 |= mv10Var2.f(i4) ? 256 : 128;
        }
        if ((i7 & 3072) == 0) {
            i11 = i5;
            i10 |= mv10Var2.f(i11) ? 2048 : 1024;
        } else {
            i11 = i5;
        }
        if ((i7 & 24576) == 0) {
            i12 = i6;
            i10 |= mv10Var2.f(i12) ? 16384 : 8192;
        } else {
            i12 = i6;
        }
        if ((i7 & 196608) == 0) {
            i10 |= mv10Var2.i(z2) ? 131072 : 65536;
        }
        if ((i7 & 1572864) == 0) {
            i10 |= mv10Var2.i(z3) ? 1048576 : 524288;
        }
        if ((i7 & 12582912) == 0) {
            i10 |= mv10Var2.i(z4) ? 8388608 : 4194304;
        }
        if ((i7 & 100663296) == 0) {
            i10 |= mv10Var2.j(function1) ? 67108864 : 33554432;
        }
        if ((i7 & 805306368) == 0) {
            i10 |= mv10Var2.h(nqd0Var) ? 536870912 : 268435456;
        }
        int i17 = i9 & 1024;
        if (i17 != 0) {
            i13 = i8 | 6;
        } else if ((i8 & 6) == 0) {
            i13 = i8 | (mv10Var2.h(num) ? 4 : 2);
        } else {
            i13 = i8;
        }
        int i18 = i9 & 2048;
        if (i18 != 0) {
            i15 = i13 | 48;
            i14 = i18;
        } else {
            i14 = i18;
            i15 = i13 | (mv10Var2.h(lxy0Var) ? 32 : 16);
        }
        int i19 = i15;
        int i20 = i10;
        int i21 = i9 & 4096;
        if (i21 != 0) {
            i16 = i19 | 384;
        } else {
            int i22 = i19;
            if ((i8 & 384) == 0) {
                i22 |= mv10Var2.j(function3) ? 256 : 128;
            }
            i16 = i22;
        }
        if (mv10Var2.c0(i20 & 1, ((i20 & 306783379) == 306783378 && (i16 & 1171) == 1170) ? false : true)) {
            Integer num3 = i17 != 0 ? null : num;
            lxy0 lxy0Var3 = i14 != 0 ? null : lxy0Var;
            Function3 function33 = i21 != 0 ? l871.a : function3;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i23 = i20 & 2147483646;
            int i24 = i16 & 8190;
            mv10Var2.n0(-1705561637);
            dt9 dt9Var = (dt9) jm01.W(dt9.class, mv10Var2);
            if (dt9Var != null) {
                dt9Var.a(i2, i3, i4, i5, i6, z2, z3, z4, function1, d.a(kqd0Var, "tryRenderBlockFeedbackSheetScaffoldPreview").A(nqd0VarA), num3, lxy0Var3, function33, finVar, mv10Var2, i23, i24);
                mv10Var2.s(false);
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    final Integer num4 = num3;
                    final lxy0 lxy0Var4 = lxy0Var3;
                    final Function3 function34 = function33;
                    xro0VarY.d = new Function2() { // from class: ss9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i7 | 1);
                            int iS2 = hmb0.S(i8);
                            this.a.h(i2, i3, i4, i5, i6, z2, z3, z4, function1, nqd0Var, num4, lxy0Var4, function34, finVar, (bun) obj, iS, iS2, i9);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var2.s(false);
            if (fsq0.p("BlockFeedbackSheetScaffold", false, mv10Var2)) {
                mv10Var2.n0(1420984822);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                new dt9().a(i2, i3, i4, i11, i12, z2, z3, z4, function1, d.a(kqd0Var, "invoke").A(nqd0Var), num3, lxy0Var3, function33, finVar, mv10Var2, i23, i24);
                mv10Var = mv10Var2;
                z5 = false;
            } else {
                mv10Var = mv10Var2;
                z5 = false;
                mv10Var.n0(1420984822);
            }
            mv10Var.s(z5);
            num2 = num3;
            lxy0Var2 = lxy0Var3;
            function32 = function33;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            num2 = num;
            lxy0Var2 = lxy0Var;
            function32 = function3;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: ts9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i7 | 1);
                    int iS2 = hmb0.S(i8);
                    this.a.h(i2, i3, i4, i5, i6, z2, z3, z4, function1, nqd0Var, num2, lxy0Var2, function32, finVar, (bun) obj, iS, iS2, i9);
                    return a011.a;
                }
            };
        }
    }

    public void i(int i2, int i3, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i4;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1838236513);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var3);
            int i6 = i4 & 126;
            mv10Var.n0(-226292752);
            qi50 qi50Var = (qi50) jm01.W(qi50.class, mv10Var);
            if (qi50Var != null) {
                qi50Var.a(i6, mv10Var, d.a(kqd0Var, "tryRenderImagesOfflineRetryViewPreview").A(nqd0VarA), function0);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new s9((byte) 2, i2, i3, nqd0Var3, this, function0);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ImagesOfflineRetryView", false, mv10Var)) {
                mv10Var.n0(-2071198653);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new qi50().a(i6, mv10Var, d.a(kqd0Var, "invoke").A(nqd0Var3), function0);
                }
            } else {
                mv10Var.n0(-2071198653);
            }
            mv10Var.s(false);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new pi50(this, function0, nqd0Var2, i2, i3, (byte) 0);
        }
    }

    public void j(int i2, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-33706563);
        int i3 = (mv10Var.h(str) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean zP = fsq0.p("BidiNuxBottomSheet", false, mv10Var);
            nqd0Var2 = kqd0.a;
            if (zP) {
                mv10Var.n0(869897797);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new tqv0((byte) 8).c(i3 & 1022, mv10Var, d.a(nqd0Var2, "invoke").A(nqd0Var2), str, function0);
                }
            } else {
                mv10Var.n0(869897797);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f37((Object) this, (Object) str, (Object) function0, nqd0Var2, i2, (byte) 1);
        }
    }

    public void k(int i2, bun bunVar, nqd0 nqd0Var, String str, boolean z2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(852402565);
        int i3 = (mv10Var.h(str) ? 4 : 2) | i2 | (mv10Var.i(z2) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "invoke").A(nqd0Var2);
            int i4 = i3 & 1022;
            mv10Var.n0(-113362612);
            x9c0 x9c0Var = (x9c0) jm01.W(x9c0.class, mv10Var);
            if (x9c0Var != null) {
                x9c0Var.a(i4, mv10Var, d.a(nqd0Var2, "tryRenderMenuLeadingHintIconPreview").A(nqd0VarA), str, z2);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new nh6(this, str, z2, nqd0Var2, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("MenuLeadingHintIcon", false, mv10Var)) {
                mv10Var.n0(2077901053);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new x9c0().a(i4, mv10Var, d.a(nqd0Var2, "invoke").A(nqd0Var2), str, z2);
                }
            } else {
                mv10Var.n0(2077901053);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new bh6(this, str, z2, nqd0Var2, i2);
        }
    }

    public void l(int i2, bun bunVar, nqd0 nqd0Var, List list, Function1 function1) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-842839400);
        int i3 = (mv10Var.h(list) ? 4 : 2) | i2 | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            dq4 dq4Var = kq4.Companion;
            int i4 = i3 & 1022;
            mv10Var.n0(-611965320);
            ykk0 ykk0Var = (ykk0) jm01.W(ykk0.class, mv10Var);
            if (ykk0Var != null) {
                ykk0Var.a(i4, mv10Var, d.a(kqd0Var, "tryRenderPermissionRequestBottomSheetRendererPreview").A(nqd0VarA), list, function1);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new me0((byte) 10, i2, (Object) this, (Object) list, (Object) function1, (Object) nqd0Var);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("PermissionRequestBottomSheetRenderer", false, mv10Var)) {
                mv10Var.n0(-650479126);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new ykk0().a(i4, mv10Var, d.a(kqd0Var, "invoke").A(nqd0Var), list, function1);
                }
            } else {
                mv10Var.n0(-650479126);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new f37((byte) 10, i2, (Object) this, (Object) list, (Object) function1, (Object) nqd0Var);
        }
    }

    public void m(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        nqd0 nqd0Var2;
        byte b2 = this.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b2) {
            case 16:
                mv10 mv10Var = (mv10) bunVar;
                mv10Var.p0(-589724835);
                byte b3 = 16;
                int i3 = i2 | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16);
                if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
                    boolean zP = fsq0.p("ExploreSuggestionRow", true, mv10Var);
                    mv10Var.n0(-2076578747);
                    if (zP) {
                        if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                            Object objZ = w0a0.z(l92.a(mv10Var));
                            obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                        }
                        (obj != null ? new ir11(b3) : a63.x).b(i3 & 126, mv10Var, d.a(kqd0Var, "invoke").A(nqd0Var), function0);
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ys0(this, function0, nqd0Var, i2, (byte) 12);
                }
                break;
            default:
                mv10 mv10Var2 = (mv10) bunVar;
                mv10Var2.p0(1107105072);
                int i4 = i2 | (mv10Var2.j(function0) ? 4 : 2) | 48;
                if (mv10Var2.c0(i4 & 1, (i4 & 19) != 18)) {
                    if (fsq0.p("ReferralInviteBottomSheetHost", false, mv10Var2)) {
                        mv10Var2.n0(713080018);
                        if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                        } else {
                            new amc0((byte) 7).i(i4 & 126, mv10Var2, d.a(kqd0Var, "invoke").A(kqd0Var), function0);
                        }
                    } else {
                        mv10Var2.n0(713080018);
                    }
                    mv10Var2.s(false);
                    nqd0Var2 = kqd0Var;
                } else {
                    mv10Var2.f0();
                    nqd0Var2 = nqd0Var;
                }
                xro0 xro0VarY2 = mv10Var2.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new ys0(this, function0, nqd0Var2, i2, (byte) 21);
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:202:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007e A[PHI: r20
      0x007e: PHI (r20v11 int) = (r20v0 int), (r20v5 int), (r20v6 int) binds: [B:41:0x007c, B:51:0x0097, B:50:0x0094] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void n(final pga pgaVar, final Function2 function2, final Function0 function0, nqd0 nqd0Var, rvi0 rvi0Var, mka mkaVar, Function0 function02, Function2 function22, Function1 function1, Function0 function03, Function0 function04, abg0 abg0Var, Function1 function12, Function1 function13, bun bunVar, final int i2, final int i3) {
        int i4;
        Function2 function23;
        nqd0 nqd0Var2;
        int i5;
        int i6;
        Function0 function05;
        int i7;
        Function2 function24;
        int i8;
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
        mv10 mv10Var;
        final mka mkaVar2;
        final Function0 function06;
        final Function0 function07;
        final abg0 abg0Var2;
        final Function1 function14;
        final nqd0 nqd0Var3;
        final Function0 function08;
        final Function2 function25;
        final rvi0 rvi0Var2;
        final Function1 function15;
        final Function1 function16;
        xro0 xro0VarY;
        int i21;
        Function0 function09;
        abg0 abg0Var3;
        vvi0 vvi0Var;
        Function1 function17;
        Function1 function18;
        Function1 function19;
        nqd0 nqd0Var4;
        Function2 function26;
        rvi0 rvi0Var3;
        Function0 function010;
        Function1 function110;
        Function0 function011;
        mka mkaVar3;
        rvi0 rvi0Var4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-371366338);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(pgaVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            function23 = function2;
            i4 |= mv10Var2.j(function23) ? 32 : 16;
        } else {
            function23 = function2;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function0) ? 256 : 128;
        }
        int i22 = i3 & 8;
        if (i22 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                i4 |= 8192;
            }
            i5 = i3 & 32;
            int i23 = 196608;
            if (i5 != 0) {
                i4 |= i23;
            } else if ((i2 & 196608) == 0) {
                i23 = (i2 & 262144) == 0 ? mv10Var2.h(mkaVar) : mv10Var2.j(mkaVar) ? 131072 : 65536;
                i4 |= i23;
            }
            i6 = i3 & 64;
            if (i6 == 0) {
                i4 |= 1572864;
                function05 = function02;
            } else {
                function05 = function02;
                if ((i2 & 1572864) == 0) {
                    i4 |= mv10Var2.j(function05) ? 1048576 : 524288;
                }
            }
            i7 = i3 & 128;
            if (i7 == 0) {
                i4 |= 12582912;
                function24 = function22;
            } else {
                function24 = function22;
                if ((i2 & 12582912) == 0) {
                    i4 |= mv10Var2.j(function24) ? 8388608 : 4194304;
                }
            }
            i8 = i3 & 256;
            if (i8 == 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                i4 |= mv10Var2.j(function1) ? 67108864 : 33554432;
            }
            i9 = i3 & 512;
            if (i9 != 0) {
                if ((i2 & 805306368) == 0) {
                    i10 = i9;
                    i4 |= mv10Var2.j(function03) ? 536870912 : 268435456;
                }
                i11 = i3 & 1024;
                if (i11 != 0) {
                    i13 = 24582;
                    i12 = i11;
                } else {
                    i12 = i11;
                    i13 = 24576 | (mv10Var2.j(function04) ? 4 : 2);
                }
                i14 = i3 & 2048;
                if (i14 != 0) {
                    i16 = i13 | 48;
                    i15 = i14;
                } else {
                    i15 = i14;
                    i16 = i13 | (mv10Var2.f(abg0Var == null ? -1 : abg0Var.ordinal()) ? 32 : 16);
                }
                int i24 = i16;
                i17 = i3 & 4096;
                if (i17 != 0) {
                    i18 = i24 | 384;
                } else {
                    i18 = i24 | (mv10Var2.j(function12) ? 256 : 128);
                }
                i19 = i3 & 8192;
                if (i19 != 0) {
                    i20 = i18 | 3072;
                } else {
                    i20 = i18 | (mv10Var2.j(function13) ? 2048 : 1024);
                }
                if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i20 & 1171) == 1170) ? false : true)) {
                    mv10Var2.h0();
                    int i25 = i2 & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i25 == 0 || mv10Var2.I()) {
                        if (i22 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        vvi0 vvi0Var2 = new vvi0(24.0f, 24.0f, 24.0f, 24.0f);
                        i21 = i4 & (-57345);
                        mka mkaVar4 = i5 != 0 ? null : mkaVar;
                        if (i6 != 0) {
                            function05 = null;
                        }
                        if (i7 != 0) {
                            function24 = null;
                        }
                        Function1 function111 = i8 != 0 ? null : function1;
                        Function0 function012 = i10 != 0 ? null : function03;
                        function09 = i12 == 0 ? function04 : null;
                        abg0Var3 = i15 != 0 ? abg0.a : abg0Var;
                        if (i17 != 0) {
                            Object objX = mv10Var2.X();
                            if (objX == ev00Var) {
                                vvi0Var = vvi0Var2;
                                objX = new xb((byte) 16);
                                mv10Var2.x0(objX);
                            } else {
                                vvi0Var = vvi0Var2;
                            }
                            function17 = (Function1) objX;
                        } else {
                            vvi0Var = vvi0Var2;
                            function17 = function12;
                        }
                        if (i19 != 0) {
                            Object objX2 = mv10Var2.X();
                            if (objX2 == ev00Var) {
                                objX2 = new ed((byte) 6);
                                mv10Var2.x0(objX2);
                            }
                            function19 = function17;
                            function18 = (Function1) objX2;
                        } else {
                            function18 = function13;
                            function19 = function17;
                        }
                        nqd0Var4 = nqd0Var2;
                        function26 = function24;
                        rvi0Var3 = vvi0Var;
                        function010 = function012;
                        function110 = function111;
                        function011 = function05;
                        mkaVar3 = mkaVar4;
                    } else {
                        mv10Var2.f0();
                        function110 = function1;
                        function09 = function04;
                        abg0Var3 = abg0Var;
                        function19 = function12;
                        function18 = function13;
                        i21 = i4 & (-57345);
                        nqd0Var4 = nqd0Var2;
                        function011 = function05;
                        function26 = function24;
                        rvi0Var3 = rvi0Var;
                        mkaVar3 = mkaVar;
                        function010 = function03;
                    }
                    mv10Var2.t();
                    nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var4);
                    int i26 = i21 & 2147483646;
                    int i27 = i20 & 8190;
                    mv10Var2.n0(-1828139869);
                    bfa bfaVar = (bfa) jm01.W(bfa.class, mv10Var2);
                    if (bfaVar != null) {
                        final rvi0 rvi0Var5 = rvi0Var3;
                        bfaVar.a(pgaVar, function2, function0, d.a(kqd0Var, "tryRenderBrowserAuthFormPreview").A(nqd0VarA), rvi0Var5, mkaVar3, function011, function26, function110, function010, function09, abg0Var3, function19, function18, mv10Var2, (65534 & i21) | 262144 | (458752 & i21) | (3670016 & i21) | (29360128 & i21) | (234881024 & i21) | (1879048192 & i21), i27);
                        mv10Var2.s(false);
                        xro0 xro0VarY2 = mv10Var2.y();
                        if (xro0VarY2 != null) {
                            final nqd0 nqd0Var5 = nqd0Var4;
                            final mka mkaVar5 = mkaVar3;
                            final Function0 function013 = function011;
                            final Function2 function27 = function26;
                            final Function1 function112 = function110;
                            final Function0 function014 = function010;
                            final Function0 function015 = function09;
                            final abg0 abg0Var4 = abg0Var3;
                            final Function1 function113 = function19;
                            final Function1 function114 = function18;
                            xro0VarY2.d = new Function2() { // from class: iea
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i2 | 1);
                                    this.a.n(pgaVar, function2, function0, nqd0Var5, rvi0Var5, mkaVar5, function013, function27, function112, function014, function015, abg0Var4, function113, function114, (bun) obj, iS, i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    mv10Var2.s(false);
                    if (fsq0.p("BrowserAuthForm", false, mv10Var2)) {
                        mv10Var2.n0(460271460);
                        if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                            return;
                        }
                        Function2 function28 = function23;
                        rvi0Var4 = rvi0Var3;
                        new bfa().a(pgaVar, function28, function0, d.a(kqd0Var, "invoke").A(nqd0Var4), rvi0Var4, mkaVar3, function011, function26, function110, function010, function09, abg0Var3, function19, function18, mv10Var2, i26, i27);
                        mv10Var = mv10Var2;
                    } else {
                        mv10Var = mv10Var2;
                        rvi0Var4 = rvi0Var3;
                        mv10Var.n0(460271460);
                    }
                    mv10Var.s(false);
                    nqd0Var3 = nqd0Var4;
                    rvi0Var2 = rvi0Var4;
                    mkaVar2 = mkaVar3;
                    function08 = function011;
                    function25 = function26;
                    function15 = function110;
                    function06 = function010;
                    function07 = function09;
                    abg0Var2 = abg0Var3;
                    function16 = function19;
                    function14 = function18;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    mkaVar2 = mkaVar;
                    function06 = function03;
                    function07 = function04;
                    abg0Var2 = abg0Var;
                    function14 = function13;
                    nqd0Var3 = nqd0Var2;
                    function08 = function05;
                    function25 = function24;
                    rvi0Var2 = rvi0Var;
                    function15 = function1;
                    function16 = function12;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: jea
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            this.a.n(pgaVar, function2, function0, nqd0Var3, rvi0Var2, mkaVar2, function08, function25, function15, function06, function07, abg0Var2, function16, function14, (bun) obj, iS, i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 805306368;
            i10 = i9;
            i11 = i3 & 1024;
            if (i11 != 0) {
            }
            i14 = i3 & 2048;
            if (i14 != 0) {
            }
            int i242 = i16;
            i17 = i3 & 4096;
            if (i17 != 0) {
            }
            i19 = i3 & 8192;
            if (i19 != 0) {
            }
            if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i20 & 1171) == 1170) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i2 & 24576) == 0) {
        }
        i5 = i3 & 32;
        int i232 = 196608;
        if (i5 != 0) {
        }
        i6 = i3 & 64;
        if (i6 == 0) {
        }
        i7 = i3 & 128;
        if (i7 == 0) {
        }
        i8 = i3 & 256;
        if (i8 == 0) {
        }
        i9 = i3 & 512;
        if (i9 != 0) {
        }
        i10 = i9;
        i11 = i3 & 1024;
        if (i11 != 0) {
        }
        i14 = i3 & 2048;
        if (i14 != 0) {
        }
        int i2422 = i16;
        i17 = i3 & 4096;
        if (i17 != 0) {
        }
        i19 = i3 & 8192;
        if (i19 != 0) {
        }
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i20 & 1171) == 1170) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public void o(l9k l9kVar, yqm yqmVar, bun bunVar, int i2) {
        m191 m191Var;
        l9k l9kVar2;
        yqm yqmVar2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1749523300);
        int i4 = (mv10Var.h(l9kVar) ? 4 : 2) | i2 | (mv10Var.h(yqmVar) ? 32 : 16);
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            int i5 = i4 & 126;
            mv10Var.n0(1469018003);
            o9k o9kVar = (o9k) jm01.W(o9k.class, mv10Var);
            if (o9kVar != null) {
                o9kVar.a(l9kVar, yqmVar, mv10Var, i5);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new z8((Object) this, (Object) l9kVar, (Object) yqmVar, i2, (byte) 9);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CodexRemoteHostManagementStatusText", false, mv10Var)) {
                mv10Var.n0(620184830);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new o9k().a(l9kVar, yqmVar, mv10Var, i5);
                }
            } else {
                mv10Var.n0(620184830);
            }
            mv10Var.s(false);
            m191Var = this;
            l9kVar2 = l9kVar;
            yqmVar2 = yqmVar;
            i3 = i2;
        } else {
            m191Var = this;
            l9kVar2 = l9kVar;
            yqmVar2 = yqmVar;
            i3 = i2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            int i6 = i3;
            xro0VarY2.d = new ys0(m191Var, l9kVar2, yqmVar2, i6, (byte) 5);
        }
    }

    public void p(xom xomVar, String str, boolean z2, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        boolean z3;
        Function1 function12;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-927213274);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(xomVar) : mv10Var.j(xomVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z3 = z2;
            i3 |= mv10Var.i(z2) ? 256 : 128;
        } else {
            z3 = z2;
        }
        if ((i2 & 3072) == 0) {
            function12 = function1;
            i3 |= mv10Var.j(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        int i4 = i3 | 24576;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            boolean zP = fsq0.p("CodexRemoteUserInputPrompt", false, mv10Var);
            nqd0Var2 = kqd0.a;
            if (zP) {
                mv10Var.n0(-1676455204);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new mnu0((byte) 15).i(xomVar, str, z3, function12, d.a(nqd0Var2, "invoke").A(nqd0Var2), mv10Var, i4 & 65534);
                }
            } else {
                mv10Var.n0(-1676455204);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vr0(this, xomVar, str, z2, function1, nqd0Var2, i2);
        }
    }

    public void q(final fqa0 fqa0Var, final Function1 function1, final pg7 pg7Var, nqd0 nqd0Var, int i2, final Function1 function12, bun bunVar, final int i3, final int i4) throws Throwable {
        nqd0 nqd0Var2;
        int i5;
        mv10 mv10Var;
        final int i6;
        int i7;
        boolean z2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-420460183);
        int i8 = (mv10Var2.h(fqa0Var) ? 4 : 2) | i3 | (mv10Var2.j(function1) ? 32 : 16);
        int i9 = i4 & 8;
        if (i9 != 0) {
            i5 = i8 | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i5 = i8 | (mv10Var2.h(nqd0Var2) ? 2048 : 1024);
        }
        int i10 = i4 & 16;
        if (i10 != 0) {
            i5 |= 24576;
        } else if ((i3 & 24576) == 0) {
            i5 |= mv10Var2.f(i2 == 0 ? -1 : gvx0.G(i2)) ? 16384 : 8192;
        }
        int i11 = i5 | (mv10Var2.h(function12) ? 131072 : 65536);
        if (mv10Var2.c0(i11 & 1, (74899 & i11) != 74898)) {
            mv10Var2.h0();
            int i12 = i3 & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i12 == 0 || mv10Var2.I()) {
                if (i9 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                i7 = i10 == 0 ? i2 : 1;
            } else {
                mv10Var2.f0();
                i7 = i2;
            }
            mv10Var2.t();
            if (fsq0.p("LoginButtons", false, mv10Var2)) {
                mv10Var2.n0(-1805087303);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                z2 = false;
                new mnu0((byte) 28).m(fqa0Var, function1, pg7Var, d.a(kqd0Var, "invoke").A(nqd0Var2), i7, function12, mv10Var2, i11 & 524286);
                mv10Var = mv10Var2;
            } else {
                mv10Var = mv10Var2;
                z2 = false;
                mv10Var.n0(-1805087303);
            }
            mv10Var.s(z2);
            i6 = i7;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            i6 = i2;
        }
        final nqd0 nqd0Var3 = nqd0Var2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wia0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    this.a.q(fqa0Var, function1, pg7Var, nqd0Var3, i6, function12, (bun) obj, hmb0.S(i3 | 1), i4);
                    return a011.a;
                }
            };
        }
    }

    public void r(nqd0 nqd0Var, bun bunVar, int i2) {
        byte b2 = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 2;
        mv10 mv10Var = (mv10) bunVar;
        switch (b2) {
            case 9:
                mv10Var.p0(-481860210);
                int i3 = (i2 & 6) == 0 ? (mv10Var.h(nqd0Var) ? 4 : 2) | i2 : i2;
                if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
                    boolean zP = fsq0.p("ComposerInputPanel", true, mv10Var);
                    mv10Var.n0(-1318563756);
                    if (zP) {
                        if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                            Object objZ = w0a0.z(l92.a(mv10Var));
                            obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                        }
                        (obj != null ? new pks0((byte) 11) : se8.s).a(d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i3 & 14);
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new cpd(this, nqd0Var, i2, b3);
                }
                break;
            default:
                mv10Var.p0(-922672147);
                int i4 = i2 | 6;
                if (mv10Var.c0(i4 & 1, (i4 & 3) != 2)) {
                    if (fsq0.p("DebugVoiceWidget", false, mv10Var)) {
                        mv10Var.n0(464531989);
                        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                        } else {
                            new vx81((byte) 15).u(d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, 6);
                        }
                    } else {
                        mv10Var.n0(464531989);
                    }
                    mv10Var.s(false);
                    nqd0Var = kqd0Var;
                } else {
                    mv10Var.f0();
                }
                xro0 xro0VarY2 = mv10Var.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new tx7(this, nqd0Var, i2, (byte) 5);
                }
                break;
        }
    }

    public void s(Uri uri, hx50 hx50Var, Function1 function1, nqd0 nqd0Var, boolean z2, bun bunVar, int i2) {
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1859248054);
        int i3 = i2 | (mv10Var.h(uri) ? 4 : 2) | (mv10Var.h(hx50Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (fsq0.p("AttachmentView", false, mv10Var)) {
                mv10Var.n0(-960900488);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new mnu0((byte) 10).n(uri, hx50Var, function1, d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, i3 & 65534);
                }
            } else {
                mv10Var.n0(-960900488);
            }
            mv10Var.s(false);
            z3 = true;
        } else {
            mv10Var.f0();
            z3 = z2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jz6(this, uri, hx50Var, function1, nqd0Var, z3, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void t(final String str, nqd0 nqd0Var, boolean z2, Function2 function2, Function2 function22, Function0 function0, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        int i6;
        Function2 function23;
        int i7;
        final Function2 function24;
        int i8;
        Function0 function02;
        final boolean z3;
        final Function2 function25;
        final nqd0 nqd0Var3;
        final Function0 function03;
        xro0 xro0VarY;
        int i9;
        boolean z4;
        Function0 function04;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(903874937);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i10 = i3 & 2;
        if (i10 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i5 = i4 | 384;
            i6 = i3 & 8;
            if (i6 == 0) {
                i5 = i4 | 3456;
            } else {
                if ((i2 & 3072) == 0) {
                    function23 = function2;
                    i5 |= mv10Var.j(function23) ? 2048 : 1024;
                }
                i7 = i3 & 16;
                if (i7 != 0) {
                    i5 |= 24576;
                } else {
                    if ((i2 & 24576) == 0) {
                        function24 = function22;
                        i5 |= mv10Var.j(function24) ? 16384 : 8192;
                    }
                    i8 = i3 & 32;
                    if (i8 != 0) {
                        if ((196608 & i2) == 0) {
                            function02 = function0;
                            i5 |= mv10Var.j(function02) ? 131072 : 65536;
                        }
                        if (mv10Var.c0(i5 & 1, (74899 & i5) != 74898)) {
                            kqd0 kqd0Var = kqd0.a;
                            if (i10 != 0) {
                                i9 = i5;
                                nqd0Var3 = kqd0Var;
                            } else {
                                i9 = i5;
                                nqd0Var3 = nqd0Var2;
                            }
                            Function2 function26 = i6 != 0 ? null : function23;
                            Function2 function27 = i7 != 0 ? null : function24;
                            Function0 function05 = i8 != 0 ? null : function02;
                            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var3);
                            int i11 = i9 & 524286;
                            mv10Var.n0(329924380);
                            mxn mxnVar = (mxn) jm01.W(mxn.class, mv10Var);
                            if (mxnVar != null) {
                                final Function0 function06 = function05;
                                nqd0 nqd0VarA2 = d.a(kqd0Var, "tryRenderComposerChipPreview").A(nqd0VarA);
                                final Function2 function28 = function26;
                                mxnVar.a(str, nqd0VarA2, function28, function27, function06, mv10Var, i11);
                                mv10Var.s(false);
                                xro0 xro0VarY2 = mv10Var.y();
                                if (xro0VarY2 != null) {
                                    final Function2 function29 = function27;
                                    xro0VarY2.d = new Function2() { // from class: ixn
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            this.a.t(str, nqd0Var3, true, function28, function29, function06, (bun) obj, hmb0.S(i2 | 1), i3);
                                            return a011.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            mv10Var.s(false);
                            if (fsq0.p("ComposerChip", false, mv10Var)) {
                                mv10Var.n0(-2106949719);
                                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                                    jl.d("Cannot inject AppGraph in preview mode.");
                                    return;
                                }
                                z4 = false;
                                function04 = function05;
                                new mxn().a(str, d.a(kqd0Var, "invoke").A(nqd0Var3), function26, function27, function04, mv10Var, i11);
                            } else {
                                z4 = false;
                                function04 = function05;
                                mv10Var.n0(-2106949719);
                            }
                            mv10Var.s(z4);
                            function25 = function26;
                            function24 = function27;
                            function03 = function04;
                            z3 = true;
                        } else {
                            mv10Var.f0();
                            z3 = z2;
                            function25 = function23;
                            nqd0Var3 = nqd0Var2;
                            function03 = function02;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: jxn
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    this.a.t(str, nqd0Var3, z3, function25, function24, function03, (bun) obj, hmb0.S(i2 | 1), i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i5 |= 196608;
                    function02 = function0;
                    if (mv10Var.c0(i5 & 1, (74899 & i5) != 74898)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                function24 = function22;
                i8 = i3 & 32;
                if (i8 != 0) {
                }
                function02 = function0;
                if (mv10Var.c0(i5 & 1, (74899 & i5) != 74898)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            function23 = function2;
            i7 = i3 & 16;
            if (i7 != 0) {
            }
            function24 = function22;
            i8 = i3 & 32;
            if (i8 != 0) {
            }
            function02 = function0;
            if (mv10Var.c0(i5 & 1, (74899 & i5) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i4 | 384;
        i6 = i3 & 8;
        if (i6 == 0) {
        }
        function23 = function2;
        i7 = i3 & 16;
        if (i7 != 0) {
        }
        function24 = function22;
        i8 = i3 & 32;
        if (i8 != 0) {
        }
        function02 = function0;
        if (mv10Var.c0(i5 & 1, (74899 & i5) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public void v(String str, e0o e0oVar, nqd0 nqd0Var, Function0 function0, Function0 function02, r0n r0nVar, String str2, bun bunVar, int i2) {
        int i3;
        String str3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(723450200);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(e0oVar) : mv10Var.j(e0oVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(null) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(null) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.h(r0nVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= mv10Var.i(false) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            str3 = str2;
            i3 |= mv10Var.h(str3) ? 536870912 : 268435456;
        } else {
            str3 = str2;
        }
        if (mv10Var.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = (i3 & 1879048192) | (i3 & 14) | 64 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (i3 & 57344) | (i3 & 458752) | (i3 & 3670016) | (i3 & 29360128) | (i3 & 234881024);
            mv10Var.n0(-1250664387);
            d0o d0oVar = (d0o) jm01.W(d0o.class, mv10Var);
            if (d0oVar != null) {
                d0oVar.a(str, e0oVar, d.a(kqd0Var, "tryRenderComposerInputDecorationChipPreview").A(nqd0VarA), function0, function02, r0nVar, str2, mv10Var, (i4 & 14) | 64 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (i4 & 57344) | (i4 & 458752) | (i4 & 3670016) | (i4 & 29360128) | (i4 & 234881024) | (i4 & 1879048192));
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new a0o(this, str, e0oVar, nqd0Var, function0, function02, r0nVar, str2, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ComposerInputDecorationChip", false, mv10Var)) {
                mv10Var.n0(158664714);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new d0o().a(str, e0oVar, d.a(kqd0Var, "invoke").A(nqd0Var), function0, function02, r0nVar, str3, mv10Var, i4);
                }
            } else {
                mv10Var.n0(158664714);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new q29((Object) this, (Object) str, (Object) e0oVar, (Object) nqd0Var, (Object) function0, (Object) function02, (Object) r0nVar, (Object) str2, i2, (byte) 2);
        }
    }
}
