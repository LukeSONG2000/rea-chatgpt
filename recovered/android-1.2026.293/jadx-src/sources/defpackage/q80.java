package defpackage;

import android.app.Activity;
import android.content.Context;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lq80;", "Lvie0;", "Lp80;", "navigation-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@tie0("activity")
public class q80 extends vie0 {
    public final Activity c;

    public q80(Context context) {
        Object next;
        Iterator it = lzs0.B(context, new jg((byte) 1)).iterator();
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

    @Override // defpackage.vie0
    public final iee0 c(iee0 iee0Var) {
        throw new IllegalStateException(sh7.q(((p80) iee0Var).b.d, " does not have an Intent set.", new StringBuilder("Destination ")).toString());
    }

    @Override // defpackage.vie0
    public final boolean f() {
        Activity activity = this.c;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }
}
