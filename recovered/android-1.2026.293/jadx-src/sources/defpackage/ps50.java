package defpackage;

import android.os.Bundle;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ps50 {
    public static final pb6 b = new pb6(h2r0.a);
    public static final String c = UUID.randomUUID().toString();
    public os50 a;

    public final void a(Bundle bundle) {
        Bundle bundle2;
        List list;
        String string;
        String string2;
        if (!kdd.l(bundle != null ? bundle.getString("com.openai.apps.appbase.INITIAL_BACK_STACK_PROCESS_KEY") : null, c) || (bundle2 = bundle.getBundle("com.openai.apps.appbase.INITIAL_BACK_STACK")) == null || (list = (List) ob71.e(b, bundle2, aor0.b)) == null || list.isEmpty() || (string = bundle.getString("com.openai.apps.appbase.INITIAL_BACK_STACK_SESSION_KEY")) == null || (string2 = bundle.getString("com.openai.apps.appbase.INITIAL_BACK_STACK_AUTH_SESSION_ID")) == null) {
            return;
        }
        this.a = new os50(new ns50(list, bundle.getBoolean("com.openai.apps.appbase.INITIAL_BACK_STACK_DEEP_LINK")), string, string2);
    }
}
