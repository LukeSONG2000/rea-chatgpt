package io.bitdrift.capture.providers;

import defpackage.a011;
import defpackage.nxy;
import defpackage.w770;
import io.bitdrift.capture.ICustomFieldsProvider;
import io.bitdrift.capture.providers.FieldValue;
import io.sentry.q;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bBS\u0012&\u0010\b\u001a\"\u0012\u001e\u0012\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00060\u0003j\u0002`\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u001a\b\u0002\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0004\b\u000f\u0010\u0010J=\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122&\u0010\u0011\u001a\"\u0012\u001e\u0012\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00060\u0003j\u0002`\u00070\u0002H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R4\u0010\b\u001a\"\u0012\u001e\u0012\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00060\u0003j\u0002`\u00070\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0018R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0019R&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001a¨\u0006\u001c"}, d2 = {"Lio/bitdrift/capture/providers/CustomFieldsProvider;", "Lio/bitdrift/capture/ICustomFieldsProvider;", "", "Lkotlin/Function0;", "", "", "Lio/bitdrift/capture/providers/Fields;", "Lio/bitdrift/capture/providers/FieldGetter;", "customFieldGetters", "Lnxy;", "errorHandler", "Lkotlin/Function2;", "", "La011;", "errorLog", "<init>", "(Ljava/util/List;Lnxy;Lkotlin/jvm/functions/Function2;)V", "fieldGetters", "", "Lio/bitdrift/capture/providers/Field;", "fields", "(Ljava/util/List;)[Lio/bitdrift/capture/providers/Field;", "customFields", "()[Lio/bitdrift/capture/providers/Field;", "Ljava/util/List;", "Lnxy;", "Lkotlin/jvm/functions/Function2;", "Companion", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CustomFieldsProvider implements ICustomFieldsProvider {
    private static final Companion Companion = new Companion(null);
    private static final Field[] EMPTY_FIELDS = new Field[0];
    private final List<Function0> customFieldGetters;
    private final nxy errorHandler;
    private final Function2 errorLog;

    /* JADX WARN: Multi-variable type inference failed */
    public CustomFieldsProvider(List<? extends Function0> list, nxy nxyVar, Function2 function2) {
        this.customFieldGetters = list;
        this.errorHandler = nxyVar;
        this.errorLog = function2;
    }

    private final Field[] fields(List<? extends Function0> fieldGetters) {
        ArrayList arrayList = new ArrayList();
        for (Function0 function0 : fieldGetters) {
            try {
                for (Map.Entry entry : ((Map) function0.invoke()).entrySet()) {
                    arrayList.add(new Field((String) entry.getKey(), new FieldValue.StringField((String) entry.getValue())));
                }
            } catch (Throwable th) {
                String str = "Field Provider \"" + function0.getClass().getName() + "\" threw an exception";
                this.errorLog.invoke(str, th);
                this.errorHandler.getClass();
                nxy.a(str, th);
            }
        }
        return arrayList.isEmpty() ? EMPTY_FIELDS : (Field[]) arrayList.toArray(new Field[0]);
    }

    @Override // io.bitdrift.capture.ICustomFieldsProvider
    public Field[] customFields() {
        return this.customFieldGetters.isEmpty() ? EMPTY_FIELDS : fields(this.customFieldGetters);
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lio/bitdrift/capture/providers/CustomFieldsProvider$Companion;", "", "()V", "EMPTY_FIELDS", "", "Lio/bitdrift/capture/providers/Field;", "getEMPTY_FIELDS", "()[Lio/bitdrift/capture/providers/Field;", "[Lio/bitdrift/capture/providers/Field;", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Field[] getEMPTY_FIELDS() {
            return CustomFieldsProvider.EMPTY_FIELDS;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: io.bitdrift.capture.providers.CustomFieldsProvider$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"", "message", "", "throwable", "La011;", "invoke", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
    public static final class AnonymousClass1 extends w770 implements Function2 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((String) obj, (Throwable) obj2);
            return a011.a;
        }

        public final void invoke(String str, Throwable th) {
            q.A("capture", str, th);
        }
    }

    public /* synthetic */ CustomFieldsProvider(List list, nxy nxyVar, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, nxyVar, (i & 4) != 0 ? AnonymousClass1.INSTANCE : function2);
    }
}
