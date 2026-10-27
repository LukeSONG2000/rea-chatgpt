package com.withpersona.sdk2.inquiry.network.core;

import defpackage.e7o;
import defpackage.fqt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class NetworkCoreModule_KeyInflectionFactory implements e7o {
    private final NetworkCoreModule module;

    private NetworkCoreModule_KeyInflectionFactory(NetworkCoreModule networkCoreModule) {
        this.module = networkCoreModule;
    }

    public static NetworkCoreModule_KeyInflectionFactory create(NetworkCoreModule networkCoreModule) {
        return new NetworkCoreModule_KeyInflectionFactory(networkCoreModule);
    }

    public static String keyInflection(NetworkCoreModule networkCoreModule) {
        String strKeyInflection = networkCoreModule.keyInflection();
        fqt.U(strKeyInflection);
        return strKeyInflection;
    }

    @Override // defpackage.bb40
    public String get() {
        return keyInflection(this.module);
    }
}
