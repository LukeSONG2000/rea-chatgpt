package com.statsig.androidsdk;

import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import defpackage.b79;
import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\n\u0010\u000e\u001a\u00020\u0003H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u0010"}, d2 = {"Lcom/statsig/androidsdk/ParamType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "BOOLEAN", "STRING", "NUMBER", "OBJECT", "ARRAY", "UNKNOWN", "toString", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ParamType {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ParamType[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final String value;
    public static final ParamType BOOLEAN = new ParamType("BOOLEAN", 0, InquiryField.BooleanField.TYPE);
    public static final ParamType STRING = new ParamType("STRING", 1, InquiryField.StringField.TYPE);
    public static final ParamType NUMBER = new ParamType("NUMBER", 2, InquiryField.FloatField.TYPE2);
    public static final ParamType OBJECT = new ParamType("OBJECT", 3, "object");
    public static final ParamType ARRAY = new ParamType("ARRAY", 4, "array");
    public static final ParamType UNKNOWN = new ParamType("UNKNOWN", 5, "unknown");

    private static final /* synthetic */ ParamType[] $values() {
        return new ParamType[]{BOOLEAN, STRING, NUMBER, OBJECT, ARRAY, UNKNOWN};
    }

    static {
        ParamType[] paramTypeArr$values = $values();
        $VALUES = paramTypeArr$values;
        $ENTRIES = new nrn(paramTypeArr$values);
        INSTANCE = new Companion(null);
    }

    private ParamType(String str, int i, String str2) {
        this.value = str2;
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static ParamType valueOf(String str) {
        return (ParamType) Enum.valueOf(ParamType.class, str);
    }

    public static ParamType[] values() {
        return (ParamType[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/statsig/androidsdk/ParamType$Companion;", "", "<init>", "()V", "fromString", "Lcom/statsig/androidsdk/ParamType;", "value", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ParamType fromString(String value) {
            ParamType paramType;
            ParamType[] paramTypeArrValues = ParamType.values();
            int length = paramTypeArrValues.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    paramType = null;
                    break;
                }
                paramType = paramTypeArrValues[i];
                if (b79.u(paramType.getValue(), value)) {
                    break;
                }
                i++;
            }
            return paramType == null ? ParamType.UNKNOWN : paramType;
        }

        private Companion() {
        }
    }
}
