package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.cloudmessaging.zzt;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class di90 implements Handler.Callback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ di90(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.a) {
            case 0:
                if (message.what != 0) {
                    return false;
                }
                wo80 wo80Var = (wo80) this.b;
                ei90 ei90Var = (ei90) message.obj;
                synchronized (wo80Var.a) {
                    if (((ei90) wo80Var.c) == ei90Var || ((ei90) wo80Var.d) == ei90Var) {
                        wo80Var.k(ei90Var, 2);
                    }
                    break;
                }
                return true;
            default:
                int i = message.arg1;
                Log.isLoggable("MessengerIpcClient", 3);
                ewj0 ewj0Var = (ewj0) this.b;
                synchronized (ewj0Var) {
                    try {
                        cyj0 cyj0Var = (cyj0) ewj0Var.e.get(i);
                        if (cyj0Var != null) {
                            ewj0Var.e.remove(i);
                            ewj0Var.c();
                            Bundle data = message.getData();
                            if (!data.getBoolean("unsupported", false)) {
                                switch (cyj0Var.e) {
                                    case 0:
                                        if (!data.getBoolean("ack", false)) {
                                            cyj0Var.b(new zzt("Invalid response to one way request", null));
                                        } else {
                                            if (Log.isLoggable("MessengerIpcClient", 3)) {
                                                cyj0Var.toString();
                                            }
                                            cyj0Var.b.b(null);
                                        }
                                        break;
                                    default:
                                        Bundle bundle = data.getBundle("data");
                                        if (bundle == null) {
                                            bundle = Bundle.EMPTY;
                                        }
                                        if (Log.isLoggable("MessengerIpcClient", 3)) {
                                            cyj0Var.toString();
                                            String.valueOf(bundle);
                                        }
                                        cyj0Var.b.b(bundle);
                                        break;
                                }
                            } else {
                                cyj0Var.b(new zzt("Not supported by GmsCore", null));
                            }
                        } else {
                            x0.n("MessengerIpcClient", "Received response for unknown request: " + i);
                        }
                    } finally {
                    }
                }
                return true;
        }
    }
}
