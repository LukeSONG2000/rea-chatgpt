package defpackage;

import defpackage.kv90;
import defpackage.pv90;
import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wv90 {
    public static final boolean a;
    public static final kv90.a b;
    public static final pv90.a c;
    public static final qv90 d;

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
            new uv90(Date.class, (byte) 0);
            new uv90(Timestamp.class, (byte) 1);
            b = kv90.b;
            c = pv90.b;
            d = sv90.b;
        }
    }
}
