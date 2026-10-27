package com.statsig.androidsdk;

import com.google.mlkit.vision.common.InputImage;
import defpackage.b79;
import defpackage.boi;
import defpackage.cng;
import defpackage.eng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.jc4;
import defpackage.nsj;
import defpackage.tid0;
import defpackage.wca0;
import defpackage.wnm;
import io.sentry.android.core.x0;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ,\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0086@¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/statsig/androidsdk/IntegratedSdkExperiments;", "", "Lcom/statsig/androidsdk/KeyValueStorage;", "", "storage", "sdkKey", "<init>", "(Lcom/statsig/androidsdk/KeyValueStorage;Ljava/lang/String;)V", "", "isCoordinatedLoggingEnabled", "()Z", "", "sdkConfigs", "Lcom/statsig/androidsdk/StatsigClient;", "client", "Ltid0;", "processSdkConfigs", "(Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;Lcng;)Ljava/lang/Object;", "Lcom/statsig/androidsdk/KeyValueStorage;", "eventLoggingKey", "Ljava/lang/String;", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class IntegratedSdkExperiments {
    public static final String EVENT_LOGGING_SDK_CONFIG_KEY = "event_logging_g";
    private static final String STORE_NAME = "integrated_sdk_experiments";
    private static final String TAG = "statsig::SdkExperiments";
    private final String eventLoggingKey;
    private final KeyValueStorage<String> storage;

    /* JADX INFO: renamed from: com.statsig.androidsdk.IntegratedSdkExperiments$processSdkConfigs$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.IntegratedSdkExperiments", f = "IntegratedSdkExperiments.kt", l = {InputImage.IMAGE_FORMAT_YUV_420_888, 42}, m = "processSdkConfigs", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class AnonymousClass1 extends eng {
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(cng<? super AnonymousClass1> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return IntegratedSdkExperiments.this.processSdkConfigs(null, null, this);
        }
    }

    public IntegratedSdkExperiments(KeyValueStorage<String> keyValueStorage, String str) {
        this.storage = keyValueStorage;
        this.eventLoggingKey = jc4.n("event_logging_", Hashing.INSTANCE.getHashedString(str, HashAlgorithm.SHA256));
    }

    public final boolean isCoordinatedLoggingEnabled() {
        try {
            return b79.u(KeyValueStorageKt.readValueSync(this.storage, STORE_NAME, this.eventLoggingKey), "true");
        } catch (Exception e) {
            x0.f(e, TAG, "Failed to read event logging rollout");
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0092, code lost:
    
        if (r9.writeValue(com.statsig.androidsdk.IntegratedSdkExperiments.STORE_NAME, r7, r3, r0) == r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object processSdkConfigs(Map<String, ? extends Object> map, StatsigClient statsigClient, cng<? super tid0> cngVar) throws Exception {
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
        } catch (Exception e) {
            if (e instanceof CancellationException) {
                throw e;
            }
            wnm.y(anonymousClass1.getContext());
            x0.f(e, TAG, "Failed to persist event logging rollout");
        }
        if (i2 == 0) {
            er50.z(obj);
            Object obj2 = map.get(EVENT_LOGGING_SDK_CONFIG_KEY);
            String str = obj2 instanceof String ? (String) obj2 : null;
            if (str == null || wca0.j0(str)) {
                str = null;
            }
            boi boiVar = boi.a;
            if (str == null) {
                KeyValueStorage<String> keyValueStorage = this.storage;
                String str2 = this.eventLoggingKey;
                anonymousClass1.L$0 = null;
                anonymousClass1.L$1 = null;
                anonymousClass1.L$2 = null;
                anonymousClass1.label = 1;
                if (keyValueStorage.removeValue(STORE_NAME, str2, anonymousClass1) == boiVar) {
                    return boiVar;
                }
            } else {
                boolean zCheckGate = statsigClient.checkGate(str, new EvaluationOptions(true, false, 2, null));
                KeyValueStorage<String> keyValueStorage2 = this.storage;
                String str3 = this.eventLoggingKey;
                String strValueOf = String.valueOf(zCheckGate);
                anonymousClass1.L$0 = null;
                anonymousClass1.L$1 = null;
                anonymousClass1.L$2 = null;
                anonymousClass1.Z$0 = zCheckGate;
                anonymousClass1.label = 2;
            }
            return tid0.a;
        }
        if (i2 != 1 && i2 != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        return tid0.a;
    }
}
