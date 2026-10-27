package io.bitdrift.capture.providers;

import defpackage.wr3;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB#\b\u0000\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0006J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0080\u0002¢\u0006\u0002\b\u0014J\b\u0010\u0015\u001a\u00020\u000bH\u0016J\r\u0010\u0016\u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u0017J\r\u0010\u0018\u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u0019R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\u000b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u000e\u0010\b¨\u0006\u001b"}, d2 = {"Lio/bitdrift/capture/providers/ArrayFields;", "", "keys", "", "", "values", "([Ljava/lang/String;[Ljava/lang/String;)V", "getKeys$platform_jvm_capture_capture_logger_lib", "()[Ljava/lang/String;", "[Ljava/lang/String;", "size", "", "getSize$platform_jvm_capture_capture_logger_lib", "()I", "getValues$platform_jvm_capture_capture_logger_lib", "equals", "", "other", "get", "key", "get$platform_jvm_capture_capture_logger_lib", "hashCode", "isEmpty", "isEmpty$platform_jvm_capture_capture_logger_lib", "isNotEmpty", "isNotEmpty$platform_jvm_capture_capture_logger_lib", "Companion", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ArrayFields {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final ArrayFields EMPTY = new ArrayFields(new String[0], new String[0]);
    private final String[] keys;
    private final String[] values;

    public ArrayFields(String[] strArr, String[] strArr2) {
        this.keys = strArr;
        this.values = strArr2;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ArrayFields)) {
            return false;
        }
        ArrayFields arrayFields = (ArrayFields) other;
        return Arrays.equals(this.keys, arrayFields.keys) && Arrays.equals(this.values, arrayFields.values);
    }

    public final String get$platform_jvm_capture_capture_logger_lib(String key) {
        int iA0 = wr3.A0(key, this.keys);
        if (iA0 >= 0) {
            return this.values[iA0];
        }
        return null;
    }

    /* JADX INFO: renamed from: getKeys$platform_jvm_capture_capture_logger_lib, reason: from getter */
    public final String[] getKeys() {
        return this.keys;
    }

    public final int getSize$platform_jvm_capture_capture_logger_lib() {
        return this.keys.length;
    }

    /* JADX INFO: renamed from: getValues$platform_jvm_capture_capture_logger_lib, reason: from getter */
    public final String[] getValues() {
        return this.values;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.keys) * 31) + Arrays.hashCode(this.values);
    }

    public final boolean isEmpty$platform_jvm_capture_capture_logger_lib() {
        return this.keys.length == 0;
    }

    public final boolean isNotEmpty$platform_jvm_capture_capture_logger_lib() {
        return !(this.keys.length == 0);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lio/bitdrift/capture/providers/ArrayFields$Companion;", "", "()V", "EMPTY", "Lio/bitdrift/capture/providers/ArrayFields;", "getEMPTY", "()Lio/bitdrift/capture/providers/ArrayFields;", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ArrayFields getEMPTY() {
            return ArrayFields.EMPTY;
        }

        private Companion() {
        }
    }
}
