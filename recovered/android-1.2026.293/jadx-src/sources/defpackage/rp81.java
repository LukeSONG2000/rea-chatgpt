package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import androidx.core.graphics.drawable.IconCompat;
import com.openai.feature.codex.voice.AgentVoiceForegroundService;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.a;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rp81 {
    public static final fin a = new fin(201845736, new xnn(18), false);
    public static final fin b = new fin(391324803, new pnn(19), false);
    public static final fin c = new fin(-1254808837, new unn(19), false);
    public static final fin d = new fin(-213789096, new vnn(18), false);
    public static final fin e = new fin(963119061, new mon(11), false);

    public static final void a(final cip cipVar, final boolean z, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        final nqd0 nqd0Var2;
        kqd0 kqd0Var;
        d06 d06Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(286609070);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(cipVar) : mv10Var.j(cipVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        int i3 = i2 | 384;
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            d06 d06Var2 = (d06) mv10Var.l(a1a0.a);
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).d;
            vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).d.c);
            lie lieVarC = ph81.c(mv10Var);
            lie lieVarA = lieVarC.a(m2o0.c(mv10Var).c.c, lieVarC.b, lieVarC.c, lieVarC.d);
            mv10Var.n0(553427073);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
            if (z) {
                kqd0Var = kqd0Var2;
                d06Var = d06Var2;
            } else {
                cxq0 cxq0Var = new cxq0(0);
                d06Var = d06Var2;
                boolean zJ = ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.j(cipVar))) | mv10Var.j(d06Var);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new wm5(d06Var, cipVar, (byte) 16);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarE = c.e(11, kqd0Var2, cxq0Var, null, (Function0) objX, false);
                kqd0Var = kqd0Var2;
                nqd0VarG = nqd0VarG.A(nqd0VarE);
            }
            yh81.e(evx0.k(mv10Var, false, kqd0Var, "CheckoutConfirmationContent", nqd0VarG), o1r0Var, lieVarA, null, vy9VarA, to60.S(618711586, true, new j7a(cipVar, z, d06Var, b2), mv10Var), mv10Var, 196608, 8);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wuh
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    rp81.a(cipVar, z, nqd0Var2, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02f9  */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(yq40 yq40Var, lj9 lj9Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        String str;
        String str2;
        kqd0 kqd0Var;
        nko0 nko0Var;
        a5e0 a5e0Var;
        ?? r2;
        mv10 mv10Var2;
        mv10 mv10Var3;
        tn01 tn01Var;
        String str3;
        kqd0 kqd0Var2;
        boolean zH;
        Object objX;
        mv10 mv10Var4;
        kqd0 kqd0Var3;
        mv10 mv10Var5;
        Object obj = ly5.c;
        String str4 = yq40Var.d;
        String str5 = yq40Var.b;
        mv10 mv10Var6 = (mv10) bunVar;
        mv10Var6.p0(-325780553);
        e36 e36Var = mv10Var6.a;
        int i2 = i | (mv10Var6.h(yq40Var) ? 4 : 2) | (mv10Var6.h(lj9Var) ? 32 : 16) | (mv10Var6.h(nqd0Var) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var6.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = str4 != null;
            nko0 nko0VarA = k350.a(mv10Var6);
            we0 we0Var = yq40Var.f;
            boolean zH2 = mv10Var6.h(yq40Var.a);
            Object objX2 = mv10Var6.X();
            if (zH2 || objX2 == obj) {
                objX2 = oqq0.q(Boolean.TRUE);
                mv10Var6.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            boolean z2 = (i2 & 112) == 32;
            Object objX3 = mv10Var6.X();
            if (z2 || objX3 == obj) {
                objX3 = new br40(lj9Var, b2);
                mv10Var6.x0(objX3);
            }
            eob0 eob0Var = (eob0) objX3;
            kqd0 kqd0Var4 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var4, "ImageCardV1Content").A(nqd0Var);
            int iHashCode = Long.hashCode(mv10Var6.T);
            nok0 nok0VarN = mv10Var6.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var6.r0();
            boolean z3 = mv10Var6.S;
            Function0 function0 = LayoutNode.t1;
            if (z3) {
                mv10Var6.m(function0);
            } else {
                mv10Var6.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var6, eob0Var, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var6, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var6, numValueOf, jacVar);
            vpq0.k(mv10Var6);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var6, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var4, "ImageCardV1Content").A(mwq.R(cw30.P(kqd0Var4, ec0.a), 4.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var6, 0);
            int iHashCode2 = Long.hashCode(mv10Var6.T);
            nok0 nok0VarN2 = mv10Var6.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var6, nqd0VarA2);
            mv10Var6.r0();
            if (mv10Var6.S) {
                mv10Var6.m(function0);
            } else {
                mv10Var6.A0();
            }
            vpq0.l(mv10Var6, p6nVarA, hkdVar);
            vpq0.l(mv10Var6, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var6, jacVar, mv10Var6);
            vpq0.l(mv10Var6, nqd0VarK2, drbVar);
            if ((we0Var != null ? we0Var.d : null) != null) {
                mv10Var6.n0(1404548236);
                lj9 lj9Var2 = di1.l;
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA3 = d.a(kqd0Var4, "ImageCardV1Content").A(mwq.V(kqd0Var4, 0.0f, 0.0f, 0.0f, 4.0f, 7));
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var2, mv10Var6, 48);
                str = str4;
                int iHashCode3 = Long.hashCode(mv10Var6.T);
                nok0 nok0VarN3 = mv10Var6.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var6, nqd0VarA3);
                mv10Var6.r0();
                if (mv10Var6.S) {
                    mv10Var6.m(function0);
                } else {
                    mv10Var6.A0();
                }
                vpq0.l(mv10Var6, f3r0VarA, hkdVar);
                vpq0.l(mv10Var6, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var6, jacVar, mv10Var6);
                vpq0.l(mv10Var6, nqd0VarK3, drbVar);
                str2 = "ImageCardV1Content";
                kqd0Var = kqd0Var4;
                nko0Var = nko0VarA;
                a5e0Var = a5e0Var2;
                r2 = 0;
                hp81.a(we0Var.d, we0Var.a, d.a(kqd0Var4, "ImageCardV1Content"), 0.0f, null, 0L, 0L, mv10Var6, 0, 124);
                String str6 = we0Var.a;
                if (str6 == null) {
                    mv10Var6.n0(-1470117576);
                    mv10Var6.s(false);
                    mv10Var2 = mv10Var6;
                } else {
                    mv10Var6.n0(-1470117575);
                    c8r0.c(str6, null, on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var6).n.d, 0, null, 0, null, null, mv10Var6, 1597440, 0, 16042);
                    mv10 mv10Var7 = mv10Var6;
                    mv10Var7.s(false);
                    mv10Var2 = mv10Var7;
                }
                mv10Var2.s(true);
                mv10Var2.s(false);
                mv10Var3 = mv10Var2;
                String str7 = yq40Var.a;
                long j = m2o0.c(mv10Var3).n.c;
                tn01Var = on01.c;
                sn01 sn01Var = tn01Var.b;
                str3 = str2;
                kqd0Var2 = kqd0Var;
                nqd0 nqd0VarA4 = d.a(kqd0Var2, str3);
                zH = mv10Var3.h(a5e0Var);
                objX = mv10Var3.X();
                if (!zH || objX == obj) {
                    objX = new v72(a5e0Var, (byte) 9);
                    mv10Var3.x0(objX);
                }
                mv10 mv10Var8 = mv10Var3;
                c8r0.c(str7, nqd0VarA4, sn01Var, 0, 2, false, 2, 0, j, 0, null, 0, (Function1) objX, null, mv10Var8, 1597440, 0, 11946);
                mv10Var4 = mv10Var8;
                if (str5 == null || z) {
                    mv10Var4.n0(1406127469);
                    int i3 = (str5 != null || str5.length() == 0) ? 2 : 1;
                    int iMax = Math.max(i3, (str5 != null || str5.length() == 0 || ((Boolean) a5e0Var.getValue()).booleanValue()) ? 2 : 1);
                    String str8 = str5 != null ? "" : str5;
                    kqd0Var3 = kqd0Var2;
                    c8r0.c(str8, d.a(kqd0Var3, str3), tn01Var, 0, 2, false, iMax, i3, m2o0.c(mv10Var4).n.d, 0, null, 0, null, null, mv10Var4, 24576, 0, 15914);
                    mv10 mv10Var9 = mv10Var4;
                    mv10Var9.s(r2);
                    mv10Var5 = mv10Var9;
                } else {
                    mv10Var4.n0(1407312382);
                    mv10Var4.s(r2);
                    kqd0Var3 = kqd0Var2;
                    mv10Var5 = mv10Var4;
                }
                mv10Var5.s(true);
                if (z) {
                    mv10Var5.n0(242180948);
                    mv10Var5.s(r2);
                } else {
                    mv10Var5.n0(241694682);
                    if (str == null) {
                        jl.d("Required value was null.");
                        return;
                    } else {
                        jj81.b(str, nko0Var, d.a(kqd0Var3, str3).A(jm01.u(x8n.i(1.0f, cw30.P(kqd0Var3, ec0.b), true), ((wkt0) mv10Var5.l(zkt0.a)).c)), mv10Var5, r2);
                        mv10Var5.s(r2);
                    }
                }
                mv10Var5.s(true);
                mv10Var = mv10Var5;
            } else {
                if ((we0Var != null ? we0Var.a : null) == null) {
                    mv10Var6.n0(1405444446);
                    mv10Var6.s(false);
                    str = str4;
                    r2 = 0;
                    str2 = "ImageCardV1Content";
                    kqd0Var = kqd0Var4;
                    nko0Var = nko0VarA;
                    a5e0Var = a5e0Var2;
                    mv10Var3 = mv10Var6;
                }
                String str72 = yq40Var.a;
                long j2 = m2o0.c(mv10Var3).n.c;
                tn01Var = on01.c;
                sn01 sn01Var2 = tn01Var.b;
                str3 = str2;
                kqd0Var2 = kqd0Var;
                nqd0 nqd0VarA42 = d.a(kqd0Var2, str3);
                zH = mv10Var3.h(a5e0Var);
                objX = mv10Var3.X();
                if (!zH) {
                    objX = new v72(a5e0Var, (byte) 9);
                    mv10Var3.x0(objX);
                    mv10 mv10Var82 = mv10Var3;
                    c8r0.c(str72, nqd0VarA42, sn01Var2, 0, 2, false, 2, 0, j2, 0, null, 0, (Function1) objX, null, mv10Var82, 1597440, 0, 11946);
                    mv10Var4 = mv10Var82;
                    if (str5 == null) {
                        mv10Var4.n0(1406127469);
                        if (str5 != null) {
                            if (str5 != null) {
                                int iMax2 = Math.max(i3, (str5 != null || str5.length() == 0 || ((Boolean) a5e0Var.getValue()).booleanValue()) ? 2 : 1);
                                if (str5 != null) {
                                }
                                kqd0Var3 = kqd0Var2;
                                c8r0.c(str8, d.a(kqd0Var3, str3), tn01Var, 0, 2, false, iMax2, i3, m2o0.c(mv10Var4).n.d, 0, null, 0, null, null, mv10Var4, 24576, 0, 15914);
                                mv10 mv10Var92 = mv10Var4;
                                mv10Var92.s(r2);
                                mv10Var5 = mv10Var92;
                                mv10Var5.s(true);
                                if (z) {
                                }
                                mv10Var5.s(true);
                                mv10Var = mv10Var5;
                            }
                        }
                    }
                }
            }
        } else {
            mv10Var6.f0();
            mv10Var = mv10Var6;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w56((Object) yq40Var, (Object) lj9Var, nqd0Var, i, (byte) 10);
        }
    }

    public static final void c(final fim0 fim0Var, final List list, final Object obj, final long j, final oz2 oz2Var, final String str, final Function1 function1, final Function0 function0, final Function0 function02, final Function1 function12, final Function1 function13, nqd0 nqd0Var, final String str2, final Function0 function03, final ojd0 ojd0Var, final Function0 function04, final Function0 function05, final long j2, final boolean z, final Function0 function06, final Function2 function2, final Function2 function22, final Function2 function23, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        oz2 oz2Var2;
        Function1 function14;
        int i5;
        int i6;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        nqd0 nqd0Var4;
        uio uioVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1324827725);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.h(fim0Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & 512) == 0 ? mv10Var2.h(obj) : mv10Var2.j(obj) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.g(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            oz2Var2 = oz2Var;
            i4 |= mv10Var2.h(oz2Var2) ? 16384 : 8192;
        } else {
            oz2Var2 = oz2Var;
        }
        if ((i & 196608) == 0) {
            i4 |= mv10Var2.h(str) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var2.j(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.j(function02) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var2.j(function12) ? 536870912 : 268435456;
        }
        int i7 = i4;
        if ((i2 & 6) == 0) {
            function14 = function13;
            i5 = i2 | (mv10Var2.j(function14) ? 4 : 2);
        } else {
            function14 = function13;
            i5 = i2;
        }
        int i8 = i5 | 48;
        if ((i2 & 384) == 0) {
            i8 |= mv10Var2.h(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i8 |= mv10Var2.j(function03) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i8 |= mv10Var2.h(ojd0Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i8 |= mv10Var2.j(function04) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i8 |= mv10Var2.j(function05) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i8 |= mv10Var2.g(j2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i8 |= mv10Var2.i(z) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i8 |= mv10Var2.j(function06) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (mv10Var2.j(function2) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var2.j(function22) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= mv10Var2.j(function23) ? 256 : 128;
        }
        if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i6 & 147) == 146) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                nqd0Var3 = kqd0.a;
            } else {
                mv10Var2.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var2.t();
            uio uioVar2 = new uio(mv10Var2.c().j());
            final a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
            final a5e0 a5e0VarS2 = oqq0.s(function02, mv10Var2);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                nqd0Var4 = nqd0Var3;
                uioVar = uioVar2;
                objX = oqq0.q(new p1g0(0L));
                mv10Var2.x0(objX);
            } else {
                nqd0Var4 = nqd0Var3;
                uioVar = uioVar2;
            }
            final a5e0 a5e0Var = (a5e0) objX;
            boolean zH = mv10Var2.h(a5e0VarS2);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new ksa(a5e0VarS2, (byte) 15);
                mv10Var2.x0(objX2);
            }
            Function0 function07 = (Function0) objX2;
            final nqd0 nqd0Var5 = nqd0Var4;
            final uio uioVar3 = uioVar;
            final oz2 oz2Var3 = oz2Var2;
            final Function1 function15 = function14;
            Function3 function3 = new Function3() { // from class: qkd0
                /* JADX WARN: Removed duplicated region for block: B:100:0x01e5  */
                /* JADX WARN: Removed duplicated region for block: B:104:0x0223  */
                /* JADX WARN: Removed duplicated region for block: B:87:0x01a8 A[ADDED_TO_REGION] */
                /* JADX WARN: Removed duplicated region for block: B:88:0x01aa  */
                /* JADX WARN: Removed duplicated region for block: B:91:0x01c7  */
                /* JADX WARN: Removed duplicated region for block: B:96:0x01d0  */
                @Override // kotlin.jvm.functions.Function3
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    Object objL;
                    float f;
                    float f2;
                    Object objL2;
                    float f3;
                    boolean zH2;
                    Object objX3;
                    int iOrdinal;
                    boolean zH3;
                    Object objX4;
                    f401 f401VarT;
                    boolean zH4;
                    Object objX5;
                    zqv0 zqv0VarL;
                    Function1 function1E;
                    zqv0 zqv0VarO;
                    bim0 bim0Var = (bim0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    px2 px2Var = bim0Var.a;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(bim0Var) : ((mv10) bunVar2).j(bim0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        ev00 ev00Var2 = ly5.c;
                        t401 t401VarJ = px2Var.j();
                        rj01 rj01Var = nq60.j;
                        boolean zJ = t401VarJ.j();
                        sdn sdnVar = t401VarJ.a;
                        if (zJ) {
                            objL = e1n.l(mv10Var3, 1666827533, false, sdnVar);
                        } else {
                            mv10Var3.n0(1666573488);
                            boolean zH5 = mv10Var3.h(t401VarJ);
                            objL = mv10Var3.X();
                            if (zH5 || objL == ev00Var2) {
                                zqv0VarL = d8t0.l();
                                function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                                zqv0VarO = d8t0.o(zqv0VarL);
                                try {
                                    Object objT = sdnVar.t();
                                    d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                    mv10Var3.x0(objT);
                                    objL = objT;
                                } finally {
                                }
                            }
                            mv10Var3.s(false);
                        }
                        mv10Var3.n0(1850185395);
                        int iOrdinal2 = ((kmy) objL).ordinal();
                        float f4 = 1.0f;
                        if (iOrdinal2 == 0) {
                            f = 0.5f;
                        } else {
                            if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                                il.f();
                                return null;
                            }
                            f = 1.0f;
                        }
                        mv10Var3.s(false);
                        Float fValueOf = Float.valueOf(f);
                        boolean zH6 = mv10Var3.h(t401VarJ);
                        Object objX6 = mv10Var3.X();
                        if (zH6 || objX6 == ev00Var2) {
                            objX6 = srv0.b(new edo(t401VarJ, (byte) 3));
                            mv10Var3.x0(objX6);
                        }
                        kmy kmyVar = (kmy) ((emw0) objX6).getValue();
                        mv10Var3.n0(1850185395);
                        int iOrdinal3 = kmyVar.ordinal();
                        if (iOrdinal3 == 0) {
                            f2 = 0.5f;
                        } else {
                            if (iOrdinal3 != 1 && iOrdinal3 != 2) {
                                il.f();
                                return null;
                            }
                            f2 = 1.0f;
                        }
                        mv10Var3.s(false);
                        Float fValueOf2 = Float.valueOf(f2);
                        boolean zH7 = mv10Var3.h(t401VarJ);
                        Object objX7 = mv10Var3.X();
                        if (zH7 || objX7 == ev00Var2) {
                            objX7 = srv0.b(new fdo(t401VarJ, (byte) 3));
                            mv10Var3.x0(objX7);
                        }
                        mv10Var3.n0(1037342625);
                        rew0 rew0VarF0 = dve.f0(0.875f, 1500.0f, null, 4);
                        mv10Var3.s(false);
                        f401 f401VarT2 = cw30.t(t401VarJ, fValueOf, fValueOf2, rew0VarF0, rj01Var, mv10Var3, 196608);
                        t401 t401VarJ2 = px2Var.j();
                        boolean zJ2 = t401VarJ2.j();
                        sdn sdnVar2 = t401VarJ2.a;
                        if (zJ2) {
                            objL2 = e1n.l(mv10Var3, 1666827533, false, sdnVar2);
                        } else {
                            mv10Var3.n0(1666573488);
                            boolean zH8 = mv10Var3.h(t401VarJ2);
                            objL2 = mv10Var3.X();
                            if (zH8 || objL2 == ev00Var2) {
                                zqv0VarL = d8t0.l();
                                function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                                zqv0VarO = d8t0.o(zqv0VarL);
                                try {
                                    Object objT2 = sdnVar2.t();
                                    d8t0.x(zqv0VarL, zqv0VarO, function1E);
                                    mv10Var3.x0(objT2);
                                    objL2 = objT2;
                                } finally {
                                }
                            }
                            mv10Var3.s(false);
                        }
                        mv10Var3.n0(971003935);
                        int iOrdinal4 = ((kmy) objL2).ordinal();
                        if (iOrdinal4 == 0) {
                            f3 = 0.0f;
                            mv10Var3.s(false);
                            Float fValueOf3 = Float.valueOf(f3);
                            zH2 = mv10Var3.h(t401VarJ2);
                            objX3 = mv10Var3.X();
                            if (zH2 || objX3 == ev00Var2) {
                                objX3 = srv0.b(new gdo(t401VarJ2, (byte) 1));
                                mv10Var3.x0(objX3);
                            }
                            kmy kmyVar2 = (kmy) ((emw0) objX3).getValue();
                            mv10Var3.n0(971003935);
                            iOrdinal = kmyVar2.ordinal();
                            if (iOrdinal == 0) {
                                f4 = 0.0f;
                                mv10Var3.s(false);
                                Float fValueOf4 = Float.valueOf(f4);
                                zH3 = mv10Var3.h(t401VarJ2);
                                objX4 = mv10Var3.X();
                                if (!zH3 || objX4 == ev00Var2) {
                                    objX4 = srv0.b(new xhm0(t401VarJ2, (byte) 0));
                                    mv10Var3.x0(objX4);
                                }
                                mv10Var3.n0(158161165);
                                rew0 rew0VarF02 = dve.f0(0.875f, 1500.0f, null, 4);
                                mv10Var3.s(false);
                                f401VarT = cw30.t(t401VarJ2, fValueOf3, fValueOf4, rew0VarF02, rj01Var, mv10Var3, 196608);
                                zH4 = mv10Var3.h(f401VarT2) | mv10Var3.h(f401VarT);
                                objX5 = mv10Var3.X();
                                if (!zH4 || objX5 == ev00Var2) {
                                    objX5 = new whm0(f401VarT2, f401VarT);
                                    mv10Var3.x0(objX5);
                                }
                                final whm0 whm0Var = (whm0) objX5;
                                final nqd0 nqd0Var6 = nqd0Var5;
                                final a5e0 a5e0Var2 = a5e0Var;
                                final a5e0 a5e0Var3 = a5e0VarS2;
                                final a5e0 a5e0Var4 = a5e0VarS;
                                final List list2 = list;
                                final Object obj5 = obj;
                                final long j3 = j;
                                final oz2 oz2Var4 = oz2Var3;
                                final String str3 = str;
                                final Function1 function16 = function1;
                                final Function1 function17 = function12;
                                final Function1 function18 = function15;
                                final String str4 = str2;
                                final Function0 function08 = function03;
                                final ojd0 ojd0Var2 = ojd0Var;
                                final Function0 function09 = function04;
                                final Function0 function010 = function05;
                                final long j4 = j2;
                                final boolean z2 = z;
                                final Function0 function011 = function06;
                                final Function2 function24 = function2;
                                final Function2 function25 = function22;
                                final Function2 function26 = function23;
                                yyx.b(uioVar3, to60.S(1354237943, true, new Function2() { // from class: skd0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj6, Object obj7) {
                                        boolean z3;
                                        bun bunVar3 = (bun) obj6;
                                        int iIntValue2 = ((Integer) obj7).intValue();
                                        ev00 ev00Var3 = ly5.c;
                                        mv10 mv10Var4 = (mv10) bunVar3;
                                        if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            String strU = o8p0.u((y3x0) c3x0.a.getValue(), mv10Var4);
                                            kqd0 kqd0Var = kqd0.a;
                                            nqd0 nqd0VarA = d.a(kqd0Var, "ModelPickerSliderPopup");
                                            nqd0 nqd0VarE = b.e(nqd0Var6, 1.0f);
                                            whm0 whm0Var2 = whm0Var;
                                            boolean zH9 = mv10Var4.h(whm0Var2);
                                            Object objX8 = mv10Var4.X();
                                            if (zH9 || objX8 == ev00Var3) {
                                                objX8 = new jsy(whm0Var2, (byte) 13);
                                                mv10Var4.x0(objX8);
                                            }
                                            nqd0 nqd0VarS = ab2.S(nqd0VarE, (Function1) objX8);
                                            Object objX9 = mv10Var4.X();
                                            a5e0 a5e0Var5 = a5e0Var2;
                                            if (objX9 == ev00Var3) {
                                                objX9 = new mc0(a5e0Var5, (byte) 15);
                                                mv10Var4.x0(objX9);
                                            }
                                            nqd0 nqd0VarF = t4a.F(nqd0VarS, (Function1) objX9);
                                            Object objX10 = mv10Var4.X();
                                            if (objX10 == ev00Var3) {
                                                objX10 = new pys((byte) 28);
                                                mv10Var4.x0(objX10);
                                            }
                                            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0VarF, false, (Function1) objX10));
                                            eob0 eob0VarC = i5a.c(di1.b, false);
                                            int iHashCode = Long.hashCode(mv10Var4.T);
                                            nok0 nok0VarN = mv10Var4.n();
                                            nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA2);
                                            mtn.M.getClass();
                                            if (mv10Var4.a == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var4.r0();
                                            if (mv10Var4.S) {
                                                mv10Var4.m(LayoutNode.t1);
                                            } else {
                                                mv10Var4.A0();
                                            }
                                            vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                                            vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                                            vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                                            vpq0.k(mv10Var4);
                                            vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                                            nqd0 nqd0VarA3 = d.a(kqd0Var, "ModelPickerSliderPopup");
                                            nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
                                            boolean zH10 = mv10Var4.h(strU);
                                            Object objX11 = mv10Var4.X();
                                            if (zH10 || objX11 == ev00Var3) {
                                                objX11 = new rp(strU, (byte) 19);
                                                mv10Var4.x0(objX11);
                                            }
                                            nqd0 nqd0VarB = yts0.b(nqd0VarE2, false, (Function1) objX11);
                                            a5e0 a5e0Var6 = a5e0Var3;
                                            boolean zH11 = mv10Var4.h(a5e0Var6);
                                            Object objX12 = mv10Var4.X();
                                            if (zH11 || objX12 == ev00Var3) {
                                                objX12 = new gw6(a5e0Var6, (byte) 16);
                                                mv10Var4.x0(objX12);
                                            }
                                            i5a.a(nqd0VarA3.A(c.b(nqd0VarB, null, null, false, null, null, (Function0) objX12, 28)), mv10Var4, 0);
                                            duo0 duo0Var = (duo0) ((Function0) a5e0Var4.getValue()).invoke();
                                            if (duo0Var == null) {
                                                mv10Var4.n0(-1858517322);
                                                mv10Var4.s(false);
                                                z3 = true;
                                            } else {
                                                mv10Var4.n0(-1858517321);
                                                long jG = p1g0.g(duo0Var.f(), ((p1g0) a5e0Var5.getValue()).a);
                                                nqd0 nqd0VarM = iv81.m(b.e(kqd0Var, 1.0f), 1.0f);
                                                boolean zH12 = mv10Var4.h(whm0Var2);
                                                Object objX13 = mv10Var4.X();
                                                if (zH12 || objX13 == ev00Var3) {
                                                    objX13 = new j0b0(whm0Var2, (byte) 4);
                                                    mv10Var4.x0(objX13);
                                                }
                                                rp81.f(jG, (Function0) objX13, list2, obj5, j3, oz2Var4, str3, function16, function17, function18, nqd0VarM, str4, function08, ojd0Var2, function09, function010, j4, z2, function011, function24, function25, function26, mv10Var4, 0);
                                                mv10Var4 = mv10Var4;
                                                mv10Var4.s(false);
                                                z3 = true;
                                            }
                                            mv10Var4.s(z3);
                                        } else {
                                            mv10Var4.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var3), mv10Var3, 48);
                            } else {
                                if (iOrdinal != 1) {
                                    if (iOrdinal != 2) {
                                        il.f();
                                        return null;
                                    }
                                    f4 = 0.0f;
                                }
                                mv10Var3.s(false);
                                Float fValueOf42 = Float.valueOf(f4);
                                zH3 = mv10Var3.h(t401VarJ2);
                                objX4 = mv10Var3.X();
                                if (!zH3) {
                                    objX4 = srv0.b(new xhm0(t401VarJ2, (byte) 0));
                                    mv10Var3.x0(objX4);
                                    mv10Var3.n0(158161165);
                                    rew0 rew0VarF022 = dve.f0(0.875f, 1500.0f, null, 4);
                                    mv10Var3.s(false);
                                    f401VarT = cw30.t(t401VarJ2, fValueOf3, fValueOf42, rew0VarF022, rj01Var, mv10Var3, 196608);
                                    zH4 = mv10Var3.h(f401VarT2) | mv10Var3.h(f401VarT);
                                    objX5 = mv10Var3.X();
                                    if (!zH4) {
                                        objX5 = new whm0(f401VarT2, f401VarT);
                                        mv10Var3.x0(objX5);
                                        final whm0 whm0Var2 = (whm0) objX5;
                                        final nqd0 nqd0Var62 = nqd0Var5;
                                        final a5e0 a5e0Var22 = a5e0Var;
                                        final a5e0 a5e0Var32 = a5e0VarS2;
                                        final a5e0 a5e0Var42 = a5e0VarS;
                                        final List list22 = list;
                                        final Object obj52 = obj;
                                        final long j32 = j;
                                        final oz2 oz2Var42 = oz2Var3;
                                        final String str32 = str;
                                        final Function1 function162 = function1;
                                        final Function1 function172 = function12;
                                        final Function1 function182 = function15;
                                        final String str42 = str2;
                                        final Function0 function082 = function03;
                                        final ojd0 ojd0Var22 = ojd0Var;
                                        final Function0 function092 = function04;
                                        final Function0 function0102 = function05;
                                        final long j42 = j2;
                                        final boolean z22 = z;
                                        final Function0 function0112 = function06;
                                        final Function2 function242 = function2;
                                        final Function2 function252 = function22;
                                        final Function2 function262 = function23;
                                        yyx.b(uioVar3, to60.S(1354237943, true, new Function2() { // from class: skd0
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj6, Object obj7) {
                                                boolean z3;
                                                bun bunVar3 = (bun) obj6;
                                                int iIntValue2 = ((Integer) obj7).intValue();
                                                ev00 ev00Var3 = ly5.c;
                                                mv10 mv10Var4 = (mv10) bunVar3;
                                                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                    String strU = o8p0.u((y3x0) c3x0.a.getValue(), mv10Var4);
                                                    kqd0 kqd0Var = kqd0.a;
                                                    nqd0 nqd0VarA = d.a(kqd0Var, "ModelPickerSliderPopup");
                                                    nqd0 nqd0VarE = b.e(nqd0Var62, 1.0f);
                                                    whm0 whm0Var22 = whm0Var2;
                                                    boolean zH9 = mv10Var4.h(whm0Var22);
                                                    Object objX8 = mv10Var4.X();
                                                    if (zH9 || objX8 == ev00Var3) {
                                                        objX8 = new jsy(whm0Var22, (byte) 13);
                                                        mv10Var4.x0(objX8);
                                                    }
                                                    nqd0 nqd0VarS = ab2.S(nqd0VarE, (Function1) objX8);
                                                    Object objX9 = mv10Var4.X();
                                                    a5e0 a5e0Var5 = a5e0Var22;
                                                    if (objX9 == ev00Var3) {
                                                        objX9 = new mc0(a5e0Var5, (byte) 15);
                                                        mv10Var4.x0(objX9);
                                                    }
                                                    nqd0 nqd0VarF = t4a.F(nqd0VarS, (Function1) objX9);
                                                    Object objX10 = mv10Var4.X();
                                                    if (objX10 == ev00Var3) {
                                                        objX10 = new pys((byte) 28);
                                                        mv10Var4.x0(objX10);
                                                    }
                                                    nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0VarF, false, (Function1) objX10));
                                                    eob0 eob0VarC = i5a.c(di1.b, false);
                                                    int iHashCode = Long.hashCode(mv10Var4.T);
                                                    nok0 nok0VarN = mv10Var4.n();
                                                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA2);
                                                    mtn.M.getClass();
                                                    if (mv10Var4.a == null) {
                                                        nq60.v();
                                                        throw null;
                                                    }
                                                    mv10Var4.r0();
                                                    if (mv10Var4.S) {
                                                        mv10Var4.m(LayoutNode.t1);
                                                    } else {
                                                        mv10Var4.A0();
                                                    }
                                                    vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                                                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                                                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                                                    vpq0.k(mv10Var4);
                                                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                                                    nqd0 nqd0VarA3 = d.a(kqd0Var, "ModelPickerSliderPopup");
                                                    nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
                                                    boolean zH10 = mv10Var4.h(strU);
                                                    Object objX11 = mv10Var4.X();
                                                    if (zH10 || objX11 == ev00Var3) {
                                                        objX11 = new rp(strU, (byte) 19);
                                                        mv10Var4.x0(objX11);
                                                    }
                                                    nqd0 nqd0VarB = yts0.b(nqd0VarE2, false, (Function1) objX11);
                                                    a5e0 a5e0Var6 = a5e0Var32;
                                                    boolean zH11 = mv10Var4.h(a5e0Var6);
                                                    Object objX12 = mv10Var4.X();
                                                    if (zH11 || objX12 == ev00Var3) {
                                                        objX12 = new gw6(a5e0Var6, (byte) 16);
                                                        mv10Var4.x0(objX12);
                                                    }
                                                    i5a.a(nqd0VarA3.A(c.b(nqd0VarB, null, null, false, null, null, (Function0) objX12, 28)), mv10Var4, 0);
                                                    duo0 duo0Var = (duo0) ((Function0) a5e0Var42.getValue()).invoke();
                                                    if (duo0Var == null) {
                                                        mv10Var4.n0(-1858517322);
                                                        mv10Var4.s(false);
                                                        z3 = true;
                                                    } else {
                                                        mv10Var4.n0(-1858517321);
                                                        long jG = p1g0.g(duo0Var.f(), ((p1g0) a5e0Var5.getValue()).a);
                                                        nqd0 nqd0VarM = iv81.m(b.e(kqd0Var, 1.0f), 1.0f);
                                                        boolean zH12 = mv10Var4.h(whm0Var22);
                                                        Object objX13 = mv10Var4.X();
                                                        if (zH12 || objX13 == ev00Var3) {
                                                            objX13 = new j0b0(whm0Var22, (byte) 4);
                                                            mv10Var4.x0(objX13);
                                                        }
                                                        rp81.f(jG, (Function0) objX13, list22, obj52, j32, oz2Var42, str32, function162, function172, function182, nqd0VarM, str42, function082, ojd0Var22, function092, function0102, j42, z22, function0112, function242, function252, function262, mv10Var4, 0);
                                                        mv10Var4 = mv10Var4;
                                                        mv10Var4.s(false);
                                                        z3 = true;
                                                    }
                                                    mv10Var4.s(z3);
                                                } else {
                                                    mv10Var4.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, mv10Var3), mv10Var3, 48);
                                    }
                                }
                            }
                        } else if (iOrdinal4 != 1) {
                            if (iOrdinal4 != 2) {
                                il.f();
                                return null;
                            }
                            f3 = 0.0f;
                            mv10Var3.s(false);
                            Float fValueOf32 = Float.valueOf(f3);
                            zH2 = mv10Var3.h(t401VarJ2);
                            objX3 = mv10Var3.X();
                            if (zH2) {
                                objX3 = srv0.b(new gdo(t401VarJ2, (byte) 1));
                                mv10Var3.x0(objX3);
                                kmy kmyVar22 = (kmy) ((emw0) objX3).getValue();
                                mv10Var3.n0(971003935);
                                iOrdinal = kmyVar22.ordinal();
                                if (iOrdinal == 0) {
                                }
                            }
                        } else {
                            f3 = 1.0f;
                            mv10Var3.s(false);
                            Float fValueOf322 = Float.valueOf(f3);
                            zH2 = mv10Var3.h(t401VarJ2);
                            objX3 = mv10Var3.X();
                            if (zH2) {
                            }
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            };
            mv10Var = mv10Var2;
            nbm0.m(fim0Var, false, function07, to60.S(-1097984841, true, function3, mv10Var), mv10Var, (i7 & 14) | 3072, 2);
            nqd0Var2 = nqd0Var5;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: rkd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    int iS3 = hmb0.S(i3);
                    rp81.c(fim0Var, list, obj, j, oz2Var, str, function1, function0, function02, function12, function13, nqd0Var2, str2, function03, ojd0Var, function04, function05, j2, z, function06, function2, function22, function23, (bun) obj2, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-52571288);
        int i2 = i | 6;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            long j = m2o0.c(mv10Var).c.g;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ModelPickerSliderPopupGradient");
            boolean zG = mv10Var.g(j);
            Object objX = mv10Var.X();
            if (zG || objX == ly5.c) {
                objX = new pkd0(b2, j);
                mv10Var.x0(objX);
            }
            i5a.a(nqd0VarA.A(sht.v(kqd0Var, (Function1) objX)), mv10Var, 0);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y96(nqd0Var, i, (byte) 10);
        }
    }

    public static final void e(Function2 function2, Function2 function22, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 jq8Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1797617692);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function22) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (!mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.f0();
        } else {
            if (function2 == null && function22 == null) {
                mv10Var.n0(1118810614);
                finVar.invoke(mv10Var, Integer.valueOf((i2 >> 9) & 14));
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    jq8Var = new eh5((byte) 7, i, (qs10) finVar, nqd0Var, (Object) function2, (Object) function22);
                    xro0VarY.d = jq8Var;
                }
                return;
            }
            mv10Var.n0(1118849054);
            mv10Var.s(false);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = ukd0.a;
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ModelPickerSliderPopupHeader").A(nqd0Var);
            int i3 = i2 >> 3;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0Var, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            d.a(kqd0Var, "ModelPickerSliderPopupHeader");
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, true);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            int i4 = i2;
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            if (function2 == null) {
                mv10Var.n0(-114253518);
                mv10Var.s(false);
            } else {
                mv10Var.n0(411956399);
                gy00.w(i4 & 14, function2, mv10Var, false);
            }
            mv10Var.s(true);
            d.a(kqd0Var, "ModelPickerSliderPopupHeader");
            eob0 eob0VarC2 = i5a.c(mj9Var, true);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            if (function22 == null) {
                mv10Var.n0(-174386807);
                mv10Var.s(false);
            } else {
                mv10Var.n0(964205944);
                gy00.w(i3 & 14, function22, mv10Var, false);
            }
            mv10Var.s(true);
            d.a(kqd0Var, "ModelPickerSliderPopupHeader");
            p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var, 48);
            int iHashCode4 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN4 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK4, drbVar);
            vri0.s((i4 >> 9) & 14, finVar, mv10Var, true, true);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            jq8Var = new jq8((Object) function2, (Object) function22, nqd0Var, (Object) finVar, i, (byte) 7);
            xro0VarY.d = jq8Var;
        }
    }

    public static final void f(final long j, final Function0 function0, final List list, final Object obj, final long j2, final oz2 oz2Var, final String str, final Function1 function1, final Function1 function12, final Function1 function13, final nqd0 nqd0Var, final String str2, final Function0 function02, final ojd0 ojd0Var, final Function0 function03, final Function0 function04, final long j3, final boolean z, final Function0 function05, final Function2 function2, final Function2 function22, final Function2 function23, bun bunVar, final int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1264245426);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.g(j) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(list) ? 256 : 128) | (mv10Var.h(obj) ? 2048 : 1024) | (mv10Var.g(j2) ? 16384 : 8192) | (mv10Var.h(oz2Var) ? 131072 : 65536) | (mv10Var.h(str) ? 1048576 : 524288) | (mv10Var.j(function1) ? 8388608 : 4194304) | (mv10Var.j(function12) ? 67108864 : 33554432) | (mv10Var.j(function13) ? 536870912 : 268435456);
        int i3 = 6 | (mv10Var.h(str2) ? ' ' : (char) 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.h(ojd0Var) ? (char) 2048 : (char) 1024) | (mv10Var.j(function03) ? (char) 16384 : (char) 8192) | (mv10Var.j(function04) ? (char) 0 : (char) 0) | (mv10Var.g(j3) ? (char) 0 : (char) 0) | (mv10Var.i(z) ? (char) 0 : (char) 0) | (mv10Var.j(function05) ? (char) 0 : (char) 0) | (mv10Var.j(function2) ? (char) 0 : (char) 0);
        int i4 = (mv10Var.j(function22) ? 4 : 2) | (mv10Var.j(function23) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            int i5 = i2 & 14;
            boolean z2 = i5 == 4;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new wkd0(j);
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ModelPickerSliderPopupLayout").A(nqd0Var);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0Var, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            d(d.a(kqd0Var, "ModelPickerSliderPopupLayout"), mv10Var, 0);
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean z4 = (i5 == 4) | ((i2 & 112) == 32);
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new mww(j, function0, (byte) 2);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ModelPickerSliderPopupLayout").A(ab2.S(nqd0VarG, (Function1) objX2));
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            e(function22, function23, d.a(kqd0Var, "ModelPickerSliderPopupLayout").A(mwq.T(b.g(kqd0Var, 1.0f), 28.0f, 0.0f, 2)), to60.S(473663280, true, new Function2() { // from class: mkd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    kqd0 kqd0Var2;
                    long j4;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        acd0 acd0Var = acd0.a;
                        kqd0 kqd0Var3 = kqd0.a;
                        Function2 function24 = function2;
                        if (function24 != null) {
                            gvx0.B(mv10Var2, 1935256660, 0, function24, mv10Var2);
                            mv10Var2.s(false);
                            kqd0Var2 = kqd0Var3;
                        } else {
                            mv10Var2.n0(1935396842);
                            lj9 lj9Var = di1.l;
                            cxq0 cxq0Var = new cxq0(0);
                            Function0 function06 = function04;
                            nqd0 nqd0VarV = zx6.v(22, kqd0Var3, cxq0Var, null, function06, false);
                            if (function06 != null) {
                                bn30 bn30Var = sk60.a;
                                nqd0VarV = nqd0VarV.A(acd0Var);
                            }
                            nqd0 nqd0VarA3 = d.a(kqd0Var3, "ModelPickerSliderPopupLayout").A(nqd0VarV);
                            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
                            int iHashCode3 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN3 = mv10Var2.n();
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
                            mtn.M.getClass();
                            if (mv10Var2.a == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.m(LayoutNode.t1);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                            vpq0.l(mv10Var2, nok0VarN3, jxd0.e);
                            vpq0.l(mv10Var2, Integer.valueOf(iHashCode3), jxd0.g);
                            vpq0.k(mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK3, jxd0.d);
                            long j5 = m2o0.c(mv10Var2).n.c;
                            kqd0Var2 = kqd0Var3;
                            c8r0.b(oz2Var, d.a(kqd0Var3, "ModelPickerSliderPopupLayout"), on01.l, 0, 0, false, 0, 0, j5, 0, null, 0, null, null, null, mv10Var2, 0, 0, 32506);
                            mv10Var2 = mv10Var2;
                            if (function06 != null) {
                                mv10Var2.n0(313526821);
                                jzq0.a(4.0f, 0, mv10Var2, d.a(kqd0Var2, "ModelPickerSliderPopupLayout"));
                                p240 p240Var = mv10Var2.l(cjo.n) == vi70.b ? b640.c : e640.c;
                                float f = bbv0.a;
                                rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var2, "ModelPickerSliderPopupLayout").A(b.r(kqd0Var2, 24.0f)), false, j3, mv10Var2, 384, 16);
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(314285050);
                                mv10Var2.s(false);
                            }
                            mv10Var2.s(true);
                            mv10Var2.s(false);
                        }
                        String str3 = str2;
                        if (str3 != null) {
                            mv10Var2.n0(1937022265);
                            cxq0 cxq0Var2 = new cxq0(0);
                            Function0 function07 = function02;
                            nqd0 nqd0VarV2 = zx6.v(22, kqd0Var2, cxq0Var2, null, function07, false);
                            if (function07 != null) {
                                bn30 bn30Var2 = sk60.a;
                                nqd0VarV2 = nqd0VarV2.A(acd0Var);
                            }
                            if (function07 != null) {
                                mv10Var2.n0(-76047692);
                                j4 = m2o0.c(mv10Var2).b.a.g;
                            } else {
                                mv10Var2.n0(-76046983);
                                j4 = m2o0.c(mv10Var2).n.d;
                            }
                            mv10Var2.s(false);
                            mv10 mv10Var3 = mv10Var2;
                            c8r0.c(str3, d.a(kqd0Var2, "ModelPickerSliderPopupLayout").A(nqd0VarV2), on01.a, 3, 0, false, 0, 0, j4, 0, null, 0, null, null, mv10Var3, 0, 0, 16112);
                            mv10Var3.s(false);
                        } else {
                            mv10Var2.n0(1937683154);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, (i4 & 112) | (i4 & 14) | 3072);
            jzq0.a(20.0f, 6, mv10Var, d.a(kqd0Var, "ModelPickerSliderPopupLayout"));
            o1r0 o1r0Var = q1r0.a;
            rit0 rit0Var = sit0.e;
            nqd0 nqd0VarG2 = b.g(b.y(mwq.T(kqd0Var, 28.0f, 0.0f, 2), 0.0f, 512.0f, 1), 1.0f);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = xkd0.b;
                mv10Var.x0(objX3);
            }
            to60.c(d.a(kqd0Var, "ModelPickerSliderPopupLayout").A(qxx0.b(nqd0VarG2, a011.a, (PointerInputEventHandler) objX3).A(l2y.a)), 0L, 0L, o1r0Var, rit0Var, null, null, false, null, to60.S(-1435373498, true, new nkd0(function05, list, obj, j2, str, function1, function12, function13, ojd0Var, function03, z, i2), mv10Var), mv10Var, 805306368, 486);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(j, function0, list, obj, j2, oz2Var, str, function1, function12, function13, nqd0Var, str2, function02, ojd0Var, function03, function04, j3, z, function05, function2, function22, function23, i) { // from class: okd0
                public final /* synthetic */ long a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ List c;
                public final /* synthetic */ Object d;
                public final /* synthetic */ long e;
                public final /* synthetic */ oz2 f;
                public final /* synthetic */ String g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ nqd0 k;
                public final /* synthetic */ String l;
                public final /* synthetic */ Function0 m;
                public final /* synthetic */ ojd0 n;
                public final /* synthetic */ Function0 o;
                public final /* synthetic */ Function0 p;
                public final /* synthetic */ long q;
                public final /* synthetic */ boolean r;
                public final /* synthetic */ Function0 s;
                public final /* synthetic */ Function2 t;
                public final /* synthetic */ Function2 u;
                public final /* synthetic */ Function2 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(1);
                    rp81.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(final nop nopVar, final nqd0 nqd0Var, final float f, final Function0 function0, bun bunVar, final int i) {
        String str;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(351453395);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.j(nopVar) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.j(function0) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            o1r0 o1r0VarB = q1r0.b(12.0f);
            long j = lim.h(x0n.c).c.e;
            ArrayList arrayList = nopVar.y;
            mj9 mj9Var = di1.c;
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ProductHero").A(nqd0VarG);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "ProductHero").A(c.e(11, b.g(b.y(kqd0Var2, 0.0f, 420.0f, 1), 1.0f), new cxq0(0), null, function0, false));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            int size = arrayList.size();
            if (size == 1) {
                mv10Var.n0(63542563);
                kqd0Var = kqd0Var2;
                str = "ProductHero";
                up81.a((String) a0n.P0(arrayList), j, d.a(kqd0Var, str).A(to60.n(jm01.u(x8n.i(f, b.g(kqd0Var, 1.0f), false), o1r0VarB), j, y0a0.p)), Float.valueOf(f), null, null, mv10Var, 3072, 48);
                mv10Var = mv10Var;
                jzq0.b(d.a(kqd0Var, str), 0.0f, 12.0f, mv10Var, 0, 3);
                mv10Var.s(false);
            } else {
                str = "ProductHero";
                kqd0Var = kqd0Var2;
                if (2 > size || size > Integer.MAX_VALUE) {
                    mv10Var.n0(-1106262725);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(64069780);
                    t771.a(d.a(kqd0Var, str).A(b.g(kqd0Var, 1.0f)), null, false, to60.S(-1211423232, true, new bjx(arrayList, f, o1r0VarB, j), mv10Var), mv10Var, 3078, 6);
                    mv10Var = mv10Var;
                    jzq0.b(d.a(kqd0Var, str), 0.0f, 12.0f, mv10Var, 0, 3);
                    mv10Var.s(false);
                }
            }
            nqd0 nqd0VarA3 = d.a(kqd0Var, str);
            tn01 tn01Var = on01.l;
            tn01 tn01Var2 = on01.c;
            mop mopVar = nop.Companion;
            mv10 mv10Var2 = mv10Var;
            zp81.g(nopVar, nqd0VarA3, 0, tn01Var, 66305, 0L, tn01Var2, 0L, mv10Var2, 24584 | (i2 & 14), 166);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(nqd0Var, f, function0, i) { // from class: d7n0
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(393);
                    rp81.g(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(String str, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1435204125);
        int i2 = i | (mv10Var.h(str) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            tn01 tn01Var = on01.h;
            kqd0 kqd0Var = kqd0.a;
            c8r0.c(str, d.a(kqd0Var, "SectionTitle").A(mwq.R(kqd0Var, 32.0f)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16376);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xgc0(str, i);
        }
    }

    public static final void i(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, boolean z) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(889992664);
        byte b2 = 4;
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.j(function0) ? 256 : 128) | 3072;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            su90 su90VarX = jm01.x(r0n.k, 0L, 0L, 0L, 0L, mv10Var2, 510);
            kqd0 kqd0Var = kqd0.a;
            np11.s(to60.S(-1956017606, true, new luw(str, z, b2), mv10Var2), d.a(kqd0Var, "SpacesListRow").A(c.e(15, kqd0Var, null, null, function0, false)), null, null, to60.S(-61941834, true, new otn((byte) 3, z), mv10Var2), null, su90VarX, 0.0f, mv10Var2, 24582, 428);
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wy40(str, function0, nqd0Var2, z, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean j(kotlinx.serialization.json.b bVar) {
        if (!(bVar instanceof kotlinx.serialization.json.c)) {
            if (!(bVar instanceof a)) {
                return false;
            }
            Iterable iterable = (Iterable) bVar;
            if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                return false;
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (j((kotlinx.serialization.json.b) it.next())) {
                    return true;
                }
            }
            return false;
        }
        kotlinx.serialization.json.c cVar = (kotlinx.serialization.json.c) bVar;
        Object obj = cVar.get("type");
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (kdd.l(dVar != null ? qy60.g(dVar) : null, "__chatgptClientDefinedWidget")) {
            return true;
        }
        Collection collectionValues = cVar.a.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return false;
        }
        Iterator it2 = collectionValues.iterator();
        while (it2.hasNext()) {
            if (j((kotlinx.serialization.json.b) it2.next())) {
                return true;
            }
        }
        return false;
    }

    public static final Notification k(AgentVoiceForegroundService agentVoiceForegroundService, j81 j81Var) {
        int i;
        PendingIntent pendingIntentM;
        djf0 djf0Var;
        Collection collectionI0;
        Notification.Action action;
        Notification.Action actionBuild;
        Boolean bool = j81Var.d;
        z51 z51Var = j81Var.b;
        i81 i81Var = j81Var.f;
        Intent intent = i81Var.d;
        String str = i81Var.a;
        Bitmap bitmap = i81Var.c;
        int i2 = i81Var.b;
        boolean z = j81Var.g;
        z51 z51Var2 = z51.c;
        if (!z && z51Var != z51Var2 && i81Var.f) {
            if (qp81.h(z51Var)) {
                if (bool != null) {
                    if (bool.equals(Boolean.TRUE)) {
                        String string = agentVoiceForegroundService.getString(R.string._7aa_res_0x7f1307ca);
                        vg81 vg81Var = AgentVoiceForegroundService.c;
                        actionBuild = new Notification.Action.Builder(Icon.createWithResource(agentVoiceForegroundService, R.drawable.ds_microphone_slash_fill_regular_24), string, vg81.k(agentVoiceForegroundService, j81Var, "com.openai.feature.codexremote.voice.UNMUTE", 8424)).build();
                    } else {
                        String string2 = agentVoiceForegroundService.getString(R.string._7a5_res_0x7f1307c5);
                        vg81 vg81Var2 = AgentVoiceForegroundService.c;
                        actionBuild = new Notification.Action.Builder(Icon.createWithResource(agentVoiceForegroundService, R.drawable.ds_microphone_fill_regular_24), string2, vg81.k(agentVoiceForegroundService, j81Var, "com.openai.feature.codexremote.voice.MUTE", 8423)).build();
                    }
                    action = actionBuild;
                } else {
                    action = null;
                }
                String string3 = agentVoiceForegroundService.getString(R.string._7a2_res_0x7f1307c2);
                vg81 vg81Var3 = AgentVoiceForegroundService.c;
                collectionI0 = ic6.I0(new Notification.Action[]{action, new Notification.Action.Builder(Icon.createWithResource(agentVoiceForegroundService, R.drawable.ds_circle_stop_fill_regular_24), string3, vg81.k(agentVoiceForegroundService, j81Var, "com.openai.feature.codexremote.voice.END", 8425)).build()});
            } else {
                collectionI0 = sgy.a;
            }
            Notification.Builder builderA = Build.VERSION.SDK_INT >= 26 ? h81.a(agentVoiceForegroundService) : new Notification.Builder(agentVoiceForegroundService);
            builderA.setOngoing(true).setAutoCancel(false).setVisibility(1).setCategory("transport").setSmallIcon(i2).setLargeIcon(bitmap).setContentTitle(str).setContentText(agentVoiceForegroundService.getString(i81Var.a(z51Var))).setOnlyAlertOnce(true).setContentIntent(PendingIntent.getActivity(agentVoiceForegroundService, 8422, intent, 201326592));
            Notification.MediaStyle mediaSession = new Notification.MediaStyle().setMediaSession(j81Var.e);
            Collection collection = collectionI0;
            if (!collection.isEmpty()) {
                int[] iArrK1 = a0n.K1(a0n.L1(zx6.F(collection)));
                mediaSession.setShowActionsInCompactView(Arrays.copyOf(iArrK1, iArrK1.length));
            }
            builderA.setStyle(mediaSession);
            Iterator it = collectionI0.iterator();
            while (it.hasNext()) {
                builderA.addAction((Notification.Action) it.next());
            }
            Notification notificationBuild = builderA.build();
            notificationBuild.flags |= 32;
            return notificationBuild;
        }
        vg81 vg81Var4 = AgentVoiceForegroundService.c;
        PendingIntent pendingIntentK = vg81.k(agentVoiceForegroundService, j81Var, "com.openai.feature.codexremote.voice.END", 8425);
        Long l = j81Var.c;
        boolean z2 = z51Var == z51Var2;
        if (z) {
            i = 8422;
            pendingIntentM = vg81.m(agentVoiceForegroundService, j81Var, 8422, false);
        } else {
            i = 8422;
            pendingIntentM = null;
        }
        PendingIntent activity = pendingIntentM == null ? PendingIntent.getActivity(agentVoiceForegroundService, i, intent, 201326592) : pendingIntentM;
        ajf0 ajf0Var = new ajf0(agentVoiceForegroundService, z2 ? "agent_voice_incoming_calls" : "codex_realtime_voice");
        ajf0Var.o(2, z2);
        ajf0Var.o(16, false);
        ajf0Var.F = 1;
        ajf0Var.C = "call";
        Notification notification = ajf0Var.P;
        notification.icon = i2;
        ajf0Var.e = ajf0.g(str);
        ajf0Var.f = ajf0.g((z2 || z51Var == z51.b || !qp81.h(z51Var)) ? agentVoiceForegroundService.getString(i81Var.a(z51Var)) : "");
        notification.when = l != null ? l.longValue() : 0L;
        ajf0Var.n = l != null;
        ajf0Var.o = l != null;
        ajf0Var.o(8, true);
        ajf0Var.Q = !z2;
        ajf0Var.M = true;
        notification.deleteIntent = pendingIntentK;
        ajf0Var.h = activity;
        if (z2 && pendingIntentM != null) {
            ajf0Var.i = activity;
            ajf0Var.o(128, true);
        }
        if (qp81.h(z51Var)) {
            IconCompat iconCompatC = IconCompat.c(bitmap);
            wpk0 wpk0Var = new wpk0();
            wpk0Var.a = str;
            wpk0Var.b = iconCompatC;
            wpk0Var.c = null;
            wpk0Var.d = null;
            wpk0Var.e = false;
            wpk0Var.f = false;
            if (z2) {
                PendingIntent pendingIntentM2 = vg81.m(agentVoiceForegroundService, j81Var, 8426, true);
                if (pendingIntentM2 == null) {
                    pendingIntentM2 = vg81.k(agentVoiceForegroundService, j81Var, "com.openai.feature.codexremote.voice.ANSWER", 8426);
                }
                djf0Var = new djf0(1, wpk0Var, null, pendingIntentK, pendingIntentM2);
            } else {
                djf0Var = new djf0(2, wpk0Var, pendingIntentK, null, null);
            }
            ajf0Var.z(djf0Var);
            ajf0Var.d(wpk0Var);
            if (bool != null) {
                Boolean bool2 = z2 ? null : bool;
                if (bool2 != null) {
                    boolean zBooleanValue = bool2.booleanValue();
                    rif0 rif0Var = new rif0(zBooleanValue ? R.drawable.ds_microphone_regular_24 : R.drawable.ds_microphone_slash_regular_24, agentVoiceForegroundService.getString(zBooleanValue ? R.string._7aa_res_0x7f1307ca : R.string._7a5_res_0x7f1307c5), vg81.k(agentVoiceForegroundService, j81Var, zBooleanValue ? "com.openai.feature.codexremote.voice.UNMUTE" : "com.openai.feature.codexremote.voice.MUTE", zBooleanValue ? 8424 : 8423));
                    rif0Var.h = false;
                    ajf0Var.a(rif0Var.a());
                }
            }
        }
        return ajf0Var.e();
    }

    public static final void l(AgentVoiceForegroundService agentVoiceForegroundService) {
        NotificationChannel notificationChannelG;
        Uri uri = Settings.System.DEFAULT_NOTIFICATION_URI;
        AudioAttributes audioAttributes = Notification.AUDIO_ATTRIBUTES_DEFAULT;
        String string = agentVoiceForegroundService.getString(R.string._7a0_res_0x7f1307c0);
        olf0 olf0Var = new olf0(agentVoiceForegroundService);
        int i = Build.VERSION.SDK_INT;
        NotificationChannel notificationChannel = null;
        if (i < 26) {
            notificationChannelG = null;
        } else {
            notificationChannelG = re2.g(2, string, "codex_realtime_voice");
            re2.B(notificationChannelG, null);
            re2.C(notificationChannelG, null);
            re2.F(notificationChannelG, true);
            re2.G(notificationChannelG, uri, audioAttributes);
            re2.j(notificationChannelG, false);
            re2.E(notificationChannelG, 0);
            re2.H(notificationChannelG, null);
            re2.k(notificationChannelG, false);
        }
        if (i >= 26) {
            re2.h(olf0Var.b, notificationChannelG);
        }
        Uri uri2 = Settings.System.DEFAULT_NOTIFICATION_URI;
        AudioAttributes audioAttributes2 = Notification.AUDIO_ATTRIBUTES_DEFAULT;
        String string2 = agentVoiceForegroundService.getString(R.string.a6);
        Uri defaultUri = RingtoneManager.getDefaultUri(1);
        AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(6).build();
        olf0 olf0Var2 = new olf0(agentVoiceForegroundService);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            NotificationChannel notificationChannelG2 = re2.g(4, string2, "agent_voice_incoming_calls");
            re2.B(notificationChannelG2, null);
            re2.C(notificationChannelG2, null);
            re2.F(notificationChannelG2, true);
            re2.G(notificationChannelG2, defaultUri, audioAttributesBuild);
            re2.j(notificationChannelG2, false);
            re2.E(notificationChannelG2, 0);
            re2.H(notificationChannelG2, null);
            re2.k(notificationChannelG2, true);
            notificationChannel = notificationChannelG2;
        }
        if (i2 >= 26) {
            re2.h(olf0Var2.b, notificationChannel);
        }
    }

    public static final int m(z51 z51Var) {
        switch (z51Var.ordinal()) {
            case 0:
                jl.d("Inactive voice does not own a foreground notification.");
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            default:
                il.f();
                break;
        }
        return 0;
    }

    public static final boolean n(ajp ajpVar) {
        kotlinx.serialization.json.b bVar = ajpVar.e;
        kotlinx.serialization.json.c cVar = bVar instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar : null;
        if (cVar == null) {
            cVar = ajpVar.c;
        }
        return cVar != null && j(cVar);
    }

    public static final oz2 o(String str, String str2, r0n r0nVar, String str3) {
        String strT;
        int iI0;
        lz2 lz2Var = new lz2();
        lz2Var.j(str3);
        if (str2 != null && (strT = t4a.T(str2)) != null && (iI0 = s4x0.i0(str3, strT, 0, false, 6)) >= 0) {
            lz2Var.e(new i8w0(0L, 0L, ig10.k, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531), iI0, strT.length() + iI0);
        }
        long j = r0nVar.a;
        int iI02 = s4x0.i0(str3, str, 0, false, 6);
        if (iI02 >= 0) {
            lz2Var.e(new i8w0(j, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534), iI02, str.length() + iI02);
        }
        return lz2Var.q();
    }

    public static oz2 p(String str, String str2, r0n r0nVar, String str3, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = a0n.X0(ic6.I0(new String[]{str2 != null ? t4a.T(str2) : null, str}), " ", null, null, 0, null, null, 62);
        }
        return o(str, str2, r0nVar, str3);
    }

    public static final kotlinx.serialization.json.c q(String str, String str2, kotlinx.serialization.json.b bVar, kotlinx.serialization.json.b bVar2) {
        if (kdd.l(str, "codex_apps") && kdd.l(str2, "form")) {
            kotlinx.serialization.json.c cVar = bVar instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar : null;
            if (cVar != null && kdd.l(cVar.get("codex_approval_kind"), qy60.c("wallet_enrollment")) && !cVar.containsKey("openai/userVerification")) {
                kotlinx.serialization.json.c cVar2 = bVar2 instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar2 : null;
                if (cVar2 == null || !kdd.l(cVar2.get("type"), qy60.c("object"))) {
                    return null;
                }
                Object obj = cVar2.get("properties");
                kotlinx.serialization.json.c cVar3 = obj instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) obj : null;
                if (cVar3 == null) {
                    return null;
                }
                Object obj2 = cVar3.get("registration_id");
                kotlinx.serialization.json.c cVar4 = obj2 instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) obj2 : null;
                if (cVar4 != null && kdd.l(cVar3.a.keySet(), Collections.singleton("registration_id")) && kdd.l(cVar4.get("type"), qy60.c("string")) && kdd.l(cVar2.get("required"), new a(Collections.singletonList(qy60.c("registration_id"))))) {
                    return cVar2;
                }
            }
        }
        return null;
    }
}
