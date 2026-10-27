package com.statsig.androidsdk;

import com.google.mlkit.common.MlKitException;
import defpackage.boi;
import defpackage.cng;
import defpackage.d3r;
import defpackage.eng;
import defpackage.er50;
import defpackage.fl50;
import defpackage.hs0;
import defpackage.jmr;
import defpackage.mni;
import defpackage.nni;
import defpackage.nsj;
import defpackage.wni;
import defpackage.wnm;
import defpackage.yrv;
import io.sentry.android.core.x0;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 72\u00020\u0001:\u00017B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J/\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001aJS\u0010\"\u001a\u00020\u000b2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001c2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u001e\b\u0002\u0010!\u001a\u0018\u0012\f\u0012\n\u0018\u00010\u001fj\u0004\u0018\u0001` \u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\"\u0010#JN\u0010&\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010$2\u001c\u0010\u001d\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000%\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0004\b&\u0010'Jt\u0010&\u001a\u00028\u0000\"\u0004\b\u0000\u0010$2\u001c\u0010\u001d\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000%\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2&\u0010!\u001a\"\b\u0001\u0012\b\u0012\u00060\u001fj\u0002` \u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000%\u0012\u0006\u0012\u0004\u0018\u00010\u00010(2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\bH\u0086@¢\u0006\u0004\b&\u0010)J/\u0010+\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\bH\u0000¢\u0006\u0004\b*\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010,R\u0016\u0010-\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010.R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010/R&\u00102\u001a\u0012\u0012\u0004\u0012\u00020\b00j\b\u0012\u0004\u0012\u00020\b`18\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106¨\u00068"}, d2 = {"Lcom/statsig/androidsdk/ErrorBoundary;", "", "Lwni;", "coroutineScope", "<init>", "(Lwni;)V", "", "exception", "", "tag", "configName", "Ltid0;", "handleException", "(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V", "apiKey", "errorApi", "initialize", "(Ljava/lang/String;Ljava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "Lcom/statsig/androidsdk/StatsigMetadata;", "statsigMetadata", "setMetadata", "(Lcom/statsig/androidsdk/StatsigMetadata;)V", "Lnni;", "getExceptionHandler", "()Lnni;", "getNoopExceptionHandler", "Lkotlin/Function0;", "task", "Lkotlin/Function1;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "recover", "capture", "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V", "T", "Lcng;", "captureAsync", "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;", "Lkotlin/Function2;", "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcng;)Ljava/lang/Object;", "logException$android_sdk_release", "logException", "Lwni;", "urlString", "Ljava/lang/String;", "Lcom/statsig/androidsdk/StatsigMetadata;", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "seen", "Ljava/util/HashSet;", "Ld3r;", "gson", "Ld3r;", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ErrorBoundary {
    private static final Companion Companion = new Companion(null);
    private static final String TAG = "statsig::ErrorBoundary";
    private String apiKey;
    private final wni coroutineScope;
    private final d3r gson;
    private HashSet<String> seen;
    private StatsigMetadata statsigMetadata;
    private String urlString;

    /* JADX INFO: renamed from: com.statsig.androidsdk.ErrorBoundary$captureAsync$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.ErrorBoundary", f = "ErrorBoundary.kt", l = {83}, m = "captureAsync", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class AnonymousClass1<T> extends eng {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(cng<? super AnonymousClass1> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ErrorBoundary.this.captureAsync(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.ErrorBoundary$captureAsync$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.ErrorBoundary", f = "ErrorBoundary.kt", l = {96, MlKitException.MODEL_INCOMPATIBLE_WITH_TFLITE}, m = "captureAsync", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class AnonymousClass2<T> extends eng {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass2(cng<? super AnonymousClass2> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ErrorBoundary.this.captureAsync(null, null, null, null, this);
        }
    }

    public ErrorBoundary(wni wniVar) {
        this.coroutineScope = wniVar;
        this.urlString = new UrlConfig(Endpoint.SdkException, null, null, 6, null).getUrl();
        this.seen = new HashSet<>();
        this.gson = StatsigUtil.INSTANCE.getOrBuildGson$android_sdk_release();
    }

    public static /* synthetic */ void capture$default(ErrorBoundary errorBoundary, Function0 function0, String str, Function1 function1, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            function1 = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        errorBoundary.capture(function0, str, function1, str2);
    }

    public static /* synthetic */ Object captureAsync$default(ErrorBoundary errorBoundary, Function1 function1, String str, String str2, cng cngVar, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        return errorBoundary.captureAsync(function1, str, str2, cngVar);
    }

    private final void handleException(Throwable exception, String tag, String configName) {
        x0.f(exception, TAG, "An unexpected exception occurred.");
        if (exception instanceof ExternalException) {
            return;
        }
        logException$android_sdk_release(exception, tag, configName);
    }

    public static /* synthetic */ void handleException$default(ErrorBoundary errorBoundary, Throwable th, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        errorBoundary.handleException(th, str, str2);
    }

    public static /* synthetic */ void logException$android_sdk_release$default(ErrorBoundary errorBoundary, Throwable th, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        errorBoundary.logException$android_sdk_release(th, str, str2);
    }

    public final void capture(Function0 task, String tag, Function1 recover, String configName) {
        try {
            task.invoke();
        } catch (Exception e) {
            handleException(e, tag, configName);
            if (recover != null) {
                recover.invoke(e);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <T> Object captureAsync(Function1 function1, String str, Function2 function2, String str2, cng<? super T> cngVar) {
        AnonymousClass2 anonymousClass2;
        if (cngVar instanceof AnonymousClass2) {
            anonymousClass2 = (AnonymousClass2) cngVar;
            int i = anonymousClass2.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass2.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass2 = new AnonymousClass2(cngVar);
            }
        }
        Object obj = anonymousClass2.result;
        int i2 = anonymousClass2.label;
        Object obj2 = boi.a;
        try {
        } catch (Exception e) {
            wnm.y(anonymousClass2.getContext());
            handleException(e, str, str2);
            anonymousClass2.L$0 = null;
            anonymousClass2.L$1 = null;
            anonymousClass2.L$2 = null;
            anonymousClass2.L$3 = null;
            anonymousClass2.L$4 = null;
            anonymousClass2.label = 2;
            Object objInvoke = function2.invoke(e, anonymousClass2);
            if (objInvoke != obj2) {
                return objInvoke;
            }
        }
        if (i2 == 0) {
            er50.z(obj);
            anonymousClass2.L$0 = null;
            anonymousClass2.L$1 = str;
            anonymousClass2.L$2 = function2;
            anonymousClass2.L$3 = str2;
            anonymousClass2.label = 1;
            Object objInvoke2 = function1.invoke(anonymousClass2);
            return objInvoke2 == obj2 ? obj2 : objInvoke2;
        }
        if (i2 == 1) {
            er50.z(obj);
            return obj;
        }
        if (i2 != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        return obj;
    }

    public final nni getExceptionHandler() {
        return new ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1(mni.a, this);
    }

    public final nni getNoopExceptionHandler() {
        return new ErrorBoundary$getNoopExceptionHandler$$inlined$CoroutineExceptionHandler$1(mni.a);
    }

    /* JADX INFO: renamed from: getUrl, reason: from getter */
    public final String getUrlString() {
        return this.urlString;
    }

    public final void initialize(String apiKey, String errorApi) {
        this.apiKey = apiKey;
        this.urlString = new UrlConfig(Endpoint.SdkException, errorApi, null, 4, null).getUrl();
    }

    public final void logException$android_sdk_release(Throwable exception, String tag, String configName) {
        try {
            wnm.Q(this.coroutineScope, getNoopExceptionHandler(), 0, new ErrorBoundary$logException$1(this, exception, tag, configName, null), 2);
        } catch (Exception unused) {
        }
    }

    public final void setMetadata(StatsigMetadata statsigMetadata) {
        this.statsigMetadata = statsigMetadata;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/statsig/androidsdk/ErrorBoundary$Companion;", "", "<init>", "()V", "TAG", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public static /* synthetic */ Object captureAsync$default(ErrorBoundary errorBoundary, Function1 function1, String str, Function2 function2, String str2, cng cngVar, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        return errorBoundary.captureAsync(function1, str, function2, str2, cngVar);
    }

    public ErrorBoundary() {
        this(null, 1, null);
    }

    public ErrorBoundary(wni wniVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? yrv.Y(jmr.a0(fl50.c(), new CoroutineDispatcherProvider(null, null, null, 7, null).getIo())) : wniVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <T> Object captureAsync(Function1 function1, String str, String str2, cng<? super T> cngVar) {
        AnonymousClass1 anonymousClass1;
        if (cngVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cngVar;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cngVar);
            }
        }
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                return obj;
            }
            er50.z(obj);
            anonymousClass1.L$0 = null;
            anonymousClass1.L$1 = str;
            anonymousClass1.L$2 = str2;
            anonymousClass1.label = 1;
            Object objInvoke = function1.invoke(anonymousClass1);
            Object obj2 = boi.a;
            return objInvoke == obj2 ? obj2 : objInvoke;
        } catch (Exception e) {
            wnm.y(anonymousClass1.getContext());
            handleException(e, str, str2);
            return null;
        }
    }
}
