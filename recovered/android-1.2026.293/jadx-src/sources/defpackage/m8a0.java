package defpackage;

import android.location.Location;
import com.google.android.gms.location.LocationResult;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m8a0 extends u6a0 {
    public final /* synthetic */ b3n0 a;

    public m8a0(b3n0 b3n0Var) {
        this.a = b3n0Var;
    }

    @Override // defpackage.u6a0
    public final void a(LocationResult locationResult) {
        Iterator it = locationResult.a.iterator();
        while (it.hasNext()) {
            this.a.p((Location) it.next());
        }
    }
}
