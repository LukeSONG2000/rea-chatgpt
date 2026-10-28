package defpackage;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.cloudmessaging.zzt;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class aw81 {
    public final int a;
    public final pdy0 b = new pdy0();
    public final byte c;
    public final Bundle d;

    /* JADX WARN: Multi-variable type inference failed */
    public aw81(int i, int i2, Bundle bundle) {
        this.a = i;
        this.c = i2;
        this.d = bundle;
    }

    public void a(Bundle bundle) {
        if (!bundle.getBoolean("ack", false)) {
            c(new zzt("Invalid response to one way request", null));
            return;
        }
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            toString();
        }
        this.b.b(null);
    }

    public boolean b() {
        return true;
    }

    public final void c(zzt zztVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            toString();
            zztVar.toString();
        }
        this.b.a(zztVar);
    }

    public final String toString() {
        return "Request { what=" + ((int) this.c) + " id=" + this.a + " oneWay=" + b() + "}";
    }
}
