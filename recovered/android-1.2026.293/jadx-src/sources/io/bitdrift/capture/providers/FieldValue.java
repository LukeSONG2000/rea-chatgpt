package io.bitdrift.capture.providers;

import defpackage.gve;
import defpackage.kdd;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lio/bitdrift/capture/providers/FieldValue;", "", "()V", "BinaryField", "StringField", "Lio/bitdrift/capture/providers/FieldValue$BinaryField;", "Lio/bitdrift/capture/providers/FieldValue$StringField;", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class FieldValue {

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0096\u0002J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lio/bitdrift/capture/providers/FieldValue$BinaryField;", "Lio/bitdrift/capture/providers/FieldValue;", "byteArrayValue", "", "([B)V", "getByteArrayValue", "()[B", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class BinaryField extends FieldValue {
        private final byte[] byteArrayValue;

        public BinaryField(byte[] bArr) {
            super(null);
            this.byteArrayValue = bArr;
        }

        public static /* synthetic */ BinaryField copy$default(BinaryField binaryField, byte[] bArr, int i, Object obj) {
            if ((i & 1) != 0) {
                bArr = binaryField.byteArrayValue;
            }
            return binaryField.copy(bArr);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final byte[] getByteArrayValue() {
            return this.byteArrayValue;
        }

        public final BinaryField copy(byte[] byteArrayValue) {
            return new BinaryField(byteArrayValue);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (BinaryField.class.equals(other != null ? other.getClass() : null)) {
                return Arrays.equals(this.byteArrayValue, ((BinaryField) other).byteArrayValue);
            }
            return false;
        }

        public final byte[] getByteArrayValue() {
            return this.byteArrayValue;
        }

        public int hashCode() {
            return Arrays.hashCode(this.byteArrayValue);
        }

        public String toString() {
            return new String(this.byteArrayValue, gve.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\b\u0010\u000f\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lio/bitdrift/capture/providers/FieldValue$StringField;", "Lio/bitdrift/capture/providers/FieldValue;", "stringValue", "", "(Ljava/lang/String;)V", "getStringValue", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class StringField extends FieldValue {
        private final String stringValue;

        public StringField(String str) {
            super(null);
            this.stringValue = str;
        }

        public static /* synthetic */ StringField copy$default(StringField stringField, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = stringField.stringValue;
            }
            return stringField.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getStringValue() {
            return this.stringValue;
        }

        public final StringField copy(String stringValue) {
            return new StringField(stringValue);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StringField) && kdd.l(this.stringValue, ((StringField) other).stringValue);
        }

        public final String getStringValue() {
            return this.stringValue;
        }

        public int hashCode() {
            return this.stringValue.hashCode();
        }

        public String toString() {
            return this.stringValue;
        }
    }

    public /* synthetic */ FieldValue(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private FieldValue() {
    }
}
