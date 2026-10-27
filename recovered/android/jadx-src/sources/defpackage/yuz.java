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
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yuz extends zuz {
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
            return y68.E((Icon) parcelable);
        }
        if (parcelable instanceof Bitmap) {
            return IconCompat.e((Bitmap) parcelable);
        }
        return null;
    }

    @Override // defpackage.zuz
    public final void a(Bundle bundle) {
        super.a(bundle);
        if (Build.VERSION.SDK_INT <= 36) {
            ArrayList arrayList = this.e;
            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
            if (!arrayList.isEmpty()) {
                for (int i = 0; i < arrayList.size(); i++) {
                    xuz xuzVar = (xuz) arrayList.get(i);
                    if (xuzVar.a > 0) {
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("length", xuzVar.a);
                        bundle2.putInt("id", xuzVar.b);
                        bundle2.putInt("colorInt", xuzVar.c);
                        bundle2.putInt("semanticStyle", xuzVar.d);
                        arrayList2.add(bundle2);
                    }
                }
            }
            bundle.putParcelableArrayList("android.progressSegments", arrayList2);
            ArrayList arrayList3 = this.f;
            ArrayList<? extends Parcelable> arrayList4 = new ArrayList<>();
            if (!arrayList3.isEmpty()) {
                for (int i2 = 0; i2 < arrayList3.size(); i2++) {
                    wuz wuzVar = (wuz) arrayList3.get(i2);
                    if (wuzVar.a >= 0) {
                        Bundle bundle3 = new Bundle();
                        bundle3.putInt("position", wuzVar.a);
                        bundle3.putInt("id", wuzVar.b);
                        bundle3.putInt("colorInt", wuzVar.c);
                        bundle3.putInt("semanticStyle", wuzVar.d);
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
            xtz xtzVar = this.a;
            Context context = xtzVar != null ? xtzVar.a : null;
            if (context == null) {
                return;
            }
            IconCompat iconCompat = this.j;
            if (iconCompat != null) {
                bundle.putParcelable("android.progressTrackerIcon", y68.m0(iconCompat, context));
            } else {
                bundle.remove("android.progressTrackerIcon");
            }
            IconCompat iconCompat2 = this.k;
            if (iconCompat2 != null) {
                bundle.putParcelable("android.progressStartIcon", y68.m0(iconCompat2, context));
            } else {
                bundle.remove("android.progressStartIcon");
            }
            IconCompat iconCompat3 = this.l;
            if (iconCompat3 != null) {
                bundle.putParcelable("android.progressEndIcon", y68.m0(iconCompat3, context));
            } else {
                bundle.remove("android.progressEndIcon");
            }
        }
    }

    @Override // defpackage.zuz
    public final void b(af5 af5Var) {
        Notification.Builder builder = (Notification.Builder) af5Var.f;
        int i = Build.VERSION.SDK_INT;
        if (i < 36) {
            int iH = h();
            builder.setProgress(iH, Math.min(this.g, iH), this.h);
            return;
        }
        Context context = (Context) af5Var.b;
        Notification.ProgressStyle progressStyle = new Notification.ProgressStyle();
        uuz.h(progressStyle, this.i);
        uuz.a(progressStyle, this.g);
        uuz.c(progressStyle, this.h);
        IconCompat iconCompat = this.k;
        uuz.f(progressStyle, iconCompat != null ? y68.m0(iconCompat, context) : null);
        IconCompat iconCompat2 = this.l;
        uuz.b(progressStyle, iconCompat2 != null ? y68.m0(iconCompat2, context) : null);
        IconCompat iconCompat3 = this.j;
        uuz.g(progressStyle, iconCompat3 != null ? y68.m0(iconCompat3, context) : null);
        ArrayList arrayList = this.f;
        if (i >= 37) {
            vuz.a(progressStyle, arrayList);
            vuz.b(progressStyle, this.e);
        } else {
            uuz.d(progressStyle, arrayList);
            uuz.e(progressStyle, this.e);
        }
        builder.setStyle(progressStyle);
    }

    @Override // defpackage.zuz
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

    @Override // defpackage.zuz
    public final String e() {
        return "androidx.core.app.NotificationCompat$ProgressStyle";
    }

    @Override // defpackage.zuz
    public final void f(Bundle bundle) {
        super.f(bundle);
        ArrayList arrayListU0 = ltt.u0(bundle, "android.progressSegments", Bundle.class);
        ArrayList arrayList = new ArrayList();
        if (arrayListU0 != null && !arrayListU0.isEmpty()) {
            for (int i = 0; i < arrayListU0.size(); i++) {
                Bundle bundle2 = (Bundle) arrayListU0.get(i);
                int i2 = bundle2.getInt("length");
                if (i2 > 0) {
                    int i3 = bundle2.getInt("id");
                    int i4 = bundle2.getInt("colorInt", 0);
                    int i5 = bundle2.getInt("semanticStyle", 0);
                    xuz xuzVar = new xuz();
                    xuzVar.a = i2;
                    xuzVar.b = i3;
                    xuzVar.c = i4;
                    xuzVar.d = i5;
                    arrayList.add(xuzVar);
                }
            }
        }
        this.e = arrayList;
        this.g = bundle.getInt("android.progress", 0);
        this.h = bundle.getBoolean("android.progressIndeterminate", false);
        this.i = bundle.getBoolean("android.styledByProgress", true);
        ArrayList arrayListU02 = ltt.u0(bundle, "android.progressPoints", Bundle.class);
        ArrayList arrayList2 = new ArrayList();
        if (arrayListU02 != null && !arrayListU02.isEmpty()) {
            for (int i6 = 0; i6 < arrayListU02.size(); i6++) {
                Bundle bundle3 = (Bundle) arrayListU02.get(i6);
                int i7 = bundle3.getInt("position");
                if (i7 >= 0) {
                    int i8 = bundle3.getInt("id");
                    int i9 = bundle3.getInt("colorInt", 0);
                    int i10 = bundle3.getInt("semanticStyle", 0);
                    wuz wuzVar = new wuz();
                    wuzVar.a = i7;
                    wuzVar.b = i8;
                    wuzVar.c = i9;
                    wuzVar.d = i10;
                    arrayList2.add(wuzVar);
                }
            }
        }
        this.f = arrayList2;
        this.j = g((Parcelable) ltt.t0(bundle, "android.progressTrackerIcon", Icon.class));
        this.k = g((Parcelable) ltt.t0(bundle, "android.progressStartIcon", Icon.class));
        this.l = g((Parcelable) ltt.t0(bundle, "android.progressEndIcon", Icon.class));
    }

    public final int h() {
        ArrayList arrayList = this.e;
        if (!arrayList.isEmpty()) {
            int i = 0;
            int iAddExact = 0;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                int i3 = ((xuz) arrayList.get(i2)).a;
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
