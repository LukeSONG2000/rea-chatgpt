package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.util.Log;
import io.sentry.android.core.x0;
import java.util.Objects;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aph0 extends imh0 {
    public final /* synthetic */ o260 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aph0(o260 o260Var, Looper looper) {
        super(looper);
        this.a = o260Var;
        Looper.getMainLooper();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        o260 o260Var = this.a;
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new qoi0());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof jaj0) {
                        o260Var.g = (jaj0) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        o260Var.f = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                String action = intent2.getAction();
                if (!Objects.equals(action, "com.google.android.c2dm.intent.REGISTRATION")) {
                    if (Log.isLoggable("Rpc", 3)) {
                        "Unexpected response action: ".concat(String.valueOf(action));
                        return;
                    }
                    return;
                }
                String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra != null) {
                    Matcher matcher = o260.j.matcher(stringExtra);
                    if (!matcher.matches()) {
                        if (Log.isLoggable("Rpc", 3)) {
                            "Unexpected response string: ".concat(stringExtra);
                            return;
                        }
                        return;
                    }
                    String strGroup = matcher.group(1);
                    String strGroup2 = matcher.group(2);
                    if (strGroup != null) {
                        Bundle extras = intent2.getExtras();
                        extras.putString("registration_id", strGroup2);
                        o260Var.b(extras, strGroup);
                        return;
                    }
                    return;
                }
                String stringExtra2 = intent2.getStringExtra("error");
                if (stringExtra2 == null) {
                    x0.n("Rpc", "Unexpected response, no error or registration id ".concat(String.valueOf(intent2.getExtras())));
                    return;
                }
                if (Log.isLoggable("Rpc", 3)) {
                    "Received InstanceID error ".concat(stringExtra2);
                }
                if (stringExtra2.startsWith("|")) {
                    String[] strArrSplit = stringExtra2.split("\\|");
                    if (strArrSplit.length <= 2 || !Objects.equals(strArrSplit[1], "ID")) {
                        x0.n("Rpc", "Unexpected structured response ".concat(stringExtra2));
                        return;
                    }
                    String str = strArrSplit[2];
                    String strSubstring = strArrSplit[3];
                    if (strSubstring.startsWith(":")) {
                        strSubstring = strSubstring.substring(1);
                    }
                    o260Var.b(intent2.putExtra("error", strSubstring).getExtras(), str);
                    return;
                }
                synchronized (o260Var.a) {
                    int i = 0;
                    while (true) {
                        try {
                            oo80 oo80Var = o260Var.a;
                            if (i < oo80Var.c) {
                                o260Var.b(intent2.getExtras(), (String) oo80Var.g(i));
                                i++;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return;
            }
        }
        x0.n("Rpc", "Dropping invalid message");
    }
}
