package defpackage;

import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lfw0 {
    public static final boolean a;
    public static final tew0 b;
    public static final afw0 c;
    public static final dfw0 d;

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        a = z;
        if (!z) {
            b = null;
            c = null;
            d = null;
        } else {
            new hfw0(Date.class);
            new jfw0(Timestamp.class);
            b = vew0.c;
            c = cfw0.b;
            d = ffw0.b;
        }
    }
}
