package com.statsig.androidsdk;

import android.os.SystemClock;
import com.google.gson.reflect.TypeToken;
import com.statsig.androidsdk.InitializeResponse;
import com.statsig.androidsdk.Marker;
import defpackage.boi;
import defpackage.cng;
import defpackage.cya0;
import defpackage.d3r;
import defpackage.e79;
import defpackage.er50;
import defpackage.ex6;
import defpackage.g0h;
import defpackage.gee;
import defpackage.hs0;
import defpackage.lni;
import defpackage.lrm;
import defpackage.nh50;
import defpackage.nsj;
import defpackage.o050;
import defpackage.ob6;
import defpackage.op50;
import defpackage.p050;
import defpackage.qa00;
import defpackage.qo40;
import defpackage.ra00;
import defpackage.sh50;
import defpackage.tid0;
import defpackage.tp50;
import defpackage.trm;
import defpackage.tza0;
import defpackage.uhb0;
import defpackage.wni;
import defpackage.wnm;
import defpackage.yh50;
import j$.time.Duration;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1", f = "StatsigNetwork.kt", l = {661, 687}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\n¨\u0006\u0003"}, d2 = {"", "T", "Lwni;", "com/statsig/androidsdk/StatsigNetworkImpl$postRequest$4", "<anonymous>"}, k = 3, mv = {2, 3, 0})
public final class StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1 extends tza0 implements Function2 {
    final /* synthetic */ String $bodyString;
    final /* synthetic */ ContextType $contextType;
    final /* synthetic */ Diagnostics $diagnostics;
    final /* synthetic */ String $eventsCount;
    final /* synthetic */ String $requestCacheKey;
    final /* synthetic */ int $retries;
    final /* synthetic */ String $stableID;
    final /* synthetic */ p050 $statusCode$inlined;
    final /* synthetic */ Integer $timeout;
    final /* synthetic */ UrlConfig $urlConfig;
    int I$0;
    int I$1;
    long J$0;
    Object L$0;
    Object L$1;
    Object L$10;
    Object L$11;
    Object L$12;
    Object L$13;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    Object L$9;
    int label;
    final /* synthetic */ StatsigNetworkImpl this$0;

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl$postRequest$4$3", f = "StatsigNetwork.kt", l = {707}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V", "com/statsig/androidsdk/StatsigNetworkImpl$postRequest$4$3"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass1 extends tza0 implements Function2 {
        final /* synthetic */ o050 $end;
        final /* synthetic */ p050 $errorMessage;
        final /* synthetic */ long $start;
        final /* synthetic */ Integer $timeout;
        final /* synthetic */ UrlConfig $urlConfig;
        int I$0;
        int label;
        final /* synthetic */ StatsigNetworkImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(o050 o050Var, long j, Integer num, StatsigNetworkImpl statsigNetworkImpl, UrlConfig urlConfig, p050 p050Var, cng cngVar) {
            super(2, cngVar);
            this.$end = o050Var;
            this.$start = j;
            this.$timeout = num;
            this.this$0 = statsigNetworkImpl;
            this.$urlConfig = urlConfig;
            this.$errorMessage = p050Var;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return new AnonymousClass1(this.$end, this.$start, this.$timeout, this.this$0, this.$urlConfig, this.$errorMessage, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((AnonymousClass1) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0 */
        /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r5v2 */
        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            AnonymousClass1 anonymousClass1;
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                long j = (this.$end.a - this.$start) / 1000000;
                Integer num = this.$timeout;
                ?? r5 = j > ((long) (num != null ? num.intValue() : 0)) ? 1 : 0;
                NetworkFallbackResolver networkFallbackResolver = this.this$0.networkResolver;
                UrlConfig urlConfig = this.$urlConfig;
                String str = (String) this.$errorMessage.a;
                boolean zIsNetworkAvailable = this.this$0.connectivityListener.isNetworkAvailable();
                this.I$0 = r5;
                this.label = 1;
                anonymousClass1 = this;
                obj = networkFallbackResolver.tryFetchUpdatedFallbackInfo(urlConfig, str, r5, zIsNetworkAvailable, anonymousClass1);
                boi boiVar = boi.a;
                if (obj == boiVar) {
                    return boiVar;
                }
            } else {
                if (i != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                anonymousClass1 = this;
            }
            if (((Boolean) obj).booleanValue()) {
                anonymousClass1.$urlConfig.setFallbackUrl(anonymousClass1.this$0.networkResolver.getActiveFallbackUrlFromMemory(anonymousClass1.$urlConfig));
            }
            return tid0.a;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl$postRequest$4$3", f = "StatsigNetwork.kt", l = {707}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V", "com/statsig/androidsdk/StatsigNetworkImpl$postRequest$4$3"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass2 extends tza0 implements Function2 {
        final /* synthetic */ o050 $end;
        final /* synthetic */ p050 $errorMessage;
        final /* synthetic */ long $start;
        final /* synthetic */ Integer $timeout;
        final /* synthetic */ UrlConfig $urlConfig;
        int I$0;
        int label;
        final /* synthetic */ StatsigNetworkImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(o050 o050Var, long j, Integer num, StatsigNetworkImpl statsigNetworkImpl, UrlConfig urlConfig, p050 p050Var, cng cngVar) {
            super(2, cngVar);
            this.$end = o050Var;
            this.$start = j;
            this.$timeout = num;
            this.this$0 = statsigNetworkImpl;
            this.$urlConfig = urlConfig;
            this.$errorMessage = p050Var;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return new AnonymousClass2(this.$end, this.$start, this.$timeout, this.this$0, this.$urlConfig, this.$errorMessage, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((AnonymousClass2) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0 */
        /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r5v2 */
        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            AnonymousClass2 anonymousClass2;
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                long j = (this.$end.a - this.$start) / 1000000;
                Integer num = this.$timeout;
                ?? r5 = j > ((long) (num != null ? num.intValue() : 0)) ? 1 : 0;
                NetworkFallbackResolver networkFallbackResolver = this.this$0.networkResolver;
                UrlConfig urlConfig = this.$urlConfig;
                String str = (String) this.$errorMessage.a;
                boolean zIsNetworkAvailable = this.this$0.connectivityListener.isNetworkAvailable();
                this.I$0 = r5;
                this.label = 1;
                anonymousClass2 = this;
                obj = networkFallbackResolver.tryFetchUpdatedFallbackInfo(urlConfig, str, r5, zIsNetworkAvailable, anonymousClass2);
                boi boiVar = boi.a;
                if (obj == boiVar) {
                    return boiVar;
                }
            } else {
                if (i != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                anonymousClass2 = this;
            }
            if (((Boolean) obj).booleanValue()) {
                anonymousClass2.$urlConfig.setFallbackUrl(anonymousClass2.this$0.networkResolver.getActiveFallbackUrlFromMemory(anonymousClass2.$urlConfig));
            }
            return tid0.a;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl$postRequest$4$3", f = "StatsigNetwork.kt", l = {707}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V", "com/statsig/androidsdk/StatsigNetworkImpl$postRequest$4$3"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass3 extends tza0 implements Function2 {
        final /* synthetic */ o050 $end;
        final /* synthetic */ p050 $errorMessage;
        final /* synthetic */ long $start;
        final /* synthetic */ Integer $timeout;
        final /* synthetic */ UrlConfig $urlConfig;
        int I$0;
        int label;
        final /* synthetic */ StatsigNetworkImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(o050 o050Var, long j, Integer num, StatsigNetworkImpl statsigNetworkImpl, UrlConfig urlConfig, p050 p050Var, cng cngVar) {
            super(2, cngVar);
            this.$end = o050Var;
            this.$start = j;
            this.$timeout = num;
            this.this$0 = statsigNetworkImpl;
            this.$urlConfig = urlConfig;
            this.$errorMessage = p050Var;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return new AnonymousClass3(this.$end, this.$start, this.$timeout, this.this$0, this.$urlConfig, this.$errorMessage, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((AnonymousClass3) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0 */
        /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r5v2 */
        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            AnonymousClass3 anonymousClass3;
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                long j = (this.$end.a - this.$start) / 1000000;
                Integer num = this.$timeout;
                ?? r5 = j > ((long) (num != null ? num.intValue() : 0)) ? 1 : 0;
                NetworkFallbackResolver networkFallbackResolver = this.this$0.networkResolver;
                UrlConfig urlConfig = this.$urlConfig;
                String str = (String) this.$errorMessage.a;
                boolean zIsNetworkAvailable = this.this$0.connectivityListener.isNetworkAvailable();
                this.I$0 = r5;
                this.label = 1;
                anonymousClass3 = this;
                obj = networkFallbackResolver.tryFetchUpdatedFallbackInfo(urlConfig, str, r5, zIsNetworkAvailable, anonymousClass3);
                boi boiVar = boi.a;
                if (obj == boiVar) {
                    return boiVar;
                }
            } else {
                if (i != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                anonymousClass3 = this;
            }
            if (((Boolean) obj).booleanValue()) {
                anonymousClass3.$urlConfig.setFallbackUrl(anonymousClass3.this$0.networkResolver.getActiveFallbackUrlFromMemory(anonymousClass3.$urlConfig));
            }
            return tid0.a;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl$postRequest$4$3", f = "StatsigNetwork.kt", l = {707}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V", "com/statsig/androidsdk/StatsigNetworkImpl$postRequest$4$3"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass4 extends tza0 implements Function2 {
        final /* synthetic */ o050 $end;
        final /* synthetic */ p050 $errorMessage;
        final /* synthetic */ long $start;
        final /* synthetic */ Integer $timeout;
        final /* synthetic */ UrlConfig $urlConfig;
        int I$0;
        int label;
        final /* synthetic */ StatsigNetworkImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(o050 o050Var, long j, Integer num, StatsigNetworkImpl statsigNetworkImpl, UrlConfig urlConfig, p050 p050Var, cng cngVar) {
            super(2, cngVar);
            this.$end = o050Var;
            this.$start = j;
            this.$timeout = num;
            this.this$0 = statsigNetworkImpl;
            this.$urlConfig = urlConfig;
            this.$errorMessage = p050Var;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return new AnonymousClass4(this.$end, this.$start, this.$timeout, this.this$0, this.$urlConfig, this.$errorMessage, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((AnonymousClass4) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0 */
        /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r5v2 */
        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            AnonymousClass4 anonymousClass4;
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                long j = (this.$end.a - this.$start) / 1000000;
                Integer num = this.$timeout;
                ?? r5 = j > ((long) (num != null ? num.intValue() : 0)) ? 1 : 0;
                NetworkFallbackResolver networkFallbackResolver = this.this$0.networkResolver;
                UrlConfig urlConfig = this.$urlConfig;
                String str = (String) this.$errorMessage.a;
                boolean zIsNetworkAvailable = this.this$0.connectivityListener.isNetworkAvailable();
                this.I$0 = r5;
                this.label = 1;
                anonymousClass4 = this;
                obj = networkFallbackResolver.tryFetchUpdatedFallbackInfo(urlConfig, str, r5, zIsNetworkAvailable, anonymousClass4);
                boi boiVar = boi.a;
                if (obj == boiVar) {
                    return boiVar;
                }
            } else {
                if (i != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                anonymousClass4 = this;
            }
            if (((Boolean) obj).booleanValue()) {
                anonymousClass4.$urlConfig.setFallbackUrl(anonymousClass4.this$0.networkResolver.getActiveFallbackUrlFromMemory(anonymousClass4.$urlConfig));
            }
            return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1(UrlConfig urlConfig, StatsigNetworkImpl statsigNetworkImpl, Integer num, String str, String str2, String str3, String str4, ContextType contextType, Diagnostics diagnostics, int i, cng cngVar, p050 p050Var) {
        super(2, cngVar);
        this.$urlConfig = urlConfig;
        this.this$0 = statsigNetworkImpl;
        this.$timeout = num;
        this.$bodyString = str;
        this.$eventsCount = str2;
        this.$stableID = str3;
        this.$requestCacheKey = str4;
        this.$contextType = contextType;
        this.$diagnostics = diagnostics;
        this.$retries = i;
        this.$statusCode$inlined = p050Var;
    }

    @Override // defpackage.ri5
    public final cng<tid0> create(Object obj, cng<?> cngVar) {
        return new StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1(this.$urlConfig, this.this$0, this.$timeout, this.$bodyString, this.$eventsCount, this.$stableID, this.$requestCacheKey, this.$contextType, this.$diagnostics, this.$retries, cngVar, this.$statusCode$inlined);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wni wniVar, cng<? super InitializeResponse.SuccessfulInitializeResponse> cngVar) {
        return ((StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1) create(wniVar, cngVar)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x008e: MOVE (r3 I:??[long, double]) = (r7 I:??[long, double]) (LINE:143), block:B:17:0x008d */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x008f: MOVE (r8 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:144), block:B:17:0x008d */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02e1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0241 A[Catch: all -> 0x024a, TryCatch #6 {all -> 0x024a, blocks: (B:66:0x0238, B:68:0x0241, B:70:0x0245, B:74:0x0253, B:76:0x0270, B:80:0x027f, B:84:0x02a3), top: B:150:0x0238 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x027d  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        o050 o050Var;
        long j;
        long j2;
        p050 p050Var;
        p050 p050Var2;
        p050 p050VarO;
        Object objA;
        p050 p050Var3;
        o050 o050Var2;
        long j3;
        Diagnostics diagnostics;
        Closeable closeable;
        StatsigNetworkImpl statsigNetworkImpl;
        UrlConfig urlConfig;
        Throwable th;
        o050 o050Var3;
        long j4;
        p050 p050Var4;
        Closeable closeable2;
        int i;
        Diagnostics diagnostics2;
        ContextType contextType;
        Integer num;
        Marker.ErrorMessage errorMessage;
        int i2;
        o050 o050Var4;
        long j5;
        op50 op50Var;
        StatsigNetworkImpl statsigNetworkImpl2;
        o050 o050Var5;
        Object objE;
        wni wniVar;
        lni io2;
        Function2 anonymousClass1;
        int i3 = this.label;
        boi boiVar = boi.a;
        try {
            if (i3 == 0) {
                p050VarO = cya0.o(obj);
                long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                o050 o050Var6 = new o050();
                try {
                    this.$urlConfig.setFallbackUrl(this.this$0.networkResolver.getActiveFallbackUrlFromMemory(this.$urlConfig));
                    String fallbackUrl = this.$urlConfig.getFallbackUrl();
                    if (fallbackUrl == null) {
                        fallbackUrl = this.$urlConfig.getUrl();
                    }
                    URL url = new URL(fallbackUrl);
                    qa00 qa00VarC = HttpUtils.INSTANCE.getHttpClient$android_sdk_release().c();
                    Integer num2 = this.$timeout;
                    if (num2 != null) {
                        g0h g0hVar = lrm.b;
                        qa00VarC.b(Duration.ofSeconds(lrm.u(gee.f0(num2.intValue(), trm.MILLISECONDS), trm.SECONDS), lrm.j(r12)));
                    }
                    if (this.this$0.shouldCompressLogEvent$android_sdk_release(this.$urlConfig, url.toString())) {
                        qa00VarC.a(this.this$0.gzipInterceptor);
                    }
                    qa00VarC.f = this.$urlConfig.getEndpoint() == Endpoint.Initialize;
                    ra00 ra00Var = new ra00(qa00VarC);
                    yh50 jsonRequestBody = HttpUtilsKt.toJsonRequestBody(this.$bodyString);
                    nh50 nh50Var = new nh50();
                    nh50Var.g(url);
                    nh50Var.c("POST", jsonRequestBody);
                    nh50 nh50VarAddStatsigHeaders = HttpUtilsKt.addStatsigHeaders(nh50Var, this.this$0.sdkKey);
                    String str = this.$eventsCount;
                    if (str != null) {
                        nh50VarAddStatsigHeaders.a(HttpUtils.STATSIG_EVENT_COUNT, str);
                    }
                    String str2 = this.$stableID;
                    if (str2 != null) {
                        nh50VarAddStatsigHeaders.a(HttpUtils.STATSIG_STABLE_ID_HEADER_KEY, str2);
                    }
                    nh50VarAddStatsigHeaders.getClass();
                    qo40 qo40VarB = ra00Var.b(new sh50(nh50VarAddStatsigHeaders));
                    if (this.$requestCacheKey != null && this.$urlConfig.getEndpoint() != Endpoint.Rgstr) {
                        if (this.this$0.initializeRequestsMap.size() > 10) {
                            Iterator it = this.this$0.initializeRequestsMap.values().iterator();
                            while (it.hasNext()) {
                                ((qo40) ((ex6) it.next())).cancel();
                            }
                            this.this$0.initializeRequestsMap = Collections.synchronizedMap(new LinkedHashMap());
                        }
                        this.this$0.initializeRequestsMap.put(this.$requestCacheKey, qo40VarB);
                    }
                    if (this.$contextType != null && (diagnostics = this.$diagnostics) != null) {
                        diagnostics.markStart(KeyType.INITIALIZE, StepType.NETWORK_REQUEST, new Marker(null, null, null, null, null, null, null, null, null, null, null, new Integer(this.$retries), null, null, null, null, null, null, null, null, null, null, 4192255, null), this.$contextType);
                    }
                    this.L$0 = p050VarO;
                    this.L$1 = o050Var6;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.L$7 = null;
                    this.J$0 = jElapsedRealtimeNanos;
                    this.label = 1;
                    objA = uhb0.A(qo40VarB, this);
                    if (objA != boiVar) {
                        p050Var3 = p050VarO;
                        o050Var2 = o050Var6;
                        j3 = jElapsedRealtimeNanos;
                        closeable = (Closeable) objA;
                        statsigNetworkImpl = this.this$0;
                        Diagnostics diagnostics3 = this.$diagnostics;
                        ContextType contextType2 = this.$contextType;
                        int i4 = this.$retries;
                        Integer num3 = this.$timeout;
                        urlConfig = this.$urlConfig;
                        op50 op50Var2 = (op50) closeable;
                        i = op50Var2.d;
                        if (i < 400) {
                        }
                        String strA = op50Var2.f.a("x-statsig-region");
                        statsigNetworkImpl.endDiagnostics(diagnostics2, contextType, KeyType.INITIALIZE, new Integer(i), strA != null ? null : strA, new Integer(i4), errorMessage, num);
                        this.$statusCode$inlined.a = new Integer(i);
                        if (200 <= i) {
                        }
                        ob6.o(closeable, null);
                        o050Var2.a = SystemClock.elapsedRealtimeNanos();
                        wnm.Q(this.this$0.coroutineScope, this.this$0.dispatcherProvider.getIo(), 0, new AnonymousClass3(o050Var2, j3, this.$timeout, this.this$0, this.$urlConfig, p050Var3, null), 2);
                        return null;
                    }
                    return boiVar;
                } catch (Exception e) {
                    e = e;
                    p050VarO.a = e.getMessage();
                    throw e;
                } catch (Throwable th2) {
                    th = th2;
                    j2 = jElapsedRealtimeNanos;
                    p050Var2 = p050VarO;
                    o050Var = o050Var6;
                    o050Var.a = SystemClock.elapsedRealtimeNanos();
                    wnm.Q(this.this$0.coroutineScope, this.this$0.dispatcherProvider.getIo(), 0, new AnonymousClass4(o050Var, j2, this.$timeout, this.this$0, this.$urlConfig, p050Var2, null), 2);
                    throw th;
                }
            }
            if (i3 == 1) {
                long j6 = this.J$0;
                o050 o050Var7 = (o050) this.L$1;
                p050VarO = (p050) this.L$0;
                try {
                    er50.z(obj);
                    objA = obj;
                    p050Var3 = p050VarO;
                    j3 = j6;
                    o050Var2 = o050Var7;
                } catch (Exception e2) {
                    e = e2;
                    p050VarO.a = e.getMessage();
                    throw e;
                }
                try {
                    closeable = (Closeable) objA;
                    statsigNetworkImpl = this.this$0;
                    Diagnostics diagnostics32 = this.$diagnostics;
                    ContextType contextType22 = this.$contextType;
                    int i42 = this.$retries;
                    Integer num32 = this.$timeout;
                    urlConfig = this.$urlConfig;
                    try {
                        op50 op50Var22 = (op50) closeable;
                        i = op50Var22.d;
                        if (i < 400) {
                            tp50 tp50Var = op50Var22.g;
                            String strL = tp50Var != null ? tp50Var.l() : null;
                            p050Var3.a = strL;
                            diagnostics2 = diagnostics32;
                            contextType = contextType22;
                            num = num32;
                            errorMessage = new Marker.ErrorMessage(strL, String.valueOf(i), null);
                        } else {
                            diagnostics2 = diagnostics32;
                            contextType = contextType22;
                            num = num32;
                            errorMessage = null;
                        }
                        String strA2 = op50Var22.f.a("x-statsig-region");
                        statsigNetworkImpl.endDiagnostics(diagnostics2, contextType, KeyType.INITIALIZE, new Integer(i), strA2 != null ? null : strA2, new Integer(i42), errorMessage, num);
                        this.$statusCode$inlined.a = new Integer(i);
                        if (200 <= i || i >= 300) {
                            ob6.o(closeable, null);
                            o050Var2.a = SystemClock.elapsedRealtimeNanos();
                            wnm.Q(this.this$0.coroutineScope, this.this$0.dispatcherProvider.getIo(), 0, new AnonymousClass3(o050Var2, j3, this.$timeout, this.this$0, this.$urlConfig, p050Var3, null), 2);
                            return null;
                        }
                        NetworkFallbackResolver networkFallbackResolver = statsigNetworkImpl.networkResolver;
                        this.L$0 = p050Var3;
                        this.L$1 = o050Var2;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.L$5 = null;
                        this.L$6 = closeable;
                        this.L$7 = null;
                        this.L$8 = null;
                        this.L$9 = statsigNetworkImpl;
                        this.L$10 = urlConfig;
                        this.L$11 = op50Var22;
                        this.L$12 = null;
                        this.L$13 = null;
                        this.J$0 = j3;
                        this.I$0 = 0;
                        this.I$1 = i;
                        this.label = 2;
                        if (networkFallbackResolver.tryBumpExpiryTime(urlConfig, this) != boiVar) {
                            i2 = i;
                            o050Var4 = o050Var2;
                            j5 = j3;
                            op50Var = op50Var22;
                            statsigNetworkImpl2 = statsigNetworkImpl;
                            closeable2 = closeable;
                            if (i2 == 204) {
                            }
                            p050Var4 = p050Var3;
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(op50Var.g.b(), e79.a), 8192);
                            d3r d3rVar = statsigNetworkImpl2.gson;
                            d3rVar.getClass();
                            objE = d3rVar.d(bufferedReader, TypeToken.get(InitializeResponse.SuccessfulInitializeResponse.class));
                            bufferedReader.close();
                            ob6.o(closeable2, null);
                            o050Var4.a = SystemClock.elapsedRealtimeNanos();
                            wniVar = this.this$0.coroutineScope;
                            io2 = this.this$0.dispatcherProvider.getIo();
                            anonymousClass1 = new AnonymousClass2(o050Var4, j5, this.$timeout, this.this$0, this.$urlConfig, p050Var4, null);
                            wnm.Q(wniVar, io2, 0, anonymousClass1, 2);
                            return objE;
                        }
                        return boiVar;
                    } catch (Throwable th3) {
                        th = th3;
                        o050Var3 = o050Var2;
                        j4 = j3;
                        p050Var4 = p050Var3;
                        closeable2 = closeable;
                    }
                } catch (Exception e3) {
                    e = e3;
                    p050VarO = p050Var3;
                    p050VarO.a = e.getMessage();
                    throw e;
                } catch (Throwable th4) {
                    th = th4;
                    o050Var = o050Var2;
                    j2 = j3;
                    p050Var2 = p050Var3;
                    o050Var.a = SystemClock.elapsedRealtimeNanos();
                    wnm.Q(this.this$0.coroutineScope, this.this$0.dispatcherProvider.getIo(), 0, new AnonymousClass4(o050Var, j2, this.$timeout, this.this$0, this.$urlConfig, p050Var2, null), 2);
                    throw th;
                }
                throw th;
            }
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = this.I$1;
            j4 = this.J$0;
            op50Var = (op50) this.L$11;
            UrlConfig urlConfig2 = (UrlConfig) this.L$10;
            statsigNetworkImpl2 = (StatsigNetworkImpl) this.L$9;
            closeable2 = (Closeable) this.L$6;
            o050Var3 = (o050) this.L$1;
            p050Var4 = (p050) this.L$0;
            try {
                er50.z(obj);
                p050Var3 = p050Var4;
                urlConfig = urlConfig2;
                j5 = j4;
                o050Var4 = o050Var3;
                try {
                    try {
                        try {
                            if (i2 == 204) {
                                try {
                                    if (urlConfig.getEndpoint() == Endpoint.Initialize) {
                                        objE = statsigNetworkImpl2.gson.e(InitializeResponse.SuccessfulInitializeResponse.class, "{has_updates: false}");
                                        try {
                                            ob6.o(closeable2, null);
                                            o050Var4.a = SystemClock.elapsedRealtimeNanos();
                                            wniVar = this.this$0.coroutineScope;
                                            io2 = this.this$0.dispatcherProvider.getIo();
                                            anonymousClass1 = new AnonymousClass1(o050Var4, j5, this.$timeout, this.this$0, this.$urlConfig, p050Var3, null);
                                            wnm.Q(wniVar, io2, 0, anonymousClass1, 2);
                                            return objE;
                                        } catch (Exception e4) {
                                            e = e4;
                                            p050Var4 = p050Var3;
                                            p050VarO = p050Var4;
                                            p050VarO.a = e.getMessage();
                                            throw e;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            p050Var4 = p050Var3;
                                            o050Var5 = o050Var4;
                                            j2 = j5;
                                            p050Var2 = p050Var4;
                                            o050Var = o050Var5;
                                            o050Var.a = SystemClock.elapsedRealtimeNanos();
                                            wnm.Q(this.this$0.coroutineScope, this.this$0.dispatcherProvider.getIo(), 0, new AnonymousClass4(o050Var, j2, this.$timeout, this.this$0, this.$urlConfig, p050Var2, null), 2);
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    p050Var4 = p050Var3;
                                    th = th;
                                    o050Var3 = o050Var4;
                                    j4 = j5;
                                    try {
                                        throw th;
                                    } catch (Throwable th7) {
                                        try {
                                            ob6.o(closeable2, th);
                                            throw th7;
                                        } catch (Exception e5) {
                                            e = e5;
                                            p050VarO = p050Var4;
                                            p050VarO.a = e.getMessage();
                                            throw e;
                                        } catch (Throwable th8) {
                                            th = th8;
                                            j2 = j4;
                                            o050Var5 = o050Var3;
                                            p050Var2 = p050Var4;
                                            o050Var = o050Var5;
                                            o050Var.a = SystemClock.elapsedRealtimeNanos();
                                            wnm.Q(this.this$0.coroutineScope, this.this$0.dispatcherProvider.getIo(), 0, new AnonymousClass4(o050Var, j2, this.$timeout, this.this$0, this.$urlConfig, p050Var2, null), 2);
                                            throw th;
                                        }
                                    }
                                }
                            }
                            ob6.o(closeable2, null);
                            o050Var4.a = SystemClock.elapsedRealtimeNanos();
                            wniVar = this.this$0.coroutineScope;
                            io2 = this.this$0.dispatcherProvider.getIo();
                            anonymousClass1 = new AnonymousClass2(o050Var4, j5, this.$timeout, this.this$0, this.$urlConfig, p050Var4, null);
                            wnm.Q(wniVar, io2, 0, anonymousClass1, 2);
                            return objE;
                        } catch (Exception e6) {
                            e = e6;
                            p050VarO = p050Var4;
                            p050VarO.a = e.getMessage();
                            throw e;
                        } catch (Throwable th9) {
                            th = th9;
                            o050Var5 = o050Var4;
                            j2 = j5;
                            p050Var2 = p050Var4;
                            o050Var = o050Var5;
                            o050Var.a = SystemClock.elapsedRealtimeNanos();
                            wnm.Q(this.this$0.coroutineScope, this.this$0.dispatcherProvider.getIo(), 0, new AnonymousClass4(o050Var, j2, this.$timeout, this.this$0, this.$urlConfig, p050Var2, null), 2);
                            throw th;
                        }
                        d3r d3rVar2 = statsigNetworkImpl2.gson;
                        d3rVar2.getClass();
                        objE = d3rVar2.d(bufferedReader, TypeToken.get(InitializeResponse.SuccessfulInitializeResponse.class));
                        bufferedReader.close();
                    } finally {
                    }
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(op50Var.g.b(), e79.a), 8192);
                } catch (Throwable th10) {
                    th = th10;
                    th = th;
                    o050Var3 = o050Var4;
                    j4 = j5;
                    throw th;
                }
                p050Var4 = p050Var3;
            } catch (Throwable th11) {
                th = th11;
            }
        } catch (Throwable th12) {
            th = th12;
            o050Var = 1;
            j2 = j;
            p050Var2 = p050Var;
        }
    }
}
