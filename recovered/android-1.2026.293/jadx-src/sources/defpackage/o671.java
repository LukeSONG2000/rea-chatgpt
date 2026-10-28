package defpackage;

import android.location.Location;
import android.os.RemoteException;
import com.google.android.gms.location.LocationResult;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o671 extends u6a0 {
    public final /* synthetic */ pdy0 a;
    public final /* synthetic */ bb71 b;

    public o671(bb71 bb71Var, pdy0 pdy0Var) {
        this.a = pdy0Var;
        this.b = bb71Var;
    }

    @Override // defpackage.u6a0
    public final void a(LocationResult locationResult) {
        List list = locationResult.a;
        int size = list.size();
        this.a.d(size == 0 ? null : (Location) list.get(size - 1));
        try {
            this.b.u(hk71.d("GetCurrentLocation", this), false, new pdy0());
        } catch (RemoteException unused) {
        }
    }
}
