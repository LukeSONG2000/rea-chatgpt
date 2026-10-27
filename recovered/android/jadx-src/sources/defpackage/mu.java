package defpackage;

import android.app.Activity;
import android.content.Context;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lmu;", "Lp4z;", "Llu;", "navigation-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@n4z("activity")
public class mu extends p4z {
    public final Activity c;

    public mu(Context context) {
        Object next;
        Iterator it = nh70.B(context, new xt((byte) 1)).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Context) next) instanceof Activity) {
                    break;
                }
            }
        }
        this.c = (Activity) next;
    }

    @Override // defpackage.p4z
    public final h1z c(h1z h1zVar) {
        throw new IllegalStateException(jc4.k(((lu) h1zVar).b.a, " does not have an Intent set.", new StringBuilder("Destination ")).toString());
    }

    @Override // defpackage.p4z
    public final boolean f() {
        Activity activity = this.c;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }
}
