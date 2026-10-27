package androidx.credentials.playservices;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016R\u0012\u0010\u0004\u001a\u00060\u0005R\u00020\u0000X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderMetadataHolder;", "Landroid/app/Service;", "<init>", "()V", "binder", "Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;", "onBind", "Landroid/os/IBinder;", "intent", "Landroid/content/Intent;", "LocalBinder", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CredentialProviderMetadataHolder extends Service {
    private final LocalBinder binder = new LocalBinder();

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;", "Landroid/os/Binder;", "<init>", "(Landroidx/credentials/playservices/CredentialProviderMetadataHolder;)V", "getService", "Landroidx/credentials/playservices/CredentialProviderMetadataHolder;", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public final class LocalBinder extends Binder {
        public LocalBinder() {
        }

        /* JADX INFO: renamed from: getService, reason: from getter */
        public final CredentialProviderMetadataHolder getThis$0() {
            return CredentialProviderMetadataHolder.this;
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.binder;
    }
}
