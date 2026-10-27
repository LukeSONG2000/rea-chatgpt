package io.bitdrift.capture.providers;

import defpackage.b79;
import defpackage.k4e0;
import defpackage.n0z;
import io.bitdrift.capture.providers.FieldValue;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0012HÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001d"}, d2 = {"Lio/bitdrift/capture/providers/Field;", "", "key", "", "value", "Lio/bitdrift/capture/providers/FieldValue;", "(Ljava/lang/String;Lio/bitdrift/capture/providers/FieldValue;)V", "byteArrayValue", "", "getByteArrayValue", "()[B", "getKey", "()Ljava/lang/String;", "stringValue", "getStringValue", "getValue", "()Lio/bitdrift/capture/providers/FieldValue;", "valueType", "", "getValueType", "()I", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Field {
    private final String key;
    private final FieldValue value;

    public Field(String str, FieldValue fieldValue) {
        this.key = str;
        this.value = fieldValue;
    }

    public static /* synthetic */ Field copy$default(Field field, String str, FieldValue fieldValue, int i, Object obj) {
        if ((i & 1) != 0) {
            str = field.key;
        }
        if ((i & 2) != 0) {
            fieldValue = field.value;
        }
        return field.copy(str, fieldValue);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final FieldValue getValue() {
        return this.value;
    }

    public final Field copy(String key, FieldValue value) {
        return new Field(key, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Field)) {
            return false;
        }
        Field field = (Field) other;
        return b79.u(this.key, field.key) && b79.u(this.value, field.value);
    }

    public final byte[] getByteArrayValue() {
        FieldValue fieldValue = this.value;
        if (fieldValue instanceof FieldValue.BinaryField) {
            return ((FieldValue.BinaryField) fieldValue).getByteArrayValue();
        }
        if (fieldValue instanceof FieldValue.StringField) {
            k4e0.r();
            return null;
        }
        n0z.a();
        return null;
    }

    public final String getKey() {
        return this.key;
    }

    public final String getStringValue() {
        FieldValue fieldValue = this.value;
        if (fieldValue instanceof FieldValue.StringField) {
            return ((FieldValue.StringField) fieldValue).getStringValue();
        }
        if (fieldValue instanceof FieldValue.BinaryField) {
            k4e0.r();
            return null;
        }
        n0z.a();
        return null;
    }

    public final FieldValue getValue() {
        return this.value;
    }

    public final int getValueType() {
        FieldValue fieldValue = this.value;
        if (fieldValue instanceof FieldValue.BinaryField) {
            return 0;
        }
        if (fieldValue instanceof FieldValue.StringField) {
            return 1;
        }
        n0z.a();
        return 0;
    }

    public int hashCode() {
        return this.value.hashCode() + (this.key.hashCode() * 31);
    }

    public String toString() {
        return "Field(key=" + this.key + ", value=" + this.value + ')';
    }
}
