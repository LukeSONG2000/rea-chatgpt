package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sp81 implements bjd0 {
    public static final fin a = new fin(-1149595710, new ynn(16), false);
    public static final fin b = new fin(515634745, new eon(17), false);

    /* JADX WARN: Removed duplicated region for block: B:80:0x0146 A[PHI: r0
      0x0146: PHI (r0v8 we0) = (r0v7 we0), (r0v24 we0) binds: [B:77:0x013b, B:79:0x0144] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final er40 er40Var, Function0 function0, final Function0 function02, Function2 function2, nqd0 nqd0Var, nqd0 nqd0Var2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        fin finVar;
        String str;
        kqd0 kqd0Var;
        boolean z;
        nko0 nko0Var;
        String str2;
        boolean z2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1946038560);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(er40Var) : mv10Var2.j(er40Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var2) ? 131072 : 65536;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 74899) != 74898)) {
            String str3 = er40Var.b;
            final boolean z3 = !(str3 == null || s4x0.k0(str3));
            String str4 = er40Var.g;
            boolean z4 = str4 == null || s4x0.k0(str4);
            final boolean z5 = !z4;
            final String str5 = er40Var.b;
            String str6 = er40Var.d;
            nko0 nko0VarA = k350.a(mv10Var2);
            o1r0 o1r0VarB = q1r0.b(16.0f);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ImageCardV2Content").A(nqd0Var);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            String str7 = null;
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            we0 we0Var = er40Var.f;
            if (we0Var == null) {
                we0Var = new we0(str7, str7, 31);
                we0 we0Var2 = function2 != null ? we0Var : null;
                if (we0Var2 == null) {
                    mv10Var2.n0(199694209);
                    mv10Var2.s(false);
                    finVar = null;
                    str2 = str6;
                    nko0Var = nko0VarA;
                    z = false;
                    kqd0Var = kqd0Var2;
                    str = "ImageCardV2Content";
                    mv10Var = mv10Var2;
                } else {
                    mv10Var2.n0(199694210);
                    finVar = null;
                    str = "ImageCardV2Content";
                    mv10Var = mv10Var2;
                    kqd0Var = kqd0Var2;
                    z = false;
                    nko0Var = nko0VarA;
                    str2 = str6;
                    qj81.a(we0Var2, null, null, 0, null, false, null, null, function2, mv10Var, (i3 << 15) & 234881024, 254);
                    mv10Var.s(false);
                }
                float f = !z4 ? 146.0f : 118.0f;
                nqd0 nqd0VarG = b.g(nqd0Var2, 1.0f);
                if (str2 == null) {
                    mv10Var.n0(201882530);
                    mv10Var.s(z);
                    z2 = true;
                } else {
                    mv10Var.n0(201882531);
                    z2 = true;
                    fin finVarS = to60.S(786047693, true, new t9(str2, nko0Var, (byte) 7), mv10Var);
                    mv10Var.s(z);
                    finVar = finVarS;
                }
                el81.c(f, o1r0VarB, function0, to60.S(-1128450539, z2, new Function3() { // from class: fr40
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        nqd0 nqd0Var3 = (nqd0) obj;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(nqd0Var3) ? 4 : 2;
                        }
                        mv10 mv10Var3 = (mv10) bunVar2;
                        boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18);
                        e36 e36Var = mv10Var3.a;
                        if (zC0) {
                            za6 za6Var2 = new za6(12.0f, true, new tl((byte) 3));
                            boolean z6 = z5;
                            nqd0 nqd0VarU = mwq.U(nqd0Var3, 16.0f, 16.0f, 16.0f, z6 ? 20.0f : 16.0f);
                            kqd0 kqd0Var3 = kqd0.a;
                            nqd0 nqd0VarA2 = d.a(kqd0Var3, "ImageCardV2Content").A(nqd0VarU);
                            kj9 kj9Var = di1.n;
                            p6n p6nVarA2 = n6n.a(za6Var2, kj9Var, mv10Var3, 0);
                            int iHashCode2 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN2 = mv10Var3.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                            mtn.M.getClass();
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var3.r0();
                            boolean z7 = mv10Var3.S;
                            khx khxVar = LayoutNode.t1;
                            if (z7) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            hkd hkdVar = jxd0.f;
                            vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                            n13 n13Var = jxd0.e;
                            vpq0.l(mv10Var3, nok0VarN2, n13Var);
                            Integer numValueOf = Integer.valueOf(iHashCode2);
                            jac jacVar = jxd0.g;
                            vpq0.l(mv10Var3, numValueOf, jacVar);
                            vpq0.k(mv10Var3);
                            drb drbVar = jxd0.d;
                            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                            d.a(kqd0Var3, "ImageCardV2Content");
                            p6n p6nVarA3 = n6n.a(new za6(2.0f, true, new tl((byte) 3)), kj9Var, mv10Var3, 0);
                            int iHashCode3 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN3 = mv10Var3.n();
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var3, kqd0Var3);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, p6nVarA3, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN3, n13Var);
                            e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                            er40 er40Var2 = er40Var;
                            String str8 = er40Var2.a;
                            long j = m2o0.c(mv10Var3).n.c;
                            boolean z8 = z3;
                            int i4 = z8 ? 2 : 3;
                            tn01 tn01Var = on01.c;
                            c8r0.c(str8, d.a(kqd0Var3, "ImageCardV2Content"), tn01Var.b, 0, 2, false, i4, 0, j, 0, null, 0, null, null, mv10Var3, 24576, 0, 16042);
                            if (z8) {
                                mv10Var3.n0(1650751928);
                                String str9 = str5;
                                if (str9 == null) {
                                    jl.d("Required value was null.");
                                    return null;
                                }
                                c8r0.c(str9, d.a(kqd0Var3, "ImageCardV2Content"), tn01Var, 0, 2, false, z6 ? 1 : 2, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 24576, 0, 16042);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(1651116953);
                                mv10Var3.s(false);
                            }
                            mv10Var3.s(true);
                            String str10 = er40Var2.g;
                            String strT = str10 != null ? t4a.T(str10) : null;
                            if (strT == null) {
                                mv10Var3.n0(1445516410);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(1445516411);
                                hwa.d(function02, null, new gta(jta.a, qta.a), false, false, null, null, to60.S(654366918, true, new wmi(strT, (byte) 1), mv10Var3), mv10Var3, 100663808, 250);
                                mv10Var3.s(false);
                            }
                            mv10Var3.s(true);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), d.a(kqd0Var, str).A(nqd0VarG), finVar, false, 0.0f, mv10Var, ((i3 << 3) & 896) | 3072, 192);
                mv10Var.s(z2);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yi0(er40Var, function0, function02, function2, nqd0Var, nqd0Var2, i, (byte) 2);
        }
    }

    public static final void b(nqd0 nqd0Var, final rvi0 rvi0Var, long j, bun bunVar, final int i, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-456881025);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= ((i2 & 4) == 0 && mv10Var.g(j)) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.h0();
            int i5 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i5 == 0 || mv10Var.I()) {
                if (i4 != 0) {
                    nqd0Var = kqd0Var;
                }
                if ((i2 & 4) != 0) {
                    j = m2o0.c(mv10Var).c.c;
                }
            } else {
                mv10Var.f0();
            }
            mv10Var.t();
            nqd0 nqd0VarA = d.a(kqd0Var, "SpacesLoadingContent").A(mwq.Q(to60.n(nqd0Var, j, y0a0.p), rvi0Var));
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "SpacesLoadingContent");
            nqd0 nqd0VarN = to60.n(b.e(kqd0Var, 1.0f), m2o0.c(mv10Var).c.d, q1r0.b(24.0f));
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new g4n0((byte) 25);
                mv10Var.x0(objX);
            }
            sh7.A(0, mv10Var, nqd0VarA2, yts0.b(nqd0VarN, false, (Function1) objX), true);
        } else {
            mv10Var.f0();
        }
        final nqd0 nqd0Var2 = nqd0Var;
        final long j2 = j;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: t3w0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sp81.b(nqd0Var2, rvi0Var, j2, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String c(String str) {
        String scheme = Uri.parse(str).getScheme();
        String lowerCase = scheme != null ? scheme.toLowerCase(Locale.ROOT) : null;
        if (lowerCase != null) {
            switch (lowerCase.hashCode()) {
                case 114009:
                    if (lowerCase.equals("sms")) {
                        return "sms";
                    }
                    break;
                case 114715:
                    if (lowerCase.equals("tel")) {
                        return "tel";
                    }
                    break;
                case 3213448:
                    if (lowerCase.equals("http")) {
                        return "http";
                    }
                    break;
                case 99617003:
                    if (lowerCase.equals("https")) {
                        return "https";
                    }
                    break;
                case 109566356:
                    if (!lowerCase.equals("smsto")) {
                    }
                    break;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a4, code lost:
    
        if (r9 == r5) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(c cVar, tfw tfwVar, Function2 function2, vwp vwpVar) {
        ufw ufwVar;
        if (vwpVar instanceof ufw) {
            ufwVar = (ufw) vwpVar;
            int i = ufwVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ufwVar.o = i - Integer.MIN_VALUE;
            } else {
                ufwVar = new ufw(vwpVar);
            }
        }
        Object objInvoke = ufwVar.n;
        int i2 = ufwVar.o;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            if (tfwVar == null) {
                return Boolean.FALSE;
            }
            String strJ = j("type", cVar);
            if (strJ != null) {
                int iHashCode = strJ.hashCode();
                if (iHashCode != -938653929) {
                    Object obj = yfs.a;
                    if (iHashCode != -777595701) {
                        if (iHashCode == 2121899663 && strJ.equals("action.open_safe_url.v1")) {
                            Object objJ = j("url", cVar);
                            if (objJ == null) {
                                return Boolean.FALSE;
                            }
                            ufwVar.o = 2;
                            Object objInvoke2 = function2.invoke(objJ, ufwVar);
                            return objInvoke2 == obj ? obj : objInvoke2;
                        }
                    } else if (strJ.equals("action.open_local_url.v1")) {
                        Object objJ2 = j("android_url", cVar);
                        if (objJ2 == null) {
                            return Boolean.FALSE;
                        }
                        Function1 function1 = tfwVar.b;
                        if (function1 == null || !((Boolean) function1.invoke(objJ2)).booleanValue()) {
                            ufwVar.o = 1;
                            objInvoke = function2.invoke(objJ2, ufwVar);
                        }
                        return Boolean.valueOf(z);
                    }
                } else if (strJ.equals("action.dismiss.v1")) {
                    tfwVar.a.invoke();
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objInvoke);
                return objInvoke;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objInvoke);
        if (!((Boolean) objInvoke).booleanValue()) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public static final String e(j7n0 j7n0Var, vfc0 vfc0Var) {
        if (j7n0Var instanceof h7n0) {
            return ((h7n0) j7n0Var).a;
        }
        if (j7n0Var instanceof g7n0) {
            return ((g7n0) j7n0Var).b;
        }
        if (j7n0Var instanceof i7n0) {
            return dk6.Companion.c(((i7n0) j7n0Var).a, vfc0Var);
        }
        il.f();
        return null;
    }

    public static final void f(s6b0 s6b0Var, String str, String str2) {
        if (str2 == null || str2.length() == 0) {
            return;
        }
        s6b0Var.put(str, str2);
    }

    public static final Uri g(Uri uri) {
        if (!uri.isOpaque()) {
            return uri;
        }
        int iH0 = s4x0.h0(uri.getEncodedSchemeSpecificPart(), '?', 0, 6);
        if (iH0 < 0) {
            return null;
        }
        return new Uri.Builder().scheme("https").authority("query-parameters").encodedQuery(uri.getEncodedSchemeSpecificPart().substring(iH0 + 1)).build();
    }

    public static final i81 h(Context context, o91 o91Var) {
        Uri uriA;
        String string;
        Bitmap bitmapN;
        Drawable drawableLoadIcon;
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (o91Var == null) {
            m1v.Companion.getClass();
            uriA = l1v.a();
        } else {
            uriA = null;
        }
        Intent intent = new Intent(uriA == null ? "android.intent.action.MAIN" : "android.intent.action.VIEW", uriA);
        if (o91Var != null) {
            intent.setFlags(872415232);
        }
        if ((launchIntentForPackage != null ? launchIntentForPackage.getComponent() : null) != null) {
            intent.setComponent(launchIntentForPackage.getComponent());
        } else {
            intent.setPackage(context.getPackageName());
        }
        if (o91Var == null || (string = o91Var.a) == null) {
            string = context.getString(R.string._7a9_res_0x7f1307c9);
        }
        String str = string;
        int i = o91Var != null ? o91Var.b : R.drawable.ds_codex_regular_24;
        if (o91Var != null) {
            Integer num = o91Var.h;
            Integer num2 = o91Var.c;
            if (num2 == null || (drawableLoadIcon = context.getDrawable(num2.intValue())) == null) {
                drawableLoadIcon = context.getApplicationInfo().loadIcon(context.getPackageManager());
            }
            Drawable drawableMutate = drawableLoadIcon.mutate();
            if (num != null) {
                int iIntValue = num.intValue();
                drawableMutate.setTintMode(o91Var.i);
                drawableMutate.setTint(iIntValue);
            }
            if (num == null) {
                bitmapN = xt81.n(drawableMutate, 256, 256, 4);
            } else {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(256, 256, Bitmap.Config.ARGB_8888);
                drawableMutate.setBounds(0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
                drawableMutate.draw(new Canvas(bitmapCreateBitmap));
                bitmapN = bitmapCreateBitmap;
            }
        } else {
            int iQ = hmb0.Q(64.0f * context.getResources().getDisplayMetrics().density);
            Drawable drawable = context.getDrawable(R.drawable.codex_app_icon);
            bitmapN = drawable != null ? xt81.n(drawable, iQ, iQ, 4) : Bitmap.createBitmap(iQ, iQ, Bitmap.Config.ARGB_8888);
        }
        return new i81(str, i, bitmapN, intent, o91Var != null ? o91Var.e : null, o91Var != null ? o91Var.f : true, o91Var != null ? o91Var.g : null);
    }

    public static final lp90 i(lp90 lp90Var) {
        String string;
        hk90 hk90Var = lp90Var.b;
        String str = hk90Var.a;
        Uri uri = Uri.parse(str);
        Uri uriG = g(uri);
        Uri uriBuild = null;
        if (uriG != null && uriG.getQueryParameters("oai_link_source").contains("model_response_hotline")) {
            Uri.Builder builderClearQuery = uriG.buildUpon().clearQuery();
            for (String str2 : uriG.getQueryParameterNames()) {
                for (String str3 : uriG.getQueryParameters(str2)) {
                    if (!kdd.l(str2, "oai_link_source") || !kdd.l(str3, "model_response_hotline")) {
                        builderClearQuery.appendQueryParameter(str2, str3);
                    }
                }
            }
            uriBuild = builderClearQuery.build();
            if (uri.isOpaque()) {
                String encodedQuery = uriBuild.getEncodedQuery();
                String encodedSchemeSpecificPart = uri.getEncodedSchemeSpecificPart();
                String strR0 = s4x0.R0('?', encodedSchemeSpecificPart, encodedSchemeSpecificPart);
                if (encodedQuery != null) {
                    strR0 = vri0.o(strR0, "?", encodedQuery);
                }
                uriBuild = new Uri.Builder().scheme(uri.getScheme()).encodedOpaquePart(strR0).encodedFragment(uri.getEncodedFragment()).build();
            }
        }
        String str4 = (uriBuild == null || (string = uriBuild.toString()) == null) ? str : string;
        return str4.equals(hk90Var.a) ? lp90Var : lp90.a(lp90Var, hk90.a(lp90Var.b, str4, null, null, null, null, 1022));
    }

    public static final String j(String str, c cVar) {
        String strA;
        kotlinx.serialization.json.b bVar = cVar != null ? (kotlinx.serialization.json.b) cVar.get(str) : null;
        kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null && (strA = dVar.a()) != null) {
                return t4a.T(strA);
            }
        }
        return null;
    }
}
