package com.statsig.androidsdk;

import android.os.SystemClock;
import com.google.gson.reflect.TypeToken;
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
import defpackage.o9r;
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
@nsj(c = "com.statsig.androidsdk.StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1", f = "StatsigNetwork.kt", l = {661, 687}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\n¨\u0006\u0003"}, d2 = {"", "T", "Lwni;", "com/statsig/androidsdk/StatsigNetworkImpl$postRequest$4", "<anonymous>"}, k = 3, mv = {2, 3, 0})
public final class StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1 extends tza0 implements Function2 {
    final /* synthetic */ String $bodyString;
    final /* synthetic */ ContextType $contextType;
    final /* synthetic */ Diagnostics $diagnostics;
    final /* synthetic */ String $eventsCount;
    final /* synthetic */ String $requestCacheKey;
    final /* synthetic */ int $retries;
    final /* synthetic */ p050 $retryAfterMs$inlined;
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
    final /* synthetic */ StatsigNetworkImpl this$0$inline_fun;

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
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

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$2, reason: invalid class name */
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

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$3, reason: invalid class name */
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

    /* JADX INFO: renamed from: com.statsig.androidsdk.StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
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
    public StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1(UrlConfig urlConfig, StatsigNetworkImpl statsigNetworkImpl, Integer num, String str, String str2, String str3, String str4, ContextType contextType, Diagnostics diagnostics, int i, cng cngVar, p050 p050Var, StatsigNetworkImpl statsigNetworkImpl2, p050 p050Var2) {
        super(2, cngVar);
        this.$urlConfig = urlConfig;
        this.this$0$inline_fun = statsigNetworkImpl;
        this.$timeout = num;
        this.$bodyString = str;
        this.$eventsCount = str2;
        this.$stableID = str3;
        this.$requestCacheKey = str4;
        this.$contextType = contextType;
        this.$diagnostics = diagnostics;
        this.$retries = i;
        this.$retryAfterMs$inlined = p050Var;
        this.this$0 = statsigNetworkImpl2;
        this.$statusCode$inlined = p050Var2;
    }

    @Override // defpackage.ri5
    public final cng<tid0> create(Object obj, cng<?> cngVar) {
        return new StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1(this.$urlConfig, this.this$0$inline_fun, this.$timeout, this.$bodyString, this.$eventsCount, this.$stableID, this.$requestCacheKey, this.$contextType, this.$diagnostics, this.$retries, cngVar, this.$retryAfterMs$inlined, this.this$0, this.$statusCode$inlined);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wni wniVar, cng<? super LogEventResponse> cngVar) {
        return ((StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1) create(wniVar, cngVar)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0345 A[Catch: all -> 0x033f, TRY_ENTER, TRY_LEAVE, TryCatch #15 {all -> 0x033f, blocks: (B:94:0x02f5, B:96:0x02fd, B:108:0x0345, B:110:0x0368, B:119:0x0398, B:120:0x039b, B:109:0x0359, B:117:0x0396), top: B:154:0x02f5, inners: #9, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02f5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x025a A[Catch: all -> 0x0263, TryCatch #3 {all -> 0x0263, blocks: (B:66:0x0236, B:69:0x0250, B:71:0x025a, B:73:0x025e, B:77:0x026c, B:79:0x0281, B:84:0x0291, B:88:0x02b5), top: B:143:0x0236 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x028e  */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r11v42 */
    /* JADX WARN: Type inference failed for: r11v44 */
    /* JADX WARN: Type inference failed for: r11v56 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v8, types: [o050] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v27, types: [o050] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v11, types: [o050] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, o050] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        p050 p050VarO;
        long jElapsedRealtimeNanos;
        long j;
        p050 p050Var;
        ?? r2;
        ?? r3;
        Object objA;
        p050 p050Var2;
        ?? r8;
        long j2;
        Diagnostics diagnostics;
        Closeable closeable;
        Throwable th;
        ?? r11;
        long j3;
        p050 p050Var3;
        Closeable closeable2;
        int i;
        String strA;
        StatsigNetworkImpl statsigNetworkImpl;
        Marker.ErrorMessage errorMessage;
        int i2;
        ?? r5;
        UrlConfig urlConfig;
        p050 p050Var4;
        StatsigNetworkImpl statsigNetworkImpl2;
        op50 op50Var;
        Object objE;
        wni wniVar;
        lni io2;
        Function2 anonymousClass1;
        StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1 statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1 = this;
        int i3 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.label;
        boi boiVar = boi.a;
        if (i3 == 0) {
            p050VarO = cya0.o(obj);
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            o050 o050Var = new o050();
            try {
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$urlConfig.setFallbackUrl(statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.networkResolver.getActiveFallbackUrlFromMemory(statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$urlConfig));
                String fallbackUrl = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$urlConfig.getFallbackUrl();
                if (fallbackUrl == null) {
                    fallbackUrl = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$urlConfig.getUrl();
                }
                URL url = new URL(fallbackUrl);
                qa00 qa00VarC = HttpUtils.INSTANCE.getHttpClient$android_sdk_release().c();
                Integer num = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$timeout;
                if (num != null) {
                    g0h g0hVar = lrm.b;
                    qa00VarC.b(Duration.ofSeconds(lrm.u(gee.f0(num.intValue(), trm.MILLISECONDS), trm.SECONDS), lrm.j(r12)));
                }
                if (statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.shouldCompressLogEvent$android_sdk_release(statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$urlConfig, url.toString())) {
                    qa00VarC.a(statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.gzipInterceptor);
                }
                qa00VarC.f = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$urlConfig.getEndpoint() == Endpoint.Initialize;
                ra00 ra00Var = new ra00(qa00VarC);
                yh50 jsonRequestBody = HttpUtilsKt.toJsonRequestBody(statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$bodyString);
                nh50 nh50Var = new nh50();
                nh50Var.g(url);
                nh50Var.c("POST", jsonRequestBody);
                nh50 nh50VarAddStatsigHeaders = HttpUtilsKt.addStatsigHeaders(nh50Var, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.sdkKey);
                String str = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$eventsCount;
                if (str != null) {
                    nh50VarAddStatsigHeaders.a(HttpUtils.STATSIG_EVENT_COUNT, str);
                }
                String str2 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$stableID;
                if (str2 != null) {
                    nh50VarAddStatsigHeaders.a(HttpUtils.STATSIG_STABLE_ID_HEADER_KEY, str2);
                }
                nh50VarAddStatsigHeaders.getClass();
                qo40 qo40VarB = ra00Var.b(new sh50(nh50VarAddStatsigHeaders));
                if (statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$requestCacheKey != null && statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$urlConfig.getEndpoint() != Endpoint.Rgstr) {
                    if (statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.initializeRequestsMap.size() > 10) {
                        Iterator it = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.initializeRequestsMap.values().iterator();
                        while (it.hasNext()) {
                            ((qo40) ((ex6) it.next())).cancel();
                        }
                        statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.initializeRequestsMap = Collections.synchronizedMap(new LinkedHashMap());
                    }
                    statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.initializeRequestsMap.put(statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$requestCacheKey, qo40VarB);
                }
                if (statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$contextType != null && (diagnostics = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$diagnostics) != null) {
                    diagnostics.markStart(KeyType.INITIALIZE, StepType.NETWORK_REQUEST, new Marker(null, null, null, null, null, null, null, null, null, null, null, new Integer(statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$retries), null, null, null, null, null, null, null, null, null, null, 4192255, null), statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$contextType);
                }
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$0 = p050VarO;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$1 = o050Var;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$2 = null;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$3 = null;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$4 = null;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$5 = null;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$6 = null;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$7 = null;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.J$0 = jElapsedRealtimeNanos;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.label = 1;
                objA = uhb0.A(qo40VarB, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1);
                if (objA != boiVar) {
                    p050Var2 = p050VarO;
                    r8 = o050Var;
                    j2 = jElapsedRealtimeNanos;
                    closeable = (Closeable) objA;
                    StatsigNetworkImpl statsigNetworkImpl3 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun;
                    Diagnostics diagnostics2 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$diagnostics;
                    ContextType contextType = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$contextType;
                    int i4 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$retries;
                    Integer num2 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$timeout;
                    UrlConfig urlConfig2 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$urlConfig;
                    op50 op50Var2 = (op50) closeable;
                    i = op50Var2.d;
                    o9r o9rVar = op50Var2.f;
                    p050 p050Var5 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$retryAfterMs$inlined;
                    StatsigNetworkImpl statsigNetworkImpl4 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0;
                    strA = o9rVar.a("Retry-After");
                    if (strA == null) {
                    }
                    p050Var5.a = statsigNetworkImpl4.parseRetryAfter(strA);
                    if (i < 400) {
                    }
                    String strA2 = o9rVar.a("x-statsig-region");
                    StatsigNetworkImpl statsigNetworkImpl5 = statsigNetworkImpl;
                    statsigNetworkImpl5.endDiagnostics(diagnostics2, contextType, KeyType.INITIALIZE, new Integer(i), strA2 != null ? null : strA2, new Integer(i4), errorMessage, num2);
                    statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$statusCode$inlined.a = new Integer(i);
                    if (200 <= i) {
                    }
                    ob6.o(closeable, null);
                    r8.a = SystemClock.elapsedRealtimeNanos();
                    wnm.Q(statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.coroutineScope, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.dispatcherProvider.getIo(), 0, new AnonymousClass3(r8, j2, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$timeout, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$urlConfig, p050Var2, null), 2);
                    return null;
                }
                return boiVar;
            } catch (Exception e) {
                e = e;
                r3 = o050Var;
                p050VarO.a = e.getMessage();
                throw e;
            } catch (Throwable th2) {
                th = th2;
                j = jElapsedRealtimeNanos;
                p050Var = p050VarO;
                r2 = o050Var;
                r2.a = SystemClock.elapsedRealtimeNanos();
                wnm.Q(statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.coroutineScope, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.dispatcherProvider.getIo(), 0, new AnonymousClass4(r2, j, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$timeout, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$urlConfig, p050Var, null), 2);
                throw th;
            }
        }
        if (i3 != 1) {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.I$1;
            j3 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.J$0;
            op50Var = (op50) statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$11;
            urlConfig = (UrlConfig) statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$10;
            statsigNetworkImpl2 = (StatsigNetworkImpl) statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$9;
            closeable2 = (Closeable) statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$6;
            o050 o050Var2 = (o050) statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$1;
            p050Var3 = (p050) statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$0;
            try {
                er50.z(obj);
                r5 = o050Var2;
                p050Var4 = p050Var3;
                try {
                    if (i2 != 204) {
                        try {
                            if (urlConfig.getEndpoint() == Endpoint.Initialize) {
                                objE = statsigNetworkImpl2.gson.e(LogEventResponse.class, "{has_updates: false}");
                                ob6.o(closeable2, null);
                                r5.a = SystemClock.elapsedRealtimeNanos();
                                wniVar = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.coroutineScope;
                                io2 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.dispatcherProvider.getIo();
                                anonymousClass1 = new AnonymousClass1(r5, j3, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$timeout, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$urlConfig, p050Var4, null);
                            } else {
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(op50Var.g.b(), e79.a), 8192);
                                try {
                                    d3r d3rVar = statsigNetworkImpl2.gson;
                                    d3rVar.getClass();
                                    objE = d3rVar.d(bufferedReader, TypeToken.get(LogEventResponse.class));
                                    bufferedReader.close();
                                    ob6.o(closeable2, null);
                                    r5.a = SystemClock.elapsedRealtimeNanos();
                                    wniVar = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.coroutineScope;
                                    io2 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.dispatcherProvider.getIo();
                                    anonymousClass1 = new AnonymousClass2(r5, j3, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$timeout, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$urlConfig, p050Var4, null);
                                } finally {
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            p050Var3 = p050Var4;
                            r11 = r5;
                            try {
                                throw th;
                            } catch (Throwable th4) {
                                try {
                                    ob6.o(closeable2, th);
                                    throw th4;
                                } catch (Exception e2) {
                                    e = e2;
                                    jElapsedRealtimeNanos = j3;
                                    r3 = r11;
                                    p050VarO = p050Var3;
                                    p050VarO.a = e.getMessage();
                                    throw e;
                                } catch (Throwable th5) {
                                    th = th5;
                                    j = j3;
                                    r2 = r11;
                                    p050Var = p050Var3;
                                    r2.a = SystemClock.elapsedRealtimeNanos();
                                    wnm.Q(statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.coroutineScope, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.dispatcherProvider.getIo(), 0, new AnonymousClass4(r2, j, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$timeout, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$urlConfig, p050Var, null), 2);
                                    throw th;
                                }
                            }
                        }
                    }
                    statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1 = null;
                    r5 = 2;
                    r5 = 2;
                    wnm.Q(wniVar, io2, 0, anonymousClass1, 2);
                    return objE;
                } catch (Exception e3) {
                    e = e3;
                    r3 = r5;
                    jElapsedRealtimeNanos = j3;
                    p050VarO = p050Var4;
                    p050VarO.a = e.getMessage();
                    throw e;
                } catch (Throwable th6) {
                    th = th6;
                    r2 = r5;
                    j = j3;
                    p050Var = p050Var4;
                    r2.a = SystemClock.elapsedRealtimeNanos();
                    wnm.Q(statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.coroutineScope, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.dispatcherProvider.getIo(), 0, new AnonymousClass4(r2, j, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$timeout, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$urlConfig, p050Var, null), 2);
                    throw th;
                }
            } catch (Throwable th7) {
                th = th7;
                r11 = o050Var2;
                throw th;
            }
        }
        jElapsedRealtimeNanos = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.J$0;
        r3 = (o050) statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$1;
        p050VarO = (p050) statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$0;
        try {
            try {
                er50.z(obj);
                objA = obj;
                p050Var2 = p050VarO;
                j2 = jElapsedRealtimeNanos;
                r8 = r3;
            } catch (Exception e4) {
                e = e4;
                p050VarO.a = e.getMessage();
                throw e;
            }
        } catch (Throwable th8) {
            th = th8;
            r2 = r3;
            j = jElapsedRealtimeNanos;
            p050Var = p050VarO;
            r2.a = SystemClock.elapsedRealtimeNanos();
            wnm.Q(statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.coroutineScope, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.dispatcherProvider.getIo(), 0, new AnonymousClass4(r2, j, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$timeout, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$urlConfig, p050Var, null), 2);
            throw th;
        }
        try {
            closeable = (Closeable) objA;
            StatsigNetworkImpl statsigNetworkImpl32 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun;
            Diagnostics diagnostics22 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$diagnostics;
            ContextType contextType2 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$contextType;
            int i42 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$retries;
            Integer num22 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$timeout;
            UrlConfig urlConfig22 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$urlConfig;
            try {
                op50 op50Var22 = (op50) closeable;
                i = op50Var22.d;
                o9r o9rVar2 = op50Var22.f;
                p050 p050Var52 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$retryAfterMs$inlined;
                StatsigNetworkImpl statsigNetworkImpl42 = statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0;
                strA = o9rVar2.a("Retry-After");
                if (strA == null) {
                    strA = null;
                }
                p050Var52.a = statsigNetworkImpl42.parseRetryAfter(strA);
                if (i < 400) {
                    tp50 tp50Var = op50Var22.g;
                    String strL = tp50Var != null ? tp50Var.l() : null;
                    p050Var2.a = strL;
                    statsigNetworkImpl = statsigNetworkImpl32;
                    errorMessage = new Marker.ErrorMessage(strL, String.valueOf(i), null);
                } else {
                    statsigNetworkImpl = statsigNetworkImpl32;
                    errorMessage = null;
                }
                String strA22 = o9rVar2.a("x-statsig-region");
                StatsigNetworkImpl statsigNetworkImpl52 = statsigNetworkImpl;
                statsigNetworkImpl52.endDiagnostics(diagnostics22, contextType2, KeyType.INITIALIZE, new Integer(i), strA22 != null ? null : strA22, new Integer(i42), errorMessage, num22);
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$statusCode$inlined.a = new Integer(i);
                if (200 <= i || i >= 300) {
                    ob6.o(closeable, null);
                    r8.a = SystemClock.elapsedRealtimeNanos();
                    wnm.Q(statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.coroutineScope, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.dispatcherProvider.getIo(), 0, new AnonymousClass3(r8, j2, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$timeout, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$urlConfig, p050Var2, null), 2);
                    return null;
                }
                NetworkFallbackResolver networkFallbackResolver = statsigNetworkImpl52.networkResolver;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$0 = p050Var2;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$1 = r8;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$2 = null;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$3 = null;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$4 = null;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$5 = null;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$6 = closeable;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$7 = null;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$8 = null;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$9 = statsigNetworkImpl52;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$10 = urlConfig22;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$11 = op50Var22;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$12 = null;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.L$13 = null;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.J$0 = j2;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.I$0 = 0;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.I$1 = i;
                statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.label = 2;
                if (networkFallbackResolver.tryBumpExpiryTime(urlConfig22, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1) != boiVar) {
                    i2 = i;
                    r5 = r8;
                    j3 = j2;
                    urlConfig = urlConfig22;
                    p050Var4 = p050Var2;
                    statsigNetworkImpl2 = statsigNetworkImpl52;
                    closeable2 = closeable;
                    op50Var = op50Var22;
                    if (i2 != 204) {
                    }
                    statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1 = null;
                    r5 = 2;
                    r5 = 2;
                    wnm.Q(wniVar, io2, 0, anonymousClass1, 2);
                    return objE;
                }
                return boiVar;
            } catch (Throwable th9) {
                th = th9;
                r11 = r8;
                j3 = j2;
                p050Var3 = p050Var2;
                closeable2 = closeable;
                throw th;
            }
        } catch (Exception e5) {
            e = e5;
            r3 = r8;
            jElapsedRealtimeNanos = j2;
            p050VarO = p050Var2;
            p050VarO.a = e.getMessage();
            throw e;
        } catch (Throwable th10) {
            th = th10;
            r2 = r8;
            j = j2;
            p050Var = p050Var2;
            r2.a = SystemClock.elapsedRealtimeNanos();
            wnm.Q(statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.coroutineScope, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun.dispatcherProvider.getIo(), 0, new AnonymousClass4(r2, j, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$timeout, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.this$0$inline_fun, statsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1.$urlConfig, p050Var, null), 2);
            throw th;
        }
    }
}
