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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hb00 implements yxz {
    public final /* synthetic */ byte a;
    public final v911 b;
    public final big0 c;

    public /* synthetic */ hb00(v911 v911Var, big0 big0Var, byte b) {
        this.a = b;
        this.b = v911Var;
        this.c = big0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0068  */
    @Override // defpackage.yxz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar) throws XmlPullParserException, IOException {
        Integer numO;
        String mimeTypeFromExtension;
        Drawable drawable;
        byte b = this.a;
        v911 v911Var = this.b;
        big0 big0Var = this.c;
        String mimeTypeFromExtension2 = null;
        switch (b) {
            case 0:
                String str = ipj0.b;
                String strO = m1r0.o(v911Var);
                if (strO == null) {
                    jl.d("filePath == null");
                    return null;
                }
                ipj0 ipj0VarB = jxd0.b(strO, false);
                q100 q100VarC = kdd.c(ipj0VarB, big0Var.f, null, null, 28);
                String strP0 = s4x0.P0('.', ipj0VarB.c(), "");
                if (!s4x0.k0(strP0)) {
                    String lowerCase = strP0.toLowerCase(Locale.ROOT);
                    mimeTypeFromExtension2 = (String) yad0.a.get(lowerCase);
                    if (mimeTypeFromExtension2 == null) {
                        mimeTypeFromExtension2 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
                    }
                }
                return new yuv0(q100VarC, mimeTypeFromExtension2, 3);
            default:
                String str2 = v911Var.d;
                if (str2 != null) {
                    if (s4x0.k0(str2)) {
                        str2 = null;
                    }
                    if (str2 != null) {
                        String str3 = (String) a0n.b1(m1r0.q(v911Var));
                        if (str3 == null || (numO = z4x0.O(10, str3)) == null) {
                            t72.g("Invalid android.resource URI: ", v911Var);
                            return null;
                        }
                        int iIntValue = numO.intValue();
                        Context context = big0Var.a;
                        Resources resources = str2.equals(context.getPackageName()) ? context.getResources() : context.getPackageManager().getResourcesForApplication(str2);
                        TypedValue typedValue = new TypedValue();
                        resources.getValue(iIntValue, typedValue, true);
                        String string = typedValue.string.toString();
                        if (s4x0.k0(string)) {
                            mimeTypeFromExtension = null;
                        } else {
                            String strT0 = s4x0.T0('#', string, string);
                            String strT02 = s4x0.T0('?', strT0, strT0);
                            String strP02 = s4x0.P0('.', s4x0.P0('/', strT02, strT02), "");
                            if (!s4x0.k0(strP02)) {
                                String lowerCase2 = strP02.toLowerCase(Locale.ROOT);
                                mimeTypeFromExtension = (String) yad0.a.get(lowerCase2);
                                if (mimeTypeFromExtension == null) {
                                    mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase2);
                                }
                            }
                        }
                        if (!kdd.l(mimeTypeFromExtension, "text/xml")) {
                            return new yuv0(new cvv0(new lio0(yyx.U(resources.openRawResource(iIntValue, new TypedValue()))), big0Var.f, new fjq0(str2, iIntValue)), mimeTypeFromExtension, 3);
                        }
                        if (str2.equals(context.getPackageName())) {
                            drawable = cw30.A(context, iIntValue);
                            if (drawable == null) {
                                hu1.e(vri0.i(iIntValue, "Invalid resource ID: "));
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
                            ThreadLocal threadLocal = anq0.a;
                            drawable = resources.getDrawable(iIntValue, theme);
                            if (drawable == null) {
                                hu1.e(vri0.i(iIntValue, "Invalid resource ID: "));
                                return null;
                            }
                        }
                        Drawable bitmapDrawable = drawable;
                        Bitmap.Config[] configArr = kq11.a;
                        boolean z = (bitmapDrawable instanceof VectorDrawable) || (bitmapDrawable instanceof x921);
                        if (z) {
                            bitmapDrawable = new BitmapDrawable(context.getResources(), zt81.j(bitmapDrawable, (Bitmap.Config) gly0.x(big0Var, qb50.b), big0Var.b, big0Var.c, (i9v0) gly0.x(big0Var, pb50.b), big0Var.d == 2));
                        }
                        return new wu40(dve.r(bitmapDrawable), z, 3);
                    }
                }
                t72.g("Invalid android.resource URI: ", v911Var);
                return null;
        }
    }
}
