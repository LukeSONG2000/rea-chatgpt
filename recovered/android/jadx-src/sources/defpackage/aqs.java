package defpackage;

import android.os.Bundle;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aqs {
    public static final er3 b = new er3(r160.b, (byte) 0);
    public static final String c = UUID.randomUUID().toString();
    public zps a;

    public final void a(Bundle bundle) {
        Bundle bundle2;
        List list;
        String string;
        if (!b79.u(bundle != null ? bundle.getString("com.openai.apps.appbase.INITIAL_BACK_STACK_PROCESS_KEY") : null, c) || (bundle2 = bundle.getBundle("com.openai.apps.appbase.INITIAL_BACK_STACK")) == null || (list = (List) vht.y(b, bundle2, ji60.b)) == null || list.isEmpty() || (string = bundle.getString("com.openai.apps.appbase.INITIAL_BACK_STACK_SESSION_KEY")) == null) {
            return;
        }
        this.a = new zps(list, string);
    }
}
