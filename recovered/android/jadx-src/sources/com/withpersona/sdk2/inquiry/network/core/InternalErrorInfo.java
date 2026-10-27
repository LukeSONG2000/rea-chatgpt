package com.withpersona.sdk2.inquiry.network.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse;
import defpackage.a030;
import defpackage.b79;
import defpackage.cya0;
import defpackage.eot;
import defpackage.got;
import defpackage.hs0;
import defpackage.htt;
import defpackage.pty;
import defpackage.sot;
import defpackage.wrt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class InternalErrorInfo implements Parcelable {
    public static final Companion Companion = new Companion(null);
    private static final got fallbackAdapter = new got() { // from class: com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$Companion$fallbackAdapter$1
        @Override // defpackage.got
        public Object fromJson(wrt wrtVar) {
            wrtVar.G0();
            wrtVar.Y1();
            return null;
        }

        @Override // defpackage.got
        public void toJson(htt httVar, Object obj) {
            httVar.e().s("message").O("Error with class '" + (obj != null ? obj.getClass().getCanonicalName() : null) + "' does not have a json adapter registered.").l();
        }
    }.nullSafe();

    public /* synthetic */ InternalErrorInfo(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class CameraErrorInfo extends InternalErrorInfo {
        public static final Parcelable.Creator<CameraErrorInfo> CREATOR = new Creator();
        private final String message;

        public CameraErrorInfo(String str) {
            super(null);
            this.message = str;
        }

        public static /* synthetic */ CameraErrorInfo copy$default(CameraErrorInfo cameraErrorInfo, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = cameraErrorInfo.message;
            }
            return cameraErrorInfo.copy(str);
        }

        public final String component1() {
            return this.message;
        }

        public final CameraErrorInfo copy(String str) {
            return new CameraErrorInfo(str);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CameraErrorInfo) && b79.u(this.message, ((CameraErrorInfo) obj).message);
        }

        public final String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        public String toString() {
            return pty.n("CameraErrorInfo(message=", this.message, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.message);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        public static final class Creator implements Parcelable.Creator<CameraErrorInfo> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CameraErrorInfo createFromParcel(Parcel parcel) {
                return new CameraErrorInfo(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CameraErrorInfo[] newArray(int i) {
                return new CameraErrorInfo[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final eot createAdapter() {
            List list = Collections.EMPTY_LIST;
            if (list.contains("network")) {
                hs0.u("Labels must be unique.");
                return null;
            }
            ArrayList arrayList = new ArrayList(list);
            arrayList.add("network");
            ArrayList arrayList2 = new ArrayList(list);
            arrayList2.add(NetworkErrorInfo.class);
            return new a030(InternalErrorInfo.class, "type", arrayList, arrayList2, null).c(IntegrationErrorInfo.class, "integration").c(PermissionErrorInfo.class, "permission").c(CameraErrorInfo.class, "camera").c(ConfigurationErrorInfo.class, "configuration").c(InvalidOneTimeLinkCode.class, "one_time_link_code").c(UnknownErrorInfo.class, "unknown").b(InternalErrorInfo.fallbackAdapter);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class ConfigurationErrorInfo extends InternalErrorInfo {
        public static final Parcelable.Creator<ConfigurationErrorInfo> CREATOR = new Creator();
        private final String message;

        public ConfigurationErrorInfo(String str) {
            super(null);
            this.message = str;
        }

        public static /* synthetic */ ConfigurationErrorInfo copy$default(ConfigurationErrorInfo configurationErrorInfo, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = configurationErrorInfo.message;
            }
            return configurationErrorInfo.copy(str);
        }

        public final String component1() {
            return this.message;
        }

        public final ConfigurationErrorInfo copy(String str) {
            return new ConfigurationErrorInfo(str);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ConfigurationErrorInfo) && b79.u(this.message, ((ConfigurationErrorInfo) obj).message);
        }

        public final String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        public String toString() {
            return pty.n("ConfigurationErrorInfo(message=", this.message, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.message);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        public static final class Creator implements Parcelable.Creator<ConfigurationErrorInfo> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ConfigurationErrorInfo createFromParcel(Parcel parcel) {
                return new ConfigurationErrorInfo(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ConfigurationErrorInfo[] newArray(int i) {
                return new ConfigurationErrorInfo[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class IntegrationErrorInfo extends InternalErrorInfo {
        public static final Parcelable.Creator<IntegrationErrorInfo> CREATOR = new Creator();
        private final String message;

        public IntegrationErrorInfo(String str) {
            super(null);
            this.message = str;
        }

        public static /* synthetic */ IntegrationErrorInfo copy$default(IntegrationErrorInfo integrationErrorInfo, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = integrationErrorInfo.message;
            }
            return integrationErrorInfo.copy(str);
        }

        public final String component1() {
            return this.message;
        }

        public final IntegrationErrorInfo copy(String str) {
            return new IntegrationErrorInfo(str);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof IntegrationErrorInfo) && b79.u(this.message, ((IntegrationErrorInfo) obj).message);
        }

        public final String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        public String toString() {
            return pty.n("IntegrationErrorInfo(message=", this.message, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.message);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        public static final class Creator implements Parcelable.Creator<IntegrationErrorInfo> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final IntegrationErrorInfo createFromParcel(Parcel parcel) {
                return new IntegrationErrorInfo(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final IntegrationErrorInfo[] newArray(int i) {
                return new IntegrationErrorInfo[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class InvalidOneTimeLinkCode extends InternalErrorInfo {
        public static final Parcelable.Creator<InvalidOneTimeLinkCode> CREATOR = new Creator();
        private final String oneTimeLinkCode;

        public InvalidOneTimeLinkCode(String str) {
            super(null);
            this.oneTimeLinkCode = str;
        }

        public static /* synthetic */ InvalidOneTimeLinkCode copy$default(InvalidOneTimeLinkCode invalidOneTimeLinkCode, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = invalidOneTimeLinkCode.oneTimeLinkCode;
            }
            return invalidOneTimeLinkCode.copy(str);
        }

        public final String component1() {
            return this.oneTimeLinkCode;
        }

        public final InvalidOneTimeLinkCode copy(String str) {
            return new InvalidOneTimeLinkCode(str);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof InvalidOneTimeLinkCode) && b79.u(this.oneTimeLinkCode, ((InvalidOneTimeLinkCode) obj).oneTimeLinkCode);
        }

        public final String getOneTimeLinkCode() {
            return this.oneTimeLinkCode;
        }

        public int hashCode() {
            return this.oneTimeLinkCode.hashCode();
        }

        public String toString() {
            return pty.n("InvalidOneTimeLinkCode(oneTimeLinkCode=", this.oneTimeLinkCode, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.oneTimeLinkCode);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        public static final class Creator implements Parcelable.Creator<InvalidOneTimeLinkCode> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final InvalidOneTimeLinkCode createFromParcel(Parcel parcel) {
                return new InvalidOneTimeLinkCode(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final InvalidOneTimeLinkCode[] newArray(int i) {
                return new InvalidOneTimeLinkCode[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class NetworkErrorInfo extends InternalErrorInfo {
        public static final Parcelable.Creator<NetworkErrorInfo> CREATOR = new Creator();
        private final int code;
        private final boolean isRecoverable;
        private final String message;
        private final ErrorResponse.Error responseError;

        public NetworkErrorInfo(int i, String str, boolean z, ErrorResponse.Error error) {
            super(null);
            this.code = i;
            this.message = str;
            this.isRecoverable = z;
            this.responseError = error;
        }

        public static /* synthetic */ NetworkErrorInfo copy$default(NetworkErrorInfo networkErrorInfo, int i, String str, boolean z, ErrorResponse.Error error, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = networkErrorInfo.code;
            }
            if ((i2 & 2) != 0) {
                str = networkErrorInfo.message;
            }
            if ((i2 & 4) != 0) {
                z = networkErrorInfo.isRecoverable;
            }
            if ((i2 & 8) != 0) {
                error = networkErrorInfo.responseError;
            }
            return networkErrorInfo.copy(i, str, z, error);
        }

        public final int component1() {
            return this.code;
        }

        public final String component2() {
            return this.message;
        }

        public final boolean component3() {
            return this.isRecoverable;
        }

        public final ErrorResponse.Error component4() {
            return this.responseError;
        }

        public final NetworkErrorInfo copy(int i, String str, boolean z, ErrorResponse.Error error) {
            return new NetworkErrorInfo(i, str, z, error);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof NetworkErrorInfo)) {
                return false;
            }
            NetworkErrorInfo networkErrorInfo = (NetworkErrorInfo) obj;
            return this.code == networkErrorInfo.code && b79.u(this.message, networkErrorInfo.message) && this.isRecoverable == networkErrorInfo.isRecoverable && b79.u(this.responseError, networkErrorInfo.responseError);
        }

        public final int getCode() {
            return this.code;
        }

        public final String getMessage() {
            return this.message;
        }

        public final ErrorResponse.Error getResponseError() {
            return this.responseError;
        }

        public int hashCode() {
            int iHashCode = Integer.hashCode(this.code) * 31;
            String str = this.message;
            int iG = cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.isRecoverable);
            ErrorResponse.Error error = this.responseError;
            return iG + (error != null ? error.hashCode() : 0);
        }

        public final boolean isRecoverable() {
            return this.isRecoverable;
        }

        public String toString() {
            return "NetworkErrorInfo(code=" + this.code + ", message=" + this.message + ", isRecoverable=" + this.isRecoverable + ", responseError=" + this.responseError + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.code);
            parcel.writeString(this.message);
            parcel.writeInt(this.isRecoverable ? 1 : 0);
            parcel.writeParcelable(this.responseError, i);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        public static final class Creator implements Parcelable.Creator<NetworkErrorInfo> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final NetworkErrorInfo createFromParcel(Parcel parcel) {
                return new NetworkErrorInfo(parcel.readInt(), parcel.readString(), parcel.readInt() != 0, (ErrorResponse.Error) parcel.readParcelable(NetworkErrorInfo.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final NetworkErrorInfo[] newArray(int i) {
                return new NetworkErrorInfo[i];
            }
        }

        public /* synthetic */ NetworkErrorInfo(int i, String str, boolean z, ErrorResponse.Error error, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, str, z, (i2 & 8) != 0 ? null : error);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class NoDiskSpaceErrorInfo extends InternalErrorInfo {
        public static final Parcelable.Creator<NoDiskSpaceErrorInfo> CREATOR = new Creator();
        private final String message;

        public /* synthetic */ NoDiskSpaceErrorInfo(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "No disk space available." : str);
        }

        public static /* synthetic */ NoDiskSpaceErrorInfo copy$default(NoDiskSpaceErrorInfo noDiskSpaceErrorInfo, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = noDiskSpaceErrorInfo.message;
            }
            return noDiskSpaceErrorInfo.copy(str);
        }

        public final String component1() {
            return this.message;
        }

        public final NoDiskSpaceErrorInfo copy(String str) {
            return new NoDiskSpaceErrorInfo(str);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NoDiskSpaceErrorInfo) && b79.u(this.message, ((NoDiskSpaceErrorInfo) obj).message);
        }

        public final String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        public String toString() {
            return pty.n("NoDiskSpaceErrorInfo(message=", this.message, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.message);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        public static final class Creator implements Parcelable.Creator<NoDiskSpaceErrorInfo> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final NoDiskSpaceErrorInfo createFromParcel(Parcel parcel) {
                return new NoDiskSpaceErrorInfo(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final NoDiskSpaceErrorInfo[] newArray(int i) {
                return new NoDiskSpaceErrorInfo[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public NoDiskSpaceErrorInfo() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public NoDiskSpaceErrorInfo(String str) {
            super(null);
            this.message = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class PermissionErrorInfo extends InternalErrorInfo {
        public static final Parcelable.Creator<PermissionErrorInfo> CREATOR = new Creator();
        private final String message;

        public PermissionErrorInfo(String str) {
            super(null);
            this.message = str;
        }

        public static /* synthetic */ PermissionErrorInfo copy$default(PermissionErrorInfo permissionErrorInfo, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = permissionErrorInfo.message;
            }
            return permissionErrorInfo.copy(str);
        }

        public final String component1() {
            return this.message;
        }

        public final PermissionErrorInfo copy(String str) {
            return new PermissionErrorInfo(str);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PermissionErrorInfo) && b79.u(this.message, ((PermissionErrorInfo) obj).message);
        }

        public final String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        public String toString() {
            return pty.n("PermissionErrorInfo(message=", this.message, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.message);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        public static final class Creator implements Parcelable.Creator<PermissionErrorInfo> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PermissionErrorInfo createFromParcel(Parcel parcel) {
                return new PermissionErrorInfo(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PermissionErrorInfo[] newArray(int i) {
                return new PermissionErrorInfo[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class UnknownErrorInfo extends InternalErrorInfo {
        public static final Parcelable.Creator<UnknownErrorInfo> CREATOR = new Creator();
        private final String message;

        public UnknownErrorInfo(String str) {
            super(null);
            this.message = str;
        }

        public static /* synthetic */ UnknownErrorInfo copy$default(UnknownErrorInfo unknownErrorInfo, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = unknownErrorInfo.message;
            }
            return unknownErrorInfo.copy(str);
        }

        public final String component1() {
            return this.message;
        }

        public final UnknownErrorInfo copy(String str) {
            return new UnknownErrorInfo(str);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UnknownErrorInfo) && b79.u(this.message, ((UnknownErrorInfo) obj).message);
        }

        public final String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        public String toString() {
            return pty.n("UnknownErrorInfo(message=", this.message, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.message);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        public static final class Creator implements Parcelable.Creator<UnknownErrorInfo> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UnknownErrorInfo createFromParcel(Parcel parcel) {
                return new UnknownErrorInfo(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UnknownErrorInfo[] newArray(int i) {
                return new UnknownErrorInfo[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class WebRtcIntegrationErrorInfo extends InternalErrorInfo {
        public static final Parcelable.Creator<WebRtcIntegrationErrorInfo> CREATOR = new Creator();
        private final String message;

        public WebRtcIntegrationErrorInfo(String str) {
            super(null);
            this.message = str;
        }

        public static /* synthetic */ WebRtcIntegrationErrorInfo copy$default(WebRtcIntegrationErrorInfo webRtcIntegrationErrorInfo, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = webRtcIntegrationErrorInfo.message;
            }
            return webRtcIntegrationErrorInfo.copy(str);
        }

        public final String component1() {
            return this.message;
        }

        public final WebRtcIntegrationErrorInfo copy(String str) {
            return new WebRtcIntegrationErrorInfo(str);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof WebRtcIntegrationErrorInfo) && b79.u(this.message, ((WebRtcIntegrationErrorInfo) obj).message);
        }

        public final String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        public String toString() {
            return pty.n("WebRtcIntegrationErrorInfo(message=", this.message, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.message);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        public static final class Creator implements Parcelable.Creator<WebRtcIntegrationErrorInfo> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final WebRtcIntegrationErrorInfo createFromParcel(Parcel parcel) {
                return new WebRtcIntegrationErrorInfo(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final WebRtcIntegrationErrorInfo[] newArray(int i) {
                return new WebRtcIntegrationErrorInfo[i];
            }
        }
    }

    private InternalErrorInfo() {
    }
}
