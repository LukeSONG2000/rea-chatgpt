package com.snapchat.client.valdi;

import com.snap.valdi.utils.ValdiResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Keychain {
    public abstract boolean erase(String str);

    public abstract byte[] get(String str);

    public abstract ValdiResult store(String str, byte[] bArr);
}
