package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.TypedValue;
import android.webkit.MimeTypeMap;
import java.io.IOException;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ux3 implements xko {
    public final /* synthetic */ byte a;
    public final zqd0 b;
    public final xk00 c;

    public /* synthetic */ ux3(zqd0 zqd0Var, xk00 xk00Var, byte b) {
        this.a = b;
        this.b = zqd0Var;
        this.c = xk00Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0073  */
    @Override // defpackage.xko
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(cng cngVar) throws XmlPullParserException, IOException {
        Integer numO;
        String mimeTypeFromExtension;
        Drawable drawable;
        byte b = this.a;
        zqd0 zqd0Var = this.b;
        xk00 xk00Var = this.c;
        String mimeTypeFromExtension2 = null;
        switch (b) {
            case 0:
                String strN0 = fee.N0(fee.z0(oi90.m(zqd0Var), 1), "/", null, null, 0, null, null, 62);
                ln90 ln90Var = new ln90(new mo40(usj.S(xk00Var.a.getAssets().open(strN0))), xk00Var.f, new lx3(strN0));
                if (!wca0.j0(strN0)) {
                    String strQ0 = wca0.Q0('#', strN0, strN0);
                    String strQ02 = wca0.Q0('?', strQ0, strQ0);
                    String strN02 = wca0.N0('.', wca0.N0('/', strQ02, strQ02), "");
                    if (!wca0.j0(strN02)) {
                        String lowerCase = strN02.toLowerCase(Locale.ROOT);
                        mimeTypeFromExtension2 = (String) p7y.a.get(lowerCase);
                        if (mimeTypeFromExtension2 == null) {
                            mimeTypeFromExtension2 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
                        }
                    }
                }
                return new hn90(ln90Var, mimeTypeFromExtension2, 3);
            case 1:
                String str = zqd0Var.a;
                int iH0 = wca0.h0(str, ";base64,", 0, false, 6);
                if (iH0 == -1) {
                    zyn.t(zqd0Var, "invalid data uri: ");
                    return null;
                }
                int iG0 = wca0.g0(str, ':', 0, 6);
                if (iG0 == -1) {
                    zyn.t(zqd0Var, "invalid data uri: ");
                    return null;
                }
                String strSubstring = str.substring(iG0 + 1, iH0);
                byte[] bArrA = hi5.a(hi5.f, str, iH0 + 8, 4);
                cl6 cl6Var = new cl6();
                cl6Var.m63write(bArrA);
                return new hn90(ns7.p(cl6Var, xk00Var.f), strSubstring, 2);
            case 2:
                String str2 = jb10.b;
                String strK = oi90.k(zqd0Var);
                if (strK == null) {
                    hs0.l("filePath == null");
                    return null;
                }
                jb10 jb10VarN = g0h.n(strK);
                boo booVarO = ns7.o(jb10VarN, xk00Var.f, null, null, 28);
                String strN03 = wca0.N0('.', jb10VarN.b(), "");
                if (!wca0.j0(strN03)) {
                    String lowerCase2 = strN03.toLowerCase(Locale.ROOT);
                    mimeTypeFromExtension2 = (String) p7y.a.get(lowerCase2);
                    if (mimeTypeFromExtension2 == null) {
                        mimeTypeFromExtension2 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase2);
                    }
                }
                return new hn90(booVarO, mimeTypeFromExtension2, 3);
            case 3:
                String str3 = zqd0Var.e;
                if (str3 == null) {
                    str3 = "";
                }
                int iG02 = wca0.g0(str3, '!', 0, 6);
                if (iG02 == -1) {
                    zyn.t(zqd0Var, "Invalid jar:file URI: ");
                    return null;
                }
                String str4 = jb10.b;
                jb10 jb10VarN2 = g0h.n(str3.substring(0, iG02));
                jb10 jb10VarN3 = g0h.n(str3.substring(iG02 + 1, str3.length()));
                boo booVarO2 = ns7.o(jb10VarN3, uo90.G(jb10VarN2, xk00Var.f, new ktg0((byte) 15)), null, null, 28);
                String strN04 = wca0.N0('.', jb10VarN3.b(), "");
                if (!wca0.j0(strN04)) {
                    String lowerCase3 = strN04.toLowerCase(Locale.ROOT);
                    mimeTypeFromExtension2 = (String) p7y.a.get(lowerCase3);
                    if (mimeTypeFromExtension2 == null) {
                        mimeTypeFromExtension2 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase3);
                    }
                }
                return new hn90(booVarO2, mimeTypeFromExtension2, 3);
            default:
                String str5 = zqd0Var.d;
                if (str5 != null) {
                    if (wca0.j0(str5)) {
                        str5 = null;
                    }
                    if (str5 != null) {
                        String str6 = (String) fee.R0(oi90.m(zqd0Var));
                        if (str6 == null || (numO = eda0.O(10, str6)) == null) {
                            zyn.v(zqd0Var, "Invalid android.resource URI: ");
                            return null;
                        }
                        int iIntValue = numO.intValue();
                        Context context = xk00Var.a;
                        Resources resources = str5.equals(context.getPackageName()) ? context.getResources() : context.getPackageManager().getResourcesForApplication(str5);
                        TypedValue typedValue = new TypedValue();
                        resources.getValue(iIntValue, typedValue, true);
                        String string = typedValue.string.toString();
                        if (wca0.j0(string)) {
                            mimeTypeFromExtension = null;
                        } else {
                            String strQ03 = wca0.Q0('#', string, string);
                            String strQ04 = wca0.Q0('?', strQ03, strQ03);
                            String strN05 = wca0.N0('.', wca0.N0('/', strQ04, strQ04), "");
                            if (!wca0.j0(strN05)) {
                                String lowerCase4 = strN05.toLowerCase(Locale.ROOT);
                                mimeTypeFromExtension = (String) p7y.a.get(lowerCase4);
                                if (mimeTypeFromExtension == null) {
                                    mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase4);
                                }
                            }
                        }
                        if (!b79.u(mimeTypeFromExtension, "text/xml")) {
                            return new hn90(new ln90(new mo40(usj.S(resources.openRawResource(iIntValue, new TypedValue()))), xk00Var.f, new ap50(str5, iIntValue)), mimeTypeFromExtension, 3);
                        }
                        if (str5.equals(context.getPackageName())) {
                            drawable = gnh.u(context, iIntValue);
                            if (drawable == null) {
                                n0z.e(pty.h(iIntValue, "Invalid resource ID: "));
                                return null;
                            }
                        } else {
                            XmlResourceParser xml = resources.getXml(iIntValue);
                            int next = xml.next();
                            while (next != 2 && next != 1) {
                                next = xml.next();
                            }
                            if (next != 2) {
                                throw new XmlPullParserException("No start tag found.");
                            }
                            Resources.Theme theme = context.getTheme();
                            ThreadLocal threadLocal = jp50.a;
                            drawable = resources.getDrawable(iIntValue, theme);
                            if (drawable == null) {
                                n0z.e(pty.h(iIntValue, "Invalid resource ID: "));
                                return null;
                            }
                        }
                        Bitmap.Config[] configArr = h5e0.a;
                        boolean z = (drawable instanceof VectorDrawable) || (drawable instanceof cje0);
                        if (z) {
                            drawable = new BitmapDrawable(context.getResources(), ca8.y(drawable, (Bitmap.Config) dug0.v(xk00Var, tcs.b), xk00Var.b, xk00Var.c, (r690) dug0.v(xk00Var, scs.b), xk00Var.d == 2));
                        }
                        return new b0s(p28.K(drawable), z, 3);
                    }
                }
                zyn.v(zqd0Var, "Invalid android.resource URI: ");
                return null;
        }
    }
}
