package com.withpersona.sdk2.inquiry.network.core;

import defpackage.e7o;
import defpackage.fqt;
import defpackage.ls50;
import defpackage.ra00;
import defpackage.tly;
import defpackage.za40;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class NetworkCoreModule_RetrofitFactory implements e7o {
    private final NetworkCoreModule module;
    private final za40 moshiProvider;
    private final za40 okHttpClientProvider;
    private final za40 serverEndpointProvider;

    private NetworkCoreModule_RetrofitFactory(NetworkCoreModule networkCoreModule, za40 za40Var, za40 za40Var2, za40 za40Var3) {
        this.module = networkCoreModule;
        this.serverEndpointProvider = za40Var;
        this.okHttpClientProvider = za40Var2;
        this.moshiProvider = za40Var3;
    }

    public static NetworkCoreModule_RetrofitFactory create(NetworkCoreModule networkCoreModule, za40 za40Var, za40 za40Var2, za40 za40Var3) {
        return new NetworkCoreModule_RetrofitFactory(networkCoreModule, za40Var, za40Var2, za40Var3);
    }

    public static ls50 retrofit(NetworkCoreModule networkCoreModule, String str, ra00 ra00Var, tly tlyVar) {
        ls50 ls50VarRetrofit = networkCoreModule.retrofit(str, ra00Var, tlyVar);
        fqt.U(ls50VarRetrofit);
        return ls50VarRetrofit;
    }

    @Override // defpackage.bb40
    public ls50 get() {
        return retrofit(this.module, (String) this.serverEndpointProvider.get(), (ra00) this.okHttpClientProvider.get(), (tly) this.moshiProvider.get());
    }
}
