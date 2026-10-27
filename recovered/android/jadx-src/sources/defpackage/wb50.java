package defpackage;

import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Parcel;
import android.util.Base64;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import androidx.core.widget.RemoteViewsCompatService;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wb50 implements RemoteViewsService.RemoteViewsFactory {
    public static final j96 e = new j96(new long[0], new RemoteViews[0]);
    public final RemoteViewsCompatService a;
    public final int b;
    public final int c;
    public j96 d = e;

    public wb50(RemoteViewsCompatService remoteViewsCompatService, int i, int i2) {
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
        j96 j96Var = null;
        String string = sharedPreferences.getString(sb.toString(), null);
        if (string == null) {
            x0.n("RemoteViewsCompatServic", "No collection items were stored for widget " + i);
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
                if (b79.u(Build.VERSION.INCREMENTAL, string2)) {
                    try {
                        lValueOf = Long.valueOf(Build.VERSION.SDK_INT >= 28 ? le1.r(remoteViewsCompatService.getPackageManager().getPackageInfo(remoteViewsCompatService.getPackageName(), 0)) : r0.versionCode);
                    } catch (PackageManager.NameNotFoundException e2) {
                        x0.f(e2, "RemoteViewsCompatServic", "Couldn't retrieve version code for " + remoteViewsCompatService.getPackageManager());
                        lValueOf = null;
                    }
                    if (lValueOf == null) {
                        x0.n("RemoteViewsCompatServic", "Couldn't get version code, not using stored collection items for widget " + i);
                    } else if (lValueOf.longValue() != j) {
                        x0.n("RemoteViewsCompatServic", "App version code has changed, not using stored collection items for widget " + i);
                    } else {
                        try {
                            parcelObtain = Parcel.obtain();
                            try {
                                parcelObtain.unmarshall(bArr, 0, i2);
                                parcelObtain.setDataPosition(0);
                                j96 j96Var2 = new j96(parcelObtain);
                                parcelObtain.recycle();
                                j96Var = j96Var2;
                            } finally {
                            }
                        } catch (Throwable th) {
                            x0.f(th, "RemoteViewsCompatServic", "Unable to deserialize stored collection items for widget " + i);
                        }
                    }
                } else {
                    x0.n("RemoteViewsCompatServic", "Android version code has changed, not using stored collection items for widget " + i);
                }
            } finally {
            }
        }
        if (j96Var == null) {
            j96Var = e;
        }
        this.d = j96Var;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getCount() {
        return ((long[]) this.d.d).length;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final long getItemId(int i) {
        try {
            return ((long[]) this.d.d)[i];
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
            return ((RemoteViews[]) this.d.e)[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return new RemoteViews(this.a.getPackageName(), R.layout.invalid_list_item);
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getViewTypeCount() {
        return this.d.b;
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
