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
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ckf0 extends dkf0 {
    public boolean h;
    public IconCompat j;
    public IconCompat k;
    public IconCompat l;
    public ArrayList e = new ArrayList();
    public ArrayList f = new ArrayList();
    public int g = 0;
    public boolean i = true;

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
    public final void a(Bundle bundle) {
        super.a(bundle);
        if (Build.VERSION.SDK_INT <= 36) {
            ArrayList arrayList = this.e;
            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
            if (!arrayList.isEmpty()) {
                for (int i = 0; i < arrayList.size(); i++) {
                    bkf0 bkf0Var = (bkf0) arrayList.get(i);
                    if (bkf0Var.a > 0) {
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("length", bkf0Var.a);
                        bundle2.putInt(ValdiTextView.MenuActionIdKey, bkf0Var.b);
                        bundle2.putInt("colorInt", bkf0Var.c);
                        bundle2.putInt("semanticStyle", bkf0Var.d);
                        arrayList2.add(bundle2);
                    }
                }
            }
            bundle.putParcelableArrayList("android.progressSegments", arrayList2);
            ArrayList arrayList3 = this.f;
            ArrayList<? extends Parcelable> arrayList4 = new ArrayList<>();
            if (!arrayList3.isEmpty()) {
                for (int i2 = 0; i2 < arrayList3.size(); i2++) {
                    akf0 akf0Var = (akf0) arrayList3.get(i2);
                    if (akf0Var.a >= 0) {
                        Bundle bundle3 = new Bundle();
                        bundle3.putInt("position", akf0Var.a);
                        bundle3.putInt(ValdiTextView.MenuActionIdKey, akf0Var.b);
                        bundle3.putInt("colorInt", akf0Var.c);
                        bundle3.putInt("semanticStyle", akf0Var.d);
                        arrayList4.add(bundle3);
                    }
                }
            }
            bundle.putParcelableArrayList("android.progressPoints", arrayList4);
        }
        if (Build.VERSION.SDK_INT < 36) {
            bundle.putInt("android.progress", this.g);
            bundle.putBoolean("android.progressIndeterminate", this.h);
            bundle.putInt("android.progressMax", h());
            bundle.putBoolean("android.styledByProgress", this.i);
            ajf0 ajf0Var = this.a;
            Context context = ajf0Var != null ? ajf0Var.a : null;
            if (context == null) {
                return;
            }
            IconCompat iconCompat = this.j;
            if (iconCompat != null) {
                bundle.putParcelable("android.progressTrackerIcon", kho0.F(iconCompat, context));
            } else {
                bundle.remove("android.progressTrackerIcon");
            }
            IconCompat iconCompat2 = this.k;
            if (iconCompat2 != null) {
                bundle.putParcelable("android.progressStartIcon", kho0.F(iconCompat2, context));
            } else {
                bundle.remove("android.progressStartIcon");
            }
            IconCompat iconCompat3 = this.l;
            if (iconCompat3 != null) {
                bundle.putParcelable("android.progressEndIcon", kho0.F(iconCompat3, context));
            } else {
                bundle.remove("android.progressEndIcon");
            }
        }
    }

    @Override // defpackage.dkf0
    public final void b(ur8 ur8Var) {
        Notification.Builder builder = (Notification.Builder) ur8Var.c;
        int i = Build.VERSION.SDK_INT;
        if (i < 36) {
            int iH = h();
            builder.setProgress(iH, Math.min(this.g, iH), this.h);
            return;
        }
        Context context = (Context) ur8Var.b;
        Notification.ProgressStyle progressStyle = new Notification.ProgressStyle();
        yjf0.h(progressStyle, this.i);
        yjf0.a(progressStyle, this.g);
        yjf0.c(progressStyle, this.h);
        IconCompat iconCompat = this.k;
        yjf0.f(progressStyle, iconCompat != null ? kho0.F(iconCompat, context) : null);
        IconCompat iconCompat2 = this.l;
        yjf0.b(progressStyle, iconCompat2 != null ? kho0.F(iconCompat2, context) : null);
        IconCompat iconCompat3 = this.j;
        yjf0.g(progressStyle, iconCompat3 != null ? kho0.F(iconCompat3, context) : null);
        ArrayList arrayList = this.f;
        if (i >= 37) {
            zjf0.a(progressStyle, arrayList);
            zjf0.b(progressStyle, this.e);
        } else {
            yjf0.d(progressStyle, arrayList);
            yjf0.e(progressStyle, this.e);
        }
        builder.setStyle(progressStyle);
    }

    @Override // defpackage.dkf0
    public final void c(Bundle bundle) {
        super.c(bundle);
        bundle.remove("android.progressSegments");
        bundle.remove("android.progress");
        bundle.remove("android.styledByProgress");
        bundle.remove("android.progressTrackerIcon");
        bundle.remove("android.progressStartIcon");
        bundle.remove("android.progressEndIcon");
        bundle.remove("android.progressPoints");
        bundle.remove("android.progressIndeterminate");
    }

    @Override // defpackage.dkf0
    public final String e() {
        return "androidx.core.app.NotificationCompat$ProgressStyle";
    }

    @Override // defpackage.dkf0
    public final void f(Bundle bundle) {
        super.f(bundle);
        ArrayList arrayListH = lzr.H(bundle, "android.progressSegments", Bundle.class);
        ArrayList arrayList = new ArrayList();
        if (arrayListH != null && !arrayListH.isEmpty()) {
            for (int i = 0; i < arrayListH.size(); i++) {
                Bundle bundle2 = (Bundle) arrayListH.get(i);
                int i2 = bundle2.getInt("length");
                if (i2 > 0) {
                    int i3 = bundle2.getInt(ValdiTextView.MenuActionIdKey);
                    int i4 = bundle2.getInt("colorInt", 0);
                    int i5 = bundle2.getInt("semanticStyle", 0);
                    bkf0 bkf0Var = new bkf0();
                    bkf0Var.a = i2;
                    bkf0Var.b = i3;
                    bkf0Var.c = i4;
                    bkf0Var.d = i5;
                    arrayList.add(bkf0Var);
                }
            }
        }
        this.e = arrayList;
        this.g = bundle.getInt("android.progress", 0);
        this.h = bundle.getBoolean("android.progressIndeterminate", false);
        this.i = bundle.getBoolean("android.styledByProgress", true);
        ArrayList arrayListH2 = lzr.H(bundle, "android.progressPoints", Bundle.class);
        ArrayList arrayList2 = new ArrayList();
        if (arrayListH2 != null && !arrayListH2.isEmpty()) {
            for (int i6 = 0; i6 < arrayListH2.size(); i6++) {
                Bundle bundle3 = (Bundle) arrayListH2.get(i6);
                int i7 = bundle3.getInt("position");
                if (i7 >= 0) {
                    int i8 = bundle3.getInt(ValdiTextView.MenuActionIdKey);
                    int i9 = bundle3.getInt("colorInt", 0);
                    int i10 = bundle3.getInt("semanticStyle", 0);
                    akf0 akf0Var = new akf0();
                    akf0Var.a = i7;
                    akf0Var.b = i8;
                    akf0Var.c = i9;
                    akf0Var.d = i10;
                    arrayList2.add(akf0Var);
                }
            }
        }
        this.f = arrayList2;
        this.j = g((Parcelable) lzr.G(bundle, "android.progressTrackerIcon", Icon.class));
        this.k = g((Parcelable) lzr.G(bundle, "android.progressStartIcon", Icon.class));
        this.l = g((Parcelable) lzr.G(bundle, "android.progressEndIcon", Icon.class));
    }

    public final int h() {
        ArrayList arrayList = this.e;
        if (!arrayList.isEmpty()) {
            int i = 0;
            int iAddExact = 0;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                int i3 = ((bkf0) arrayList.get(i2)).a;
                if (i3 > 0) {
                    try {
                        iAddExact = Math.addExact(iAddExact, i3);
                        i++;
                    } catch (ArithmeticException unused) {
                        return 100;
                    }
                }
            }
            if (i != 0) {
                return iAddExact;
            }
        }
        return 100;
    }
}
