package com.plaid.link.result;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import defpackage.b79;
import defpackage.gw00;
import defpackage.ukw;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u000f2\u00020\u0001:\b\b\t\n\u000b\f\r\u000e\u000fB\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0007\u0010\u0011\u0012\u0013\u0014\u0015\u0016¨\u0006\u0017"}, d2 = {"Lcom/plaid/link/result/LinkAccountVerificationStatus;", "Landroid/os/Parcelable;", "json", "", "<init>", "(Ljava/lang/String;)V", "getJson", "()Ljava/lang/String;", "PENDING_AUTOMATIC_VERIFICATION", "PENDING_MANUAL_VERIFICATION", "AUTOMATICALLY_VERIFIED", "MANUALLY_VERIFIED", "VERIFICATION_EXPIRED", "VERIFICATION_FAILED", "UNKNOWN", "Companion", "Lcom/plaid/link/result/LinkAccountVerificationStatus$AUTOMATICALLY_VERIFIED;", "Lcom/plaid/link/result/LinkAccountVerificationStatus$MANUALLY_VERIFIED;", "Lcom/plaid/link/result/LinkAccountVerificationStatus$PENDING_AUTOMATIC_VERIFICATION;", "Lcom/plaid/link/result/LinkAccountVerificationStatus$PENDING_MANUAL_VERIFICATION;", "Lcom/plaid/link/result/LinkAccountVerificationStatus$UNKNOWN;", "Lcom/plaid/link/result/LinkAccountVerificationStatus$VERIFICATION_EXPIRED;", "Lcom/plaid/link/result/LinkAccountVerificationStatus$VERIFICATION_FAILED;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class LinkAccountVerificationStatus implements Parcelable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Map<String, LinkAccountVerificationStatus> map;
    private final String json;

    static {
        PENDING_AUTOMATIC_VERIFICATION pending_automatic_verification = PENDING_AUTOMATIC_VERIFICATION.INSTANCE;
        gw00 gw00Var = new gw00(pending_automatic_verification.getJson(), pending_automatic_verification);
        PENDING_MANUAL_VERIFICATION pending_manual_verification = PENDING_MANUAL_VERIFICATION.INSTANCE;
        gw00 gw00Var2 = new gw00(pending_manual_verification.getJson(), pending_manual_verification);
        AUTOMATICALLY_VERIFIED automatically_verified = AUTOMATICALLY_VERIFIED.INSTANCE;
        gw00 gw00Var3 = new gw00(automatically_verified.getJson(), automatically_verified);
        MANUALLY_VERIFIED manually_verified = MANUALLY_VERIFIED.INSTANCE;
        gw00 gw00Var4 = new gw00(manually_verified.getJson(), manually_verified);
        VERIFICATION_EXPIRED verification_expired = VERIFICATION_EXPIRED.INSTANCE;
        gw00 gw00Var5 = new gw00(verification_expired.getJson(), verification_expired);
        VERIFICATION_FAILED verification_failed = VERIFICATION_FAILED.INSTANCE;
        map = ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, new gw00(verification_failed.getJson(), verification_failed));
    }

    private LinkAccountVerificationStatus(String str) {
        this.json = str;
    }

    public final String getJson() {
        return this.json;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountVerificationStatus$AUTOMATICALLY_VERIFIED;", "Lcom/plaid/link/result/LinkAccountVerificationStatus;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class AUTOMATICALLY_VERIFIED extends LinkAccountVerificationStatus {
        public static final AUTOMATICALLY_VERIFIED INSTANCE = new AUTOMATICALLY_VERIFIED();
        public static final Parcelable.Creator<AUTOMATICALLY_VERIFIED> CREATOR = new Creator();

        private AUTOMATICALLY_VERIFIED() {
            super("automatically_verified", null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(1);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<AUTOMATICALLY_VERIFIED> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AUTOMATICALLY_VERIFIED createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return AUTOMATICALLY_VERIFIED.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AUTOMATICALLY_VERIFIED[] newArray(int i) {
                return new AUTOMATICALLY_VERIFIED[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;", "", "<init>", "()V", "map", "", "", "Lcom/plaid/link/result/LinkAccountVerificationStatus;", "fromString", InquiryField.StringField.TYPE, "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final LinkAccountVerificationStatus fromString(String string) {
            if (string == null) {
                return null;
            }
            LinkAccountVerificationStatus linkAccountVerificationStatus = (LinkAccountVerificationStatus) LinkAccountVerificationStatus.map.get(string);
            return linkAccountVerificationStatus == null ? new UNKNOWN(string) : linkAccountVerificationStatus;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountVerificationStatus$MANUALLY_VERIFIED;", "Lcom/plaid/link/result/LinkAccountVerificationStatus;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class MANUALLY_VERIFIED extends LinkAccountVerificationStatus {
        public static final MANUALLY_VERIFIED INSTANCE = new MANUALLY_VERIFIED();
        public static final Parcelable.Creator<MANUALLY_VERIFIED> CREATOR = new Creator();

        private MANUALLY_VERIFIED() {
            super("manually_verified", null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(1);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<MANUALLY_VERIFIED> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MANUALLY_VERIFIED createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return MANUALLY_VERIFIED.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MANUALLY_VERIFIED[] newArray(int i) {
                return new MANUALLY_VERIFIED[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountVerificationStatus$PENDING_AUTOMATIC_VERIFICATION;", "Lcom/plaid/link/result/LinkAccountVerificationStatus;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class PENDING_AUTOMATIC_VERIFICATION extends LinkAccountVerificationStatus {
        public static final PENDING_AUTOMATIC_VERIFICATION INSTANCE = new PENDING_AUTOMATIC_VERIFICATION();
        public static final Parcelable.Creator<PENDING_AUTOMATIC_VERIFICATION> CREATOR = new Creator();

        private PENDING_AUTOMATIC_VERIFICATION() {
            super("pending_automatic_verification", null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(1);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<PENDING_AUTOMATIC_VERIFICATION> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PENDING_AUTOMATIC_VERIFICATION createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return PENDING_AUTOMATIC_VERIFICATION.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PENDING_AUTOMATIC_VERIFICATION[] newArray(int i) {
                return new PENDING_AUTOMATIC_VERIFICATION[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountVerificationStatus$PENDING_MANUAL_VERIFICATION;", "Lcom/plaid/link/result/LinkAccountVerificationStatus;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class PENDING_MANUAL_VERIFICATION extends LinkAccountVerificationStatus {
        public static final PENDING_MANUAL_VERIFICATION INSTANCE = new PENDING_MANUAL_VERIFICATION();
        public static final Parcelable.Creator<PENDING_MANUAL_VERIFICATION> CREATOR = new Creator();

        private PENDING_MANUAL_VERIFICATION() {
            super("pending_manual_verification", null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(1);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<PENDING_MANUAL_VERIFICATION> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PENDING_MANUAL_VERIFICATION createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return PENDING_MANUAL_VERIFICATION.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PENDING_MANUAL_VERIFICATION[] newArray(int i) {
                return new PENDING_MANUAL_VERIFICATION[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000b¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/plaid/link/result/LinkAccountVerificationStatus$UNKNOWN;", "Lcom/plaid/link/result/LinkAccountVerificationStatus;", "", "rawJson", "<init>", "(Ljava/lang/String;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "describeContents", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getRawJson", "()Ljava/lang/String;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class UNKNOWN extends LinkAccountVerificationStatus {
        public static final Parcelable.Creator<UNKNOWN> CREATOR = new Creator();
        private final String rawJson;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UNKNOWN(String str) {
            super(str, null);
            str.getClass();
            this.rawJson = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!UNKNOWN.class.equals(other != null ? other.getClass() : null)) {
                return false;
            }
            other.getClass();
            return b79.u(this.rawJson, ((UNKNOWN) other).rawJson);
        }

        public final String getRawJson() {
            return this.rawJson;
        }

        public int hashCode() {
            return this.rawJson.hashCode();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.rawJson);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<UNKNOWN> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UNKNOWN createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new UNKNOWN(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UNKNOWN[] newArray(int i) {
                return new UNKNOWN[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountVerificationStatus$VERIFICATION_EXPIRED;", "Lcom/plaid/link/result/LinkAccountVerificationStatus;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class VERIFICATION_EXPIRED extends LinkAccountVerificationStatus {
        public static final VERIFICATION_EXPIRED INSTANCE = new VERIFICATION_EXPIRED();
        public static final Parcelable.Creator<VERIFICATION_EXPIRED> CREATOR = new Creator();

        private VERIFICATION_EXPIRED() {
            super("verification_expired", null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(1);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<VERIFICATION_EXPIRED> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final VERIFICATION_EXPIRED createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return VERIFICATION_EXPIRED.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final VERIFICATION_EXPIRED[] newArray(int i) {
                return new VERIFICATION_EXPIRED[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkAccountVerificationStatus$VERIFICATION_FAILED;", "Lcom/plaid/link/result/LinkAccountVerificationStatus;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class VERIFICATION_FAILED extends LinkAccountVerificationStatus {
        public static final VERIFICATION_FAILED INSTANCE = new VERIFICATION_FAILED();
        public static final Parcelable.Creator<VERIFICATION_FAILED> CREATOR = new Creator();

        private VERIFICATION_FAILED() {
            super("verification_failed", null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(1);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<VERIFICATION_FAILED> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final VERIFICATION_FAILED createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return VERIFICATION_FAILED.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final VERIFICATION_FAILED[] newArray(int i) {
                return new VERIFICATION_FAILED[i];
            }
        }
    }

    public /* synthetic */ LinkAccountVerificationStatus(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
