package defpackage;

import android.util.Base64;
import java.io.File;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import org.chromium.net.CronetEngine;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ICronetEngineBuilder;
import org.chromium.net.ProxyOptions;
import org.chromium.net.VersionSafeProxyOptions;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t5j0 extends b0j {
    public static final AtomicLong q = new AtomicLong(0);

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder addPublicKeyPins(String str, Set set, boolean z, Date date) {
        Objects.requireNonNull(str, "The hostname cannot be null.");
        Objects.requireNonNull(set, "The set of SHA256 pins cannot be null.");
        Objects.requireNonNull(date, "The pin expiration date cannot be null.");
        if (b0j.o.matcher(str).matches()) {
            hs0.u(pty.n("Hostname ", str, " is illegal. A hostname should not consist of digits and/or dots only."));
            return null;
        }
        if (str.length() > 253) {
            hs0.u(pty.n("Hostname ", str, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."));
            return null;
        }
        try {
            hor.a(str);
            HashMap map = new HashMap();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                byte[] bArr = (byte[]) it.next();
                if (bArr == null || bArr.length != 32) {
                    hs0.u("Public key pin is invalid");
                    return null;
                }
                map.put(Base64.encodeToString(bArr, 0), bArr);
            }
            this.d.add(new p2i0((byte) 0));
            return this;
        } catch (IllegalArgumentException e) {
            k4e0.k(pty.n("Hostname ", str, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."), e);
            return null;
        }
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder addQuicHint(String str, int i, int i2) {
        if (str.contains("/")) {
            hs0.u("Illegal QUIC Hint Host: ".concat(str));
            return null;
        }
        this.c.add(new m3i0());
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ExperimentalCronetEngine build() {
        if (this.f == null) {
            this.f = getDefaultUserAgent();
        }
        return new vlt(this);
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableBrotli(boolean z) {
        this.j = z;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableHttp2(boolean z) {
        this.i = z;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder enableHttpCache(int i, long j) {
        a(i);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableNetworkQualityEstimator(boolean z) {
        this.m = z;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enablePublicKeyPinningBypassForLocalTrustAnchors(boolean z) {
        this.e = z;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder enableQuic(boolean z) {
        this.h = z;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final long getLogCronetInitializationRef() {
        long jC = this.a.C();
        AtomicLong atomicLong = q;
        atomicLong.compareAndSet(0L, jC);
        return atomicLong.get();
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setExperimentalOptions(String str) {
        this.l = str;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setProxyOptionsV2(ProxyOptions proxyOptions) {
        new VersionSafeProxyOptions(proxyOptions);
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setStoragePath(String str) {
        if (new File(str).isDirectory()) {
            this.g = str;
            return this;
        }
        hs0.u("Storage path must be set to existing directory");
        return null;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final ICronetEngineBuilder setUserAgent(String str) {
        this.f = str;
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder enableSdch(boolean z) {
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder setLibraryLoader(CronetEngine.Builder.LibraryLoader libraryLoader) {
        return this;
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final /* bridge */ /* synthetic */ ICronetEngineBuilder setThreadPriority(int i) {
        return this;
    }
}
