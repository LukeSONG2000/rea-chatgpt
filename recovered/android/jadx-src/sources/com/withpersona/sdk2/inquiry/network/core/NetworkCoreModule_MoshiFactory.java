package com.withpersona.sdk2.inquiry.network.core;

import defpackage.e7o;
import defpackage.eot;
import defpackage.fqt;
import defpackage.tly;
import defpackage.za40;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class NetworkCoreModule_MoshiFactory implements e7o {
    private final za40 jsonAdapterBindingsProvider;
    private final za40 jsonAdapterFactoryProvider;
    private final za40 jsonAdaptersProvider;
    private final NetworkCoreModule module;

    private NetworkCoreModule_MoshiFactory(NetworkCoreModule networkCoreModule, za40 za40Var, za40 za40Var2, za40 za40Var3) {
        this.module = networkCoreModule;
        this.jsonAdaptersProvider = za40Var;
        this.jsonAdapterBindingsProvider = za40Var2;
        this.jsonAdapterFactoryProvider = za40Var3;
    }

    public static NetworkCoreModule_MoshiFactory create(NetworkCoreModule networkCoreModule, za40 za40Var, za40 za40Var2, za40 za40Var3) {
        return new NetworkCoreModule_MoshiFactory(networkCoreModule, za40Var, za40Var2, za40Var3);
    }

    public static tly moshi(NetworkCoreModule networkCoreModule, Set<Object> set, Set<JsonAdapterBinding<?>> set2, Set<eot> set3) {
        tly tlyVarMoshi = networkCoreModule.moshi(set, set2, set3);
        fqt.U(tlyVarMoshi);
        return tlyVarMoshi;
    }

    @Override // defpackage.bb40
    public tly get() {
        return moshi(this.module, (Set) this.jsonAdaptersProvider.get(), (Set) this.jsonAdapterBindingsProvider.get(), (Set) this.jsonAdapterFactoryProvider.get());
    }
}
