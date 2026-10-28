package defpackage;

import android.content.Context;
import android.media.session.PlaybackState;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiScrollView;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dd71 {
    public static final fin a = new fin(-1271552014, new e86(21), false);
    public static final String[] b = {"applet", "caption", "html", "marquee", "object", "select", "table", "td", "template", "th"};
    public static final String[] c = {"annotation-xml", "mi", "mn", "mo", "ms", "mtext"};
    public static final String[] d = {"desc", "foreignobject", ValdiTextView.MenuActionTitleKey};
    public static final String[] e = {"ol", "ul"};
    public static final String[] f = {"button"};
    public static final String[] g = {"html", "table", "template"};
    public static final String[] h = {"optgroup", "option"};
    public static final String[] i = {"dd", "dt", "li", "optgroup", "option", "p", "rb", "rp", "rt", "rtc"};
    public static final String[] j = {"caption", "colgroup", "dd", "dt", "li", "optgroup", "option", "p", "rb", "rp", "rt", "rtc", "tbody", "td", "tfoot", "th", "thead", "tr"};
    public static final String[] k = {"address", "applet", "area", "article", "aside", "base", "basefont", "bgsound", "blockquote", "body", "br", "button", "caption", "center", "col", "colgroup", "dd", "details", "dir", "div", "dl", "dt", "embed", "fieldset", "figcaption", "figure", "footer", "form", "frame", "frameset", "h1", "h2", "h3", "h4", "h5", "h6", "head", "header", "hgroup", "hr", "html", "iframe", "img", "input", "keygen", "li", "link", "listing", "main", "marquee", "menu", "meta", "nav", "noembed", "noframes", "noscript", "object", "ol", "p", "param", "plaintext", "pre", "script", "search", "section", "select", "source", "style", "summary", "table", "tbody", "td", "template", "textarea", "tfoot", "th", "thead", ValdiTextView.MenuActionTitleKey, "tr", "track", "ul", "wbr", "xmp"};

    public static final void a(ora oraVar, ira iraVar, Function1 function1, Function0 function0, bun bunVar, int i2) {
        int i3;
        Function0 function02;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2137554666);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(oraVar) : mv10Var2.j(oraVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var2.h(iraVar) : mv10Var2.j(iraVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function02 = function0;
            i3 |= mv10Var2.j(function0) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        int i4 = i3;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
            mv10Var = mv10Var2;
            yc71.a(((i4 >> 9) & 14) | 3072, to60.S(-1960557815, true, new zqa(iraVar, oraVar, function1, function02, (byte) 0), mv10Var2), mv10Var, d.a(kqd0.a, "BusinessProfileCorrectionContent"), function0, iraVar.c == o6q0.c);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v11(oraVar, iraVar, function1, function0, i2);
        }
    }

    public static final void b(ora oraVar, Function0 function0, bun bunVar, int i2) {
        int i3;
        int i4;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1915698122);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(oraVar) : mv10Var.j(oraVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        byte b3 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(jra.class);
            String str = "business-correction-" + oraVar.a;
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), ira.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(str) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                Object objJ = objX;
                if (zH || objX == ev00Var) {
                    objJ = sh7.j(ira.class, bmw0Var, mv10Var);
                }
                bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objJ, str, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                n19VarF = bwm0VarG;
                i4 = 0;
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                i4 = 0;
                n19VarF = cw30.F(k4iVarA, str, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, i4, 7);
            int i5 = (mv10Var.h(a5e0VarE) ? 1 : 0) | (mv10Var.j(n19VarF) ? 1 : 0);
            if ((i3 & 112) == 32) {
                i4 = 1;
            }
            int i6 = i4 | i5;
            Object objX2 = mv10Var.X();
            Object obj = objX2;
            if (i6 != 0 || objX2 == ev00Var) {
                ol6 ol6Var = new ol6(n19VarF, function0, a5e0VarE, b2);
                mv10Var.x0(ol6Var);
                obj = ol6Var;
            }
            Function0 function02 = (Function0) obj;
            ira iraVar = (ira) a5e0VarE.getValue();
            boolean zJ = mv10Var.j(n19VarF);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new o61(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 2);
                mv10Var.x0(objX3);
            }
            a(oraVar, iraVar, (Function1) ((ws10) objX3), function02, mv10Var, i3 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j38(oraVar, function0, i2, b3);
        }
    }

    public static final c72 c(nf10 nf10Var, ig10 ig10Var, eg10 eg10Var, bun bunVar, int i2, int i3) {
        if ((i3 & 2) != 0) {
            ig10Var = ig10.h;
        }
        mv10 mv10Var = (mv10) bunVar;
        ngq0 ngq0VarA = ((fsn) mv10Var.l(qgq0.b)).a(mv10Var);
        boolean zH = mv10Var.h(ngq0VarA) | mv10Var.h(nf10Var);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = qgq0.b(nf10Var, ngq0VarA).b;
            mv10Var.x0(objX);
        }
        return new c72(((Context) mv10Var.l(cb2.b)).getAssets(), (String) objX, ig10Var, eg10Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final nqd0 nqd0Var, long j2, long j3, float f2, bun bunVar, final int i2, final int i3) {
        int i4;
        float f3;
        final long j4;
        final float f4;
        final long j5;
        xro0 xro0VarY;
        long j6;
        final float f5;
        long j7;
        final long j8;
        final long j9;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(459278094);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        long j10 = j2;
        int i5 = i4 | (((i3 & 2) == 0 && mv10Var.g(j10)) ? 32 : 16) | (((i3 & 4) == 0 && mv10Var.g(j3)) ? 256 : 128);
        int i6 = i3 & 8;
        if (i6 == 0) {
            if ((i2 & 3072) == 0) {
                f3 = f2;
                i5 |= mv10Var.e(f3) ? 2048 : 1024;
            }
            if (mv10Var.c0(i5 & 1, (i5 & 1171) == 1170)) {
                mv10Var.f0();
                j4 = j10;
                f4 = f3;
                j5 = j3;
            } else {
                mv10Var.h0();
                if ((i2 & 1) == 0 || mv10Var.I()) {
                    if ((i3 & 2) != 0) {
                        j10 = ((fl90) mv10Var.l(b5z0.c)).y;
                        i5 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    if ((i3 & 4) != 0) {
                        j6 = ((fl90) mv10Var.l(b5z0.c)).d;
                        i5 &= -897;
                    } else {
                        j6 = j3;
                    }
                    f5 = i6 != 0 ? 6.0f : f3;
                    j7 = j6;
                } else {
                    mv10Var.f0();
                    if ((i3 & 2) != 0) {
                        i5 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    if ((i3 & 4) != 0) {
                        i5 &= -897;
                    }
                    j7 = j3;
                    f5 = f3;
                }
                mv10Var.t();
                long j11 = j7;
                final kr50 kr50VarL = lzr.l(lzr.R(null, mv10Var, 1), 0.0f, 360.0f, dve.O(dve.m0(1200, 0, null, 6), 1, 0L, 4), null, mv10Var, 4536, 8);
                boolean zH = ((((i5 & 896) ^ 384) > 256 && mv10Var.g(j11)) || (i5 & 384) == 256) | ((i5 & 7168) == 2048) | mv10Var.h(kr50VarL) | ((((i5 & 112) ^ 48) > 32 && mv10Var.g(j10)) || (i5 & 48) == 32);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    j8 = j11;
                    j9 = j10;
                    objX = new Function1() { // from class: yr90
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            rgx rgxVar = (rgx) obj;
                            float fO0 = rgxVar.O0(f5);
                            float f6 = fO0 / 2.0f;
                            rgx.e1(rgxVar, j8, (m9v0.d(rgxVar.n()) / 2.0f) - f6, 0L, 0.0f, new lbx0(fO0, 0.0f, 1, 0, null, 26), 0, 108);
                            float fFloatValue = ((Number) kr50VarL.getValue()).floatValue();
                            lbx0 lbx0Var = new lbx0(fO0, 0.0f, 1, 0, null, 26);
                            rgx.K(rgxVar, j9, fFloatValue, 90.0f, (Float.floatToRawIntBits(f6) << 32) | (Float.floatToRawIntBits(f6) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() >> 32)) - fO0)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) - fO0)) & 4294967295L), 0.0f, lbx0Var, 832);
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX);
                } else {
                    j8 = j11;
                    j9 = j10;
                }
                lim.c(i5 & 14, mv10Var, nqd0Var, (Function1) objX);
                f4 = f5;
                j5 = j8;
                j4 = j9;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: zr90
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dd71.d(nqd0Var, j4, j5, f4, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 3072;
        f3 = f2;
        if (mv10Var.c0(i5 & 1, (i5 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final String str, final Function0 function0, final boolean z, final float f2, final nqd0 nqd0Var, String str2, bun bunVar, final int i2, final int i3) {
        int i4;
        String str3;
        int i5;
        final String str4;
        xro0 xro0VarY;
        a5e0 a5e0Var;
        String str5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1118595758);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.e(f2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        int i6 = i3 & 32;
        if (i6 == 0) {
            if ((196608 & i2) == 0) {
                str3 = str2;
                i4 |= mv10Var.h(str3) ? 131072 : 65536;
            }
            i5 = i4;
            if (mv10Var.c0(i5 & 1, (74899 & i5) == 74898)) {
                mv10Var.f0();
                str4 = str3;
            } else {
                String str6 = i6 != 0 ? null : str3;
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = oqq0.q(str);
                    mv10Var.x0(objX);
                }
                a5e0 a5e0Var2 = (a5e0) objX;
                Context context = (Context) mv10Var.l(cb2.b);
                nko0 nko0VarA = k350.a(mv10Var);
                boolean zJ = ((i5 & 14) == 4) | mv10Var.j(nko0VarA) | mv10Var.j(context);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    a5e0Var = a5e0Var2;
                    g10 g10Var = new g10(nko0VarA, context, str, a5e0Var, null, (byte) 15);
                    str5 = str;
                    mv10Var.x0(g10Var);
                    objX2 = g10Var;
                } else {
                    str5 = str;
                    a5e0Var = a5e0Var2;
                }
                yyx.l(mv10Var, str5, (Function2) objX2);
                mj9 mj9Var = di1.f;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "UploadableProfilePicture").A(nqd0Var);
                eob0 eob0VarC = i5a.c(mj9Var, false);
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
                gjc gjcVarW = t5j0.w(510, (String) a5e0Var.getValue(), null, null, null, null);
                y5a y5aVar = y5a.a;
                nqd0 nqd0VarB = y5aVar.b(kqd0Var);
                long j2 = m2o0.c(mv10Var).c.d;
                o1r0 o1r0Var = q1r0.a;
                String str7 = str6;
                py71.b(gjcVarW, d.a(kqd0Var, "UploadableProfilePicture").A(to60.n(nqd0VarB, j2, o1r0Var)), f2, (function0 == null || z) ? null : function0, str7, null, false, mv10Var, (i5 >> 3) & 58240, 224);
                mv10Var = mv10Var;
                if (z) {
                    mv10Var.n0(-703937542);
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var, d.a(kqd0Var, "UploadableProfilePicture").A(y5aVar.a(b.C(to60.n(b.e(kqd0Var, 1.0f), m2o0.c(mv10Var).l.b, o1r0Var), null, 3), mj9Var)));
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-703641554);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                str4 = str7;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: e811
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dd71.e(str, function0, z, f2, nqd0Var, str4, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 196608;
        str3 = str2;
        i5 = i4;
        if (mv10Var.c0(i5 & 1, (74899 & i5) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final boolean f(eqo eqoVar) {
        if (eqoVar.equals(upo.a) || eqoVar.equals(ypo.a) || (eqoVar instanceof dqo) || eqoVar.equals(vpo.a)) {
            return false;
        }
        if (eqoVar.equals(wpo.a) || eqoVar.equals(xpo.a) || (eqoVar instanceof zpo) || eqoVar.equals(aqo.a)) {
            return true;
        }
        il.f();
        return false;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:35:0x004c. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:37:0x0052. Please report as an issue. */
    public static int g(int i2, CharSequence charSequence) {
        boolean z = false;
        int i3 = 0;
        int i4 = 0;
        int i5 = -1;
        int i6 = 0;
        while (i2 < charSequence.length()) {
            char cCharAt = charSequence.charAt(i2);
            if (cCharAt != ',') {
                if (cCharAt == '[') {
                    i3++;
                } else {
                    if (cCharAt != ']') {
                        if (cCharAt != '`') {
                            if (cCharAt == '{') {
                                i4++;
                            } else if (cCharAt == '}') {
                                i4--;
                                if (i4 >= 0) {
                                    i5 = i2;
                                }
                            } else if (cCharAt != 8239 && cCharAt != 8287 && cCharAt != 12288) {
                                if (cCharAt == '.') {
                                    continue;
                                } else if (cCharAt != '/') {
                                    if (cCharAt != '>') {
                                        if (cCharAt == '?') {
                                            continue;
                                        } else if (cCharAt != 8232 && cCharAt != 8233) {
                                            switch (cCharAt) {
                                                case 0:
                                                case 1:
                                                case 2:
                                                case 3:
                                                case 4:
                                                case 5:
                                                case 6:
                                                case 7:
                                                case '\b':
                                                case '\t':
                                                case '\n':
                                                case 11:
                                                case '\f':
                                                case '\r':
                                                case 14:
                                                case 15:
                                                case 16:
                                                case 17:
                                                case 18:
                                                case 19:
                                                case 20:
                                                case 21:
                                                case 22:
                                                case 23:
                                                case 24:
                                                case 25:
                                                case 26:
                                                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                                                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                                                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                                                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                                                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                                                case ' ':
                                                case '\"':
                                                    break;
                                                case '!':
                                                    break;
                                                default:
                                                    switch (cCharAt) {
                                                        case '\'':
                                                            boolean z2 = !z;
                                                            if (z) {
                                                                i5 = i2;
                                                            }
                                                            z = z2;
                                                            continue;
                                                        case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                                                            i6++;
                                                            continue;
                                                        case ')':
                                                            i6--;
                                                            if (i6 >= 0) {
                                                                i5 = i2;
                                                            }
                                                            break;
                                                        default:
                                                            switch (cCharAt) {
                                                                case ':':
                                                                case ';':
                                                                    break;
                                                                case '<':
                                                                    break;
                                                                default:
                                                                    switch (cCharAt) {
                                                                        case 127:
                                                                        case 128:
                                                                        case 129:
                                                                        case 130:
                                                                        case 131:
                                                                        case 132:
                                                                        case 133:
                                                                        case 134:
                                                                        case 135:
                                                                        case 136:
                                                                        case 137:
                                                                        case 138:
                                                                        case 139:
                                                                        case 140:
                                                                        case 141:
                                                                        case 142:
                                                                        case 143:
                                                                        case 144:
                                                                        case 145:
                                                                        case 146:
                                                                        case 147:
                                                                        case 148:
                                                                        case 149:
                                                                        case 150:
                                                                        case 151:
                                                                        case 152:
                                                                        case 153:
                                                                        case 154:
                                                                        case 155:
                                                                        case 156:
                                                                        case 157:
                                                                        case 158:
                                                                        case 159:
                                                                        case 160:
                                                                            break;
                                                                        default:
                                                                            switch (cCharAt) {
                                                                                case 8192:
                                                                                case 8193:
                                                                                case 8194:
                                                                                case 8195:
                                                                                case 8196:
                                                                                case 8197:
                                                                                case 8198:
                                                                                case 8199:
                                                                                case 8200:
                                                                                case 8201:
                                                                                case 8202:
                                                                                    break;
                                                                                default:
                                                                                    i5 = i2;
                                                                                    break;
                                                                            }
                                                                            break;
                                                                    }
                                                                    break;
                                                            }
                                                            break;
                                                    }
                                                    break;
                                            }
                                        }
                                    }
                                } else if (i5 == i2 - 1) {
                                    i5 = i2;
                                }
                            }
                        }
                        return i5;
                    }
                    i3--;
                    if (i3 < 0) {
                        return i5;
                    }
                    i5 = i2;
                }
            }
            i2++;
        }
        return i5;
    }

    public static boolean h(char c2) {
        if (c2 < 'A' || c2 > 'Z') {
            return c2 >= 'a' && c2 <= 'z';
        }
        return true;
    }

    public static boolean i(char c2) {
        return c2 >= '0' && c2 <= '9';
    }

    public static final PlaybackState j(eqo eqoVar) {
        if ((eqoVar instanceof vpo) || (eqoVar instanceof dqo)) {
            return new PlaybackState.Builder().setState(8, 0L, 0.0f).build();
        }
        if (eqoVar.equals(upo.a)) {
            return new PlaybackState.Builder().setState(3, 0L, 1.0f).build();
        }
        if ((eqoVar instanceof aqo) || eqoVar.equals(wpo.a) || eqoVar.equals(xpo.a) || eqoVar.equals(ypo.a)) {
            return new PlaybackState.Builder().setState(1, 0L, 0.0f).build();
        }
        if (eqoVar instanceof zpo) {
            return new PlaybackState.Builder().setState(7, 0L, 0.0f).build();
        }
        il.f();
        return null;
    }

    public static final g5u0 k(gmq0 gmq0Var) {
        int iOrdinal = gmq0Var.ordinal();
        if (iOrdinal == 0) {
            return g5u0.c;
        }
        if (iOrdinal == 1) {
            return g5u0.d;
        }
        if (iOrdinal == 2) {
            return g5u0.e;
        }
        il.f();
        return null;
    }

    public static final gmq0 l(g5u0 g5u0Var) {
        int iOrdinal = g5u0Var.ordinal();
        if (iOrdinal == 0) {
            return gmq0.a;
        }
        if (iOrdinal == 1) {
            return gmq0.b;
        }
        if (iOrdinal == 2) {
            return gmq0.c;
        }
        il.f();
        return null;
    }

    public static final eqo m(eqo eqoVar) {
        return eqoVar.equals(bqo.a) ? eqoVar : vpo.a;
    }
}
