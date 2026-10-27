package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.hs0;
import defpackage.yme0;
import defpackage.zme0;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(yme0 yme0Var) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.a = -1;
        iconCompat.c = null;
        iconCompat.d = null;
        iconCompat.e = 0;
        iconCompat.f = 0;
        iconCompat.g = null;
        iconCompat.h = IconCompat.k;
        iconCompat.i = null;
        iconCompat.a = !yme0Var.e(1) ? -1 : ((zme0) yme0Var).e.readInt();
        byte[] bArr = iconCompat.c;
        if (yme0Var.e(2)) {
            Parcel parcel = ((zme0) yme0Var).e;
            int i = parcel.readInt();
            if (i < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.c = bArr;
        iconCompat.d = yme0Var.f(iconCompat.d, 3);
        int i2 = iconCompat.e;
        if (yme0Var.e(4)) {
            i2 = ((zme0) yme0Var).e.readInt();
        }
        iconCompat.e = i2;
        int i3 = iconCompat.f;
        if (yme0Var.e(5)) {
            i3 = ((zme0) yme0Var).e.readInt();
        }
        iconCompat.f = i3;
        iconCompat.g = (ColorStateList) yme0Var.f(iconCompat.g, 6);
        String string = iconCompat.i;
        if (yme0Var.e(7)) {
            string = ((zme0) yme0Var).e.readString();
        }
        iconCompat.i = string;
        String string2 = iconCompat.j;
        if (yme0Var.e(8)) {
            string2 = ((zme0) yme0Var).e.readString();
        }
        iconCompat.j = string2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable != null) {
                    iconCompat.b = parcelable;
                    return iconCompat;
                }
                hs0.u("Invalid icon");
                return null;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.c;
                iconCompat.b = bArr3;
                iconCompat.a = 3;
                iconCompat.e = 0;
                iconCompat.f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.b = str;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.b = iconCompat.c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, yme0 yme0Var) {
        yme0Var.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            yme0Var.h(1);
            ((zme0) yme0Var).e.writeInt(i);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            yme0Var.h(2);
            Parcel parcel = ((zme0) yme0Var).e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            yme0Var.h(3);
            ((zme0) yme0Var).e.writeParcelable(parcelable, 0);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            yme0Var.h(4);
            ((zme0) yme0Var).e.writeInt(i2);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            yme0Var.h(5);
            ((zme0) yme0Var).e.writeInt(i3);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            yme0Var.h(6);
            ((zme0) yme0Var).e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.i;
        if (str != null) {
            yme0Var.h(7);
            ((zme0) yme0Var).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            yme0Var.h(8);
            ((zme0) yme0Var).e.writeString(str2);
        }
    }
}
