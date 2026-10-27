package defpackage;

import java.net.URL;
import java.security.KeyPair;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bv0 {
    public final String a;
    public final KeyPair b;

    public bv0(String str, KeyPair keyPair) {
        this.a = str;
        this.b = keyPair;
    }

    public final String a(long j, String str) {
        return t8.f(this.b, null, new URL(str), j, null, 50);
    }

    public final String b() {
        return this.a;
    }
}
