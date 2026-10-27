package org.conscrypt.ct;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface LogStore {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public enum State {
        UNINITIALIZED,
        NOT_FOUND,
        MALFORMED,
        LOADED,
        COMPLIANT,
        NON_COMPLIANT
    }

    int getCompatVersion();

    LogInfo getKnownLog(byte[] bArr);

    int getMajorVersion();

    int getMinCompatVersionAvailable();

    int getMinorVersion();

    State getState();

    long getTimestamp();
}
