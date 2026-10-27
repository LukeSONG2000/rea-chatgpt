package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ServerSessionContext extends AbstractSessionContext {
    private SSLServerSessionCache persistentCache;

    public ServerSessionContext() {
        super(100);
        setSesssionIdContext(new byte[]{32});
    }

    @Override // org.conscrypt.AbstractSessionContext
    public NativeSslSession getSessionFromPersistentCache(byte[] bArr) {
        byte[] sessionData;
        NativeSslSession nativeSslSessionNewInstance;
        SSLServerSessionCache sSLServerSessionCache = this.persistentCache;
        if (sSLServerSessionCache == null || (sessionData = sSLServerSessionCache.getSessionData(bArr)) == null || (nativeSslSessionNewInstance = NativeSslSession.newInstance(this, sessionData, null, -1)) == null || !nativeSslSessionNewInstance.isValid()) {
            return null;
        }
        cacheSession(nativeSslSessionNewInstance);
        return nativeSslSessionNewInstance;
    }

    @Override // org.conscrypt.AbstractSessionContext
    public void onBeforeAddSession(NativeSslSession nativeSslSession) {
        byte[] bytes;
        if (this.persistentCache == null || (bytes = nativeSslSession.toBytes()) == null) {
            return;
        }
        this.persistentCache.putSessionData(nativeSslSession.toSSLSession(), bytes);
    }

    public void setPersistentCache(SSLServerSessionCache sSLServerSessionCache) {
        this.persistentCache = sSLServerSessionCache;
    }

    @Override // org.conscrypt.AbstractSessionContext
    public void onBeforeRemoveSession(NativeSslSession nativeSslSession) {
    }
}
