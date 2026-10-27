package defpackage;

import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class vv90 {
    public static final boolean a;
    public static final sr3 b;
    public static final sr3 c;
    public static final sr3 d;

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
            new tv90(Date.class, (byte) 0);
            new tv90(Timestamp.class, (byte) 1);
            b = lv90.c;
            c = lv90.d;
            d = rv90.c;
        }
    }
}
