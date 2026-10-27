package defpackage;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rtz extends zuz {
    public IconCompat e;
    public IconCompat f;
    public boolean g;
    public boolean h;

    public static IconCompat g(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        if (parcelable instanceof Icon) {
            PorterDuff.Mode mode = IconCompat.k;
            return y68.E((Icon) parcelable);
        }
        if (parcelable instanceof Bitmap) {
            return IconCompat.e((Bitmap) parcelable);
        }
        return null;
    }

    @Override // defpackage.zuz
    public final void b(af5 af5Var) {
        Bitmap bitmapC;
        Notification.Builder builder = (Notification.Builder) af5Var.f;
        Context context = (Context) af5Var.b;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(builder).setBigContentTitle(this.b);
        IconCompat iconCompat = this.e;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                qtz.a(bigContentTitle, y68.m0(iconCompat, context));
            } else {
                int iR = iconCompat.a;
                if (iR == -1) {
                    iR = y68.R(iconCompat.b);
                }
                if (iR == 1) {
                    IconCompat iconCompat2 = this.e;
                    int i = iconCompat2.a;
                    if (i == -1) {
                        Object obj = iconCompat2.b;
                        bitmapC = obj instanceof Bitmap ? (Bitmap) obj : null;
                    } else if (i == 1) {
                        bitmapC = (Bitmap) iconCompat2.b;
                    } else {
                        if (i != 5) {
                            zyn.v(iconCompat2, "called getBitmap() on ");
                            return;
                        }
                        bitmapC = IconCompat.c((Bitmap) iconCompat2.b, true);
                    }
                    bigContentTitle = bigContentTitle.bigPicture(bitmapC);
                }
            }
        }
        if (this.g) {
            IconCompat iconCompat3 = this.f;
            if (iconCompat3 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                bigContentTitle.bigLargeIcon(y68.m0(iconCompat3, context));
            }
        }
        if (this.d) {
            bigContentTitle.setSummaryText(this.c);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            qtz.c(bigContentTitle, this.h);
            qtz.b(bigContentTitle, null);
        }
    }

    @Override // defpackage.zuz
    public final void c(Bundle bundle) {
        super.c(bundle);
        bundle.remove("android.largeIcon.big");
        bundle.remove("android.picture");
        bundle.remove("android.pictureIcon");
        bundle.remove("android.showBigPictureWhenCollapsed");
    }

    @Override // defpackage.zuz
    public final void f(Bundle bundle) {
        super.f(bundle);
        if (bundle.containsKey("android.largeIcon.big")) {
            this.f = g(bundle.getParcelable("android.largeIcon.big"));
            this.g = true;
        }
        Parcelable parcelable = bundle.getParcelable("android.picture");
        this.e = parcelable != null ? g(parcelable) : g(bundle.getParcelable("android.pictureIcon"));
        this.h = bundle.getBoolean("android.showBigPictureWhenCollapsed");
    }

    public final void h() {
        this.f = null;
        this.g = true;
    }

    public final void i(Bitmap bitmap) {
        this.e = bitmap == null ? null : IconCompat.e(bitmap);
    }
}
