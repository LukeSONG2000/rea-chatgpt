package com.withpersona.sdk2.inquiry.network.core.dto;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputAddress;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputInternationalDb;
import defpackage.b79;
import defpackage.cya0;
import defpackage.got;
import defpackage.htt;
import defpackage.hxp;
import defpackage.jc4;
import defpackage.jq3;
import defpackage.n0z;
import defpackage.p4e0;
import defpackage.qly;
import defpackage.sh70;
import defpackage.sot;
import defpackage.tly;
import defpackage.u1c0;
import defpackage.wrt;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class UiComponentError implements Parcelable {
    public static final Companion Companion = new Companion(null);

    public /* synthetic */ UiComponentError(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String getName();

    public abstract String getType();

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class Companion extends got {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final String getJsonType(wrt wrtVar) {
            wrt wrtVarN = wrtVar.n();
            wrtVarN.G0();
            while (wrtVarN.hasNext()) {
                if (b79.u(wrtVarN.l0(), "type")) {
                    return wrtVarN.c1();
                }
                wrtVarN.J();
            }
            return null;
        }

        @Override // defpackage.got
        @hxp
        public UiComponentError fromJson(wrt wrtVar) {
            tly tlyVar = new tly(new qly());
            String jsonType = getJsonType(wrtVar);
            if (jsonType == null) {
                return null;
            }
            int iHashCode = jsonType.hashCode();
            if (iHashCode != -816959144) {
                if (iHashCode != -212588636) {
                    if (iHashCode == 1658531967 && jsonType.equals(InputAddress.type)) {
                        return (UiComponentError) tlyVar.a(UiInputAddressComponentError.class, p4e0.a).fromJson(wrtVar);
                    }
                } else if (jsonType.equals(InputInternationalDb.type)) {
                    return (UiComponentError) tlyVar.a(UiInputInternationalDbComponentError.class, p4e0.a).fromJson(wrtVar);
                }
            } else if (jsonType.equals("gov_id_nfc")) {
                return (UiComponentError) tlyVar.a(UiGovernmentIdNfcScanComponentError.class, p4e0.a).fromJson(wrtVar);
            }
            return (UiComponentError) tlyVar.a(UiInputComponentError.class, p4e0.a).fromJson(wrtVar);
        }

        @Override // defpackage.got
        @u1c0
        public void toJson(htt httVar, UiComponentError uiComponentError) {
            tly tlyVar = new tly(new qly());
            if (uiComponentError instanceof UiGovernmentIdNfcScanComponentError) {
                tlyVar.b(UiGovernmentIdNfcScanComponentError.class, p4e0.a, null).toJson(httVar, uiComponentError);
                return;
            }
            if (uiComponentError instanceof UiInputAddressComponentError) {
                tlyVar.b(UiInputAddressComponentError.class, p4e0.a, null).toJson(httVar, uiComponentError);
                return;
            }
            if (uiComponentError instanceof UiInputComponentError) {
                tlyVar.b(UiInputComponentError.class, p4e0.a, null).toJson(httVar, uiComponentError);
                return;
            }
            if (uiComponentError instanceof UiInputInternationalDbComponentError) {
                tlyVar.b(UiInputInternationalDbComponentError.class, p4e0.a, null).toJson(httVar, uiComponentError);
            } else if (uiComponentError == null) {
                httVar.v();
            } else {
                n0z.a();
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class UiGovernmentIdNfcScanComponentError extends UiComponentError implements Parcelable {
        public static final Parcelable.Creator<UiGovernmentIdNfcScanComponentError> CREATOR = new Creator();
        private Map<String, String> message;
        private final String name;
        private final String type;

        public UiGovernmentIdNfcScanComponentError(String str, String str2, Map<String, String> map) {
            super(null);
            this.name = str;
            this.type = str2;
            this.message = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ UiGovernmentIdNfcScanComponentError copy$default(UiGovernmentIdNfcScanComponentError uiGovernmentIdNfcScanComponentError, String str, String str2, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                str = uiGovernmentIdNfcScanComponentError.name;
            }
            if ((i & 2) != 0) {
                str2 = uiGovernmentIdNfcScanComponentError.type;
            }
            if ((i & 4) != 0) {
                map = uiGovernmentIdNfcScanComponentError.message;
            }
            return uiGovernmentIdNfcScanComponentError.copy(str, str2, map);
        }

        public final String component1() {
            return this.name;
        }

        public final String component2() {
            return this.type;
        }

        public final Map<String, String> component3() {
            return this.message;
        }

        public final UiGovernmentIdNfcScanComponentError copy(String str, String str2, Map<String, String> map) {
            return new UiGovernmentIdNfcScanComponentError(str, str2, map);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UiGovernmentIdNfcScanComponentError)) {
                return false;
            }
            UiGovernmentIdNfcScanComponentError uiGovernmentIdNfcScanComponentError = (UiGovernmentIdNfcScanComponentError) obj;
            return b79.u(this.name, uiGovernmentIdNfcScanComponentError.name) && b79.u(this.type, uiGovernmentIdNfcScanComponentError.type) && b79.u(this.message, uiGovernmentIdNfcScanComponentError.message);
        }

        public final Map<String, String> getMessage() {
            return this.message;
        }

        @Override // com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError
        public String getName() {
            return this.name;
        }

        @Override // com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError
        public String getType() {
            return this.type;
        }

        public int hashCode() {
            return this.message.hashCode() + cya0.e(this.name.hashCode() * 31, 31, this.type);
        }

        public final void setMessage(Map<String, String> map) {
            this.message = map;
        }

        public String toString() {
            String str = this.name;
            String str2 = this.type;
            return sh70.f(")", jc4.t("UiGovernmentIdNfcScanComponentError(name=", str, ", type=", str2, ", message="), this.message);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.name);
            parcel.writeString(this.type);
            Iterator itI = jq3.i(this.message, parcel);
            while (itI.hasNext()) {
                Map.Entry entry = (Map.Entry) itI.next();
                parcel.writeString((String) entry.getKey());
                parcel.writeString((String) entry.getValue());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        public static final class Creator implements Parcelable.Creator<UiGovernmentIdNfcScanComponentError> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UiGovernmentIdNfcScanComponentError createFromParcel(Parcel parcel) {
                String string = parcel.readString();
                String string2 = parcel.readString();
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                }
                return new UiGovernmentIdNfcScanComponentError(string, string2, linkedHashMap);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UiGovernmentIdNfcScanComponentError[] newArray(int i) {
                return new UiGovernmentIdNfcScanComponentError[i];
            }
        }

        public /* synthetic */ UiGovernmentIdNfcScanComponentError(String str, String str2, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? "gov_id_nfc" : str2, map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class UiInputAddressComponentError extends UiComponentError implements Parcelable {
        public static final Parcelable.Creator<UiInputAddressComponentError> CREATOR = new Creator();
        private Map<String, String> message;
        private final String name;
        private final String type;

        public UiInputAddressComponentError(String str, String str2, Map<String, String> map) {
            super(null);
            this.name = str;
            this.type = str2;
            this.message = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ UiInputAddressComponentError copy$default(UiInputAddressComponentError uiInputAddressComponentError, String str, String str2, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                str = uiInputAddressComponentError.name;
            }
            if ((i & 2) != 0) {
                str2 = uiInputAddressComponentError.type;
            }
            if ((i & 4) != 0) {
                map = uiInputAddressComponentError.message;
            }
            return uiInputAddressComponentError.copy(str, str2, map);
        }

        public final String component1() {
            return this.name;
        }

        public final String component2() {
            return this.type;
        }

        public final Map<String, String> component3() {
            return this.message;
        }

        public final UiInputAddressComponentError copy(String str, String str2, Map<String, String> map) {
            return new UiInputAddressComponentError(str, str2, map);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UiInputAddressComponentError)) {
                return false;
            }
            UiInputAddressComponentError uiInputAddressComponentError = (UiInputAddressComponentError) obj;
            return b79.u(this.name, uiInputAddressComponentError.name) && b79.u(this.type, uiInputAddressComponentError.type) && b79.u(this.message, uiInputAddressComponentError.message);
        }

        public final Map<String, String> getMessage() {
            return this.message;
        }

        @Override // com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError
        public String getName() {
            return this.name;
        }

        @Override // com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError
        public String getType() {
            return this.type;
        }

        public int hashCode() {
            return this.message.hashCode() + cya0.e(this.name.hashCode() * 31, 31, this.type);
        }

        public final void setMessage(Map<String, String> map) {
            this.message = map;
        }

        public String toString() {
            String str = this.name;
            String str2 = this.type;
            return sh70.f(")", jc4.t("UiInputAddressComponentError(name=", str, ", type=", str2, ", message="), this.message);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.name);
            parcel.writeString(this.type);
            Iterator itI = jq3.i(this.message, parcel);
            while (itI.hasNext()) {
                Map.Entry entry = (Map.Entry) itI.next();
                parcel.writeString((String) entry.getKey());
                parcel.writeString((String) entry.getValue());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        public static final class Creator implements Parcelable.Creator<UiInputAddressComponentError> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UiInputAddressComponentError createFromParcel(Parcel parcel) {
                String string = parcel.readString();
                String string2 = parcel.readString();
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                }
                return new UiInputAddressComponentError(string, string2, linkedHashMap);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UiInputAddressComponentError[] newArray(int i) {
                return new UiInputAddressComponentError[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class UiInputComponentError extends UiComponentError implements Parcelable {
        public static final Parcelable.Creator<UiInputComponentError> CREATOR = new Creator();
        private final String message;
        private final String name;
        private final String type;

        public UiInputComponentError(String str, String str2, String str3) {
            super(null);
            this.name = str;
            this.type = str2;
            this.message = str3;
        }

        public static /* synthetic */ UiInputComponentError copy$default(UiInputComponentError uiInputComponentError, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = uiInputComponentError.name;
            }
            if ((i & 2) != 0) {
                str2 = uiInputComponentError.type;
            }
            if ((i & 4) != 0) {
                str3 = uiInputComponentError.message;
            }
            return uiInputComponentError.copy(str, str2, str3);
        }

        public final String component1() {
            return this.name;
        }

        public final String component2() {
            return this.type;
        }

        public final String component3() {
            return this.message;
        }

        public final UiInputComponentError copy(String str, String str2, String str3) {
            return new UiInputComponentError(str, str2, str3);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UiInputComponentError)) {
                return false;
            }
            UiInputComponentError uiInputComponentError = (UiInputComponentError) obj;
            return b79.u(this.name, uiInputComponentError.name) && b79.u(this.type, uiInputComponentError.type) && b79.u(this.message, uiInputComponentError.message);
        }

        public final String getMessage() {
            return this.message;
        }

        @Override // com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError
        public String getName() {
            return this.name;
        }

        @Override // com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError
        public String getType() {
            return this.type;
        }

        public int hashCode() {
            return this.message.hashCode() + cya0.e(this.name.hashCode() * 31, 31, this.type);
        }

        public String toString() {
            String str = this.name;
            String str2 = this.type;
            return jc4.r(jc4.t("UiInputComponentError(name=", str, ", type=", str2, ", message="), this.message, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.name);
            parcel.writeString(this.type);
            parcel.writeString(this.message);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        public static final class Creator implements Parcelable.Creator<UiInputComponentError> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UiInputComponentError createFromParcel(Parcel parcel) {
                return new UiInputComponentError(parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UiInputComponentError[] newArray(int i) {
                return new UiInputComponentError[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class UiInputInternationalDbComponentError extends UiComponentError implements Parcelable {
        public static final Parcelable.Creator<UiInputInternationalDbComponentError> CREATOR = new Creator();
        private Map<String, String> message;
        private final String name;
        private final String type;

        public UiInputInternationalDbComponentError(String str, String str2, Map<String, String> map) {
            super(null);
            this.name = str;
            this.type = str2;
            this.message = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ UiInputInternationalDbComponentError copy$default(UiInputInternationalDbComponentError uiInputInternationalDbComponentError, String str, String str2, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                str = uiInputInternationalDbComponentError.name;
            }
            if ((i & 2) != 0) {
                str2 = uiInputInternationalDbComponentError.type;
            }
            if ((i & 4) != 0) {
                map = uiInputInternationalDbComponentError.message;
            }
            return uiInputInternationalDbComponentError.copy(str, str2, map);
        }

        public final String component1() {
            return this.name;
        }

        public final String component2() {
            return this.type;
        }

        public final Map<String, String> component3() {
            return this.message;
        }

        public final UiInputInternationalDbComponentError copy(String str, String str2, Map<String, String> map) {
            return new UiInputInternationalDbComponentError(str, str2, map);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UiInputInternationalDbComponentError)) {
                return false;
            }
            UiInputInternationalDbComponentError uiInputInternationalDbComponentError = (UiInputInternationalDbComponentError) obj;
            return b79.u(this.name, uiInputInternationalDbComponentError.name) && b79.u(this.type, uiInputInternationalDbComponentError.type) && b79.u(this.message, uiInputInternationalDbComponentError.message);
        }

        public final Map<String, String> getMessage() {
            return this.message;
        }

        @Override // com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError
        public String getName() {
            return this.name;
        }

        @Override // com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError
        public String getType() {
            return this.type;
        }

        public int hashCode() {
            return this.message.hashCode() + cya0.e(this.name.hashCode() * 31, 31, this.type);
        }

        public final void setMessage(Map<String, String> map) {
            this.message = map;
        }

        public String toString() {
            String str = this.name;
            String str2 = this.type;
            return sh70.f(")", jc4.t("UiInputInternationalDbComponentError(name=", str, ", type=", str2, ", message="), this.message);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.name);
            parcel.writeString(this.type);
            Iterator itI = jq3.i(this.message, parcel);
            while (itI.hasNext()) {
                Map.Entry entry = (Map.Entry) itI.next();
                parcel.writeString((String) entry.getKey());
                parcel.writeString((String) entry.getValue());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        public static final class Creator implements Parcelable.Creator<UiInputInternationalDbComponentError> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UiInputInternationalDbComponentError createFromParcel(Parcel parcel) {
                String string = parcel.readString();
                String string2 = parcel.readString();
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                }
                return new UiInputInternationalDbComponentError(string, string2, linkedHashMap);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UiInputInternationalDbComponentError[] newArray(int i) {
                return new UiInputInternationalDbComponentError[i];
            }
        }
    }

    private UiComponentError() {
    }
}
