package defpackage;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.cloudmessaging.zzt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cyj0 {
    public final int a;
    public final edb0 b = new edb0();
    public final byte c;
    public final Bundle d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public cyj0(int i, int i2, Bundle bundle, byte b) {
        this.e = b;
        this.a = i;
        this.c = i2;
        this.d = bundle;
    }

    public final boolean a() {
        switch (this.e) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    public final void b(zzt zztVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            toString();
            zztVar.toString();
        }
        this.b.a(zztVar);
    }

    public final String toString() {
        return "Request { what=" + ((int) this.c) + " id=" + this.a + " oneWay=" + a() + "}";
    }
}
