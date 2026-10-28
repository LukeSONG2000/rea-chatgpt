package io.bitdrift.capture.providers;

import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u0013\u001a\u00020\u000fR\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lio/bitdrift/capture/providers/FieldArraysBuilder;", "", "initialCapacity", "", "(I)V", "keys", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "values", "add", "key", "value", "addAll", "other", "Lio/bitdrift/capture/providers/ArrayFields;", "addAllPrefixed", "prefix", "addIfNotNull", "build", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FieldArraysBuilder {
    private final ArrayList<String> keys;
    private final ArrayList<String> values;

    public FieldArraysBuilder(int i) {
        this.keys = new ArrayList<>(i);
        this.values = new ArrayList<>(i);
    }

    public final FieldArraysBuilder add(String key, String value) {
        this.keys.add(key);
        this.values.add(value);
        return this;
    }

    public final FieldArraysBuilder addAll(ArrayFields other) {
        int size$platform_jvm_capture_capture_logger_lib = other.getSize$platform_jvm_capture_capture_logger_lib();
        for (int i = 0; i < size$platform_jvm_capture_capture_logger_lib; i++) {
            this.keys.add(other.getKeys()[i]);
            this.values.add(other.getValues()[i]);
        }
        return this;
    }

    public final FieldArraysBuilder addAllPrefixed(String prefix, ArrayFields other) {
        int size$platform_jvm_capture_capture_logger_lib = other.getSize$platform_jvm_capture_capture_logger_lib();
        for (int i = 0; i < size$platform_jvm_capture_capture_logger_lib; i++) {
            this.keys.add(prefix + other.getKeys()[i]);
            this.values.add(other.getValues()[i]);
        }
        return this;
    }

    public final FieldArraysBuilder addIfNotNull(String key, String value) {
        if (value != null) {
            this.keys.add(key);
            this.values.add(value);
        }
        return this;
    }

    public final ArrayFields build() {
        return this.keys.isEmpty() ? ArrayFields.INSTANCE.getEMPTY() : new ArrayFields((String[]) this.keys.toArray(new String[0]), (String[]) this.values.toArray(new String[0]));
    }

    public FieldArraysBuilder() {
        this(0, 1, null);
    }

    public /* synthetic */ FieldArraysBuilder(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 8 : i);
    }
}
