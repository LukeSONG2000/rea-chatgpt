package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.IBinder;
import android.os.Parcelable;
import android.text.Html;
import android.text.Spanned;
import android.text.style.BulletSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.ImageSpan;
import android.text.style.StyleSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.WindowManager;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cn81 {
    public static final fin a = new fin(-1891063327, new nw(14), false);

    public static final void a(final int i, bun bunVar, final Function0 function0, final boolean z) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-111772214);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            me5.b(b.g(kqd0.a, 1.0f), ((g6n) mv10Var.l(h6n.a)).j(), 0L, 0.0f, null, to60.S(663677113, true, new av0(function0, z, b), mv10Var), mv10Var, 199686);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bv0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    cn81.a(hmb0.S(i | 1), (bun) obj, function0, z);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(bvq bvqVar, evq evqVar, nqd0 nqd0Var, bun bunVar, int i) {
        bvq bvqVar2;
        evq evqVar2;
        nqd0 nqd0Var2;
        int i2;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(529977539);
        int i3 = ((i & 8) == 0 ? mv10Var.h(bvqVar) : mv10Var.j(bvqVar) ? 4 : 2) | i | (mv10Var.h(evqVar) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            int i4 = evqVar.a;
            mv10Var.n0(-1765707952);
            ((d06) mv10Var.l(a1a0.a)).getClass();
            mv10Var.n0(-1740877380);
            mv10Var.s(false);
            int i5 = i4 == 0 ? -1 : e4f.a[gvx0.G(i4)];
            if (i5 == -1) {
                z = false;
                mv10Var.s(false);
                kqd0 kqd0Var = kqd0.a;
                if (!z) {
                    mv10Var.n0(261364526);
                    mv10Var.j0(-1792683915, new ukc0(bvqVar.d));
                    hn81.g(d.a(kqd0Var, "ChatReasoningPlaceholderContent").A(nqd0Var), mv10Var, (i3 >> 6) & 14);
                    mv10Var.s(false);
                    mv10Var.s(false);
                    xro0 xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                        xro0VarY.d = new vid(bvqVar, evqVar, nqd0Var, i, (byte) 1);
                        return;
                    }
                    return;
                }
                evqVar2 = evqVar;
                bvqVar2 = bvqVar;
                i2 = i;
                nqd0Var2 = nqd0Var;
                mv10Var.n0(261503871);
                mv10Var.s(false);
                j(d.a(kqd0Var, "ChatReasoningPlaceholderContent").A(nqd0Var2), mv10Var, (i3 >> 6) & 14);
            } else {
                if (i5 != 1) {
                    il.f();
                    return;
                }
                lxc0.f.getClass();
                if (np11.e0(lxc0.P, mv10Var, 8, 2)) {
                    z = true;
                }
                mv10Var.s(false);
                kqd0 kqd0Var2 = kqd0.a;
                if (!z) {
                }
            }
        } else {
            bvqVar2 = bvqVar;
            evqVar2 = evqVar;
            nqd0Var2 = nqd0Var;
            i2 = i;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new c4f(bvqVar2, evqVar2, nqd0Var2, i2, (byte) 0);
        }
    }

    public static final void c(final oz2 oz2Var, final long j, final w2z0 w2z0Var, final nqd0 nqd0Var, final Map map, boolean z, int i, int i2, Function1 function1, final Function1 function12, bun bunVar, final int i3) {
        int i4;
        long j2;
        Map map2;
        mv10 mv10Var;
        final boolean z2;
        final int i5;
        final int i6;
        final Function1 function13;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1952998280);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var2.h(oz2Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            j2 = j;
            i4 |= mv10Var2.g(j2) ? 32 : 16;
        } else {
            j2 = j;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var2.h(w2z0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            map2 = map;
            i4 |= mv10Var2.j(map2) ? 16384 : 8192;
        } else {
            map2 = map;
        }
        int i7 = i4 | 115015680;
        if ((805306368 & i3) == 0) {
            i7 |= mv10Var2.j(function12) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i7 & 1, (306783379 & i7) != 306783378)) {
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = new qmp0((byte) 14);
                mv10Var2.x0(objX);
            }
            Function1 function14 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            boolean z3 = (1879048192 & i7) == 536870912;
            Object objX3 = mv10Var2.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = new hp30(a5e0Var, function12);
                mv10Var2.x0(objX3);
            }
            nqd0 nqd0VarA = nqd0Var.A(qxx0.b(kqd0.a, function12, (PointerInputEventHandler) objX3));
            w2z0 w2z0VarB = w2z0.b(w2z0Var, j2, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
            boolean z4 = (i7 & 234881024) == 67108864;
            Object objX4 = mv10Var2.X();
            if (z4 || objX4 == ev00Var) {
                objX4 = new vhs(a5e0Var, function14);
                mv10Var2.x0(objX4);
            }
            mv10Var = mv10Var2;
            w0a0.a(oz2Var, nqd0VarA, w2z0VarB, (Function1) objX4, 1, true, Integer.MAX_VALUE, 0, map2, null, null, mv10Var, (i7 & 14) | (57344 & (i7 >> 6)) | (458752 & i7) | ((i7 >> 3) & 3670016) | ((i7 << 12) & 234881024), 0, 1664);
            function13 = function14;
            i5 = 1;
            z2 = true;
            i6 = Integer.MAX_VALUE;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            z2 = z;
            i5 = i;
            i6 = i2;
            function13 = function1;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: dp30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    oz2 oz2Var2 = oz2Var;
                    long j3 = j;
                    w2z0 w2z0Var2 = w2z0Var;
                    nqd0 nqd0Var2 = nqd0Var;
                    Map map3 = map;
                    boolean z5 = z2;
                    boolean z6 = i5;
                    int i8 = i6;
                    Function1 function15 = function13;
                    Function1 function16 = function12;
                    cn81.c(oz2Var2, j3, w2z0Var2, nqd0Var2, map3, z5, z6 ? 1 : 0, i8, function15, function16, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(Function0 function0, swv swvVar, fin finVar, bun bunVar, int i, int i2) {
        int i3;
        swv swvVar2;
        swv swvVar3;
        xro0 xro0VarY;
        swv swvVar4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1823586572);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                swvVar2 = swvVar;
                i3 |= mv10Var.h(swvVar2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= mv10Var.j(finVar) ? 256 : 128;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                swvVar3 = swvVar2;
            } else {
                swv swvVar5 = i4 != 0 ? new swv(7, false, false) : swvVar2;
                int i5 = swvVar5.g;
                mv10Var.n0(1652086959);
                IBinder iBinder = swvVar5.h;
                if (iBinder == null && i5 == 2) {
                    WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
                    layoutParams.type = i5;
                    layoutParams.token = iBinder;
                    qm81.j(layoutParams, (View) mv10Var.l(cb2.f));
                    if (layoutParams.type != i5 || !kdd.l(layoutParams.token, iBinder)) {
                        swvVar4 = new swv(swvVar5.a, swvVar5.b, swvVar5.c, swvVar5.d, swvVar5.e, swvVar5.f, layoutParams.type, layoutParams.token);
                        mv10Var.s(false);
                    }
                    vq81.f(function0, swvVar4, to60.S(1884810123, true, new de5(finVar, (byte) 1), mv10Var), mv10Var, (i3 & 14) | 384);
                    swvVar3 = swvVar5;
                } else {
                    mv10Var.s(false);
                    swvVar4 = swvVar5;
                    vq81.f(function0, swvVar4, to60.S(1884810123, true, new de5(finVar, (byte) 1), mv10Var), mv10Var, (i3 & 14) | 384);
                    swvVar3 = swvVar5;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new nwv(function0, swvVar3, finVar, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 48;
        swvVar2 = swvVar;
        if ((i & 384) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(final boolean z, final boolean z2, final Function0 function0, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1915019481);
        int i2 = (mv10Var.i(z) ? 32 : 16) | i | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            if (!z2 || z) {
                mv10Var.n0(289124201);
            } else {
                mv10Var.n0(294943986);
                nqd0 nqd0VarB = y5a.a.b(kqd0.a);
                boolean z3 = (i2 & 7168) == 2048;
                Object objX = mv10Var.X();
                if (z3 || objX == ly5.c) {
                    objX = new zz7(function0, b);
                    mv10Var.x0(objX);
                }
                i5a.a(qxx0.b(nqd0VarB, a011.a, (PointerInputEventHandler) objX), mv10Var, 0);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, function0, z, z2) { // from class: rxm0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = z;
                    this.b = z2;
                    this.c = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(7);
                    cn81.e(this.a, this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final String str, nqd0 nqd0Var, Map map, final long j, final w2z0 w2z0Var, boolean z, i8w0 i8w0Var, int i, Function0 function0, bun bunVar, final int i2, final int i3) throws XmlPullParserException, IOException {
        int i4;
        int i5;
        Map map2;
        long j2;
        w2z0 w2z0Var2;
        int i6;
        boolean z2;
        int i7;
        i8w0 i8w0Var2;
        int i8;
        int i9;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final int i10;
        final Function0 function02;
        final Map map3;
        final i8w0 i8w0Var3;
        final boolean z3;
        xro0 xro0VarY;
        int i11;
        Function0 function03;
        nqd0 nqd0Var3;
        int i12;
        boolean z4;
        i8w0 i8w0Var4;
        Map map4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-9822761);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i13 = i3 & 2;
        if (i13 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                i4 |= mv10Var2.h(nqd0Var) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    map2 = map;
                    i4 |= mv10Var2.j(map2) ? 256 : 128;
                }
                if ((i2 & 3072) == 0) {
                    j2 = j;
                    i4 |= mv10Var2.g(j2) ? 2048 : 1024;
                } else {
                    j2 = j;
                }
                if ((i2 & 24576) == 0) {
                    w2z0Var2 = w2z0Var;
                    i4 |= mv10Var2.h(w2z0Var2) ? 16384 : 8192;
                } else {
                    w2z0Var2 = w2z0Var;
                }
                i6 = i3 & 32;
                if (i6 == 0) {
                    if ((196608 & i2) == 0) {
                        z2 = z;
                        i4 |= mv10Var2.i(z2) ? 131072 : 65536;
                    }
                    i7 = i3 & 64;
                    if (i7 == 0) {
                        i4 |= 1572864;
                        i8w0Var2 = i8w0Var;
                    } else {
                        i8w0Var2 = i8w0Var;
                        if ((i2 & 1572864) == 0) {
                            i4 |= mv10Var2.h(i8w0Var2) ? 1048576 : 524288;
                        }
                    }
                    if ((i2 & 12582912) != 0) {
                        i8 = i4 | (((i3 & 128) == 0 && mv10Var2.f(i)) ? 8388608 : 4194304);
                    } else {
                        i8 = i4;
                    }
                    i9 = i3 & 256;
                    if (i9 == 0) {
                        i8 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        i8 |= mv10Var2.j(function0) ? 67108864 : 33554432;
                    }
                    byte b = 0;
                    if (mv10Var2.c0(i8 & 1, (i8 & 38347923) == 38347922)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        nqd0Var2 = nqd0Var;
                        i10 = i;
                        function02 = function0;
                        map3 = map2;
                        i8w0Var3 = i8w0Var2;
                        z3 = z2;
                    } else {
                        mv10Var2.h0();
                        if ((i2 & 1) == 0 || mv10Var2.I()) {
                            nqd0 nqd0Var4 = i13 != 0 ? kqd0.a : nqd0Var;
                            Map map5 = i5 != 0 ? tgy.a : map2;
                            if (i6 != 0) {
                                z2 = true;
                            }
                            i8w0 i8w0Var5 = i7 != 0 ? new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.c, (oit0) null, 61439) : i8w0Var2;
                            if ((i3 & 128) != 0) {
                                i8 &= -29360129;
                                i11 = 1;
                            } else {
                                i11 = i;
                            }
                            if (i9 != 0) {
                                Object objX = mv10Var2.X();
                                if (objX == ev00Var) {
                                    objX = new ep30(b);
                                    mv10Var2.x0(objX);
                                }
                                function03 = (Function0) objX;
                            } else {
                                function03 = function0;
                            }
                            nqd0Var3 = nqd0Var4;
                            i12 = i11;
                            z4 = z2;
                            i8w0Var4 = i8w0Var5;
                            map4 = map5;
                        } else {
                            mv10Var2.f0();
                            if ((i3 & 128) != 0) {
                                i8 &= -29360129;
                            }
                            i12 = i;
                            i8w0Var4 = i8w0Var2;
                            z4 = z2;
                            nqd0Var3 = nqd0Var;
                            map4 = map2;
                            function03 = function0;
                        }
                        mv10Var2.t();
                        Context context = (Context) mv10Var2.l(cb2.b);
                        boolean zJ = ((i8 & 458752) == 131072) | ((i8 & 234881024) == 67108864) | mv10Var2.j(context);
                        Object objX2 = mv10Var2.X();
                        if (zJ || objX2 == ev00Var) {
                            objX2 = new fp30(z4, function03, context);
                            mv10Var2.x0(objX2);
                        }
                        int i14 = i8 >> 3;
                        mv10Var = mv10Var2;
                        g(str, nqd0Var3, map4, j2, w2z0Var2, i8w0Var4, i12, (Function1) objX2, mv10Var, (i8 & 65534) | (i14 & 458752) | (i14 & 3670016));
                        z3 = z4;
                        function02 = function03;
                        nqd0Var2 = nqd0Var3;
                        map3 = map4;
                        i8w0Var3 = i8w0Var4;
                        i10 = i12;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: gp30
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                                ((Integer) obj2).getClass();
                                cn81.f(str, nqd0Var2, map3, j, w2z0Var, z3, i8w0Var3, i10, function02, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 196608;
                z2 = z;
                i7 = i3 & 64;
                if (i7 == 0) {
                }
                if ((i2 & 12582912) != 0) {
                }
                i9 = i3 & 256;
                if (i9 == 0) {
                }
                byte b2 = 0;
                if (mv10Var2.c0(i8 & 1, (i8 & 38347923) == 38347922)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            map2 = map;
            if ((i2 & 3072) == 0) {
            }
            if ((i2 & 24576) == 0) {
            }
            i6 = i3 & 32;
            if (i6 == 0) {
            }
            z2 = z;
            i7 = i3 & 64;
            if (i7 == 0) {
            }
            if ((i2 & 12582912) != 0) {
            }
            i9 = i3 & 256;
            if (i9 == 0) {
            }
            byte b22 = 0;
            if (mv10Var2.c0(i8 & 1, (i8 & 38347923) == 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        map2 = map;
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        i6 = i3 & 32;
        if (i6 == 0) {
        }
        z2 = z;
        i7 = i3 & 64;
        if (i7 == 0) {
        }
        if ((i2 & 12582912) != 0) {
        }
        i9 = i3 & 256;
        if (i9 == 0) {
        }
        byte b222 = 0;
        if (mv10Var2.c0(i8 & 1, (i8 & 38347923) == 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r15v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r15v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r15v4, types: [mv10] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r6v9, types: [boolean] */
    public static final void g(String str, nqd0 nqd0Var, Map map, long j, w2z0 w2z0Var, i8w0 i8w0Var, int i, Function1 function1, bun bunVar, int i2) throws XmlPullParserException, IOException {
        i8w0 i8w0Var2;
        Function1 function12;
        nqd0 nqd0Var2;
        ?? r15;
        ?? r0;
        int i3;
        Object obj;
        boolean z;
        Object obj2;
        Iterator it;
        int i4 = i;
        ev00 ev00Var = ly5.c;
        ?? r152 = (mv10) bunVar;
        r152.p0(583944314);
        int i5 = (i2 & 6) == 0 ? (r152.h(str) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i5 |= r152.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= r152.j(map) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= r152.g(j) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= r152.h(w2z0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i8w0Var2 = i8w0Var;
            i5 |= r152.h(i8w0Var2) ? 131072 : 65536;
        } else {
            i8w0Var2 = i8w0Var;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= r152.f(i4) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= r152.j(function1) ? 8388608 : 4194304;
        }
        int i6 = i5;
        if (r152.c0(i6 & 1, (i6 & 4793491) != 4793490)) {
            r152.h0();
            if ((i2 & 1) != 0 && !r152.I()) {
                r152.f0();
            }
            r152.t();
            Context context = (Context) r152.l(cb2.b);
            int i7 = (i6 >> 3) & 112;
            int i8 = 1;
            int i9 = i6 >> 9;
            oz2 oz2VarK = k(str, map, i8w0Var2, r152, (i6 & 14) | i7 | (i9 & 896), 0);
            Object objX = r152.X();
            Object obj3 = objX;
            if (objX == ev00Var) {
                vbj0 vbj0VarQ = oqq0.q(Boolean.FALSE);
                r152.x0(vbj0VarQ);
                obj3 = vbj0VarQ;
            }
            a5e0 a5e0Var = (a5e0) obj3;
            Object objX2 = r152.X();
            Object obj4 = objX2;
            if (objX2 == ev00Var) {
                oiu oiuVar = new oiu(context, 14);
                r152.x0(oiuVar);
                obj4 = oiuVar;
            }
            oiu oiuVar2 = (oiu) obj4;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (((m9y) entry.getValue()) instanceof m9y) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            r152.n0(458069540);
            Set<Map.Entry> setEntrySet = linkedHashMap.entrySet();
            int iX = xbb0.X(b0n.o0(setEntrySet, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
            for (Map.Entry entry2 : setEntrySet) {
                String str2 = (String) entry2.getKey();
                m9y m9yVar = (m9y) entry2.getValue();
                g6j0 g6j0VarP = hhx0.P(m9yVar.a, 0, r152);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (g6j0VarP.getG() >> 32)) / Float.intBitsToFloat((int) (g6j0VarP.getG() & 4294967295L));
                long jM = ewp0.m(i8);
                ewp0.h(jM);
                LinkedHashMap linkedHashMap3 = linkedHashMap2;
                i4 = i;
                linkedHashMap3.put(str2, new pw50(new c5l0(i, q8a0.e(fIntBitsToFloat, jM, jM & 1095216660480L), jM), to60.S(-737684954, i8, new zv(m9yVar, g6j0VarP, (byte) 10), r152)));
                linkedHashMap2 = linkedHashMap3;
                oiuVar2 = oiuVar2;
                oz2VarK = oz2VarK;
                i8 = 1;
            }
            oz2 oz2Var = oz2VarK;
            LinkedHashMap linkedHashMap4 = linkedHashMap2;
            oiu oiuVar3 = oiuVar2;
            r152.s(false);
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            Iterator it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
            }
            r152.n0(-971373164);
            Set setEntrySet2 = linkedHashMap5.entrySet();
            int iX2 = xbb0.X(b0n.o0(setEntrySet2, 10));
            LinkedHashMap linkedHashMap6 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
            Iterator it3 = setEntrySet2.iterator();
            if (it3.hasNext()) {
                Map.Entry entry3 = (Map.Entry) it3.next();
                if (entry3.getValue() != null) {
                    ll.b();
                    return;
                } else {
                    throw null;
                }
            }
            r152.s(false);
            Object objX3 = r152.X();
            Object obj5 = objX3;
            if (objX3 == ev00Var) {
                f38 f38Var = new f38(a5e0Var, (byte) 13);
                r152.x0(f38Var);
                obj5 = f38Var;
            }
            Function0 function0 = (Function0) obj5;
            int i10 = i7 | 24576 | (i9 & 7168);
            List listE = oz2Var.e(0, oz2Var.b.length());
            ArrayList arrayList = new ArrayList();
            Iterator it4 = listE.iterator();
            while (it4.hasNext()) {
                Object next = it4.next();
                String str3 = (String) ((mz2) next).a;
                jty jtyVar = re50.c;
                if (jtyVar == null || !jtyVar.isEmpty()) {
                    Iterator it5 = jtyVar.iterator();
                    while (it5.hasNext()) {
                        List list = ((re50) it5.next()).a;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it6 = list.iterator();
                            while (it6.hasNext()) {
                                it = it4;
                                if (!z4x0.E(str3, (String) it6.next(), true)) {
                                    it4 = it;
                                } else if (!map.keySet().contains(str3)) {
                                    arrayList.add(next);
                                }
                            }
                        }
                        it4 = it4;
                    }
                    it = it4;
                } else {
                    it = it4;
                }
                it4 = it;
            }
            Object objX4 = r152.X();
            Object obj6 = objX4;
            if (objX4 == ev00Var) {
                smw0 smw0VarP = o4a.p(tgy.a);
                r152.x0(smw0VarP);
                obj6 = smw0VarP;
            }
            b5e0 b5e0Var = (b5e0) obj6;
            xvu xvuVar = (xvu) r152.l(cjo.h);
            if (arrayList.isEmpty()) {
                r0 = 0;
                i3 = 8388608;
                r152.n0(-1631875040);
            } else {
                r152.n0(-1625726779);
                boolean zJ = r152.j(arrayList) | r152.j(oiuVar3) | r152.j(b5e0Var) | r152.h(xvuVar) | ((((i10 & 7168) ^ 3072) > 2048 && r152.f(i4)) || (i10 & 3072) == 2048);
                Object objX5 = r152.X();
                if (zJ || objX5 == ev00Var) {
                    z = false;
                    i3 = 8388608;
                    jp30 jp30Var = new jp30(arrayList, b5e0Var, function0, oiuVar3, xvuVar, i4, null);
                    r152.x0(jp30Var);
                    obj2 = jp30Var;
                } else {
                    z = false;
                    i3 = 8388608;
                    obj2 = objX5;
                }
                yyx.l(r152, oz2Var, (Function2) obj2);
                r0 = z;
            }
            r152.s(r0);
            Map map2 = (Map) zq81.g(b5e0Var, r152, r0).getValue();
            if (map2.isEmpty() || ((Boolean) a5e0Var.getValue()).booleanValue()) {
                r152.n0(1669233703);
                int i11 = i6 & 29360128;
                int i12 = (r152.h(oz2Var) ? 1 : 0) | (i11 == i3 ? 1 : r0);
                Object objX6 = r152.X();
                if (i12 != 0 || objX6 == ev00Var) {
                    function12 = function1;
                    ij0 ij0Var = new ij0((byte) 25, (Object) oz2Var, function12);
                    r152.x0(ij0Var);
                    obj = ij0Var;
                } else {
                    function12 = function1;
                    obj = objX6;
                }
                nqd0Var2 = nqd0Var;
                byte b = 1;
                nqd0 nqd0VarB = yts0.b(nqd0Var2, true, (Function1) obj);
                LinkedHashMap linkedHashMapI0 = wbb0.i0(wbb0.i0(linkedHashMap4, linkedHashMap6), map2);
                int i13 = (r152.h(oz2Var) ? 1 : 0) | (i11 == i3 ? 1 : r0);
                Object objX7 = r152.X();
                Object obj7 = objX7;
                if (i13 != 0 || objX7 == ev00Var) {
                    r330 r330Var = new r330(function12, oz2Var, b);
                    r152.x0(r330Var);
                    obj7 = r330Var;
                }
                c(oz2Var, j, w2z0Var, nqd0VarB, linkedHashMapI0, false, 0, 0, null, (Function1) obj7, r152, (i6 >> 6) & 1008);
                ?? r153 = r152;
                r153.s(r0);
                r15 = r153;
            } else {
                r152.n0(1656738440);
                r152.s(r0);
                nqd0Var2 = nqd0Var;
                function12 = function1;
                r15 = r152;
            }
        } else {
            function12 = function1;
            nqd0Var2 = nqd0Var;
            r152.f0();
            r15 = r152;
        }
        xro0 xro0VarY = r15.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cp30(str, nqd0Var2, map, j, w2z0Var, i8w0Var, i, function12, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final String str, final boolean z, final Function0 function0, nqd0 nqd0Var, boolean z2, boolean z3, boolean z4, Function0 function02, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z5;
        int i5;
        boolean z6;
        int i6;
        int i7;
        boolean z7;
        int i8;
        int i9;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final boolean z8;
        final boolean z9;
        final boolean z10;
        final Function0 function03;
        xro0 xro0VarY;
        final Function0 function04;
        vy9 vy9Var;
        nqd0 nqd0Var4;
        float f;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1984530772);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.i(z) ? 32 : 16;
        }
        int i10 = i3 | (mv10Var2.j(function0) ? 256 : 128);
        int i11 = i2 & 8;
        if (i11 != 0) {
            i10 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i10 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i10 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    z5 = z2;
                    i10 |= mv10Var2.i(z5) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                if (i5 != 0) {
                    i6 = i10 | 196608;
                    z6 = z3;
                } else {
                    z6 = z3;
                    i6 = i10 | (mv10Var2.i(z6) ? 131072 : 65536);
                }
                i7 = i2 & 64;
                if (i7 == 0) {
                    if ((1572864 & i) == 0) {
                        z7 = z4;
                        i6 |= mv10Var2.i(z7) ? 1048576 : 524288;
                    }
                    i8 = i2 & 128;
                    if (i8 == 0) {
                        i9 = i6 | 12582912;
                    } else {
                        i9 = i6 | (mv10Var2.j(function02) ? 8388608 : 4194304);
                    }
                    if (mv10Var2.c0(i9 & 1, (i9 & 4793491) == 4793490)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        nqd0Var3 = nqd0Var2;
                        z8 = z5;
                        z9 = z6;
                        z10 = z7;
                        function03 = function02;
                    } else {
                        nqd0 nqd0Var5 = i11 != 0 ? kqd0.a : nqd0Var2;
                        final boolean z11 = i4 != 0 ? false : z5;
                        final boolean z12 = i5 != 0 ? false : z6;
                        final boolean z13 = i7 != 0 ? false : z7;
                        if (i8 != 0) {
                            Object objX = mv10Var2.X();
                            if (objX == ly5.c) {
                                objX = new guk0((byte) 6);
                                mv10Var2.x0(objX);
                            }
                            function04 = (Function0) objX;
                        } else {
                            function04 = function02;
                        }
                        Context context = (Context) mv10Var2.l(cb2.b);
                        final fym0 fym0Var = (fym0) mv10Var2.l(gbx0.k);
                        int iD = gbx0.d(fym0Var, context);
                        dym0 dym0Var = fym0Var.c;
                        final long jD = t4a.d(iD);
                        final long jD2 = t4a.d(gbx0.i(fym0Var, context));
                        vy9 vy9VarA = np11.a(dym0Var.b, t4a.d(gbx0.f(fym0Var, context)));
                        final o1r0 o1r0VarB = q1r0.b(dym0Var.a);
                        final w2z0 w2z0VarH = gbx0.h(fym0Var, mv10Var2);
                        sox soxVar = wdp.a;
                        if (z) {
                            mv10Var2.n0(168624472);
                            vy9Var = vy9VarA;
                            nqd0Var4 = nqd0Var5;
                            long j = ((r0n) mv10Var2.l(cep.a)).a;
                            f = (!((g6n) mv10Var2.l(h6n.a)).k() ? ((double) t4a.D(j)) < 0.5d : ((double) t4a.D(j)) > 0.5d) ? 0.87f : 1.0f;
                            mv10Var2.s(false);
                        } else {
                            vy9Var = vy9VarA;
                            nqd0Var4 = nqd0Var5;
                            mv10Var2.n0(168625212);
                            long j2 = ((r0n) mv10Var2.l(cep.a)).a;
                            if (((g6n) mv10Var2.l(h6n.a)).k()) {
                                t4a.D(j2);
                            } else {
                                t4a.D(j2);
                            }
                            mv10Var2.s(false);
                            f = 0.38f;
                        }
                        final vy9 vy9Var2 = vy9Var;
                        final nqd0 nqd0Var6 = nqd0Var4;
                        mv10Var = mv10Var2;
                        yyx.c(soxVar.a(Float.valueOf(f)), to60.S(823672340, true, new Function2() { // from class: nxm0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                bun bunVar2 = (bun) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                mv10 mv10Var3 = (mv10) bunVar2;
                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    nqd0 nqd0VarG = b.g(nqd0Var6, 1.0f);
                                    eob0 eob0VarC = i5a.c(di1.f, false);
                                    int iHashCode = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN = mv10Var3.n();
                                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarG);
                                    mtn.M.getClass();
                                    if (mv10Var3.a == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var3.r0();
                                    if (mv10Var3.S) {
                                        mv10Var3.m(LayoutNode.t1);
                                    } else {
                                        mv10Var3.A0();
                                    }
                                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                                    gvx0.C(mv10Var3, nok0VarN, jxd0.e, iHashCode, mv10Var3);
                                    vpq0.k(mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                                    nqd0 nqd0VarB = b.b(b.g(kqd0.a, 1.0f), 0.0f, fym0Var.c.c, 1);
                                    long j3 = jD;
                                    l0u l0uVarA = iva.a(j3, 0L, j3, 0L, mv10Var3, 0, 10);
                                    final String str2 = str;
                                    final long j4 = jD2;
                                    final w2z0 w2z0Var = w2z0VarH;
                                    final boolean z14 = z;
                                    final boolean z15 = z12;
                                    final boolean z16 = z13;
                                    ni71.j(function0, nqd0VarB, z14, o1r0VarB, vy9Var2, l0uVarA, null, to60.S(-223158185, true, new Function3() { // from class: qxm0
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                            bun bunVar3 = (bun) obj4;
                                            int iIntValue2 = ((Integer) obj5).intValue();
                                            mv10 mv10Var4 = (mv10) bunVar3;
                                            if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                cn81.i(str2, r0n.c(j4, ((Number) mv10Var4.l(wdp.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14), w2z0Var, z14, z15, z16, mv10Var4, 0);
                                            } else {
                                                mv10Var4.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var3), mv10Var3, 805306368, 280);
                                    cn81.e(z14, z11, function04, mv10Var3, 6);
                                    mv10Var3.s(true);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var), mv10Var, 56);
                        nqd0Var3 = nqd0Var6;
                        z8 = z11;
                        function03 = function04;
                        z9 = z12;
                        z10 = z13;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: pxm0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                cn81.h(str, z, function0, nqd0Var3, z8, z9, z10, function03, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i6 |= 1572864;
                z7 = z4;
                i8 = i2 & 128;
                if (i8 == 0) {
                }
                if (mv10Var2.c0(i9 & 1, (i9 & 4793491) == 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z5 = z2;
            i5 = i2 & 32;
            if (i5 != 0) {
            }
            i7 = i2 & 64;
            if (i7 == 0) {
            }
            z7 = z4;
            i8 = i2 & 128;
            if (i8 == 0) {
            }
            if (mv10Var2.c0(i9 & 1, (i9 & 4793491) == 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        z5 = z2;
        i5 = i2 & 32;
        if (i5 != 0) {
        }
        i7 = i2 & 64;
        if (i7 == 0) {
        }
        z7 = z4;
        i8 = i2 & 128;
        if (i8 == 0) {
        }
        if (mv10Var2.c0(i9 & 1, (i9 & 4793491) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void i(final String str, final long j, final w2z0 w2z0Var, final boolean z, final boolean z2, final boolean z3, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(81045877);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.g(j) ? 32 : 16) | (mv10Var.h(w2z0Var) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.i(z2) ? 16384 : 8192) | (mv10Var.i(z3) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            final long jD = t4a.d(gbx0.i((fym0) mv10Var.l(gbx0.k), (Context) mv10Var.l(cb2.b)));
            t771.a(null, di1.e, false, to60.S(1456958795, true, new Function3() { // from class: sxm0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
                    boolean z4;
                    float fFloatValue;
                    drb drbVar = jxd0.d;
                    n13 n13Var = jxd0.e;
                    hkd hkdVar = jxd0.f;
                    b6a b6aVar = (b6a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mj9 mj9Var = di1.g;
                    mj9 mj9Var2 = di1.b;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18);
                    e36 e36Var = mv10Var2.a;
                    if (zC0) {
                        mj9 mj9Var3 = di1.f;
                        kqd0 kqd0Var = kqd0.a;
                        p0z0.b(str, b6aVar.a(kqd0Var, mj9Var3), j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, w2z0Var, mv10Var2, 0, 0, 65528);
                        boolean z5 = z2;
                        y5a y5aVar = y5a.a;
                        khx khxVar = LayoutNode.t1;
                        if (z5) {
                            mv10Var2.n0(-679837128);
                            nqd0 nqd0VarV = mwq.V(b.w(kqd0Var, b6aVar.d()), 0.0f, 0.0f, 8.0f, 0.0f, 11);
                            eob0 eob0VarC = i5a.c(mj9Var2, false);
                            int iHashCode = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN = mv10Var2.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarV);
                            mtn.M.getClass();
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.m(khxVar);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, eob0VarC, hkdVar);
                            gvx0.C(mv10Var2, nok0VarN, n13Var, iHashCode, mv10Var2);
                            vpq0.k(mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK, drbVar);
                            em71.f(y5aVar.a(kqd0Var, mj9Var), ((g6n) mv10Var2.l(h6n.a)).d(), mv10Var2, 0, 0);
                            mv10Var2.s(true);
                            mv10Var2.s(false);
                        } else {
                            if (z3) {
                                mv10Var2.n0(-679450589);
                                nqd0 nqd0VarV2 = mwq.V(b.w(kqd0Var, b6aVar.d()), 0.0f, 0.0f, 8.0f, 0.0f, 11);
                                eob0 eob0VarC2 = i5a.c(mj9Var2, false);
                                int iHashCode2 = Long.hashCode(mv10Var2.T);
                                nok0 nok0VarN2 = mv10Var2.n();
                                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarV2);
                                mtn.M.getClass();
                                if (e36Var == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var2.r0();
                                if (mv10Var2.S) {
                                    mv10Var2.m(khxVar);
                                } else {
                                    mv10Var2.A0();
                                }
                                vpq0.l(mv10Var2, eob0VarC2, hkdVar);
                                gvx0.C(mv10Var2, nok0VarN2, n13Var, iHashCode2, mv10Var2);
                                vpq0.k(mv10Var2);
                                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                                g6j0 g6j0VarP = hhx0.P(R.drawable.stripe_ic_lock, 0, mv10Var2);
                                if (z) {
                                    mv10Var2.n0(1116713308);
                                    fFloatValue = ((Number) mv10Var2.l(wdp.a)).floatValue();
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.n0(1116798961);
                                    mv10Var2.s(false);
                                    fFloatValue = 0.5f;
                                }
                                n240.a(g6j0VarP, "lock", y5aVar.a(kqd0Var, mj9Var), r0n.c(jD, fFloatValue, 0.0f, 0.0f, 0.0f, 14), mv10Var2, 56, 0);
                                mv10Var2.s(true);
                                z4 = false;
                            } else {
                                z4 = false;
                                mv10Var2.n0(-684366569);
                            }
                            mv10Var2.s(z4);
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 3120, 5);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, j, w2z0Var, z, z2, z3, i) { // from class: txm0
                public final /* synthetic */ String a;
                public final /* synthetic */ long b;
                public final /* synthetic */ w2z0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    cn81.i(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void j(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-399262);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var.n0(-383687069);
            u5n.f.getClass();
            p8z p8zVar = u5n.h;
            int i3 = p8z.d;
            r0n r0nVar = null;
            if (((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue()) {
                b8 b8Var = (b8) mv10Var.l(e8.a);
                int i4 = d8.a[b8Var.ordinal()];
                if (i4 == 1 || i4 == 2) {
                    b8Var = null;
                }
                if (b8Var == null) {
                    mv10Var.n0(1209498907);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(316110758);
                    long jR = b8Var.r(mv10Var);
                    mv10Var.s(false);
                    r0nVar = new r0n(jR);
                }
            }
            mv10Var.s(false);
            if (r0nVar == null) {
                mv10Var.n0(990790146);
                b881.b(i2 & 14, 6, mv10Var, d.a(kqd0.a, "ResponseLeadingDotPlaceholderMessageContent").A(nqd0Var));
                mv10Var.s(false);
            } else {
                mv10Var.n0(990860361);
                yyx.c(bep.a.a(r0nVar), to60.S(-963188026, true, new y96(nqd0Var, (byte) 3), mv10Var), mv10Var, 56);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new d4f(nqd0Var, i, b);
        }
    }

    public static final oz2 k(String str, Map map, i8w0 i8w0Var, bun bunVar, int i, int i2) {
        Spanned spanned;
        Object[] objArr;
        mv10 mv10Var;
        int i3;
        int i4;
        int i5;
        int i6;
        ev00 ev00Var = ly5.c;
        Map map2 = (i2 & 2) != 0 ? tgy.a : map;
        int i7 = i2 & 4;
        mry0 mry0Var = mry0.c;
        i8w0 i8w0Var2 = i7 != 0 ? new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0Var, (oit0) null, 61439) : i8w0Var;
        int i8 = 1;
        int i9 = 0;
        boolean z = (((i & 14) ^ 6) > 4 && ((mv10) bunVar).h(str)) || (i & 6) == 4;
        mv10 mv10Var2 = (mv10) bunVar;
        Object objX = mv10Var2.X();
        if (z || objX == ev00Var) {
            objX = Html.fromHtml(str, 0);
            mv10Var2.x0(objX);
        }
        Spanned spanned2 = (Spanned) objX;
        boolean zH = mv10Var2.h(spanned2);
        Object objX2 = mv10Var2.X();
        if (zH || objX2 == ev00Var) {
            lz2 lz2Var = new lz2();
            Object[] spans = spanned2.getSpans(0, spanned2.length(), Object.class);
            int length = spans.length;
            int i10 = 0;
            int i11 = 0;
            while (i9 < length) {
                Object obj = spans[i9];
                int spanStart = spanned2.getSpanStart(obj);
                int spanEnd = spanned2.getSpanEnd(obj);
                if (i10 >= spanned2.toString().length() || spanStart >= spanned2.toString().length() || spanStart - i10 < 0) {
                    spanned = spanned2;
                    objArr = spans;
                    mv10Var = mv10Var2;
                    i3 = i8;
                    i4 = i9;
                    i5 = length;
                } else {
                    lz2Var.j(spanned2.toString().substring(i10, spanStart));
                    int i12 = spanStart + i11;
                    int i13 = spanEnd + i11;
                    if (obj instanceof StyleSpan) {
                        int style = ((StyleSpan) obj).getStyle();
                        if (style == i8) {
                            lz2Var.e(new i8w0(0L, 0L, ig10.k, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531), i12, i13);
                        } else if (style == 2) {
                            lz2Var.e(new i8w0(0L, 0L, (ig10) null, new yf10(i8), (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65527), i12, i13);
                        } else if (style == 3) {
                            lz2Var.e(new i8w0(0L, 0L, ig10.k, new yf10(i8), (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65523), i12, i13);
                        }
                        spanned = spanned2;
                        objArr = spans;
                        mv10Var = mv10Var2;
                        i3 = i8;
                        i4 = i9;
                        i5 = length;
                        i6 = spanStart;
                    } else if (obj instanceof UnderlineSpan) {
                        i5 = length;
                        i4 = i9;
                        i6 = spanStart;
                        i3 = i8;
                        mv10Var = mv10Var2;
                        spanned = spanned2;
                        objArr = spans;
                        lz2Var.e(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0Var, (oit0) null, 61439), i12, i13);
                    } else {
                        spanned = spanned2;
                        objArr = spans;
                        mv10Var = mv10Var2;
                        i3 = i8;
                        i4 = i9;
                        i5 = length;
                        i6 = spanStart;
                        if (obj instanceof BulletSpan) {
                            lz2Var.j("•\t");
                            i11 += 2;
                        } else if (obj instanceof ForegroundColorSpan) {
                            lz2Var.e(new i8w0(t4a.d(((ForegroundColorSpan) obj).getForegroundColor()), 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534), i12, i13);
                        } else if (obj instanceof ImageSpan) {
                            ImageSpan imageSpan = (ImageSpan) obj;
                            if (imageSpan.getSource() != null) {
                                if (!map2.isEmpty()) {
                                    map2.containsKey(imageSpan.getSource());
                                }
                                vu81.h(lz2Var, imageSpan.getSource(), "�");
                            }
                            i10 = spanEnd;
                        } else if (obj instanceof URLSpan) {
                            lz2Var.e(i8w0Var2, i12, i13);
                            lz2Var.c("URL", i12, ((URLSpan) obj).getURL(), i13);
                        }
                    }
                    i10 = i6;
                }
                i9 = i4 + 1;
                spanned2 = spanned;
                spans = objArr;
                length = i5;
                i8 = i3;
                mv10Var2 = mv10Var;
            }
            Spanned spanned3 = spanned2;
            mv10 mv10Var3 = mv10Var2;
            if (i10 != spanned3.toString().length()) {
                lz2Var.j(spanned3.toString().substring(i10));
            }
            objX2 = lz2Var.q();
            mv10Var3.x0(objX2);
        }
        return (oz2) objX2;
    }

    public static od5 l(iej0 iej0Var) {
        int iM = iej0Var.m();
        if (iej0Var.m() != 1684108385) {
            cn71.o("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iM2 = iej0Var.m();
        byte[] bArr = w5a.a;
        int i = iM2 & 16777215;
        String str = i == 13 ? "image/jpeg" : i == 14 ? "image/png" : null;
        if (str == null) {
            zes.j(i, "Unrecognized cover art flags: ", "MetadataUtil");
            return null;
        }
        iej0Var.N(4);
        int i2 = iM - 16;
        byte[] bArr2 = new byte[i2];
        iej0Var.k(bArr2, 0, i2);
        return new od5(3, str, null, bArr2);
    }

    public static vyy0 m(int i, iej0 iej0Var, String str) {
        int iM = iej0Var.m();
        if (iej0Var.m() == 1684108385 && iM >= 22) {
            iej0Var.N(10);
            int iG = iej0Var.G();
            if (iG > 0) {
                String strI = vri0.i(iG, "");
                int iG2 = iej0Var.G();
                if (iG2 > 0) {
                    strI = sh7.p(iG2, strI, "/");
                }
                return new vyy0(str, null, pn50.q(strI));
            }
        }
        cn71.o("MetadataUtil", "Failed to parse index/count attribute: ".concat(hma.c(i)));
        return null;
    }

    public static int n(iej0 iej0Var) {
        int iM = iej0Var.m();
        if (iej0Var.m() == 1684108385) {
            iej0Var.N(8);
            int i = iM - 16;
            if (i == 1) {
                return iej0Var.z();
            }
            if (i == 2) {
                return iej0Var.G();
            }
            if (i == 3) {
                return iej0Var.C();
            }
            if (i == 4 && (iej0Var.j() & 128) == 0) {
                return iej0Var.D();
            }
        }
        cn71.o("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static wi40 o(int i, String str, iej0 iej0Var, boolean z, boolean z2) {
        int iN = n(iej0Var);
        if (z2) {
            iN = Math.min(1, iN);
        }
        if (iN >= 0) {
            return z ? new vyy0(str, null, pn50.q(Integer.toString(iN))) : new a8n("und", str, Integer.toString(iN));
        }
        cn71.o("MetadataUtil", "Failed to parse uint8 attribute: ".concat(hma.c(i)));
        return null;
    }

    public static vyy0 p(int i, iej0 iej0Var, String str) {
        int iM = iej0Var.m();
        if (iej0Var.m() == 1684108385) {
            iej0Var.N(8);
            return new vyy0(str, null, pn50.q(iej0Var.v(iM - 16)));
        }
        cn71.o("MetadataUtil", "Failed to parse text attribute: ".concat(hma.c(i)));
        return null;
    }

    public static final vc41 q(Application application, fh41 fh41Var, dwp0 dwp0Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new vc41(application, fh41Var, dwp0Var, z1r0Var, vu21Var);
    }

    public static void r(int i, x5d0 x5d0Var, qj10 qj10Var, x5d0 x5d0Var2, x5d0... x5d0VarArr) {
        if (x5d0Var2 == null) {
            x5d0Var2 = new x5d0(new v5d0[0]);
        }
        if (x5d0Var != null) {
            kn50 kn50VarJ = pn50.j();
            for (v5d0 v5d0Var : x5d0Var.a) {
                if (xnb0.class.isAssignableFrom(v5d0Var.getClass())) {
                    kn50VarJ.b((v5d0) xnb0.class.cast(v5d0Var));
                }
            }
            ln50 ln50VarListIterator = kn50VarJ.g().listIterator(0);
            while (ln50VarListIterator.hasNext()) {
                xnb0 xnb0Var = (xnb0) ln50VarListIterator.next();
                if (!xnb0Var.a.equals("com.android.capture.fps") || i == 2) {
                    x5d0Var2 = x5d0Var2.a(xnb0Var);
                }
            }
        }
        for (x5d0 x5d0Var3 : x5d0VarArr) {
            x5d0Var2 = x5d0Var2.b(x5d0Var3);
        }
        if (x5d0Var2.a.length > 0) {
            qj10Var.l = x5d0Var2;
        }
    }

    public static final yqv0 s(Parcelable parcelable) {
        byte b = 5;
        return new yqv0(new hu60(new t4p(parcelable, b), b));
    }
}
