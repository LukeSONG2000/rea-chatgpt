package com.withpersona.sdk2.inquiry.network.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.a030;
import defpackage.b79;
import defpackage.cot;
import defpackage.eot;
import defpackage.got;
import defpackage.htt;
import defpackage.rhl;
import defpackage.sot;
import defpackage.w2q;
import defpackage.wrt;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class GenericFileUploadErrorResponse {
    public static final Companion Companion = new Companion(null);
    private final List<DocumentErrorResponse> errors;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class UnknownErrorAdapter extends got {
        public static final UnknownErrorAdapter INSTANCE = new UnknownErrorAdapter();

        private UnknownErrorAdapter() {
        }

        @Override // defpackage.got
        public DocumentErrorResponse.UnknownError fromJson(wrt wrtVar) {
            wrtVar.G0();
            String strNextStringOrNull = null;
            String strNextStringOrNull2 = null;
            while (wrtVar.hasNext()) {
                String strL0 = wrtVar.l0();
                if (b79.u(strL0, "title")) {
                    strNextStringOrNull = JsonReaderUtilsKt.nextStringOrNull(wrtVar);
                } else if (b79.u(strL0, "code")) {
                    strNextStringOrNull2 = JsonReaderUtilsKt.nextStringOrNull(wrtVar);
                } else {
                    wrtVar.J();
                }
            }
            wrtVar.Y1();
            if (strNextStringOrNull == null) {
                strNextStringOrNull = "Unknown Error";
            }
            return new DocumentErrorResponse.UnknownError(strNextStringOrNull, strNextStringOrNull2, null, 4, null);
        }

        @Override // defpackage.got
        public void toJson(htt httVar, DocumentErrorResponse.UnknownError unknownError) {
            httVar.e();
            httVar.s("title");
            httVar.O(unknownError != null ? unknownError.getTitle() : null);
            httVar.s("code");
            httVar.O(unknownError != null ? unknownError.getCode() : null);
            httVar.l();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GenericFileUploadErrorResponse(List<? extends DocumentErrorResponse> list) {
        this.errors = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GenericFileUploadErrorResponse copy$default(GenericFileUploadErrorResponse genericFileUploadErrorResponse, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = genericFileUploadErrorResponse.errors;
        }
        return genericFileUploadErrorResponse.copy(list);
    }

    public final List<DocumentErrorResponse> component1() {
        return this.errors;
    }

    public final GenericFileUploadErrorResponse copy(List<? extends DocumentErrorResponse> list) {
        return new GenericFileUploadErrorResponse(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GenericFileUploadErrorResponse) && b79.u(this.errors, ((GenericFileUploadErrorResponse) obj).errors);
    }

    public final List<DocumentErrorResponse> getErrors() {
        return this.errors;
    }

    public int hashCode() {
        return this.errors.hashCode();
    }

    public String toString() {
        return rhl.p("GenericFileUploadErrorResponse(errors=", ")", this.errors);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static abstract class DocumentErrorResponse implements Parcelable {
        public /* synthetic */ DocumentErrorResponse(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract String getCode();

        public abstract ErrorDetails getDetails();

        public abstract String getTitle();

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class DisabledFileTypeError extends DocumentErrorResponse {
            public static final Parcelable.Creator<DisabledFileTypeError> CREATOR = new Creator();
            private final String code;
            private final Details details;
            private final String title;

            public DisabledFileTypeError(String str, String str2, Details details) {
                super(null);
                this.title = str;
                this.code = str2;
                this.details = details;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public String getCode() {
                return this.code;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public String getTitle() {
                return this.title;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeString(this.title);
                parcel.writeString(this.code);
                this.details.writeToParcel(parcel, i);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final class Details implements ErrorDetails {
                public static final Parcelable.Creator<Details> CREATOR = new Creator();
                private final List<String> enabledFileTypes;
                private final String uploadedFileType;

                public Details(@cot(name = "uploaded_file_type") String str, @cot(name = "enabled_file_types") List<String> list) {
                    this.uploadedFileType = str;
                    this.enabledFileTypes = list;
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final List<String> getEnabledFileTypes() {
                    return this.enabledFileTypes;
                }

                public final String getUploadedFileType() {
                    return this.uploadedFileType;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel parcel, int i) {
                    parcel.writeString(this.uploadedFileType);
                    parcel.writeStringList(this.enabledFileTypes);
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                public static final class Creator implements Parcelable.Creator<Details> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Details createFromParcel(Parcel parcel) {
                        return new Details(parcel.readString(), parcel.createStringArrayList());
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Details[] newArray(int i) {
                        return new Details[i];
                    }
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            public static final class Creator implements Parcelable.Creator<DisabledFileTypeError> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final DisabledFileTypeError createFromParcel(Parcel parcel) {
                    return new DisabledFileTypeError(parcel.readString(), parcel.readString(), Details.CREATOR.createFromParcel(parcel));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final DisabledFileTypeError[] newArray(int i) {
                    return new DisabledFileTypeError[i];
                }
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public Details getDetails() {
                return this.details;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class FileLimitExceededError extends DocumentErrorResponse {
            public static final Parcelable.Creator<FileLimitExceededError> CREATOR = new Creator();
            private final String code;
            private final Details details;
            private final String title;

            public FileLimitExceededError(String str, String str2, Details details) {
                super(null);
                this.title = str;
                this.code = str2;
                this.details = details;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public String getCode() {
                return this.code;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public String getTitle() {
                return this.title;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeString(this.title);
                parcel.writeString(this.code);
                this.details.writeToParcel(parcel, i);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final class Details implements ErrorDetails {
                public static final Parcelable.Creator<Details> CREATOR = new Creator();

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel parcel, int i) {
                    parcel.writeInt(1);
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                public static final class Creator implements Parcelable.Creator<Details> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Details createFromParcel(Parcel parcel) {
                        parcel.readInt();
                        return new Details();
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Details[] newArray(int i) {
                        return new Details[i];
                    }
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            public static final class Creator implements Parcelable.Creator<FileLimitExceededError> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final FileLimitExceededError createFromParcel(Parcel parcel) {
                    return new FileLimitExceededError(parcel.readString(), parcel.readString(), Details.CREATOR.createFromParcel(parcel));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final FileLimitExceededError[] newArray(int i) {
                    return new FileLimitExceededError[i];
                }
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public Details getDetails() {
                return this.details;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class FileSizeExceededError extends DocumentErrorResponse {
            public static final Parcelable.Creator<FileSizeExceededError> CREATOR = new Creator();
            private final String code;
            private final Details details;
            private final String title;

            public FileSizeExceededError(String str, String str2, Details details) {
                super(null);
                this.title = str;
                this.code = str2;
                this.details = details;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public String getCode() {
                return this.code;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public String getTitle() {
                return this.title;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeString(this.title);
                parcel.writeString(this.code);
                this.details.writeToParcel(parcel, i);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final class Details implements ErrorDetails {
                public static final Parcelable.Creator<Details> CREATOR = new Creator();
                private final Long fileSizeLimit;

                public Details(@cot(name = "file_size_limit") Long l) {
                    this.fileSizeLimit = l;
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final Long getFileSizeLimit() {
                    return this.fileSizeLimit;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel parcel, int i) {
                    Long l = this.fileSizeLimit;
                    if (l == null) {
                        parcel.writeInt(0);
                    } else {
                        w2q.j(parcel, 1, l);
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                public static final class Creator implements Parcelable.Creator<Details> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Details createFromParcel(Parcel parcel) {
                        return new Details(parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Details[] newArray(int i) {
                        return new Details[i];
                    }
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            public static final class Creator implements Parcelable.Creator<FileSizeExceededError> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final FileSizeExceededError createFromParcel(Parcel parcel) {
                    return new FileSizeExceededError(parcel.readString(), parcel.readString(), Details.CREATOR.createFromParcel(parcel));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final FileSizeExceededError[] newArray(int i) {
                    return new FileSizeExceededError[i];
                }
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public Details getDetails() {
                return this.details;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class GovernmentIdDimensionSizeError extends DocumentErrorResponse {
            public static final Parcelable.Creator<GovernmentIdDimensionSizeError> CREATOR = new Creator();
            private final String code;
            private final Details details;
            private final String title;

            public GovernmentIdDimensionSizeError(String str, String str2, Details details) {
                super(null);
                this.title = str;
                this.code = str2;
                this.details = details;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public String getCode() {
                return this.code;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public String getTitle() {
                return this.title;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeString(this.title);
                parcel.writeString(this.code);
                this.details.writeToParcel(parcel, i);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final class Details implements ErrorDetails {
                public static final Parcelable.Creator<Details> CREATOR = new Creator();
                private final int maxDimensionSize;
                private final int minDimensionSize;

                public Details(@cot(name = "min_dimension_size") int i, @cot(name = "max_dimension_size") int i2) {
                    this.minDimensionSize = i;
                    this.maxDimensionSize = i2;
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final int getMaxDimensionSize() {
                    return this.maxDimensionSize;
                }

                public final int getMinDimensionSize() {
                    return this.minDimensionSize;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel parcel, int i) {
                    parcel.writeInt(this.minDimensionSize);
                    parcel.writeInt(this.maxDimensionSize);
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                public static final class Creator implements Parcelable.Creator<Details> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Details createFromParcel(Parcel parcel) {
                        return new Details(parcel.readInt(), parcel.readInt());
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Details[] newArray(int i) {
                        return new Details[i];
                    }
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            public static final class Creator implements Parcelable.Creator<GovernmentIdDimensionSizeError> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final GovernmentIdDimensionSizeError createFromParcel(Parcel parcel) {
                    return new GovernmentIdDimensionSizeError(parcel.readString(), parcel.readString(), Details.CREATOR.createFromParcel(parcel));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final GovernmentIdDimensionSizeError[] newArray(int i) {
                    return new GovernmentIdDimensionSizeError[i];
                }
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public Details getDetails() {
                return this.details;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class MalformedFileError extends DocumentErrorResponse {
            public static final Parcelable.Creator<MalformedFileError> CREATOR = new Creator();
            private final String code;
            private final Details details;
            private final String title;

            public MalformedFileError(String str, String str2, Details details) {
                super(null);
                this.title = str;
                this.code = str2;
                this.details = details;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public String getCode() {
                return this.code;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public String getTitle() {
                return this.title;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeString(this.title);
                parcel.writeString(this.code);
                this.details.writeToParcel(parcel, i);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final class Details implements ErrorDetails {
                public static final Parcelable.Creator<Details> CREATOR = new Creator();

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel parcel, int i) {
                    parcel.writeInt(1);
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                public static final class Creator implements Parcelable.Creator<Details> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Details createFromParcel(Parcel parcel) {
                        parcel.readInt();
                        return new Details();
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Details[] newArray(int i) {
                        return new Details[i];
                    }
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            public static final class Creator implements Parcelable.Creator<MalformedFileError> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final MalformedFileError createFromParcel(Parcel parcel) {
                    return new MalformedFileError(parcel.readString(), parcel.readString(), Details.CREATOR.createFromParcel(parcel));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final MalformedFileError[] newArray(int i) {
                    return new MalformedFileError[i];
                }
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public Details getDetails() {
                return this.details;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class MalformedImageError extends DocumentErrorResponse {
            public static final Parcelable.Creator<MalformedImageError> CREATOR = new Creator();
            private final String code;
            private final Details details;
            private final String title;

            public MalformedImageError(String str, String str2, Details details) {
                super(null);
                this.title = str;
                this.code = str2;
                this.details = details;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public String getCode() {
                return this.code;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public String getTitle() {
                return this.title;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeString(this.title);
                parcel.writeString(this.code);
                this.details.writeToParcel(parcel, i);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final class Details implements ErrorDetails {
                public static final Parcelable.Creator<Details> CREATOR = new Creator();

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel parcel, int i) {
                    parcel.writeInt(1);
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                public static final class Creator implements Parcelable.Creator<Details> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Details createFromParcel(Parcel parcel) {
                        parcel.readInt();
                        return new Details();
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Details[] newArray(int i) {
                        return new Details[i];
                    }
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            public static final class Creator implements Parcelable.Creator<MalformedImageError> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final MalformedImageError createFromParcel(Parcel parcel) {
                    return new MalformedImageError(parcel.readString(), parcel.readString(), Details.CREATOR.createFromParcel(parcel));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final MalformedImageError[] newArray(int i) {
                    return new MalformedImageError[i];
                }
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public Details getDetails() {
                return this.details;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class MalformedPdfError extends DocumentErrorResponse {
            public static final Parcelable.Creator<MalformedPdfError> CREATOR = new Creator();
            private final String code;
            private final Details details;
            private final String title;

            public MalformedPdfError(String str, String str2, Details details) {
                super(null);
                this.title = str;
                this.code = str2;
                this.details = details;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public String getCode() {
                return this.code;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public String getTitle() {
                return this.title;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeString(this.title);
                parcel.writeString(this.code);
                this.details.writeToParcel(parcel, i);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final class Details implements ErrorDetails {
                public static final Parcelable.Creator<Details> CREATOR = new Creator();

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel parcel, int i) {
                    parcel.writeInt(1);
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                public static final class Creator implements Parcelable.Creator<Details> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Details createFromParcel(Parcel parcel) {
                        parcel.readInt();
                        return new Details();
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Details[] newArray(int i) {
                        return new Details[i];
                    }
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            public static final class Creator implements Parcelable.Creator<MalformedPdfError> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final MalformedPdfError createFromParcel(Parcel parcel) {
                    return new MalformedPdfError(parcel.readString(), parcel.readString(), Details.CREATOR.createFromParcel(parcel));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final MalformedPdfError[] newArray(int i) {
                    return new MalformedPdfError[i];
                }
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public Details getDetails() {
                return this.details;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class PageLimitExceededError extends DocumentErrorResponse {
            public static final Parcelable.Creator<PageLimitExceededError> CREATOR = new Creator();
            private final String code;
            private final Details details;
            private final String title;

            public PageLimitExceededError(String str, String str2, Details details) {
                super(null);
                this.title = str;
                this.code = str2;
                this.details = details;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public String getCode() {
                return this.code;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public String getTitle() {
                return this.title;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeString(this.title);
                parcel.writeString(this.code);
                this.details.writeToParcel(parcel, i);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
            public static final class Details implements ErrorDetails {
                public static final Parcelable.Creator<Details> CREATOR = new Creator();
                private final int pageLimit;

                public Details(@cot(name = "page_limit") int i) {
                    this.pageLimit = i;
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final int getPageLimit() {
                    return this.pageLimit;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel parcel, int i) {
                    parcel.writeInt(this.pageLimit);
                }

                /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
                public static final class Creator implements Parcelable.Creator<Details> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Details createFromParcel(Parcel parcel) {
                        return new Details(parcel.readInt());
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Details[] newArray(int i) {
                        return new Details[i];
                    }
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            public static final class Creator implements Parcelable.Creator<PageLimitExceededError> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PageLimitExceededError createFromParcel(Parcel parcel) {
                    return new PageLimitExceededError(parcel.readString(), parcel.readString(), Details.CREATOR.createFromParcel(parcel));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final PageLimitExceededError[] newArray(int i) {
                    return new PageLimitExceededError[i];
                }
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public Details getDetails() {
                return this.details;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class UnknownError extends DocumentErrorResponse {
            public static final Parcelable.Creator<UnknownError> CREATOR = new Creator();
            private final String code;
            private final ErrorDetails details;
            private final String title;

            public /* synthetic */ UnknownError(String str, String str2, ErrorDetails errorDetails, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? "Unknown Error" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : errorDetails);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public String getCode() {
                return this.code;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public ErrorDetails getDetails() {
                return this.details;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse.DocumentErrorResponse
            public String getTitle() {
                return this.title;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeString(this.title);
                parcel.writeString(this.code);
                parcel.writeParcelable(this.details, i);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            public static final class Creator implements Parcelable.Creator<UnknownError> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UnknownError createFromParcel(Parcel parcel) {
                    return new UnknownError(parcel.readString(), parcel.readString(), (ErrorDetails) parcel.readParcelable(UnknownError.class.getClassLoader()));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UnknownError[] newArray(int i) {
                    return new UnknownError[i];
                }
            }

            public UnknownError() {
                this(null, null, null, 7, null);
            }

            public UnknownError(String str, String str2, ErrorDetails errorDetails) {
                super(null);
                this.title = str;
                this.code = str2;
                this.details = errorDetails;
            }
        }

        private DocumentErrorResponse() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final eot getAdapter() {
            return a030.a(DocumentErrorResponse.class, "code").c(DocumentErrorResponse.DisabledFileTypeError.class, "document-generic-disabled-file-type-error").c(DocumentErrorResponse.FileLimitExceededError.class, "document-generic-file-limit-exceeded-error").c(DocumentErrorResponse.PageLimitExceededError.class, "document-generic-page-limit-exceeded-error").c(DocumentErrorResponse.MalformedFileError.class, "document-generic-malformed-file-error").c(DocumentErrorResponse.MalformedImageError.class, "document-generic-malformed-image-error").c(DocumentErrorResponse.MalformedPdfError.class, "document-generic-malformed-pdf-error").c(DocumentErrorResponse.GovernmentIdDimensionSizeError.class, "document-government-id-dimension-size-error").c(DocumentErrorResponse.FileSizeExceededError.class, "document-generic-file-size-exceeded-error").b(UnknownErrorAdapter.INSTANCE);
        }

        private Companion() {
        }
    }
}
