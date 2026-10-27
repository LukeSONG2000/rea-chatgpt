package com.plaid.link.result;

import android.os.Parcel;
import android.os.Parcelable;
import com.plaid.internal.f0;
import com.plaid.link.result.LinkErrorCode;
import com.plaid.link.result.LinkErrorType;
import defpackage.b79;
import defpackage.bya0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0001)B/\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0016J<\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004HÀ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001d\u0010\fJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b&\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010%\u001a\u0004\b'\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b(\u0010\u0016¨\u0006*"}, d2 = {"Lcom/plaid/link/result/LinkError;", "Landroid/os/Parcelable;", "Lcom/plaid/link/result/LinkErrorCode;", "errorCode", "", "errorMessage", "displayMessage", "errorJson", "<init>", "(Lcom/plaid/link/result/LinkErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/plaid/link/result/LinkErrorCode;", "component2", "()Ljava/lang/String;", "component3", "component4", "copy$core_sdk", "(Lcom/plaid/link/result/LinkErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkError;", "copy", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/plaid/link/result/LinkErrorCode;", "getErrorCode", "Ljava/lang/String;", "getErrorMessage", "getDisplayMessage", "getErrorJson", "Companion", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LinkError implements Parcelable {
    private final String displayMessage;
    private final LinkErrorCode errorCode;
    private final String errorJson;
    private final String errorMessage;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<LinkError> CREATOR = new Creator();

    public LinkError(LinkErrorCode linkErrorCode, String str, String str2, String str3) {
        linkErrorCode.getClass();
        str.getClass();
        this.errorCode = linkErrorCode;
        this.errorMessage = str;
        this.displayMessage = str2;
        this.errorJson = str3;
    }

    public static /* synthetic */ LinkError copy$core_sdk$default(LinkError linkError, LinkErrorCode linkErrorCode, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            linkErrorCode = linkError.errorCode;
        }
        if ((i & 2) != 0) {
            str = linkError.errorMessage;
        }
        if ((i & 4) != 0) {
            str2 = linkError.displayMessage;
        }
        if ((i & 8) != 0) {
            str3 = linkError.errorJson;
        }
        return linkError.copy$core_sdk(linkErrorCode, str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LinkErrorCode getErrorCode() {
        return this.errorCode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDisplayMessage() {
        return this.displayMessage;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getErrorJson() {
        return this.errorJson;
    }

    public final LinkError copy$core_sdk(LinkErrorCode errorCode, String errorMessage, String displayMessage, String errorJson) {
        errorCode.getClass();
        errorMessage.getClass();
        return new LinkError(errorCode, errorMessage, displayMessage, errorJson);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkError)) {
            return false;
        }
        LinkError linkError = (LinkError) other;
        return b79.u(this.errorCode, linkError.errorCode) && b79.u(this.errorMessage, linkError.errorMessage) && b79.u(this.displayMessage, linkError.displayMessage) && b79.u(this.errorJson, linkError.errorJson);
    }

    public final String getDisplayMessage() {
        return this.displayMessage;
    }

    public final LinkErrorCode getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorJson() {
        return this.errorJson;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public int hashCode() {
        int iA = f0.a(this.errorMessage, this.errorCode.hashCode() * 31, 31);
        String str = this.displayMessage;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.errorJson;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        LinkErrorCode linkErrorCode = this.errorCode;
        String str = this.errorMessage;
        String str2 = this.displayMessage;
        String str3 = this.errorJson;
        StringBuilder sb = new StringBuilder("LinkError(errorCode=");
        sb.append(linkErrorCode);
        sb.append(", errorMessage=");
        sb.append(str);
        sb.append(", displayMessage=");
        return bya0.s(sb, str2, ", errorJson=", str3, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeParcelable(this.errorCode, flags);
        dest.writeString(this.errorMessage);
        dest.writeString(this.displayMessage);
        dest.writeString(this.errorJson);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000¢\u0006\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/plaid/link/result/LinkError$Companion;", "", "<init>", "()V", "fromException", "Lcom/plaid/link/result/LinkError;", "exception", "", "fromException$core_sdk", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final LinkError fromException$core_sdk(Throwable exception) {
            String message;
            String localizedMessage;
            String message2;
            if (exception == null || (message = exception.getMessage()) == null) {
                message = "Internal Error";
            }
            LinkErrorCode.INTERNAL_ERROR internal_error = new LinkErrorCode.INTERNAL_ERROR(message, new LinkErrorType.INTERNAL_ERROR_TYPE(exception != null ? exception.getClass().getSimpleName() : "Internal Error"));
            if (exception == null || (localizedMessage = exception.getLocalizedMessage()) == null) {
                localizedMessage = "Internal exception occurred";
            }
            String str = localizedMessage;
            if (exception == null || (message2 = exception.getMessage()) == null) {
                message2 = "An unknown error occurred, please try again later";
            }
            return new LinkError(internal_error, str, message2, null, 8, null);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<LinkError> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkError createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new LinkError((LinkErrorCode) parcel.readParcelable(LinkError.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkError[] newArray(int i) {
            return new LinkError[i];
        }
    }

    public /* synthetic */ LinkError(LinkErrorCode linkErrorCode, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(linkErrorCode, str, str2, (i & 8) != 0 ? null : str3);
    }
}
