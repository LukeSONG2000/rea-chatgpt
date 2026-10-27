package com.withpersona.sdk2.inquiry.network.core;

import android.content.Context;
import defpackage.afl;
import defpackage.bgl;
import defpackage.e7o;
import defpackage.fqt;
import defpackage.hta0;
import defpackage.idt;
import defpackage.ra00;
import defpackage.za40;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class NetworkCoreModule_OkhttpClientFactory implements e7o {
    private final za40 contextProvider;
    private final za40 deviceInfoProvider;
    private final za40 deviceVendorIDProvider;
    private final za40 headersProvider;
    private final za40 interceptorsProvider;
    private final za40 loggerFactoryProvider;
    private final NetworkCoreModule module;

    private NetworkCoreModule_OkhttpClientFactory(NetworkCoreModule networkCoreModule, za40 za40Var, za40 za40Var2, za40 za40Var3, za40 za40Var4, za40 za40Var5, za40 za40Var6) {
        this.module = networkCoreModule;
        this.interceptorsProvider = za40Var;
        this.headersProvider = za40Var2;
        this.contextProvider = za40Var3;
        this.deviceVendorIDProvider = za40Var4;
        this.deviceInfoProvider = za40Var5;
        this.loggerFactoryProvider = za40Var6;
    }

    public static NetworkCoreModule_OkhttpClientFactory create(NetworkCoreModule networkCoreModule, za40 za40Var, za40 za40Var2, za40 za40Var3, za40 za40Var4, za40 za40Var5, za40 za40Var6) {
        return new NetworkCoreModule_OkhttpClientFactory(networkCoreModule, za40Var, za40Var2, za40Var3, za40Var4, za40Var5, za40Var6);
    }

    public static ra00 okhttpClient(NetworkCoreModule networkCoreModule, Set<idt> set, Map<String, String> map, Context context, bgl bglVar, afl aflVar, hta0 hta0Var) {
        ra00 ra00VarOkhttpClient = networkCoreModule.okhttpClient(set, map, context, bglVar, aflVar, hta0Var);
        fqt.U(ra00VarOkhttpClient);
        return ra00VarOkhttpClient;
    }

    @Override // defpackage.bb40
    public ra00 get() {
        return okhttpClient(this.module, (Set) this.interceptorsProvider.get(), (Map) this.headersProvider.get(), (Context) this.contextProvider.get(), (bgl) this.deviceVendorIDProvider.get(), (afl) this.deviceInfoProvider.get(), (hta0) this.loggerFactoryProvider.get());
    }
}
