package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class xe60 {
    public static final List a = Collections.singletonList("com.android.chrome");

    public static vka a(Context context) {
        String strB = o2t.b(context, a, true);
        if (strB != null) {
            return new vka(strB, o2t.c(context, strB));
        }
        String strB2 = o2t.b(context, null, false);
        return new vka(strB2, strB2 != null && o2t.c(context, strB2));
    }
}
