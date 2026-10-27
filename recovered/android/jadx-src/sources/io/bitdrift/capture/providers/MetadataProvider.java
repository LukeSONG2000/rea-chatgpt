package io.bitdrift.capture.providers;

import defpackage.mun;
import defpackage.tid0;
import defpackage.zyt;
import io.bitdrift.capture.IMetadataProvider;
import io.bitdrift.capture.providers.FieldValue;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u001a\b\u0002\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\n¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0016¢\u0006\u0004\b\u001b\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001cR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001dR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001eR&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001f¨\u0006 "}, d2 = {"Lio/bitdrift/capture/providers/MetadataProvider;", "Lio/bitdrift/capture/IMetadataProvider;", "Lio/bitdrift/capture/providers/DateProvider;", "dateProvider", "", "Lio/bitdrift/capture/providers/FieldProvider;", "ootbFieldProviders", "customFieldProviders", "Lmun;", "errorHandler", "Lkotlin/Function2;", "", "", "Ltid0;", "errorLog", "<init>", "(Lio/bitdrift/capture/providers/DateProvider;Ljava/util/List;Ljava/util/List;Lmun;Lkotlin/jvm/functions/Function2;)V", "fieldProviders", "", "Lio/bitdrift/capture/providers/Field;", "fields", "(Ljava/util/List;)[Lio/bitdrift/capture/providers/Field;", "", "timestamp", "()J", "ootbFields", "()[Lio/bitdrift/capture/providers/Field;", "customFields", "Lio/bitdrift/capture/providers/DateProvider;", "Ljava/util/List;", "Lmun;", "Lkotlin/jvm/functions/Function2;", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MetadataProvider implements IMetadataProvider {
    private final List<FieldProvider> customFieldProviders;
    private final DateProvider dateProvider;
    private final mun errorHandler;
    private final Function2 errorLog;
    private final List<FieldProvider> ootbFieldProviders;

    public /* synthetic */ MetadataProvider(DateProvider dateProvider, List list, List list2, mun munVar, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(dateProvider, list, list2, munVar, (i & 16) != 0 ? AnonymousClass1.INSTANCE : function2);
    }

    private final Field[] fields(List<? extends FieldProvider> fieldProviders) {
        if (fieldProviders.isEmpty()) {
            return new Field[0];
        }
        ArrayList arrayList = new ArrayList();
        for (FieldProvider fieldProvider : fieldProviders) {
            try {
                for (Map.Entry entry : ((Map) fieldProvider.invoke()).entrySet()) {
                    arrayList.add(new Field((String) entry.getKey(), new FieldValue.StringField((String) entry.getValue())));
                }
            } catch (Throwable th) {
                String str = "Field Provider \"" + fieldProvider.getClass().getName() + "\" threw an exception";
                this.errorLog.invoke(str, th);
                this.errorHandler.getClass();
                mun.a(str, th);
            }
        }
        return arrayList.isEmpty() ? new Field[0] : (Field[]) arrayList.toArray(new Field[0]);
    }

    @Override // io.bitdrift.capture.IMetadataProvider
    public Field[] customFields() {
        return fields(this.customFieldProviders);
    }

    @Override // io.bitdrift.capture.IMetadataProvider
    public Field[] ootbFields() {
        return fields(this.ootbFieldProviders);
    }

    @Override // io.bitdrift.capture.IMetadataProvider
    public long timestamp() {
        return ((Date) this.dateProvider.invoke()).getTime();
    }

    /* JADX INFO: renamed from: io.bitdrift.capture.providers.MetadataProvider$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"", "message", "", "throwable", "Ltid0;", "invoke", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
    public static final class AnonymousClass1 extends zyt implements Function2 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((String) obj, (Throwable) obj2);
            return tid0.a;
        }

        public final void invoke(String str, Throwable th) {
            x0.p(th, "capture", str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MetadataProvider(DateProvider dateProvider, List<? extends FieldProvider> list, List<? extends FieldProvider> list2, mun munVar, Function2 function2) {
        this.dateProvider = dateProvider;
        this.ootbFieldProviders = list;
        this.customFieldProviders = list2;
        this.errorHandler = munVar;
        this.errorLog = function2;
    }
}
