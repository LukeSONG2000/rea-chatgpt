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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uif0 extends dkf0 {
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
            return kho0.m((Icon) parcelable);
        }
        if (parcelable instanceof Bitmap) {
            return IconCompat.c((Bitmap) parcelable);
        }
        return null;
    }

    @Override // defpackage.dkf0
    public final void b(ur8 ur8Var) {
        Bitmap bitmapB;
        Notification.Builder builder = (Notification.Builder) ur8Var.c;
        Context context = (Context) ur8Var.b;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(builder).setBigContentTitle(this.b);
        IconCompat iconCompat = this.e;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                tif0.a(bigContentTitle, kho0.F(iconCompat, context));
            } else {
                int iT = iconCompat.a;
                if (iT == -1) {
                    iT = kho0.t(iconCompat.b);
                }
                if (iT == 1) {
                    IconCompat iconCompat2 = this.e;
                    int i = iconCompat2.a;
                    if (i == -1) {
                        Object obj = iconCompat2.b;
                        bitmapB = obj instanceof Bitmap ? (Bitmap) obj : null;
                    } else if (i == 1) {
                        bitmapB = (Bitmap) iconCompat2.b;
                    } else {
                        if (i != 5) {
                            t72.g("called getBitmap() on ", iconCompat2);
                            return;
                        }
                        bitmapB = IconCompat.b((Bitmap) iconCompat2.b, true);
                    }
                    bigContentTitle = bigContentTitle.bigPicture(bitmapB);
                }
            }
        }
        if (this.g) {
            IconCompat iconCompat3 = this.f;
            if (iconCompat3 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                bigContentTitle.bigLargeIcon(kho0.F(iconCompat3, context));
            }
        }
        if (this.d) {
            bigContentTitle.setSummaryText(this.c);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            tif0.c(bigContentTitle, this.h);
            tif0.b(bigContentTitle, null);
        }
    }

    @Override // defpackage.dkf0
    public final void c(Bundle bundle) {
        super.c(bundle);
        bundle.remove("android.largeIcon.big");
        bundle.remove("android.picture");
        bundle.remove("android.pictureIcon");
        bundle.remove("android.showBigPictureWhenCollapsed");
    }

    @Override // defpackage.dkf0
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
}
