package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.io.Serializable;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i2t0 implements mtv0 {
    public static i2t0 f;
    public final /* synthetic */ byte a;
    public Object b;
    public Serializable c;
    public Object d;
    public final Object e;

    public i2t0(Socket socket) {
        this.a = (byte) 1;
        this.b = socket;
        this.c = new AtomicInteger();
        this.d = new khu(this);
        this.e = new jhu(this);
    }

    public static synchronized i2t0 c() {
        i2t0 i2t0Var;
        i2t0Var = f;
        if (i2t0Var == null) {
            i2t0Var = new i2t0();
            f = i2t0Var;
        }
        return i2t0Var;
    }

    @Override // defpackage.mtv0
    public tuv0 a() {
        return (khu) this.d;
    }

    @Override // defpackage.mtv0
    public fqu0 b() {
        return (jhu) this.e;
    }

    @Override // defpackage.mtv0
    public void cancel() throws IOException {
        ((Socket) this.b).close();
    }

    public boolean d(Context context) {
        if (((Boolean) this.d) == null) {
            this.d = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!((Boolean) this.c).booleanValue()) {
            Log.isLoggable("FirebaseMessaging", 3);
        }
        return ((Boolean) this.d).booleanValue();
    }

    public boolean e(Context context) {
        Boolean boolValueOf = (Boolean) this.c;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
            this.c = boolValueOf;
        }
        if (!boolValueOf.booleanValue()) {
            Log.isLoggable("FirebaseMessaging", 3);
        }
        return ((Boolean) this.c).booleanValue();
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return ((Socket) this.b).toString();
            default:
                return super.toString();
        }
    }

    public i2t0() {
        this.a = (byte) 0;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = new ArrayDeque();
    }
}
