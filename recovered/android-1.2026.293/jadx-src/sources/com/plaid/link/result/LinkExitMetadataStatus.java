package com.plaid.link.result;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.i6j0;
import defpackage.wbb0;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u00112\u00020\u0001:\n\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011B\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\t\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a¨\u0006\u001b"}, d2 = {"Lcom/plaid/link/result/LinkExitMetadataStatus;", "Landroid/os/Parcelable;", "jsonValue", "", "<init>", "(Ljava/lang/String;)V", "getJsonValue", "()Ljava/lang/String;", "CHOOSE_DEVICE", "INSTITUTION_NOT_FOUND", "REQUIRES_ACCOUNT_SELECTION", "REQUIRES_CODE", "REQUIRES_CREDENTIALS", "REQUIRES_OAUTH", "REQUIRES_QUESTIONS", "REQUIRES_SELECTIONS", "UNKNOWN", "Companion", "Lcom/plaid/link/result/LinkExitMetadataStatus$CHOOSE_DEVICE;", "Lcom/plaid/link/result/LinkExitMetadataStatus$INSTITUTION_NOT_FOUND;", "Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_ACCOUNT_SELECTION;", "Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CODE;", "Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CREDENTIALS;", "Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_OAUTH;", "Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_QUESTIONS;", "Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_SELECTIONS;", "Lcom/plaid/link/result/LinkExitMetadataStatus$UNKNOWN;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class LinkExitMetadataStatus implements Parcelable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Map<String, LinkExitMetadataStatus> statusMap = wbb0.d0(new i6j0("choose_device", CHOOSE_DEVICE.INSTANCE), new i6j0("institution_not_found", INSTITUTION_NOT_FOUND.INSTANCE), new i6j0("requires_account_selection", REQUIRES_ACCOUNT_SELECTION.INSTANCE), new i6j0("requires_code", REQUIRES_CODE.INSTANCE), new i6j0("requires_credentials", REQUIRES_CREDENTIALS.INSTANCE), new i6j0("requires_oauth", REQUIRES_OAUTH.INSTANCE), new i6j0("requires_questions", REQUIRES_QUESTIONS.INSTANCE), new i6j0("requires_selections", REQUIRES_SELECTIONS.INSTANCE));
    private final String jsonValue;

    private LinkExitMetadataStatus(String str) {
        this.jsonValue = str;
    }

    public final String getJsonValue() {
        return this.jsonValue;
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkExitMetadataStatus$CHOOSE_DEVICE;", "Lcom/plaid/link/result/LinkExitMetadataStatus;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class CHOOSE_DEVICE extends LinkExitMetadataStatus {
        public static final CHOOSE_DEVICE INSTANCE = new CHOOSE_DEVICE();
        public static final Parcelable.Creator<CHOOSE_DEVICE> CREATOR = new Creator();

        private CHOOSE_DEVICE() {
            super("choose_device", null);
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

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CHOOSE_DEVICE> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CHOOSE_DEVICE createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return CHOOSE_DEVICE.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CHOOSE_DEVICE[] newArray(int i) {
                return new CHOOSE_DEVICE[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;", "", "<init>", "()V", "statusMap", "", "", "Lcom/plaid/link/result/LinkExitMetadataStatus;", "fromString", "value", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final LinkExitMetadataStatus fromString(String value) {
            if (value == null || value.length() == 0) {
                return null;
            }
            LinkExitMetadataStatus linkExitMetadataStatus = (LinkExitMetadataStatus) LinkExitMetadataStatus.statusMap.get(value);
            return linkExitMetadataStatus == null ? new UNKNOWN(value) : linkExitMetadataStatus;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkExitMetadataStatus$INSTITUTION_NOT_FOUND;", "Lcom/plaid/link/result/LinkExitMetadataStatus;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class INSTITUTION_NOT_FOUND extends LinkExitMetadataStatus {
        public static final INSTITUTION_NOT_FOUND INSTANCE = new INSTITUTION_NOT_FOUND();
        public static final Parcelable.Creator<INSTITUTION_NOT_FOUND> CREATOR = new Creator();

        private INSTITUTION_NOT_FOUND() {
            super("institution_not_found", null);
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

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<INSTITUTION_NOT_FOUND> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final INSTITUTION_NOT_FOUND createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return INSTITUTION_NOT_FOUND.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final INSTITUTION_NOT_FOUND[] newArray(int i) {
                return new INSTITUTION_NOT_FOUND[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_ACCOUNT_SELECTION;", "Lcom/plaid/link/result/LinkExitMetadataStatus;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class REQUIRES_ACCOUNT_SELECTION extends LinkExitMetadataStatus {
        public static final REQUIRES_ACCOUNT_SELECTION INSTANCE = new REQUIRES_ACCOUNT_SELECTION();
        public static final Parcelable.Creator<REQUIRES_ACCOUNT_SELECTION> CREATOR = new Creator();

        private REQUIRES_ACCOUNT_SELECTION() {
            super("requires_account_selection", null);
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

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<REQUIRES_ACCOUNT_SELECTION> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final REQUIRES_ACCOUNT_SELECTION createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return REQUIRES_ACCOUNT_SELECTION.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final REQUIRES_ACCOUNT_SELECTION[] newArray(int i) {
                return new REQUIRES_ACCOUNT_SELECTION[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CODE;", "Lcom/plaid/link/result/LinkExitMetadataStatus;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class REQUIRES_CODE extends LinkExitMetadataStatus {
        public static final REQUIRES_CODE INSTANCE = new REQUIRES_CODE();
        public static final Parcelable.Creator<REQUIRES_CODE> CREATOR = new Creator();

        private REQUIRES_CODE() {
            super("requires_code", null);
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

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<REQUIRES_CODE> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final REQUIRES_CODE createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return REQUIRES_CODE.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final REQUIRES_CODE[] newArray(int i) {
                return new REQUIRES_CODE[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_CREDENTIALS;", "Lcom/plaid/link/result/LinkExitMetadataStatus;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class REQUIRES_CREDENTIALS extends LinkExitMetadataStatus {
        public static final REQUIRES_CREDENTIALS INSTANCE = new REQUIRES_CREDENTIALS();
        public static final Parcelable.Creator<REQUIRES_CREDENTIALS> CREATOR = new Creator();

        private REQUIRES_CREDENTIALS() {
            super("requires_credentials", null);
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

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<REQUIRES_CREDENTIALS> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final REQUIRES_CREDENTIALS createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return REQUIRES_CREDENTIALS.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final REQUIRES_CREDENTIALS[] newArray(int i) {
                return new REQUIRES_CREDENTIALS[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_OAUTH;", "Lcom/plaid/link/result/LinkExitMetadataStatus;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class REQUIRES_OAUTH extends LinkExitMetadataStatus {
        public static final REQUIRES_OAUTH INSTANCE = new REQUIRES_OAUTH();
        public static final Parcelable.Creator<REQUIRES_OAUTH> CREATOR = new Creator();

        private REQUIRES_OAUTH() {
            super("requires_oauth", null);
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

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<REQUIRES_OAUTH> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final REQUIRES_OAUTH createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return REQUIRES_OAUTH.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final REQUIRES_OAUTH[] newArray(int i) {
                return new REQUIRES_OAUTH[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_QUESTIONS;", "Lcom/plaid/link/result/LinkExitMetadataStatus;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class REQUIRES_QUESTIONS extends LinkExitMetadataStatus {
        public static final REQUIRES_QUESTIONS INSTANCE = new REQUIRES_QUESTIONS();
        public static final Parcelable.Creator<REQUIRES_QUESTIONS> CREATOR = new Creator();

        private REQUIRES_QUESTIONS() {
            super("requires_questions", null);
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

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<REQUIRES_QUESTIONS> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final REQUIRES_QUESTIONS createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return REQUIRES_QUESTIONS.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final REQUIRES_QUESTIONS[] newArray(int i) {
                return new REQUIRES_QUESTIONS[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/plaid/link/result/LinkExitMetadataStatus$REQUIRES_SELECTIONS;", "Lcom/plaid/link/result/LinkExitMetadataStatus;", "<init>", "()V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class REQUIRES_SELECTIONS extends LinkExitMetadataStatus {
        public static final REQUIRES_SELECTIONS INSTANCE = new REQUIRES_SELECTIONS();
        public static final Parcelable.Creator<REQUIRES_SELECTIONS> CREATOR = new Creator();

        private REQUIRES_SELECTIONS() {
            super("requires_selections", null);
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

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<REQUIRES_SELECTIONS> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final REQUIRES_SELECTIONS createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return REQUIRES_SELECTIONS.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final REQUIRES_SELECTIONS[] newArray(int i) {
                return new REQUIRES_SELECTIONS[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/plaid/link/result/LinkExitMetadataStatus$UNKNOWN;", "Lcom/plaid/link/result/LinkExitMetadataStatus;", "", "rawJson", "<init>", "(Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "La011;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class UNKNOWN extends LinkExitMetadataStatus {
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

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.rawJson);
        }

        /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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

    public /* synthetic */ LinkExitMetadataStatus(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
