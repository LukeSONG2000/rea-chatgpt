package defpackage;

import android.location.Location;
import android.os.RemoteException;
import com.google.android.gms.location.LocationResult;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kbj0 extends gvv {
    public final /* synthetic */ edb0 a;
    public final /* synthetic */ qdj0 b;

    public kbj0(qdj0 qdj0Var, edb0 edb0Var) {
        this.a = edb0Var;
        this.b = qdj0Var;
    }

    @Override // defpackage.gvv
    public final void a(LocationResult locationResult) {
        List list = locationResult.a;
        int size = list.size();
        this.a.d(size == 0 ? null : (Location) list.get(size - 1));
        try {
            this.b.u(ktt.M(this, "GetCurrentLocation"), false, new edb0());
        } catch (RemoteException unused) {
        }
    }
}
