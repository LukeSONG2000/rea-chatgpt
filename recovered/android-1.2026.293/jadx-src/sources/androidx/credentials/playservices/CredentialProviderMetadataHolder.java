package androidx.credentials.playservices;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.zrs;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class CredentialProviderMetadataHolder extends Service {
    public final zrs a = new zrs();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.a;
    }
}
