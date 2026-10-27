package org.chromium.net;

import defpackage.ahj0;
import defpackage.eej0;
import defpackage.hs0;
import defpackage.iej0;
import defpackage.mej0;
import defpackage.pty;
import defpackage.qej0;
import defpackage.wdj0;
import defpackage.xc90;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class VersionSafeProxyOptions {
    private static final int SET_PROXY_OPTIONS_API_LEVEL = 49;
    private final ProxyOptions mBackend;

    public VersionSafeProxyOptions(ProxyOptions proxyOptions) {
        if (!apiContainsProxyOptionsClass()) {
            hs0.k(pty.i(xc90.E(), "This should have not been created: the Cronet API being used has an ApiLevel of ", ", but setProxyOptions was added in ApiLevel 49"));
            throw null;
        }
        Objects.requireNonNull(proxyOptions);
        this.mBackend = proxyOptions;
        if (proxyOptions.getProxyList().isEmpty()) {
            hs0.k("The list of proxies should never be empty, this is checked in the API layer");
            throw null;
        }
    }

    private static boolean apiContainsProxyOptionsClass() {
        return xc90.E() >= SET_PROXY_OPTIONS_API_LEVEL;
    }

    public List<ahj0> createProxyCallbackList() {
        ArrayList arrayList = new ArrayList();
        Iterator<Proxy> it = this.mBackend.getProxyList().iterator();
        while (it.hasNext()) {
            Proxy next = it.next();
            arrayList.add(next == null ? null : new ahj0(next.getExecutor(), next.getCallback()));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public mej0 createProxyOptionsProto() {
        ProxyOptions proxyOptions = this.mBackend;
        iej0 iej0VarL = mej0.l();
        for (Proxy proxy : proxyOptions.getProxyList()) {
            wdj0 wdj0VarN = eej0.n();
            if (proxy == null) {
                wdj0VarN.c();
                eej0.m((eej0) wdj0VarN.b, qej0.DIRECT);
            } else {
                String host = proxy.getHost();
                wdj0VarN.c();
                eej0.k((eej0) wdj0VarN.b, host);
                int port = proxy.getPort();
                wdj0VarN.c();
                eej0.l((eej0) wdj0VarN.b, port);
                int scheme = proxy.getScheme();
                if (scheme == 0) {
                    wdj0VarN.c();
                    eej0.m((eej0) wdj0VarN.b, qej0.HTTP);
                } else {
                    if (scheme != 1) {
                        hs0.k(pty.i(scheme, "Unknown Proxy.Scheme: ", ". This should have been caught by the API layer"));
                        return null;
                    }
                    wdj0VarN.c();
                    eej0.m((eej0) wdj0VarN.b, qej0.HTTPS);
                }
            }
            eej0 eej0Var = (eej0) wdj0VarN.a();
            iej0VarL.c();
            mej0.k((mej0) iej0VarL.b, eej0Var);
        }
        return (mej0) iej0VarL.a();
    }
}
