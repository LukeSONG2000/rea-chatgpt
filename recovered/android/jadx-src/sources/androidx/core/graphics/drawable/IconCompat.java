package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.versionedparcelable.CustomVersionedParcelable;
import defpackage.hs0;
import defpackage.y68;
import defpackage.zyn;
import io.sentry.android.core.x0;
import io.sentry.config.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class IconCompat extends CustomVersionedParcelable {
    public static final PorterDuff.Mode k = PorterDuff.Mode.SRC_IN;
    public int a;
    public Object b;
    public byte[] c = null;
    public Parcelable d = null;
    public int e = 0;
    public int f = 0;
    public ColorStateList g = null;
    public PorterDuff.Mode h = k;
    public String i = null;
    public String j;

    public IconCompat(int i) {
        this.a = i;
    }

    public static IconCompat b(Bundle bundle) {
        int i = bundle.getInt("type");
        IconCompat iconCompat = new IconCompat(i);
        iconCompat.e = bundle.getInt("int1");
        iconCompat.f = bundle.getInt("int2");
        iconCompat.j = bundle.getString("string1");
        if (bundle.containsKey("tint_list")) {
            iconCompat.g = (ColorStateList) bundle.getParcelable("tint_list");
        }
        if (bundle.containsKey("tint_mode")) {
            iconCompat.h = PorterDuff.Mode.valueOf(bundle.getString("tint_mode"));
        }
        switch (i) {
            case -1:
            case 1:
            case 5:
                iconCompat.b = bundle.getParcelable("obj");
                return iconCompat;
            case 0:
            default:
                x0.n("IconCompat", "Unknown type " + i);
                return null;
            case 2:
            case 4:
            case 6:
                iconCompat.b = bundle.getString("obj");
                return iconCompat;
            case 3:
                iconCompat.b = bundle.getByteArray("obj");
                return iconCompat;
        }
    }

    public static Bitmap c(Bitmap bitmap, boolean z) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f = iMin;
        float f2 = 0.5f * f;
        float f3 = 0.9166667f * f2;
        if (z) {
            float f4 = 0.010416667f * f;
            paint.setColor(0);
            paint.setShadowLayer(f4, 0.0f, f * 0.020833334f, 1023410176);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.setShadowLayer(f4, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f2, f2, f3, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat d(Bitmap bitmap) {
        bitmap.getClass();
        IconCompat iconCompat = new IconCompat(5);
        iconCompat.b = bitmap;
        return iconCompat;
    }

    public static IconCompat e(Bitmap bitmap) {
        bitmap.getClass();
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.b = bitmap;
        return iconCompat;
    }

    public static IconCompat f(int i, Resources resources, String str) {
        str.getClass();
        if (i == 0) {
            hs0.u("Drawable resource ID must not be 0");
            return null;
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.e = i;
        if (resources != null) {
            try {
                iconCompat.b = resources.getResourceName(i);
            } catch (Resources.NotFoundException unused) {
                hs0.u("Icon resource cannot be found");
                return null;
            }
        } else {
            iconCompat.b = str;
        }
        iconCompat.j = str;
        return iconCompat;
    }

    public static IconCompat g(Context context, int i) {
        context.getClass();
        return f(i, context.getResources(), context.getPackageName());
    }

    public final void a(Context context, Intent intent) {
        Bitmap bitmapC;
        Object obj;
        ApplicationInfo applicationInfo;
        Resources resourcesForApplication;
        if (this.a == 2 && (obj = this.b) != null) {
            String str = (String) obj;
            if (str.contains(":")) {
                String str2 = str.split(":", -1)[1];
                String str3 = str2.split("/", -1)[0];
                String str4 = str2.split("/", -1)[1];
                String str5 = str.split(":", -1)[0];
                if (!"0_resource_name_obfuscated".equals(str4)) {
                    String strI = i();
                    if ("android".equals(strI)) {
                        resourcesForApplication = Resources.getSystem();
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            applicationInfo = packageManager.getApplicationInfo(strI, 8192);
                        } catch (PackageManager.NameNotFoundException e) {
                            x0.f(e, "IconCompat", "Unable to find pkg=" + strI + " for icon");
                        }
                        resourcesForApplication = applicationInfo != null ? packageManager.getResourcesForApplication(applicationInfo) : null;
                    }
                    int identifier = resourcesForApplication.getIdentifier(str4, str3, str5);
                    if (this.e != identifier) {
                        this.e = identifier;
                    }
                }
            }
        }
        int i = this.a;
        if (i == 1) {
            bitmapC = (Bitmap) this.b;
        } else {
            if (i == 2) {
                try {
                    intent.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(context.createPackageContext(i(), 0), this.e));
                    return;
                } catch (PackageManager.NameNotFoundException e2) {
                    throw new IllegalArgumentException("Can't find package " + this.b, e2);
                }
            }
            if (i != 5) {
                hs0.u("Icon type not supported for intent shortcuts");
                return;
            }
            bitmapC = c((Bitmap) this.b, true);
        }
        intent.putExtra("android.intent.extra.shortcut.ICON", bitmapC);
    }

    public final int h() {
        int i = this.a;
        if (i == -1) {
            return y68.O(this.b);
        }
        if (i == 2) {
            return this.e;
        }
        zyn.v(this, "called getResId() on ");
        return 0;
    }

    public final String i() {
        int i = this.a;
        if (i == -1) {
            return y68.P(this.b);
        }
        if (i == 2) {
            String str = this.j;
            return (str == null || TextUtils.isEmpty(str)) ? ((String) this.b).split(":", -1)[0] : this.j;
        }
        zyn.v(this, "called getResPackage() on ");
        return null;
    }

    public final Uri j() {
        int i = this.a;
        if (i == -1) {
            return y68.S(this.b);
        }
        if (i == 4 || i == 6) {
            return Uri.parse((String) this.b);
        }
        zyn.v(this, "called getUri() on ");
        return null;
    }

    public final InputStream k(Context context) {
        Uri uriJ = j();
        String scheme = uriJ.getScheme();
        if ("content".equals(scheme) || "file".equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(uriJ);
            } catch (Exception e) {
                x0.p(e, "IconCompat", "Unable to load image from URI: " + uriJ);
                return null;
            }
        }
        try {
            File file = new File((String) this.b);
            return a.g(file, new FileInputStream(file));
        } catch (FileNotFoundException e2) {
            x0.p(e2, "IconCompat", "Unable to load image from path: " + uriJ);
            return null;
        }
    }

    public final Icon l(Context context) {
        return y68.m0(this, context);
    }

    public final String toString() {
        String str;
        if (this.a == -1) {
            return String.valueOf(this.b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(h())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.e);
                if (this.f != 0) {
                    sb.append(" off=");
                    sb.append(this.f);
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.b);
                break;
        }
        if (this.g != null) {
            sb.append(" tint=");
            sb.append(this.g);
        }
        if (this.h != k) {
            sb.append(" mode=");
            sb.append(this.h);
        }
        sb.append(")");
        return sb.toString();
    }
}
