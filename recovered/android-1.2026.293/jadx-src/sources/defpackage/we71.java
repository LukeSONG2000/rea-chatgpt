package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.net.URI;
import java.net.URLConnection;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class we71 {
    public static final fin a = new fin(-214564846, new oin(24), false);
    public static final fin b = new fin(1197374775, new lxb(21), false);
    public static final i6j0 c = new i6j0(1024, 1024);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a8 A[PHI: r0
      0x00a8: PHI (r0v14 java.lang.String) = (r0v13 java.lang.String), (r0v15 java.lang.String) binds: [B:64:0x00b4, B:58:0x00a5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(khp khpVar, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        String strT;
        xro0 xro0VarY;
        String strT2;
        String strX0;
        String strT3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-594594959);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(khpVar) : mv10Var.j(khpVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if (!mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.f0();
        } else if (z) {
            String strF = khpVar.f();
            if (strF == null || (strT = t4a.T(strF)) == null) {
                String strO = khpVar.o();
                strT = strO != null ? t4a.T(strO) : null;
            }
            if (jm01.R(mv10Var)) {
                if (z) {
                    String strV = khpVar.v();
                    if (strV == null || (strT3 = t4a.T(strV)) == null) {
                        String strR = khpVar.r();
                        String strT4 = strR != null ? t4a.T(strR) : null;
                        if (strT4 != null) {
                            strT = strT4;
                        }
                    } else {
                        strT = strT3;
                    }
                } else {
                    String strR2 = khpVar.r();
                    if (strR2 != null && (strT4 = t4a.T(strR2)) != null) {
                    }
                }
            }
            if (strT != null || (strT2 = t4a.T(strT)) == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                    xro0VarY.d = new b31(khpVar, nqd0Var, z, i);
                    return;
                }
                return;
            }
            String strA = khpVar.a();
            switch (strA.hashCode()) {
                case 3705232:
                    strX0 = !strA.equals("yelp") ? a0n.X0(s4x0.F0(khpVar.a(), new char[]{'-', '_'}, 0, 6), " ", null, null, 0, null, new jg((byte) 12), 30) : "Yelp";
                    break;
                case 332850224:
                    if (strA.equals("tripadvisor-feed")) {
                        strX0 = "Tripadvisor";
                        break;
                    }
                    break;
                case 588838843:
                    if (!strA.equals("yelp-feed")) {
                    }
                    break;
                case 1065084923:
                    if (!strA.equals("tripadvisor")) {
                    }
                    break;
            }
            pz81.b(strT2, null, d.a(kqd0.a, "BusinessProviderLogo").A(b.y(b.i(nqd0Var, 14.0f), 0.0f, 72.0f, 1)), t4a.T(strX0), pup.b, null, null, false, null, mv10Var, 24624, 480);
        } else {
            String strO2 = khpVar.o();
            if (strO2 != null) {
                strT = t4a.T(strO2);
            }
            if (jm01.R(mv10Var)) {
            }
            if (strT != null) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new pra((Object) khpVar, (Object) nqd0Var, z, i, (byte) 0);
        }
    }

    public static final void b(nqd0 nqd0Var, boolean z, xa60 xa60Var, bun bunVar, int i) {
        xa60 xa60Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(346091271);
        int i2 = (mv10Var.h(xa60Var) ? 256 : 128) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.n0(1881238445);
            String strU = z ? ewp0.u(R.plurals.image_gen_tool_summarizer_display_text_progress_creating, 1, mv10Var) : null;
            mv10Var.s(false);
            xa60Var2 = xa60Var;
            e(strU, d.a(kqd0.a, "ImageGenCreateImageLoadingSurface").A(nqd0Var), xa60Var2, null, mv10Var, 48 | (i2 & 896), 8);
        } else {
            xa60Var2 = xa60Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g27(nqd0Var, z, xa60Var2, i);
        }
    }

    public static final void c(final int i, final long j, fin finVar, bun bunVar, nqd0 nqd0Var) {
        final fin finVar2;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(844600370);
        int i2 = (mv10Var.g(j) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            emw0 emw0VarA = ot2.a(gcx.d(j), dve.f0(1.0f, 50.0f, null, 4), "ImageGenUnifiedSurfaceWidth", mv10Var, 432, 8);
            emw0 emw0VarA2 = ot2.a(gcx.c(j), dve.f0(1.0f, 50.0f, null, 4), "ImageGenUnifiedSurfaceHeight", mv10Var, 432, 8);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImageGenFrame").A(b.t(kqd0Var, ((dcx) emw0VarA.getValue()).a, ((dcx) emw0VarA2.getValue()).a));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            finVar2 = finVar;
            finVar2.invoke(y5a.a, mv10Var, 54);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            finVar2 = finVar;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, j, finVar2, nqd0Var2) { // from class: hz40
                public final /* synthetic */ long a;
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ fin c;

                {
                    this.a = j;
                    this.b = nqd0Var2;
                    this.c = finVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    we71.c(hmb0.S(385), this.a, this.c, (bun) obj, this.b);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(x5a x5aVar, String str, long j, Function2 function2, bun bunVar, int i, int i2) {
        int i3;
        Function2 function22;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(15028278);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(x5aVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.g(j) ? 256 : 128;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            } else if (i4 != 0) {
                function2 = null;
            }
            Function2 function23 = function2;
            mv10Var.t();
            kqd0 kqd0Var = kqd0.a;
            qq81.b(function23, d.a(kqd0Var, "ImageGenSurfaceChrome").A(mwq.R(x5aVar.a(kqd0Var, di1.b), 24.0f)), to60.S(478579408, true, new y2d(str, j, b2), mv10Var), mv10Var, ((i3 >> 9) & 14) | 384, 0);
            function22 = function23;
        } else {
            mv10Var.f0();
            function22 = function2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j240(x5aVar, str, j, function22, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(String str, nqd0 nqd0Var, xa60 xa60Var, Function2 function2, bun bunVar, int i, int i2) {
        int i3;
        Function2 function22;
        Function2 function23;
        xro0 xro0VarY;
        boolean zBooleanValue;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(125768327);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(xa60Var) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                function22 = function2;
                i3 |= mv10Var.j(function22) ? 2048 : 1024;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
                function23 = function22;
            } else {
                fin finVarS = null;
                function23 = i4 != 0 ? null : function22;
                n491 n491Var = n491.d;
                if (xa60Var != null) {
                    mv10Var.n0(604300965);
                    lxc0.f.getClass();
                    p8z p8zVar = lxc0.w;
                    dzy dzyVar = lxc0.v;
                    int i5 = p8z.d;
                    dzy dzyVar2 = dzy.b;
                    zBooleanValue = ((Boolean) np11.f0(p8zVar, false, dzyVar, mv10Var, 8, 6)).booleanValue();
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1553461968);
                    mv10Var.s(false);
                    zBooleanValue = false;
                }
                if (zBooleanValue) {
                    mv10Var.n0(1553698007);
                    finVarS = to60.S(1626981353, true, new jc9(xa60Var, (byte) 14), mv10Var);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1553985687);
                    mv10Var.s(false);
                }
                n491Var.v(1, to60.S(1184634820, true, new im6(str, function23, (byte) 11), mv10Var), kg81.a, d.a(kqd0.a, "SingleImageGenPlaceholderSurface").A(nqd0Var), 0L, finVarS, iv6.a, null, mv10Var, ((i3 << 6) & 7168) | 100663734, 144);
                mv10Var = mv10Var;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new pzp(str, nqd0Var, xa60Var, function23, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i3 |= 3072;
        function22 = function2;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final String f(ysr0 ysr0Var, x3x0 x3x0Var, Locale locale) {
        if (ysr0Var.b != null || ysr0Var.c != null || ysr0Var.d != null) {
            return null;
        }
        Integer num = ysr0Var.k;
        if ((num != null ? num.intValue() : 1) > 1) {
            return null;
        }
        int i = jtr0.a[ysr0Var.a.ordinal()];
        if (i == 1) {
            return x3x0Var.getString(R.string._1cf_res_0x7f1301e8);
        }
        if (i != 2) {
            return null;
        }
        String strS = qu81.s(ysr0Var, locale);
        return strS != null ? x3x0Var.b(R.string._1563_res_0x7f1316b8, strS) : x3x0Var.getString(R.string._1de_res_0x7f1301f7);
    }

    public static mqv0 g(s4j0 s4j0Var, bun bunVar, int i) {
        m4j0 m4j0Var = new m4j0();
        ett ettVarA = xbw0.a(bunVar);
        duo0 duo0Var = e631.a;
        boolean z = true;
        rew0 rew0VarF0 = dve.f0(0.0f, 400.0f, Float.valueOf(1.0f), 1);
        mv10 mv10Var = (mv10) bunVar;
        xvu xvuVar = (xvu) mv10Var.l(cjo.h);
        vi70 vi70Var = (vi70) mv10Var.l(cjo.n);
        boolean zH = ((((i & 14) ^ 6) > 4 && mv10Var.h(s4j0Var)) || (i & 6) == 4) | mv10Var.h(ettVarA) | mv10Var.h(rew0VarF0);
        if ((((i & 112) ^ 48) <= 32 || !mv10Var.h(m4j0Var)) && (i & 48) != 32) {
            z = false;
        }
        boolean zH2 = zH | z | mv10Var.h(xvuVar) | mv10Var.f(vi70Var.ordinal());
        Object objX = mv10Var.X();
        if (zH2 || objX == ly5.c) {
            mqv0 mqv0Var = new mqv0(new sp70(s4j0Var, new qs(s4j0Var, vi70Var, (byte) 14), m4j0Var), ettVarA, rew0VarF0);
            mv10Var.x0(mqv0Var);
            objX = mqv0Var;
        }
        return (mqv0) objX;
    }

    public static final int h(wro wroVar) {
        int i = xro.a[wroVar.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    if (i == 4) {
                        return 0;
                    }
                    il.f();
                    return 0;
                }
            }
        }
        return i2;
    }

    public static final String i(Uri uri, ContentResolver contentResolver) {
        nh01 hh01Var;
        nh01 mh01Var;
        try {
            Cursor cursorQuery = contentResolver.query(uri, new String[]{"_display_name"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    string = cursorQuery.moveToFirst() ? cursorQuery.getString(0) : null;
                    cursorQuery.close();
                } finally {
                }
            }
            mh01Var = new mh01(string);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        return (String) mh01Var.a();
    }

    public static final String j(Uri uri, ContentResolver contentResolver) {
        String type = contentResolver.getType(uri);
        if (type == null) {
            type = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(uri.toString()));
        }
        if (type != null) {
            return type.toLowerCase(Locale.ROOT);
        }
        return null;
    }

    public static final boolean k(wro wroVar) {
        int i = xro.a[wroVar.ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                return true;
            }
            if (i != 4) {
                il.f();
                return false;
            }
        }
        return false;
    }

    public static final String l(String str) {
        int iI0 = s4x0.i0(str, "://", 0, false, 6);
        if (iI0 >= 0) {
            String strR0 = s4x0.R0('?', str, str);
            String strR02 = s4x0.R0('#', strR0, strR0);
            int iH0 = s4x0.h0(strR02, '/', iI0 + 3, 4);
            str = iH0 >= 0 ? strR02.substring(iH0 + 1) : "";
        }
        String strP0 = s4x0.P0('.', str, "");
        String strR03 = s4x0.R0('?', strP0, strP0);
        String lowerCase = s4x0.R0('#', strR03, strR03).toLowerCase(Locale.ROOT);
        if (lowerCase.equals("yaml") || lowerCase.equals("yml")) {
            return "application/yaml";
        }
        String strGuessContentTypeFromName = URLConnection.guessContentTypeFromName("file.".concat(lowerCase));
        return strGuessContentTypeFromName == null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase) : strGuessContentTypeFromName;
    }

    public static final og10 m(i0u i0uVar) {
        return new og10(i0uVar);
    }

    public static final void n(uz01 uz01Var, uh90 uh90Var, lp90 lp90Var, vh90 vh90Var) {
        ChatgptEngagementActionType chatgptEngagementActionTypeM;
        hk90 hk90Var;
        phg phgVar;
        String str;
        kly klyVar;
        String string;
        vfc0 vfc0Var = lp90Var.a;
        if (!m971.l(uh90Var, lp90Var, vh90Var) || (chatgptEngagementActionTypeM = m971.m(uh90Var)) == null || (phgVar = (hk90Var = lp90Var.b).g) == null) {
            return;
        }
        String str2 = hk90Var.h;
        if (str2 == null) {
            str2 = hk90Var.a;
        }
        String str3 = str2;
        if (m971.i(str3)) {
            String strA = vfc0Var.a();
            String strB = vfc0Var.b();
            String strName = chatgptEngagementActionTypeM.name();
            String strName2 = phgVar.c.name();
            String strB2 = vfc0Var.b();
            String str4 = strB2 == null ? null : strB2;
            qfc0 qfc0Var = vfc0Var instanceof qfc0 ? (qfc0) vfc0Var : null;
            Integer num = qfc0Var != null ? qfc0Var.c : null;
            String str5 = phgVar.e;
            String str6 = (str5 == null || (string = s4x0.Z0(str5).toString()) == null || string.length() <= 0) ? null : string;
            Integer num2 = phgVar.d;
            rhg rhgVar = phgVar.f;
            Boolean bool = phgVar.g;
            String strName3 = phgVar.a.name();
            String strName4 = phgVar.b.name();
            if (strA == null || strB == null || glq.b(strA) || ukc0.b(strB)) {
                return;
            }
            if (rhgVar != null) {
                str = strA;
                klyVar = new kly(rhgVar.h, rhgVar.d, rhgVar.e, rhgVar.f, rhgVar.g, rhgVar.i);
            } else {
                str = strA;
                klyVar = null;
            }
            dve.U(uz01Var.c, null, 0, new k26((Object) uz01Var, (Object) new hz01(new sh90(strName, strName2, str4, num, str6, num2, klyVar, bool, strName3, strName4, str3)), (Object) str, (Object) strB, (twp) null, (byte) 14), 3);
        }
    }

    public static final String p(String str) {
        nh01 hh01Var;
        if (str == null) {
            return null;
        }
        try {
            hh01Var = new mh01(new URI(q(str)).getHost());
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return (String) hh01Var.a();
    }

    public static final String q(String str) {
        return s4x0.U(str, "://", false) ? str : "https://".concat(str);
    }
}
