package com.statsig.androidsdk;

import android.app.Application;
import android.os.Build;
import androidx.datastore.core.CorruptionException;
import com.google.mlkit.common.MlKitException;
import defpackage.b79;
import defpackage.bar;
import defpackage.boi;
import defpackage.cng;
import defpackage.dug0;
import defpackage.duy;
import defpackage.eng;
import defpackage.er50;
import defpackage.fee;
import defpackage.fl50;
import defpackage.ft3;
import defpackage.gw00;
import defpackage.hs0;
import defpackage.ie50;
import defpackage.ioi;
import defpackage.jaz;
import defpackage.jmt;
import defpackage.k2b0;
import defpackage.ku0;
import defpackage.l95;
import defpackage.lgp;
import defpackage.ltt;
import defpackage.nmg;
import defpackage.nsj;
import defpackage.ob6;
import defpackage.oi70;
import defpackage.olj;
import defpackage.pkj;
import defpackage.r830;
import defpackage.rto;
import defpackage.s830;
import defpackage.t830;
import defpackage.t8u;
import defpackage.tid0;
import defpackage.twa0;
import defpackage.tza0;
import defpackage.ukw;
import defpackage.usj;
import defpackage.v6z;
import defpackage.vut;
import defpackage.wni;
import defpackage.wnm;
import defpackage.yk;
import defpackage.yrv;
import io.sentry.android.core.x0;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import java.util.zip.ZipException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010$\n\u0002\b\u0012\b\u0007\u0018\u0000 52\b\u0012\u0004\u0012\u00020\u00020\u0001:\u00015B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\t\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0017\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u0002H\u0082@¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ(\u0010\"\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002H\u0096@¢\u0006\u0004\b\"\u0010#J,\u0010&\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00022\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020$H\u0096@¢\u0006\u0004\b&\u0010'J\"\u0010(\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H\u0096@¢\u0006\u0004\b(\u0010)J \u0010*\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H\u0096@¢\u0006\u0004\b*\u0010)J\u0018\u0010+\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u0002H\u0096@¢\u0006\u0004\b+\u0010\u001bJ\u0010\u0010,\u001a\u00020\u0019H\u0096@¢\u0006\u0004\b,\u0010-J$\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020$2\u0006\u0010\t\u001a\u00020\u0002H\u0096@¢\u0006\u0004\b.\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010/\u001a\u0004\b0\u00101R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00102\u001a\u0004\b3\u00104¨\u00066"}, d2 = {"Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;", "Lcom/statsig/androidsdk/KeyValueStorage;", "", "Landroid/app/Application;", "application", "Lwni;", "coroutineScope", "<init>", "(Landroid/app/Application;Lwni;)V", "storeName", "Lie50;", "Lt830;", "getCorruptionHandler", "(Ljava/lang/String;)Lie50;", "Lpkj;", "getData", "(Ljava/lang/String;)Lpkj;", "Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;", "maybeBuildStore", "(Ljava/lang/String;)Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;", "", "multiprocess", "compressed", "buildStoreHandle", "(Ljava/lang/String;ZZ)Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;", "Ltid0;", "shutdownAndRemoveStoreIfPresent", "(Ljava/lang/String;Lcng;)Ljava/lang/Object;", "deleteStoreFiles", "(Ljava/lang/String;)Z", "deleteStoreFile", "(Ljava/lang/String;Z)Z", "key", "value", "writeValue", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;", "", "entries", "writeValues", "(Ljava/lang/String;Ljava/util/Map;Lcng;)Ljava/lang/Object;", "readValue", "(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;", "removeValue", "clearStore", "clearAll", "(Lcng;)Ljava/lang/Object;", "readAll", "Landroid/app/Application;", "getApplication", "()Landroid/app/Application;", "Lwni;", "getCoroutineScope", "()Lwni;", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PreferencesDataStoreKeyValueStorage implements KeyValueStorage<String> {
    private static final int BUFFER_SIZE;
    private static final String COMPRESSED_SUFFIX = "_gz";
    private static final boolean COMPRESS_DATA = false;
    private static final String DATA_STORE_FILE_PATH = "com.statsig.androidsdk.prefs";
    private static final int FOUR_KB = 4096;
    private static final boolean MULTIPROCESS = false;
    private static final int SIXTEEN_KB = 16384;
    private static final String TAG = "statsig::PrefsDataStore";
    private static final String UNCOMPRESSED_SUFFIX = "_unc";
    private final Application application;
    private final wni coroutineScope;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final ConcurrentHashMap<String, Companion.StoreHandle> storeMap = new ConcurrentHashMap<>();
    private static final Object storeMapLock = new Object();
    private static final t8u dispatcherProvider$delegate = new k2b0(new v6z(27));

    /* JADX INFO: renamed from: com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$clearAll$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage", f = "KeyValueStorage.kt", l = {239}, m = "clearAll", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class AnonymousClass1 extends eng {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(cng<? super AnonymousClass1> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PreferencesDataStoreKeyValueStorage.this.clearAll(this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$clearStore$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$clearStore$2", f = "KeyValueStorage.kt", l = {228, 229}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "", "<anonymous>", "(Lwni;)Z"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass2 extends tza0 implements Function2 {
        final /* synthetic */ String $storeName;
        int label;
        final /* synthetic */ PreferencesDataStoreKeyValueStorage this$0;

        /* JADX INFO: renamed from: com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$clearStore$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @nsj(c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$clearStore$2$1", f = "KeyValueStorage.kt", l = {}, m = "invokeSuspend", v = 2)
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lduy;", "it", "Ltid0;", "<anonymous>", "(Lduy;)V"}, k = 3, mv = {2, 3, 0})
        public static final class AnonymousClass1 extends tza0 implements Function2 {
            /* synthetic */ Object L$0;
            int label;

            public AnonymousClass1(cng<? super AnonymousClass1> cngVar) {
                super(2, cngVar);
            }

            @Override // defpackage.ri5
            public final cng<tid0> create(Object obj, cng<?> cngVar) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(cngVar);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(duy duyVar, cng<? super tid0> cngVar) {
                return ((AnonymousClass1) create(duyVar, cngVar)).invokeSuspend(tid0.a);
            }

            @Override // defpackage.ri5
            public final Object invokeSuspend(Object obj) {
                duy duyVar = (duy) this.L$0;
                if (this.label != 0) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                duyVar.e();
                duyVar.a.clear();
                return tid0.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, PreferencesDataStoreKeyValueStorage preferencesDataStoreKeyValueStorage, cng<? super AnonymousClass2> cngVar) {
            super(2, cngVar);
            this.$storeName = str;
            this.this$0 = preferencesDataStoreKeyValueStorage;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return new AnonymousClass2(this.$storeName, this.this$0, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super Boolean> cngVar) {
            return ((AnonymousClass2) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
        
            if (r6 == r4) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
        
            if (r6.shutdownAndRemoveStoreIfPresent(r0, r5) != r4) goto L21;
         */
        @Override // defpackage.ri5
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            pkj dataStore;
            int i = this.label;
            boi boiVar = boi.a;
            if (i == 0) {
                er50.z(obj);
                Companion.StoreHandle storeHandle = (Companion.StoreHandle) PreferencesDataStoreKeyValueStorage.storeMap.get(this.$storeName);
                if (storeHandle == null || (dataStore = storeHandle.getDataStore()) == null) {
                    PreferencesDataStoreKeyValueStorage preferencesDataStoreKeyValueStorage = this.this$0;
                    String str = this.$storeName;
                    this.label = 2;
                } else {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(null);
                    this.label = 1;
                    obj = dug0.p(dataStore, anonymousClass1, this);
                }
                return boiVar;
            }
            if (i != 1) {
                if (i == 2) {
                    er50.z(obj);
                    return Boolean.valueOf(this.this$0.deleteStoreFiles(this.$storeName));
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            PreferencesDataStoreKeyValueStorage preferencesDataStoreKeyValueStorage2 = this.this$0;
            String str2 = this.$storeName;
            this.label = 2;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$readAll$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$readAll$2", f = "KeyValueStorage.kt", l = {246}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lwni;", "", "", "<anonymous>", "(Lwni;)Ljava/util/Map;"}, k = 3, mv = {2, 3, 0})
    public static final class C00192 extends tza0 implements Function2 {
        final /* synthetic */ String $storeName;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00192(String str, cng<? super C00192> cngVar) {
            super(2, cngVar);
            this.$storeName = str;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return PreferencesDataStoreKeyValueStorage.this.new C00192(this.$storeName, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super Map<String, String>> cngVar) {
            return ((C00192) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                lgp data = PreferencesDataStoreKeyValueStorage.this.getData(this.$storeName).getData();
                this.L$0 = null;
                this.label = 1;
                obj = ltt.m0(data, this);
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
            }
            Map mapA = ((t830) obj).a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : mapA.entrySet()) {
                if (entry.getValue() instanceof String) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                arrayList.add(new gw00(((r830) entry2.getKey()).a, (String) entry2.getValue()));
            }
            return ukw.l0(arrayList);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$readValue$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$readValue$2", f = "KeyValueStorage.kt", l = {217}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "", "<anonymous>", "(Lwni;)Ljava/lang/String;"}, k = 3, mv = {2, 3, 0})
    public static final class C00202 extends tza0 implements Function2 {
        final /* synthetic */ String $key;
        final /* synthetic */ String $storeName;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00202(String str, String str2, cng<? super C00202> cngVar) {
            super(2, cngVar);
            this.$storeName = str;
            this.$key = str2;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return PreferencesDataStoreKeyValueStorage.this.new C00202(this.$storeName, this.$key, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super String> cngVar) {
            return ((C00202) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                lgp data = PreferencesDataStoreKeyValueStorage.this.getData(this.$storeName).getData();
                this.label = 1;
                obj = ltt.m0(data, this);
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
            }
            return ((t830) obj).b(new r830(this.$key));
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$removeValue$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$removeValue$2", f = "KeyValueStorage.kt", l = {222}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Lt830;", "<anonymous>", "(Lwni;)Lt830;"}, k = 3, mv = {2, 3, 0})
    public static final class C00212 extends tza0 implements Function2 {
        final /* synthetic */ String $key;
        final /* synthetic */ String $storeName;
        int label;

        /* JADX INFO: renamed from: com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$removeValue$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @nsj(c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$removeValue$2$1", f = "KeyValueStorage.kt", l = {}, m = "invokeSuspend", v = 2)
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lduy;", "it", "Ltid0;", "<anonymous>", "(Lduy;)V"}, k = 3, mv = {2, 3, 0})
        public static final class AnonymousClass1 extends tza0 implements Function2 {
            final /* synthetic */ String $key;
            /* synthetic */ Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(String str, cng<? super AnonymousClass1> cngVar) {
                super(2, cngVar);
                this.$key = str;
            }

            @Override // defpackage.ri5
            public final cng<tid0> create(Object obj, cng<?> cngVar) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$key, cngVar);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(duy duyVar, cng<? super tid0> cngVar) {
                return ((AnonymousClass1) create(duyVar, cngVar)).invokeSuspend(tid0.a);
            }

            @Override // defpackage.ri5
            public final Object invokeSuspend(Object obj) {
                duy duyVar = (duy) this.L$0;
                if (this.label != 0) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                r830 r830Var = new r830(this.$key);
                duyVar.e();
                duyVar.a.remove(r830Var);
                return tid0.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00212(String str, String str2, cng<? super C00212> cngVar) {
            super(2, cngVar);
            this.$storeName = str;
            this.$key = str2;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return PreferencesDataStoreKeyValueStorage.this.new C00212(this.$storeName, this.$key, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super t830> cngVar) {
            return ((C00212) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            pkj data = PreferencesDataStoreKeyValueStorage.this.getData(this.$storeName);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$key, null);
            this.label = 1;
            Object objP = dug0.p(data, anonymousClass1, this);
            boi boiVar = boi.a;
            return objP == boiVar ? boiVar : objP;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$shutdownAndRemoveStoreIfPresent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage", f = "KeyValueStorage.kt", l = {309}, m = "shutdownAndRemoveStoreIfPresent", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00221 extends eng {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00221(cng<? super C00221> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PreferencesDataStoreKeyValueStorage.this.shutdownAndRemoveStoreIfPresent(null, this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$writeValue$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$writeValue$2", f = "KeyValueStorage.kt", l = {199}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Lt830;", "<anonymous>", "(Lwni;)Lt830;"}, k = 3, mv = {2, 3, 0})
    public static final class C00232 extends tza0 implements Function2 {
        final /* synthetic */ String $key;
        final /* synthetic */ String $storeName;
        final /* synthetic */ String $value;
        Object L$0;
        int label;

        /* JADX INFO: renamed from: com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$writeValue$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @nsj(c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$writeValue$2$1", f = "KeyValueStorage.kt", l = {}, m = "invokeSuspend", v = 2)
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lduy;", "it", "Ltid0;", "<anonymous>", "(Lduy;)V"}, k = 3, mv = {2, 3, 0})
        public static final class AnonymousClass1 extends tza0 implements Function2 {
            final /* synthetic */ String $key;
            final /* synthetic */ String $value;
            /* synthetic */ Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(String str, String str2, cng<? super AnonymousClass1> cngVar) {
                super(2, cngVar);
                this.$key = str;
                this.$value = str2;
            }

            @Override // defpackage.ri5
            public final cng<tid0> create(Object obj, cng<?> cngVar) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$key, this.$value, cngVar);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(duy duyVar, cng<? super tid0> cngVar) {
                return ((AnonymousClass1) create(duyVar, cngVar)).invokeSuspend(tid0.a);
            }

            @Override // defpackage.ri5
            public final Object invokeSuspend(Object obj) {
                duy duyVar = (duy) this.L$0;
                if (this.label != 0) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                duyVar.f(new r830(this.$key), this.$value);
                return tid0.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00232(String str, String str2, String str3, cng<? super C00232> cngVar) {
            super(2, cngVar);
            this.$storeName = str;
            this.$key = str2;
            this.$value = str3;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return PreferencesDataStoreKeyValueStorage.this.new C00232(this.$storeName, this.$key, this.$value, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super t830> cngVar) {
            return ((C00232) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                return obj;
            }
            er50.z(obj);
            pkj data = PreferencesDataStoreKeyValueStorage.this.getData(this.$storeName);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$key, this.$value, null);
            this.L$0 = null;
            this.label = 1;
            Object objP = dug0.p(data, anonymousClass1, this);
            boi boiVar = boi.a;
            return objP == boiVar ? boiVar : objP;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$writeValues$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$writeValues$2", f = "KeyValueStorage.kt", l = {MlKitException.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD, 209}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Lt830;", "<anonymous>", "(Lwni;)Lt830;"}, k = 3, mv = {2, 3, 0})
    public static final class C00242 extends tza0 implements Function2 {
        final /* synthetic */ Map<String, String> $entries;
        final /* synthetic */ String $storeName;
        Object L$0;
        int label;

        /* JADX INFO: renamed from: com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$writeValues$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @nsj(c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$writeValues$2$1", f = "KeyValueStorage.kt", l = {}, m = "invokeSuspend", v = 2)
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lduy;", "prefs", "Ltid0;", "<anonymous>", "(Lduy;)V"}, k = 3, mv = {2, 3, 0})
        public static final class AnonymousClass1 extends tza0 implements Function2 {
            final /* synthetic */ s830[] $pairs;
            /* synthetic */ Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(s830[] s830VarArr, cng<? super AnonymousClass1> cngVar) {
                super(2, cngVar);
                this.$pairs = s830VarArr;
            }

            @Override // defpackage.ri5
            public final cng<tid0> create(Object obj, cng<?> cngVar) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$pairs, cngVar);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(duy duyVar, cng<? super tid0> cngVar) {
                return ((AnonymousClass1) create(duyVar, cngVar)).invokeSuspend(tid0.a);
            }

            @Override // defpackage.ri5
            public final Object invokeSuspend(Object obj) {
                duy duyVar = (duy) this.L$0;
                if (this.label != 0) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                s830[] s830VarArr = this.$pairs;
                s830[] s830VarArr2 = (s830[]) Arrays.copyOf(s830VarArr, s830VarArr.length);
                duyVar.e();
                for (s830 s830Var : s830VarArr2) {
                    duyVar.f(s830Var.a, s830Var.b);
                }
                return tid0.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00242(String str, Map<String, String> map, cng<? super C00242> cngVar) {
            super(2, cngVar);
            this.$storeName = str;
            this.$entries = map;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return PreferencesDataStoreKeyValueStorage.this.new C00242(this.$storeName, this.$entries, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super t830> cngVar) {
            return ((C00242) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            boi boiVar = boi.a;
            if (i == 0) {
                er50.z(obj);
                lgp data = PreferencesDataStoreKeyValueStorage.this.getData(this.$storeName).getData();
                this.label = 1;
                obj = ltt.m0(data, this);
                if (obj != boiVar) {
                }
            }
            if (i != 1) {
                if (i != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                return obj;
            }
            er50.z(obj);
            ((t830) obj).a();
            Map<String, String> map = this.$entries;
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                arrayList.add(new s830(new r830(entry.getKey()), entry.getValue()));
            }
            s830[] s830VarArr = (s830[]) arrayList.toArray(new s830[0]);
            pkj data2 = PreferencesDataStoreKeyValueStorage.this.getData(this.$storeName);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(s830VarArr, null);
            this.L$0 = null;
            this.label = 2;
            Object objP = dug0.p(data2, anonymousClass1, this);
            return objP == boiVar ? boiVar : objP;
        }
    }

    static {
        BUFFER_SIZE = Build.VERSION.SDK_INT > 34 ? SIXTEEN_KB : 4096;
    }

    public PreferencesDataStoreKeyValueStorage(Application application, wni wniVar) {
        this.application = application;
        this.coroutineScope = wniVar;
    }

    private final Companion.StoreHandle buildStoreHandle(String storeName, boolean multiprocess, boolean compressed) {
        olj oljVar;
        oi70 oi70Var = compressed ? Companion.GzipPreferencesSerializer.INSTANCE : Companion.BufferedPreferencesSerializer.INSTANCE;
        l95 l95Var = new l95(this, storeName, compressed ? COMPRESSED_SUFFIX : UNCOMPRESSED_SUFFIX, (byte) 12);
        twa0 twa0VarC = fl50.c();
        nmg nmgVarY = yrv.Y(this.coroutineScope.getCoroutineContext().plus(twa0VarC));
        if (multiprocess) {
            oljVar = vut.o(oi70Var, getCorruptionHandler(storeName), new ArrayList(), nmgVarY, l95Var);
        } else {
            ioi corruptionHandler = getCorruptionHandler(storeName);
            ArrayList arrayList = new ArrayList();
            rto rtoVar = new rto(oi70Var, l95Var);
            if (corruptionHandler == null) {
                corruptionHandler = new jaz((byte) 21);
            }
            oljVar = new olj(rtoVar, Collections.singletonList(new yk(arrayList, null, (byte) 24)), corruptionHandler, nmgVarY);
        }
        return new Companion.StoreHandle(oljVar, nmgVarY, twa0VarC);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File buildStoreHandle$lambda$0(PreferencesDataStoreKeyValueStorage preferencesDataStoreKeyValueStorage, String str, String str2) {
        return ku0.z(preferencesDataStoreKeyValueStorage.application, "com.statsig.androidsdk.prefs/" + str + str2);
    }

    private final boolean deleteStoreFile(String storeName, boolean compressed) {
        String str = compressed ? COMPRESSED_SUFFIX : UNCOMPRESSED_SUFFIX;
        File fileZ = ku0.z(this.application, "com.statsig.androidsdk.prefs/" + storeName + str);
        if (!fileZ.exists()) {
            return true;
        }
        boolean zDelete = fileZ.delete();
        if (!zDelete) {
            x0.n(TAG, "Failed to delete datastore file: " + fileZ.getPath());
        }
        return zDelete;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean deleteStoreFiles(String storeName) {
        return deleteStoreFile(storeName, false) && deleteStoreFile(storeName, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CoroutineDispatcherProvider dispatcherProvider_delegate$lambda$0() {
        return new CoroutineDispatcherProvider(null, null, null, 7, null);
    }

    private final ie50 getCorruptionHandler(String storeName) {
        return new ie50(new ft3(storeName, (byte) 8));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t830 getCorruptionHandler$lambda$0(String str, CorruptionException corruptionException) {
        x0.e(TAG, "on-disk storage for " + str + " is corrupted, replacing with empty file");
        return new duy(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final pkj getData(String storeName) {
        return maybeBuildStore(storeName).getDataStore();
    }

    private final Companion.StoreHandle maybeBuildStore(String storeName) {
        Companion.StoreHandle storeHandleBuildStoreHandle;
        ConcurrentHashMap<String, Companion.StoreHandle> concurrentHashMap = storeMap;
        Companion.StoreHandle storeHandle = concurrentHashMap.get(storeName);
        if (storeHandle != null) {
            return storeHandle;
        }
        synchronized (storeMapLock) {
            storeHandleBuildStoreHandle = concurrentHashMap.get(storeName);
            if (storeHandleBuildStoreHandle == null) {
                storeHandleBuildStoreHandle = buildStoreHandle(storeName, MULTIPROCESS, COMPRESS_DATA);
                concurrentHashMap.put(storeName, storeHandleBuildStoreHandle);
            }
        }
        return storeHandleBuildStoreHandle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object shutdownAndRemoveStoreIfPresent(String str, cng<? super tid0> cngVar) {
        C00221 c00221;
        Companion.StoreHandle storeHandle;
        if (cngVar instanceof C00221) {
            c00221 = (C00221) cngVar;
            int i = c00221.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00221.label = i - Integer.MIN_VALUE;
            } else {
                c00221 = new C00221(cngVar);
            }
        }
        Object obj = c00221.result;
        int i2 = c00221.label;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            storeHandle = storeMap.get(str);
            if (storeHandle == null) {
                return tid0Var;
            }
            storeHandle.getJob().i(null);
            jmt job = storeHandle.getJob();
            c00221.L$0 = str;
            c00221.L$1 = storeHandle;
            c00221.label = 1;
            Object objQ = job.q(c00221);
            boi boiVar = boi.a;
            if (objQ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Companion.StoreHandle storeHandle2 = (Companion.StoreHandle) c00221.L$1;
            String str2 = (String) c00221.L$0;
            er50.z(obj);
            storeHandle = storeHandle2;
            str = str2;
        }
        storeMap.remove(str, storeHandle);
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x008d -> B:24:0x0090). Please report as a decompilation issue!!! */
    @Override // com.statsig.androidsdk.KeyValueStorage
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object clearAll(cng<? super tid0> cngVar) {
        AnonymousClass1 anonymousClass1;
        Iterator it;
        int i;
        pkj dataStore;
        if (cngVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cngVar;
            int i2 = anonymousClass1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cngVar);
            }
        }
        Object objP = anonymousClass1.result;
        int i3 = anonymousClass1.label;
        if (i3 == 0) {
            er50.z(objP);
            it = fee.A1(storeMap.keySet()).iterator();
            i = 0;
            while (it.hasNext()) {
            }
            return tid0.a;
        }
        if (i3 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = anonymousClass1.I$0;
        it = (Iterator) anonymousClass1.L$2;
        er50.z(objP);
        while (it.hasNext()) {
            Companion.StoreHandle storeHandle = storeMap.get((String) it.next());
            if (storeHandle != null && (dataStore = storeHandle.getDataStore()) != null) {
                PreferencesDataStoreKeyValueStorage$clearAll$2$1 preferencesDataStoreKeyValueStorage$clearAll$2$1 = new PreferencesDataStoreKeyValueStorage$clearAll$2$1(null);
                anonymousClass1.L$0 = null;
                anonymousClass1.L$1 = null;
                anonymousClass1.L$2 = it;
                anonymousClass1.L$3 = null;
                anonymousClass1.L$4 = null;
                anonymousClass1.I$0 = i;
                anonymousClass1.I$1 = 0;
                anonymousClass1.label = 1;
                objP = dug0.p(dataStore, preferencesDataStoreKeyValueStorage$clearAll$2$1, anonymousClass1);
                boi boiVar = boi.a;
                if (objP == boiVar) {
                    return boiVar;
                }
                while (it.hasNext()) {
                }
            }
        }
        return tid0.a;
    }

    @Override // com.statsig.androidsdk.KeyValueStorage
    public Object clearStore(String str, cng<? super tid0> cngVar) {
        Object objX = wnm.X(INSTANCE.getDispatcherProvider().getIo(), new AnonymousClass2(str, this, null), cngVar);
        return objX == boi.a ? objX : tid0.a;
    }

    public final Application getApplication() {
        return this.application;
    }

    public final wni getCoroutineScope() {
        return this.coroutineScope;
    }

    @Override // com.statsig.androidsdk.KeyValueStorage
    public Object readAll(String str, cng<? super Map<String, ? extends String>> cngVar) {
        return wnm.X(INSTANCE.getDispatcherProvider().getIo(), new C00192(str, null), cngVar);
    }

    @Override // com.statsig.androidsdk.KeyValueStorage
    public Object readValue(String str, String str2, cng<? super String> cngVar) {
        return wnm.X(INSTANCE.getDispatcherProvider().getIo(), new C00202(str, str2, null), cngVar);
    }

    @Override // com.statsig.androidsdk.KeyValueStorage
    public Object removeValue(String str, String str2, cng<? super tid0> cngVar) {
        Object objX = wnm.X(INSTANCE.getDispatcherProvider().getIo(), new C00212(str, str2, null), cngVar);
        return objX == boi.a ? objX : tid0.a;
    }

    /* JADX INFO: renamed from: writeValue, reason: avoid collision after fix types in other method */
    public Object writeValue2(String str, String str2, String str3, cng<? super tid0> cngVar) {
        Object objX = wnm.X(INSTANCE.getDispatcherProvider().getIo(), new C00232(str, str2, str3, null), cngVar);
        return objX == boi.a ? objX : tid0.a;
    }

    @Override // com.statsig.androidsdk.KeyValueStorage
    public Object writeValues(String str, Map<String, ? extends String> map, cng<? super tid0> cngVar) {
        Object objX = wnm.X(INSTANCE.getDispatcherProvider().getIo(), new C00242(str, map, null), cngVar);
        return objX == boi.a ? objX : tid0.a;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0003)*+B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082@¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00118\u0000X\u0080D¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00118\u0000X\u0080D¢\u0006\f\n\u0004\b\u0016\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00188\u0002X\u0082T¢\u0006\u0006\n\u0004\b!\u0010\u001aR\u0014\u0010\"\u001a\u00020\u00188\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010\u001aR\u0014\u0010#\u001a\u00020\u00188\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010\u001aR\u0014\u0010%\u001a\u00020$8\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010'\u001a\u00020$8\u0002X\u0082T¢\u0006\u0006\n\u0004\b'\u0010&R\u0014\u0010(\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010&¨\u0006,"}, d2 = {"Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;", "", "<init>", "()V", "Ltid0;", "clearAllStoresForTesting", "(Lcng;)Ljava/lang/Object;", "Landroid/app/Application;", "application", "resetForTesting", "(Landroid/app/Application;)V", "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;", "dispatcherProvider$delegate", "Lt8u;", "getDispatcherProvider", "()Lcom/statsig/androidsdk/CoroutineDispatcherProvider;", "dispatcherProvider", "", "MULTIPROCESS", "Z", "getMULTIPROCESS$android_sdk_release", "()Z", "COMPRESS_DATA", "getCOMPRESS_DATA$android_sdk_release", "", "TAG", "Ljava/lang/String;", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;", "storeMap", "Ljava/util/concurrent/ConcurrentHashMap;", "storeMapLock", "Ljava/lang/Object;", "DATA_STORE_FILE_PATH", "COMPRESSED_SUFFIX", "UNCOMPRESSED_SUFFIX", "", "FOUR_KB", "I", "SIXTEEN_KB", "BUFFER_SIZE", "StoreHandle", "GzipPreferencesSerializer", "BufferedPreferencesSerializer", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0082\b\u0018\u00002\u00020\u0001B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J4\u0010\u0011\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001e\u0010\fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b \u0010\u000eR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\"\u0010\u0010¨\u0006#"}, d2 = {"Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;", "", "Lpkj;", "Lt830;", "dataStore", "Lwni;", "scope", "Ljmt;", "job", "<init>", "(Lpkj;Lwni;Ljmt;)V", "component1", "()Lpkj;", "component2", "()Lwni;", "component3", "()Ljmt;", "copy", "(Lpkj;Lwni;Ljmt;)Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lpkj;", "getDataStore", "Lwni;", "getScope", "Ljmt;", "getJob", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class StoreHandle {
            private final pkj dataStore;
            private final jmt job;
            private final wni scope;

            public StoreHandle(pkj pkjVar, wni wniVar, jmt jmtVar) {
                this.dataStore = pkjVar;
                this.scope = wniVar;
                this.job = jmtVar;
            }

            public static /* synthetic */ StoreHandle copy$default(StoreHandle storeHandle, pkj pkjVar, wni wniVar, jmt jmtVar, int i, Object obj) {
                if ((i & 1) != 0) {
                    pkjVar = storeHandle.dataStore;
                }
                if ((i & 2) != 0) {
                    wniVar = storeHandle.scope;
                }
                if ((i & 4) != 0) {
                    jmtVar = storeHandle.job;
                }
                return storeHandle.copy(pkjVar, wniVar, jmtVar);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final pkj getDataStore() {
                return this.dataStore;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final wni getScope() {
                return this.scope;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final jmt getJob() {
                return this.job;
            }

            public final StoreHandle copy(pkj dataStore, wni scope, jmt job) {
                return new StoreHandle(dataStore, scope, job);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof StoreHandle)) {
                    return false;
                }
                StoreHandle storeHandle = (StoreHandle) other;
                return b79.u(this.dataStore, storeHandle.dataStore) && b79.u(this.scope, storeHandle.scope) && b79.u(this.job, storeHandle.job);
            }

            public final pkj getDataStore() {
                return this.dataStore;
            }

            public final jmt getJob() {
                return this.job;
            }

            public final wni getScope() {
                return this.scope;
            }

            public int hashCode() {
                return this.job.hashCode() + ((this.scope.hashCode() + (this.dataStore.hashCode() * 31)) * 31);
            }

            public String toString() {
                return "StoreHandle(dataStore=" + this.dataStore + ", scope=" + this.scope + ", job=" + this.job + ")";
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Object clearAllStoresForTesting(cng<? super tid0> cngVar) {
            Object objX = wnm.X(new CoroutineDispatcherProvider(null, null, null, 7, null).getIo(), new PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2(null), cngVar);
            return objX == boi.a ? objX : tid0.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final CoroutineDispatcherProvider getDispatcherProvider() {
            return (CoroutineDispatcherProvider) PreferencesDataStoreKeyValueStorage.dispatcherProvider$delegate.getValue();
        }

        public static /* synthetic */ void resetForTesting$default(Companion companion, Application application, int i, Object obj) {
            if ((i & 1) != 0) {
                application = null;
            }
            companion.resetForTesting(application);
        }

        public final boolean getCOMPRESS_DATA$android_sdk_release() {
            return PreferencesDataStoreKeyValueStorage.COMPRESS_DATA;
        }

        public final boolean getMULTIPROCESS$android_sdk_release() {
            return PreferencesDataStoreKeyValueStorage.MULTIPROCESS;
        }

        public final void resetForTesting(Application application) {
            LoggingCoordinatorRegistry.INSTANCE.resetForTesting$android_sdk_release();
            usj.P(new PreferencesDataStoreKeyValueStorage$Companion$resetForTesting$1(null));
            if (application != null) {
                SqliteEventQueueStorage.INSTANCE.deleteAllForTesting$android_sdk_release(application);
            }
        }

        private Companion() {
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        /* JADX INFO: loaded from: classes6.dex */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@¢\u0006\u0004\b\u0007\u0010\bJ \u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer;", "Loi70;", "Lt830;", "<init>", "()V", "Ljava/io/InputStream;", "input", "readFrom", "(Ljava/io/InputStream;Lcng;)Ljava/lang/Object;", "t", "Ljava/io/OutputStream;", "output", "Ltid0;", "writeTo", "(Lt830;Ljava/io/OutputStream;Lcng;)Ljava/lang/Object;", "getDefaultValue", "()Lt830;", "defaultValue", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class GzipPreferencesSerializer implements oi70 {
            public static final GzipPreferencesSerializer INSTANCE = new GzipPreferencesSerializer();

            private GzipPreferencesSerializer() {
            }

            @Override // defpackage.oi70
            public t830 getDefaultValue() {
                return new duy(true);
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // defpackage.oi70
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object readFrom(InputStream inputStream, cng<? super t830> cngVar) throws Throwable {
                PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1 preferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1;
                GZIPInputStream gZIPInputStream;
                Throwable th;
                ZipException e;
                if (cngVar instanceof PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1) {
                    preferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1 = (PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1) cngVar;
                    int i = preferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1.label;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        preferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1.label = i - Integer.MIN_VALUE;
                    } else {
                        preferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1 = new PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1(this, cngVar);
                    }
                }
                Object obj = preferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1.result;
                int i2 = preferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1.label;
                if (i2 != 0) {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gZIPInputStream = (GZIPInputStream) preferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1.L$1;
                    try {
                        try {
                            er50.z(obj);
                            gZIPInputStream.close();
                            return obj;
                        } catch (ZipException e2) {
                            e = e2;
                            throw new CorruptionException("Bad zip file!", e);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        gZIPInputStream.close();
                        throw th;
                    }
                }
                er50.z(obj);
                GZIPInputStream gZIPInputStream2 = new GZIPInputStream(inputStream, PreferencesDataStoreKeyValueStorage.BUFFER_SIZE);
                try {
                    BufferedPreferencesSerializer bufferedPreferencesSerializer = BufferedPreferencesSerializer.INSTANCE;
                    preferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1.L$0 = null;
                    preferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1.L$1 = gZIPInputStream2;
                    preferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1.label = 1;
                    Object from = bufferedPreferencesSerializer.readFrom(gZIPInputStream2, preferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1);
                    boi boiVar = boi.a;
                    if (from == boiVar) {
                        return boiVar;
                    }
                    gZIPInputStream = gZIPInputStream2;
                    obj = from;
                    gZIPInputStream.close();
                    return obj;
                } catch (ZipException e3) {
                    gZIPInputStream = gZIPInputStream2;
                    e = e3;
                    throw new CorruptionException("Bad zip file!", e);
                } catch (Throwable th3) {
                    gZIPInputStream = gZIPInputStream2;
                    th = th3;
                    gZIPInputStream.close();
                    throw th;
                }
            }

            public Object writeTo(t830 t830Var, OutputStream outputStream, cng<? super tid0> cngVar) {
                Object objWriteTo = BufferedPreferencesSerializer.INSTANCE.writeTo(t830Var, (OutputStream) new GZIPOutputStream(outputStream, PreferencesDataStoreKeyValueStorage.BUFFER_SIZE), cngVar);
                return objWriteTo == boi.a ? objWriteTo : tid0.a;
            }

            @Override // defpackage.oi70
            public /* bridge */ /* synthetic */ Object writeTo(Object obj, OutputStream outputStream, cng cngVar) {
                return writeTo((t830) obj, outputStream, (cng<? super tid0>) cngVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@¢\u0006\u0004\b\u0007\u0010\bJ \u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer;", "Loi70;", "Lt830;", "<init>", "()V", "Ljava/io/InputStream;", "input", "readFrom", "(Ljava/io/InputStream;Lcng;)Ljava/lang/Object;", "t", "Ljava/io/OutputStream;", "output", "Ltid0;", "writeTo", "(Lt830;Ljava/io/OutputStream;Lcng;)Ljava/lang/Object;", "getDefaultValue", "()Lt830;", "defaultValue", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class BufferedPreferencesSerializer implements oi70 {
            public static final BufferedPreferencesSerializer INSTANCE = new BufferedPreferencesSerializer();

            private BufferedPreferencesSerializer() {
            }

            @Override // defpackage.oi70
            public t830 getDefaultValue() {
                return new duy(true);
            }

            @Override // defpackage.oi70
            public Object readFrom(InputStream inputStream, cng<? super t830> cngVar) {
                return bar.O0.readFrom(new BufferedInputStream(inputStream, PreferencesDataStoreKeyValueStorage.BUFFER_SIZE), cngVar);
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object writeTo(t830 t830Var, OutputStream outputStream, cng<? super tid0> cngVar) {
                PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1 preferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1;
                Closeable closeable;
                Throwable th;
                BufferedOutputStream bufferedOutputStream;
                if (cngVar instanceof PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1) {
                    preferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1 = (PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1) cngVar;
                    int i = preferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1.label;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        preferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1.label = i - Integer.MIN_VALUE;
                    } else {
                        preferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1 = new PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1(this, cngVar);
                    }
                }
                Object obj = preferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1.result;
                int i2 = preferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1.label;
                tid0 tid0Var = tid0.a;
                if (i2 == 0) {
                    er50.z(obj);
                    BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(outputStream, PreferencesDataStoreKeyValueStorage.BUFFER_SIZE);
                    try {
                        bar barVar = bar.O0;
                        preferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1.L$0 = null;
                        preferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1.L$1 = null;
                        preferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1.L$2 = bufferedOutputStream2;
                        preferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1.L$3 = bufferedOutputStream2;
                        preferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1.I$0 = 0;
                        preferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1.label = 1;
                        barVar.v(t830Var, bufferedOutputStream2, preferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1);
                        boi boiVar = boi.a;
                        if (tid0Var == boiVar) {
                            return boiVar;
                        }
                        bufferedOutputStream = bufferedOutputStream2;
                        closeable = bufferedOutputStream;
                    } catch (Throwable th2) {
                        closeable = bufferedOutputStream2;
                        th = th2;
                        throw th;
                    }
                } else {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bufferedOutputStream = (BufferedOutputStream) preferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1.L$3;
                    closeable = (Closeable) preferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1.L$2;
                    try {
                        er50.z(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        try {
                            throw th;
                        } catch (Throwable th4) {
                            ob6.o(closeable, th);
                            throw th4;
                        }
                    }
                }
                bufferedOutputStream.flush();
                ob6.o(closeable, null);
                return tid0Var;
            }

            @Override // defpackage.oi70
            public /* bridge */ /* synthetic */ Object writeTo(Object obj, OutputStream outputStream, cng cngVar) {
                return writeTo((t830) obj, outputStream, (cng<? super tid0>) cngVar);
            }
        }
    }

    @Override // com.statsig.androidsdk.KeyValueStorage
    public /* bridge */ /* synthetic */ Object writeValue(String str, String str2, String str3, cng cngVar) {
        return writeValue2(str, str2, str3, (cng<? super tid0>) cngVar);
    }
}
