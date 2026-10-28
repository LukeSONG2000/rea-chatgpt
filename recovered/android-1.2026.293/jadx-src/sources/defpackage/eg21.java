package defpackage;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.ktor.http.URLDecodeException;
import io.ktor.http.URLParserException;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class eg21 {
    public static final j4p0 a = new j4p0("[A-Za-z0-9_-]+");

    public static final void a(btp btpVar, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        Function1 function13 = function12;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(81789630);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(btpVar) : mv10Var.j(btpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function13) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            String str = btpVar.e;
            hk90 hk90Var = new hk90(btpVar.c, ks90.d, kr90.e, null, null, null, null, 1016);
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            boolean zH = mv10Var.h(a5e0VarS) | mv10Var.j(hk90Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new dg21((byte) 0, null, hk90Var, a5e0VarS);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, hk90Var, (Function2) objX);
            atp atpVar = btpVar.d;
            atp atpVar2 = atp.c;
            kqd0 kqd0Var2 = kqd0.a;
            if (atpVar == atpVar2 && str != null && a.f(str)) {
                mv10Var.n0(1348999500);
                int i4 = i3 << 3;
                b(str, ewp0.E(mv10Var, R.string._1f4b_res_0x7f132145), hk90Var, function12, d.a(kqd0Var2, "VideoContent").A(kqd0Var2), mv10Var, (i4 & 7168) | 512 | (i4 & 57344));
                function13 = function12;
                mv10Var.s(false);
                kqd0Var = kqd0Var2;
            } else {
                function13 = function12;
                mv10Var.n0(1349249577);
                boolean zJ = ((i3 & 896) == 256) | mv10Var.j(hk90Var);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new ouu0(function13, hk90Var, (byte) 8);
                    mv10Var.x0(objX2);
                }
                kqd0Var = kqd0Var2;
                hwa.d((Function0) objX2, d.a(kqd0Var2, "VideoContent").A(kqd0Var2), null, false, false, null, null, to60.S(1807160523, true, new ssp0(btpVar, (byte) 7), mv10Var), mv10Var, ((i3 >> 6) & 112) | 100663296, 252);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new no6((Object) btpVar, function1, (qs10) function13, nqd0Var2, i, (byte) 14);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00cf A[PHI: r22
      0x00cf: PHI (r22v1 java.lang.String) = (r22v0 java.lang.String), (r22v5 java.lang.String), (r22v6 java.lang.String) binds: [B:54:0x00b2, B:56:0x00ba, B:58:0x00c6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x018c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, final String str2, hk90 hk90Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        a5e0 a5e0Var;
        da11 da11VarC;
        gbj0 gbj0Var;
        String strE;
        skb0 skb0VarE;
        String str3;
        final a5e0 a5e0Var2;
        String str4;
        boolean z;
        String str5 = hk90Var.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1375865707);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(hk90Var) : mv10Var2.j(hk90Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            gk90 gk90Var = hk90.Companion;
            a5e0 a5e0VarS = oqq0.s(hk90Var, mv10Var2);
            final a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var2);
            boolean zH = mv10Var2.h(str5);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                j4p0 j4p0Var = wf61.a;
                try {
                    da11VarC = faq0.c(str5);
                    gbj0Var = da11VarC.c;
                    strE = gbj0Var.e("t");
                } catch (URLDecodeException | URLParserException unused) {
                }
                if (strE == null && (strE = gbj0Var.e("start")) == null) {
                    strE = nq60.C(14, da11VarC.d).e("t");
                    if (strE == null) {
                    }
                } else {
                    String str6 = strE;
                    Integer numO = z4x0.O(10, str6);
                    if (numO != null) {
                        int iIntValue = numO.intValue();
                        Integer numValueOf = Integer.valueOf(iIntValue);
                        if (iIntValue >= 0) {
                            a5e0Var = a5e0VarS;
                            objX = numValueOf;
                            mv10Var2.x0(objX);
                        }
                        a5e0Var = a5e0VarS;
                        objX = null;
                        mv10Var2.x0(objX);
                    } else if (str6.length() != 0 && (skb0VarE = wf61.a.e(str6)) != null) {
                        CharSequence charSequence = (CharSequence) ((qkb0) skb0VarE.a()).get(1);
                        if (charSequence.length() == 0) {
                            charSequence = "0";
                        }
                        Integer numO2 = z4x0.O(10, (String) charSequence);
                        if (numO2 != null) {
                            int iIntValue2 = numO2.intValue();
                            CharSequence charSequence2 = (CharSequence) ((qkb0) skb0VarE.a()).get(2);
                            if (charSequence2.length() == 0) {
                                charSequence2 = "0";
                            }
                            Integer numO3 = z4x0.O(10, (String) charSequence2);
                            if (numO3 != null) {
                                int iIntValue3 = numO3.intValue();
                                CharSequence charSequence3 = (CharSequence) ((qkb0) skb0VarE.a()).get(3);
                                Integer numO4 = z4x0.O(10, (String) (charSequence3.length() != 0 ? charSequence3 : "0"));
                                if (numO4 != null) {
                                    a5e0Var = a5e0VarS;
                                    long jIntValue = (((long) iIntValue3) * 60) + (((long) iIntValue2) * 3600) + ((long) numO4.intValue());
                                    Long lValueOf = Long.valueOf(jIntValue);
                                    if (jIntValue > 2147483647L) {
                                        lValueOf = null;
                                    }
                                    if (lValueOf != null) {
                                        objX = Integer.valueOf((int) lValueOf.longValue());
                                    }
                                    mv10Var2.x0(objX);
                                } else {
                                    a5e0Var = a5e0VarS;
                                }
                            }
                        } else {
                            a5e0Var = a5e0VarS;
                        }
                        objX = null;
                        mv10Var2.x0(objX);
                    }
                }
            } else {
                a5e0Var = a5e0VarS;
            }
            final Integer num = (Integer) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "YoutubeEmbed").A(x8n.i(1.7777778f, b.g(nqd0Var, 1.0f), false));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            mv10Var2.j0(472762631, mv10Var2.O(mv10Var2.O(str, str2), num));
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX2);
            }
            final a5e0 a5e0Var3 = (a5e0) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = oqq0.q(null);
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var4 = (a5e0) objX3;
            if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
                mv10Var2.n0(1770893900);
                boolean z2 = ((i2 & 896) == 256 || ((i2 & 512) != 0 && mv10Var2.j(hk90Var))) | ((i2 & 7168) == 2048);
                Object objX4 = mv10Var2.X();
                if (z2 || objX4 == ev00Var) {
                    objX4 = new yge0(function1, hk90Var, (byte) 1);
                    mv10Var2.x0(objX4);
                }
                z = false;
                hwa.d((Function0) objX4, d.a(kqd0Var, "YoutubeEmbed").A(y5a.a.a(kqd0Var, di1.f)), null, false, false, null, null, to60.S(-1513133504, true, new m78(str2, (byte) 12), mv10Var2), mv10Var2, 100663296, 252);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
            } else {
                mv10Var2.n0(1771201172);
                nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                Object objX5 = mv10Var2.X();
                if (objX5 == ev00Var) {
                    str3 = "YoutubeEmbed";
                    objX5 = new oh5(a5e0Var4, (byte) 24);
                    mv10Var2.x0(objX5);
                } else {
                    str3 = "YoutubeEmbed";
                }
                Function1 function12 = (Function1) objX5;
                nqd0 nqd0VarU = jm01.u(jq81.h(qxx0.b(nqd0VarE, function12, new ihc(function12, (byte) 2))), ((wkt0) mv10Var2.l(zkt0.a)).d);
                boolean zH2 = mv10Var2.h(a5e0VarS2) | mv10Var2.h(a5e0Var) | ((i2 & 112) == 32) | ((i2 & 14) == 4) | mv10Var2.h(num);
                Object objX6 = mv10Var2.X();
                if (zH2 || objX6 == ev00Var) {
                    mv10Var = mv10Var2;
                    a5e0Var2 = a5e0Var4;
                    final a5e0 a5e0Var5 = a5e0Var;
                    str4 = str3;
                    Function1 function13 = new Function1() { // from class: bg21
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            bg61 bg61Var = new bg61((Context) obj, new vlp0(a5e0VarS2, a5e0Var5, (byte) 13), new kg6(a5e0Var3, (byte) 22));
                            String str7 = str2;
                            bg61Var.setContentDescription(str7);
                            Integer num2 = num;
                            String strI = num2 != null ? vri0.i(num2.intValue(), "&start=") : null;
                            if (strI == null) {
                                strI = "";
                            }
                            String strHtmlEncode = TextUtils.htmlEncode(str7);
                            StringBuilder sbX = sh7.x("\n    <!doctype html>\n    <html>\n      <head>\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n        <style>\n          html, body {\n            margin: 0;\n            padding: 0;\n            width: 100%;\n            height: 100%;\n            overflow: hidden;\n            background: transparent;\n          }\n          iframe {\n            border: 0;\n            width: 100%;\n            height: 100%;\n          }\n        </style>\n      </head>\n      <body>\n        <iframe\n          src=\"https://www.youtube.com/embed/", str, "?playsinline=1&rel=0", strI, "\"\n          title=\"");
                            sbX.append(strHtmlEncode);
                            sbX.append("\"\n          allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\"\n          allowfullscreen\n          referrerpolicy=\"strict-origin-when-cross-origin\">\n        </iframe>\n      </body>\n    </html>\n    ");
                            bg61Var.loadDataWithBaseURL("https://chatgpt.com/", t4x0.t(sbX.toString()), "text/html", "UTF-8", null);
                            a5e0Var2.setValue(bg61Var);
                            return bg61Var;
                        }
                    };
                    mv10Var.x0(function13);
                    objX6 = function13;
                } else {
                    mv10Var = mv10Var2;
                    a5e0Var2 = a5e0Var4;
                    str4 = str3;
                }
                Function1 function14 = (Function1) objX6;
                nqd0 nqd0VarA2 = d.a(kqd0Var, str4).A(nqd0VarU);
                Object objX7 = mv10Var.X();
                if (objX7 == ev00Var) {
                    objX7 = new kj0(a5e0Var2, (byte) 22);
                    mv10Var.x0(objX7);
                }
                Function1 function15 = (Function1) objX7;
                Object objX8 = mv10Var.X();
                if (objX8 == ev00Var) {
                    z = false;
                    objX8 = new cg21((byte) 0);
                    mv10Var.x0(objX8);
                } else {
                    z = false;
                }
                d1f.b(function14, nqd0VarA2, null, function15, (Function1) objX8, mv10Var, 27648, 4);
                mv10Var.s(z);
            }
            mv10Var.s(z);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kmc(str, str2, hk90Var, function1, nqd0Var, i);
        }
    }
}
