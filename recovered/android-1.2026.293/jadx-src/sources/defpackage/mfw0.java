package defpackage;

import java.sql.Date;
import java.sql.Timestamp;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mfw0 {
    public static final List a;

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        if (!z) {
            a = Collections.EMPTY_LIST;
            return;
        }
        new ifw0(Date.class);
        new kfw0(Timestamp.class);
        a = Collections.unmodifiableList(Arrays.asList(bfw0.b, uew0.b, gfw0.b));
    }
}
