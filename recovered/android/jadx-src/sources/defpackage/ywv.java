package defpackage;

import android.location.Location;
import com.google.android.gms.location.LocationResult;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ywv extends gvv {
    public final /* synthetic */ lj30 a;

    public ywv(lj30 lj30Var) {
        this.a = lj30Var;
    }

    @Override // defpackage.gvv
    public final void a(LocationResult locationResult) {
        Iterator it = locationResult.a.iterator();
        while (it.hasNext()) {
            this.a.p((Location) it.next());
        }
    }
}
