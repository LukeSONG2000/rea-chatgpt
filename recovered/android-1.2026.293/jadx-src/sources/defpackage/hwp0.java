package defpackage;

import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Parcel;
import android.util.Base64;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import androidx.core.widget.RemoteViewsCompatService;
import io.sentry.q;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hwp0 implements RemoteViewsService.RemoteViewsFactory {
    public static final gwp0 e = new gwp0(new long[0], new RemoteViews[0]);
    public final RemoteViewsCompatService a;
    public final int b;
    public final int c;
    public gwp0 d = e;

    public hwp0(RemoteViewsCompatService remoteViewsCompatService, int i, int i2) {
        this.a = remoteViewsCompatService;
        this.b = i;
        this.c = i2;
    }

    public final void a() {
        Long lValueOf;
        RemoteViewsCompatService remoteViewsCompatService = this.a;
        SharedPreferences sharedPreferences = remoteViewsCompatService.getSharedPreferences("androidx.core.widget.prefs.RemoteViewsCompat", 0);
        StringBuilder sb = new StringBuilder();
        int i = this.b;
        sb.append(i);
        sb.append(':');
        sb.append(this.c);
        gwp0 gwp0Var = null;
        String string = sharedPreferences.getString(sb.toString(), null);
        if (string == null) {
            q.z("RemoteViewsCompatServic", "No collection items were stored for widget " + i);
        } else {
            byte[] bArrDecode = Base64.decode(string, 0);
            Parcel parcelObtain = Parcel.obtain();
            try {
                parcelObtain.unmarshall(bArrDecode, 0, bArrDecode.length);
                parcelObtain.setDataPosition(0);
                int i2 = parcelObtain.readInt();
                byte[] bArr = new byte[i2];
                parcelObtain.readByteArray(bArr);
                String string2 = parcelObtain.readString();
                long j = parcelObtain.readLong();
                parcelObtain.recycle();
                if (kdd.l(Build.VERSION.INCREMENTAL, string2)) {
                    try {
                        lValueOf = Long.valueOf(eb71.j(remoteViewsCompatService.getPackageManager().getPackageInfo(remoteViewsCompatService.getPackageName(), 0)));
                    } catch (PackageManager.NameNotFoundException e2) {
                        q.p("RemoteViewsCompatServic", "Couldn't retrieve version code for " + remoteViewsCompatService.getPackageManager(), e2);
                        lValueOf = null;
                    }
                    if (lValueOf == null) {
                        q.z("RemoteViewsCompatServic", "Couldn't get version code, not using stored collection items for widget " + i);
                    } else if (lValueOf.longValue() != j) {
                        q.z("RemoteViewsCompatServic", "App version code has changed, not using stored collection items for widget " + i);
                    } else {
                        try {
                            parcelObtain = Parcel.obtain();
                            try {
                                parcelObtain.unmarshall(bArr, 0, i2);
                                parcelObtain.setDataPosition(0);
                                gwp0 gwp0Var2 = new gwp0(parcelObtain);
                                parcelObtain.recycle();
                                gwp0Var = gwp0Var2;
                            } finally {
                            }
                        } catch (Throwable th) {
                            q.p("RemoteViewsCompatServic", "Unable to deserialize stored collection items for widget " + i, th);
                        }
                    }
                } else {
                    q.z("RemoteViewsCompatServic", "Android version code has changed, not using stored collection items for widget " + i);
                }
            } finally {
            }
        }
        if (gwp0Var == null) {
            gwp0Var = e;
        }
        this.d = gwp0Var;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getCount() {
        return this.d.a.length;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final long getItemId(int i) {
        try {
            return this.d.a[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return -1L;
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getLoadingView() {
        return null;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getViewAt(int i) {
        try {
            return this.d.b[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return new RemoteViews(this.a.getPackageName(), R.layout.invalid_list_item);
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getViewTypeCount() {
        return this.d.d;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final boolean hasStableIds() {
        return this.d.c;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onCreate() {
        a();
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDataSetChanged() {
        a();
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDestroy() {
    }
}
