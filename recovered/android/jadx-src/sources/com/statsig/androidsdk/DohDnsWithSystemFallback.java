package com.statsig.androidsdk;

import defpackage.hbm;
import defpackage.ibm;
import io.sentry.android.core.x0;
import java.net.InetAddress;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/statsig/androidsdk/DohDnsWithSystemFallback;", "Lhbm;", "Libm;", "doh", "systemDns", "<init>", "(Libm;Lhbm;)V", "", "hostname", "", "Ljava/net/InetAddress;", "lookup", "(Ljava/lang/String;)Ljava/util/List;", "Libm;", "getDoh", "()Libm;", "Lhbm;", "getSystemDns", "()Lhbm;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DohDnsWithSystemFallback implements hbm {
    private final ibm doh;
    private final hbm systemDns;

    public /* synthetic */ DohDnsWithSystemFallback(ibm ibmVar, hbm hbmVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ibmVar, (i & 2) != 0 ? hbm.a : hbmVar);
    }

    public final ibm getDoh() {
        return this.doh;
    }

    public final hbm getSystemDns() {
        return this.systemDns;
    }

    @Override // defpackage.hbm
    public List<InetAddress> lookup(String hostname) {
        try {
            return this.doh.lookup(hostname);
        } catch (Exception e) {
            x0.p(e, HttpUtils.TAG, "DoH lookup failed, attempting fallback to system DNS.");
            x0.n(HttpUtils.TAG, String.valueOf(e.getCause()));
            return this.systemDns.lookup(hostname);
        }
    }

    public DohDnsWithSystemFallback(ibm ibmVar, hbm hbmVar) {
        this.doh = ibmVar;
        this.systemDns = hbmVar;
    }
}
