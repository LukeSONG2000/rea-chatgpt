package defpackage;

import androidx.fragment.app.a;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class im10 implements z80 {
    public final /* synthetic */ a a;

    public im10(xm10 xm10Var) {
        this.a = xm10Var;
    }

    @Override // defpackage.z80
    public final void a(Object obj) {
        Map map = (Map) obj;
        ArrayList arrayList = new ArrayList(map.values());
        int[] iArr = new int[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
        }
        a aVar = this.a;
        sm10 sm10Var = (sm10) aVar.H.pollFirst();
        if (sm10Var == null) {
            q.z("FragmentManager", "No permissions were requested for " + this);
        } else {
            String str = sm10Var.a;
            if (aVar.c.c(str) == null) {
                q.z("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
            }
        }
    }
}
