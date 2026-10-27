package com.withpersona.sdk2.inquiry.tracking.network;

import com.withpersona.sdk2.inquiry.network.core.NetworkCoreModule;
import com.withpersona.sdk2.inquiry.network.core.NetworkCoreModule_InterceptorFactory;
import com.withpersona.sdk2.inquiry.network.core.NetworkCoreModule_KeyInflectionFactory;
import com.withpersona.sdk2.inquiry.network.core.NetworkCoreModule_MoshiFactory;
import com.withpersona.sdk2.inquiry.network.core.NetworkCoreModule_OkhttpClientFactory;
import com.withpersona.sdk2.inquiry.network.core.NetworkCoreModule_ProvideMoshiJsonAdapterFactoryFactory;
import com.withpersona.sdk2.inquiry.network.core.NetworkCoreModule_ResponseInterceptorFactory;
import com.withpersona.sdk2.inquiry.network.core.NetworkCoreModule_RetrofitFactory;
import com.withpersona.sdk2.inquiry.network.core.NetworkCoreModule_UseServerStylesFactory;
import com.withpersona.sdk2.inquiry.network.dto.NetworkInquiryModule_ProvideMoshiJsonAdapterFactoryFactory;
import com.withpersona.sdk2.inquiry.network.dto.NetworkInquiryModule_UserAgentFactory;
import defpackage.fjw;
import defpackage.fqt;
import defpackage.g60;
import defpackage.hfl;
import defpackage.jta0;
import defpackage.kta0;
import defpackage.qn70;
import defpackage.quq;
import defpackage.rbr;
import defpackage.sim;
import defpackage.x3t;
import defpackage.yo40;
import defpackage.za40;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class DaggerTrackingEventsServiceComponent {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class TrackingEventsServiceComponentImpl implements TrackingEventsServiceComponent {
        za40 appSetIdHelperProvider;
        za40 deviceInfoProvider;
        za40 factoryProvider;
        za40 interceptorProvider;
        za40 keyInflectionProvider;
        za40 loggerProvider;
        za40 mapOfStringAndStringProvider;
        za40 moshiProvider;
        za40 okhttpClientProvider;
        za40 provideContextProvider;
        za40 provideTrackingEventsServiceApiProvider;
        za40 realDeviceInfoProvider;
        za40 realDeviceVendorIDProvider;
        za40 responseInterceptorProvider;
        za40 retrofitProvider;
        za40 serverEndpointProvider;
        za40 setOfInterceptorProvider;
        za40 setOfJsonAdapterBindingOfProvider;
        za40 setOfJsonAdapterFactoryProvider;
        za40 setOfObjectProvider;
        jta0 subsystemLoggerProvider;
        private final TrackingEventsServiceComponentImpl trackingEventsServiceComponentImpl = this;
        za40 trackingEventsServiceProvider;
        za40 useServerStylesProvider;

        public TrackingEventsServiceComponentImpl(NetworkCoreModule networkCoreModule, TrackingEventsServiceModule trackingEventsServiceModule, hfl hflVar) {
            initialize(networkCoreModule, trackingEventsServiceModule, hflVar);
        }

        private void initialize(NetworkCoreModule networkCoreModule, TrackingEventsServiceModule trackingEventsServiceModule, hfl hflVar) {
            this.serverEndpointProvider = TrackingEventsServiceModule_ServerEndpointFactory.create(trackingEventsServiceModule);
            this.responseInterceptorProvider = NetworkCoreModule_ResponseInterceptorFactory.create(networkCoreModule);
            this.setOfObjectProvider = setOfObjectBuilder(networkCoreModule, trackingEventsServiceModule, hflVar);
            this.setOfJsonAdapterBindingOfProvider = setOfJsonAdapterBindingOfBuilder(networkCoreModule, trackingEventsServiceModule, hflVar);
            qn70 ofJsonAdapterFactoryBuilder = setOfJsonAdapterFactoryBuilder(networkCoreModule, trackingEventsServiceModule, hflVar);
            this.setOfJsonAdapterFactoryProvider = ofJsonAdapterFactoryBuilder;
            za40 za40VarB = sim.b(NetworkCoreModule_MoshiFactory.create(networkCoreModule, this.setOfObjectProvider, this.setOfJsonAdapterBindingOfProvider, ofJsonAdapterFactoryBuilder));
            this.moshiProvider = za40VarB;
            this.interceptorProvider = NetworkCoreModule_InterceptorFactory.create(networkCoreModule, za40VarB);
            this.setOfInterceptorProvider = setOfInterceptorBuilder(networkCoreModule, trackingEventsServiceModule, hflVar);
            this.keyInflectionProvider = NetworkCoreModule_KeyInflectionFactory.create(networkCoreModule);
            this.useServerStylesProvider = NetworkCoreModule_UseServerStylesFactory.create(networkCoreModule);
            this.mapOfStringAndStringProvider = mapOfStringAndStringBuilder(networkCoreModule, trackingEventsServiceModule, hflVar);
            TrackingEventsServiceModule_ProvideContextFactory trackingEventsServiceModule_ProvideContextFactoryCreate = TrackingEventsServiceModule_ProvideContextFactory.create(trackingEventsServiceModule);
            this.provideContextProvider = trackingEventsServiceModule_ProvideContextFactoryCreate;
            yo40 yo40Var = new yo40(trackingEventsServiceModule_ProvideContextFactoryCreate, (byte) 1);
            this.realDeviceVendorIDProvider = yo40Var;
            this.appSetIdHelperProvider = sim.b(new g60((Object) hflVar, (za40) yo40Var, (byte) 5));
            quq quqVar = new quq(this.provideContextProvider, (byte) 29);
            this.realDeviceInfoProvider = quqVar;
            this.deviceInfoProvider = sim.b(new g60((Object) hflVar, (za40) quqVar, (byte) 6));
            quq quqVar2 = new quq(this.provideContextProvider, (byte) 13);
            this.loggerProvider = quqVar2;
            jta0 jta0Var = new jta0(quqVar2);
            this.subsystemLoggerProvider = jta0Var;
            x3t x3tVarA = x3t.a(new kta0(jta0Var));
            this.factoryProvider = x3tVarA;
            NetworkCoreModule_OkhttpClientFactory networkCoreModule_OkhttpClientFactoryCreate = NetworkCoreModule_OkhttpClientFactory.create(networkCoreModule, this.setOfInterceptorProvider, this.mapOfStringAndStringProvider, this.provideContextProvider, this.appSetIdHelperProvider, this.deviceInfoProvider, x3tVarA);
            this.okhttpClientProvider = networkCoreModule_OkhttpClientFactoryCreate;
            za40 za40VarB2 = sim.b(NetworkCoreModule_RetrofitFactory.create(networkCoreModule, this.serverEndpointProvider, networkCoreModule_OkhttpClientFactoryCreate, this.moshiProvider));
            this.retrofitProvider = za40VarB2;
            za40 za40VarB3 = sim.b(TrackingEventsServiceModule_ProvideTrackingEventsServiceApiFactory.create(trackingEventsServiceModule, za40VarB2));
            this.provideTrackingEventsServiceApiProvider = za40VarB3;
            this.trackingEventsServiceProvider = sim.b(TrackingEventsService_Factory.create(za40VarB3));
        }

        public fjw mapOfStringAndStringBuilder(NetworkCoreModule networkCoreModule, TrackingEventsServiceModule trackingEventsServiceModule, hfl hflVar) {
            int i = fjw.b;
            LinkedHashMap linkedHashMapB = rbr.B(3);
            NetworkInquiryModule_UserAgentFactory networkInquiryModule_UserAgentFactoryCreate = NetworkInquiryModule_UserAgentFactory.create();
            fqt.T(networkInquiryModule_UserAgentFactoryCreate, "provider");
            linkedHashMapB.put("User-Agent", networkInquiryModule_UserAgentFactoryCreate);
            za40 za40Var = this.keyInflectionProvider;
            fqt.T(za40Var, "provider");
            linkedHashMapB.put("Key-Inflection", za40Var);
            za40 za40Var2 = this.useServerStylesProvider;
            fqt.T(za40Var2, "provider");
            linkedHashMapB.put("Persona-Use-Mobile-Server-Styles", za40Var2);
            return new fjw(linkedHashMapB);
        }

        public qn70 setOfInterceptorBuilder(NetworkCoreModule networkCoreModule, TrackingEventsServiceModule trackingEventsServiceModule, hfl hflVar) {
            int i = qn70.c;
            List listD = rbr.D(2);
            List listD2 = rbr.D(0);
            listD.add(this.responseInterceptorProvider);
            listD.add(this.interceptorProvider);
            return new qn70(listD, listD2);
        }

        public qn70 setOfJsonAdapterBindingOfBuilder(NetworkCoreModule networkCoreModule, TrackingEventsServiceModule trackingEventsServiceModule, hfl hflVar) {
            int i = qn70.c;
            List listD = rbr.D(0);
            List listD2 = rbr.D(1);
            listD2.add(TrackingEventsServiceModule_ProvideMoshiJsonAdapterBindingFactory.create());
            return new qn70(listD, listD2);
        }

        public qn70 setOfJsonAdapterFactoryBuilder(NetworkCoreModule networkCoreModule, TrackingEventsServiceModule trackingEventsServiceModule, hfl hflVar) {
            int i = qn70.c;
            List listD = rbr.D(0);
            List listD2 = rbr.D(2);
            listD2.add(NetworkInquiryModule_ProvideMoshiJsonAdapterFactoryFactory.create());
            listD2.add(NetworkCoreModule_ProvideMoshiJsonAdapterFactoryFactory.create());
            return new qn70(listD, listD2);
        }

        public qn70 setOfObjectBuilder(NetworkCoreModule networkCoreModule, TrackingEventsServiceModule trackingEventsServiceModule, hfl hflVar) {
            int i = qn70.c;
            List listD = rbr.D(0);
            List listD2 = rbr.D(1);
            listD2.add(TrackingEventsServiceModule_ProvideMoshiJsonAdapterFactory.create());
            return new qn70(listD, listD2);
        }

        @Override // com.withpersona.sdk2.inquiry.tracking.network.TrackingEventsServiceComponent
        public TrackingEventsService trackingEventsService() {
            return (TrackingEventsService) this.trackingEventsServiceProvider.get();
        }
    }

    private DaggerTrackingEventsServiceComponent() {
    }

    public static Builder builder() {
        return new Builder(0);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class Builder {
        private hfl deviceModule;
        private NetworkCoreModule networkCoreModule;
        private TrackingEventsServiceModule trackingEventsServiceModule;

        public /* synthetic */ Builder(int i) {
            this();
        }

        public TrackingEventsServiceComponent build() {
            fqt.S(NetworkCoreModule.class, this.networkCoreModule);
            fqt.S(TrackingEventsServiceModule.class, this.trackingEventsServiceModule);
            hfl hflVar = this.deviceModule;
            if (hflVar == null) {
                hflVar = new hfl();
                this.deviceModule = hflVar;
            }
            return new TrackingEventsServiceComponentImpl(this.networkCoreModule, this.trackingEventsServiceModule, hflVar);
        }

        public Builder deviceModule(hfl hflVar) {
            hflVar.getClass();
            this.deviceModule = hflVar;
            return this;
        }

        public Builder networkCoreModule(NetworkCoreModule networkCoreModule) {
            networkCoreModule.getClass();
            this.networkCoreModule = networkCoreModule;
            return this;
        }

        public Builder trackingEventsServiceModule(TrackingEventsServiceModule trackingEventsServiceModule) {
            trackingEventsServiceModule.getClass();
            this.trackingEventsServiceModule = trackingEventsServiceModule;
            return this;
        }

        private Builder() {
        }
    }
}
