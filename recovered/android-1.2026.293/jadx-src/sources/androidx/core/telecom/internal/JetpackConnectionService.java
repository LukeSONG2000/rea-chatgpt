package androidx.core.telecom.internal;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelUuid;
import android.telecom.Connection;
import android.telecom.ConnectionRequest;
import android.telecom.ConnectionService;
import android.telecom.DisconnectCause;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import defpackage.ov60;
import defpackage.q8b;
import defpackage.sp11;
import defpackage.xp0;
import defpackage.y8b;
import defpackage.yp11;
import defpackage.z9b;
import defpackage.zp0;
import io.sentry.q;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class JetpackConnectionService extends ConnectionService {
    public static final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final String a = "JetpackConnectionService";

    public static void a(TelecomManager telecomManager, ov60 ov60Var) {
        Objects.toString(ov60Var.c.f);
        q8b q8bVar = ov60Var.c;
        if (Build.VERSION.SDK_INT < 28 && q8bVar.c == 2) {
            CharSequence charSequence = q8bVar.a;
            Uri uri = Uri.parse("sip:" + q8bVar.f.getComponentName().getPackageName());
            q8b q8bVar2 = new q8b(charSequence, uri, q8bVar.c, q8bVar.d, q8bVar.e, 64);
            ov60Var.c = q8bVar2;
            q8bVar2.f = q8bVar.f;
            Objects.toString(uri);
        }
        b.add(ov60Var);
        String str = yp11.a;
        q8b q8bVar3 = ov60Var.c;
        PhoneAccountHandle phoneAccountHandle = q8bVar3.f;
        Bundle bundle = new Bundle();
        bundle.putParcelable("android.telecom.extra.PHONE_ACCOUNT_HANDLE", phoneAccountHandle);
        int iN = sp11.n(q8bVar3.d);
        if (q8bVar3.c == 2) {
            bundle.putInt("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", iN);
        } else {
            bundle.putParcelable("android.telecom.extra.INCOMING_CALL_ADDRESS", q8bVar3.b);
            bundle.putInt("android.telecom.extra.INCOMING_VIDEO_STATE", iN);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("JetpackConnectionService_requestIdMatcher_key", ov60Var.a);
        y8b y8bVar = ov60Var.m;
        if (y8bVar != null) {
            bundle.putBoolean("android.telecom.extra.START_CALL_WITH_SPEAKERPHONE", y8bVar.b == 4);
        }
        if (ov60Var.c.c == 2) {
            bundle.putBundle("android.telecom.extra.OUTGOING_CALL_EXTRAS", bundle2);
            telecomManager.placeCall(ov60Var.c.b, bundle);
        } else {
            bundle.putBundle("android.telecom.extra.INCOMING_CALL_EXTRAS", bundle2);
            telecomManager.addNewIncomingCall(ov60Var.c.f, bundle);
        }
    }

    public static ov60 c(ConnectionRequest connectionRequest) {
        for (ov60 ov60Var : b) {
            if (connectionRequest.getAccountHandle().equals(ov60Var.c.f)) {
                return ov60Var;
            }
        }
        return null;
    }

    public final z9b b(ConnectionRequest connectionRequest, int i) {
        ov60 ov60VarD = d(connectionRequest);
        if (ov60VarD == null) {
            return null;
        }
        ParcelUuid.fromString(UUID.randomUUID().toString());
        z9b z9bVar = new z9b(ov60VarD.b, ov60VarD.c, ov60VarD.d, ov60VarD.e, ov60VarD.g, ov60VarD.h, ov60VarD.i, ov60VarD.j, ov60VarD.k, ov60VarD.l, ov60VarD.m, ov60VarD.n);
        z9bVar.setCallerDisplayName(ov60VarD.c.a.toString(), 1);
        z9bVar.setAddress(ov60VarD.c.b, 1);
        Bundle bundle = new Bundle();
        bundle.putBoolean("android.telecom.extra.VOIP_BACKWARDS_COMPATIBILITY_SUPPORTED", true);
        z9bVar.putExtras(bundle);
        if (i == 2) {
            z9bVar.setDialing();
        } else {
            z9bVar.setRinging();
        }
        if (ov60VarD.c.d == 2) {
            z9bVar.setVideoState(3);
        } else {
            z9bVar.setVideoState(0);
        }
        z9bVar.setConnectionCapabilities(1052416);
        ov60VarD.c.getClass();
        String str = yp11.a;
        if (sp11.g(2, 0)) {
            z9bVar.setConnectionCapabilities(z9bVar.getConnectionCapabilities() | 3);
        }
        z9bVar.setAudioModeIsVoip(true);
        ov60VarD.f.B0(new zp0(z9bVar));
        b.remove(ov60VarD);
        return z9bVar;
    }

    public final ov60 d(ConnectionRequest connectionRequest) {
        String string;
        Bundle extras = connectionRequest.getExtras();
        String str = this.a;
        if (extras == null) {
            q.z(str, "no extras bundle found in the request");
            return null;
        }
        Bundle extras2 = connectionRequest.getExtras();
        if (extras2.containsKey("android.telecom.extra.INCOMING_CALL_EXTRAS")) {
            Bundle bundle = extras2.getBundle("android.telecom.extra.INCOMING_CALL_EXTRAS");
            if (bundle == null) {
                q.z(str, "request did not match any pending request elements");
                string = "requestIdMatcher KEY NOT FOUND";
            } else {
                string = bundle.getString("JetpackConnectionService_requestIdMatcher_key", "requestIdMatcher KEY NOT FOUND");
            }
        } else {
            string = extras2.getString("JetpackConnectionService_requestIdMatcher_key", "requestIdMatcher KEY NOT FOUND");
        }
        if (string.equals("requestIdMatcher KEY NOT FOUND")) {
            return c(connectionRequest);
        }
        for (ov60 ov60Var : b) {
            if (ov60Var.a.equals(string)) {
                return ov60Var;
            }
        }
        q.z(str, "request did not match any pending request elements");
        return c(connectionRequest);
    }

    @Override // android.telecom.ConnectionService
    public final Connection onCreateIncomingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Objects.toString(phoneAccountHandle);
        Objects.toString(connectionRequest);
        return connectionRequest == null ? Connection.createFailedConnection(new DisconnectCause(1, "ConnectionRequest is null, cannot complete the addCall request")) : b(connectionRequest, 1);
    }

    @Override // android.telecom.ConnectionService
    public final void onCreateIncomingConnectionFailed(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Objects.toString(phoneAccountHandle);
        Objects.toString(connectionRequest);
        if (connectionRequest == null) {
            return;
        }
        ov60 ov60VarD = d(connectionRequest);
        b.remove(ov60VarD);
        if (ov60VarD != null) {
            ov60VarD.f.B0(new xp0(1));
        }
    }

    @Override // android.telecom.ConnectionService
    public final Connection onCreateOutgoingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Objects.toString(phoneAccountHandle);
        Objects.toString(connectionRequest);
        return connectionRequest == null ? Connection.createFailedConnection(new DisconnectCause(1, "ConnectionRequest is null, cannot complete the addCall request")) : b(connectionRequest, 2);
    }

    @Override // android.telecom.ConnectionService
    public final void onCreateOutgoingConnectionFailed(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Objects.toString(phoneAccountHandle);
        Objects.toString(connectionRequest);
        if (connectionRequest == null) {
            return;
        }
        ov60 ov60VarD = d(connectionRequest);
        b.remove(ov60VarD);
        if (ov60VarD != null) {
            ov60VarD.f.B0(new xp0(1));
        }
    }
}
