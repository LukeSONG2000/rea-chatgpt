package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.util.Log;
import io.sentry.q;
import java.util.Objects;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kp61 extends zf71 {
    public final /* synthetic */ j3r0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kp61(j3r0 j3r0Var, Looper looper) {
        super(looper);
        this.a = j3r0Var;
        Looper.getMainLooper();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        j3r0 j3r0Var = this.a;
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new ez61());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof d571) {
                        j3r0Var.g = (d571) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        j3r0Var.f = (Messenger) parcelableExtra;
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
                    Matcher matcher = j3r0.j.matcher(stringExtra);
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
                        j3r0Var.b(extras, strGroup);
                        return;
                    }
                    return;
                }
                String stringExtra2 = intent2.getStringExtra("error");
                if (stringExtra2 == null) {
                    q.z("Rpc", "Unexpected response, no error or registration id ".concat(String.valueOf(intent2.getExtras())));
                    return;
                }
                if (Log.isLoggable("Rpc", 3)) {
                    "Received InstanceID error ".concat(stringExtra2);
                }
                if (stringExtra2.startsWith("|")) {
                    String[] strArrSplit = stringExtra2.split("\\|");
                    if (strArrSplit.length <= 2 || !Objects.equals(strArrSplit[1], "ID")) {
                        q.z("Rpc", "Unexpected structured response ".concat(stringExtra2));
                        return;
                    }
                    String str = strArrSplit[2];
                    String strSubstring = strArrSplit[3];
                    if (strSubstring.startsWith(":")) {
                        strSubstring = strSubstring.substring(1);
                    }
                    j3r0Var.b(intent2.putExtra("error", strSubstring).getExtras(), str);
                    return;
                }
                synchronized (j3r0Var.a) {
                    int i = 0;
                    while (true) {
                        try {
                            mmu0 mmu0Var = j3r0Var.a;
                            if (i < mmu0Var.c) {
                                j3r0Var.b(intent2.getExtras(), (String) mmu0Var.g(i));
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
        q.z("Rpc", "Dropping invalid message");
    }
}
