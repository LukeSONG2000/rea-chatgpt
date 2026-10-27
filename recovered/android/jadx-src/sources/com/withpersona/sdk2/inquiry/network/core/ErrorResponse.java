package com.withpersona.sdk2.inquiry.network.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError;
import defpackage.a030;
import defpackage.b79;
import defpackage.eot;
import defpackage.fee;
import defpackage.got;
import defpackage.hs0;
import defpackage.htt;
import defpackage.jc4;
import defpackage.rhl;
import defpackage.sot;
import defpackage.tly;
import defpackage.tp50;
import defpackage.wrt;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class ErrorResponse {
    public static final Companion Companion = new Companion(null);
    private final List<Error> errors;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class ErrorJsonAdapterFactory implements eot {
        public static final ErrorJsonAdapterFactory INSTANCE = new ErrorJsonAdapterFactory();
        private static final String LABEL_KEY = "code";
        private static final a030 adapterFactory;

        static {
            List list = Collections.EMPTY_LIST;
            if (list.contains("inactive_template_error")) {
                hs0.u("Labels must be unique.");
                return;
            }
            ArrayList arrayList = new ArrayList(list);
            arrayList.add("inactive_template_error");
            ArrayList arrayList2 = new ArrayList(list);
            arrayList2.add(Error.InactiveTemplateError.class);
            adapterFactory = new a030(Error.class, LABEL_KEY, arrayList, arrayList2, null).c(Error.InvalidConfigError.class, "invalid_config").c(Error.UnauthenticatedError.class, "unauthenticated").c(Error.InconsistentTransitionError.class, "inconsistent_transition_error").c(Error.TransitionFromTerminalStateError.class, "transition_from_terminal_state_error").c(Error.FieldNotFoundError.class, "field_not_found_error").c(Error.RateLimitExceededError.class, "rate_limit_exceeded").c(Error.InvalidFieldValueError.class, "invalid_field_value_error").c(Error.UnknownError.class, "unknown_error").b(UnknownErrorAdapter.INSTANCE);
        }

        private ErrorJsonAdapterFactory() {
        }

        @Override // defpackage.eot
        public got create(Type type, Set<? extends Annotation> set, tly tlyVar) {
            final got gotVarCreate = adapterFactory.create(type, set, tlyVar);
            if (gotVarCreate == null) {
                return null;
            }
            return new got(gotVarCreate) { // from class: com.withpersona.sdk2.inquiry.network.core.ErrorResponse$ErrorJsonAdapterFactory$create$1
                private final got errorAdapter;

                {
                    this.errorAdapter = gotVarCreate;
                }

                @Override // defpackage.got
                public ErrorResponse.Error fromJson(wrt wrtVar) {
                    return ErrorResponse.ErrorJsonAdapterFactory.INSTANCE.hasLabel(wrtVar.n()) ? (ErrorResponse.Error) this.errorAdapter.fromJson(wrtVar) : ErrorResponse.UnknownErrorAdapter.INSTANCE.fromJson(wrtVar);
                }

                public final got getErrorAdapter() {
                    return this.errorAdapter;
                }

                @Override // defpackage.got
                public void toJson(htt httVar, ErrorResponse.Error error) {
                    this.errorAdapter.toJson(httVar, error);
                }

                public static /* synthetic */ void getErrorAdapter$annotations() {
                }
            }.nullSafe();
        }

        public final boolean hasLabel(wrt wrtVar) {
            wrtVar.G0();
            while (wrtVar.hasNext()) {
                if (b79.u(wrtVar.l0(), LABEL_KEY)) {
                    return true;
                }
                wrtVar.J();
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class UnknownErrorAdapter extends got {
        public static final UnknownErrorAdapter INSTANCE = new UnknownErrorAdapter();

        private UnknownErrorAdapter() {
        }

        @Override // defpackage.got
        public Error.UnknownError fromJson(wrt wrtVar) {
            wrtVar.G0();
            String strNextStringOrNull = null;
            String strNextStringOrNull2 = null;
            while (wrtVar.hasNext()) {
                String strL0 = wrtVar.l0();
                if (b79.u(strL0, "code")) {
                    strNextStringOrNull2 = JsonReaderUtilsKt.nextStringOrNull(wrtVar);
                } else if (b79.u(strL0, "title")) {
                    strNextStringOrNull = JsonReaderUtilsKt.nextStringOrNull(wrtVar);
                } else {
                    wrtVar.J();
                }
            }
            wrtVar.Y1();
            return new Error.UnknownError(strNextStringOrNull, strNextStringOrNull2);
        }

        @Override // defpackage.got
        public void toJson(htt httVar, Error.UnknownError unknownError) {
            httVar.e();
            httVar.s("originalCode");
            httVar.O(unknownError != null ? unknownError.getOriginalCode() : null);
            httVar.s("title");
            httVar.O(unknownError != null ? unknownError.getTitle() : null);
            httVar.l();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ErrorResponse(List<? extends Error> list) {
        this.errors = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ErrorResponse copy$default(ErrorResponse errorResponse, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = errorResponse.errors;
        }
        return errorResponse.copy(list);
    }

    public final List<Error> component1() {
        return this.errors;
    }

    public final ErrorResponse copy(List<? extends Error> list) {
        return new ErrorResponse(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ErrorResponse) && b79.u(this.errors, ((ErrorResponse) obj).errors);
    }

    public final List<Error> getErrors() {
        return this.errors;
    }

    public int hashCode() {
        List<Error> list = this.errors;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final <T extends Error> boolean isAnyError() {
        List<Error> errors = getErrors();
        if (errors == null || errors.isEmpty()) {
            return false;
        }
        Iterator<T> it = errors.iterator();
        if (!it.hasNext()) {
            return false;
        }
        b79.o0();
        throw null;
    }

    public String toString() {
        return rhl.p("ErrorResponse(errors=", ")", this.errors);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static abstract class Error implements Parcelable {
        public /* synthetic */ Error(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract String getDescription();

        public abstract String getTitle();

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class FieldNotFoundError extends Error {
            public static final Parcelable.Creator<FieldNotFoundError> CREATOR = new Creator();
            private final String details;
            private final String title;

            public FieldNotFoundError(String str, String str2) {
                super(null);
                this.title = str;
                this.details = str2;
            }

            public static /* synthetic */ FieldNotFoundError copy$default(FieldNotFoundError fieldNotFoundError, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = fieldNotFoundError.title;
                }
                if ((i & 2) != 0) {
                    str2 = fieldNotFoundError.details;
                }
                return fieldNotFoundError.copy(str, str2);
            }

            public final String component1() {
                return this.title;
            }

            public final String component2() {
                return this.details;
            }

            public final FieldNotFoundError copy(String str, String str2) {
                return new FieldNotFoundError(str, str2);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof FieldNotFoundError)) {
                    return false;
                }
                FieldNotFoundError fieldNotFoundError = (FieldNotFoundError) obj;
                return b79.u(this.title, fieldNotFoundError.title) && b79.u(this.details, fieldNotFoundError.details);
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.ErrorResponse.Error
            public String getDescription() {
                return this.details;
            }

            public final String getDetails() {
                return this.details;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.ErrorResponse.Error
            public String getTitle() {
                return this.title;
            }

            public int hashCode() {
                String str = this.title;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.details;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                return jc4.p("FieldNotFoundError(title=", this.title, ", details=", this.details, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeString(this.title);
                parcel.writeString(this.details);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            public static final class Creator implements Parcelable.Creator<FieldNotFoundError> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final FieldNotFoundError createFromParcel(Parcel parcel) {
                    return new FieldNotFoundError(parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final FieldNotFoundError[] newArray(int i) {
                    return new FieldNotFoundError[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class InactiveTemplateError extends Error {
            public static final Parcelable.Creator<InactiveTemplateError> CREATOR = new Creator();
            private final String details;
            private final String title;

            public InactiveTemplateError(String str, String str2) {
                super(null);
                this.title = str;
                this.details = str2;
            }

            public static /* synthetic */ InactiveTemplateError copy$default(InactiveTemplateError inactiveTemplateError, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = inactiveTemplateError.title;
                }
                if ((i & 2) != 0) {
                    str2 = inactiveTemplateError.details;
                }
                return inactiveTemplateError.copy(str, str2);
            }

            public final String component1() {
                return this.title;
            }

            public final String component2() {
                return this.details;
            }

            public final InactiveTemplateError copy(String str, String str2) {
                return new InactiveTemplateError(str, str2);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof InactiveTemplateError)) {
                    return false;
                }
                InactiveTemplateError inactiveTemplateError = (InactiveTemplateError) obj;
                return b79.u(this.title, inactiveTemplateError.title) && b79.u(this.details, inactiveTemplateError.details);
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.ErrorResponse.Error
            public String getDescription() {
                return this.details;
            }

            public final String getDetails() {
                return this.details;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.ErrorResponse.Error
            public String getTitle() {
                return this.title;
            }

            public int hashCode() {
                String str = this.title;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.details;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                return jc4.p("InactiveTemplateError(title=", this.title, ", details=", this.details, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeString(this.title);
                parcel.writeString(this.details);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            public static final class Creator implements Parcelable.Creator<InactiveTemplateError> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final InactiveTemplateError createFromParcel(Parcel parcel) {
                    return new InactiveTemplateError(parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final InactiveTemplateError[] newArray(int i) {
                    return new InactiveTemplateError[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class InconsistentTransitionError extends Error {
            public static final Parcelable.Creator<InconsistentTransitionError> CREATOR = new Creator();
            private final String details;
            private final String title;

            public InconsistentTransitionError(String str, String str2) {
                super(null);
                this.title = str;
                this.details = str2;
            }

            public static /* synthetic */ InconsistentTransitionError copy$default(InconsistentTransitionError inconsistentTransitionError, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = inconsistentTransitionError.title;
                }
                if ((i & 2) != 0) {
                    str2 = inconsistentTransitionError.details;
                }
                return inconsistentTransitionError.copy(str, str2);
            }

            public final String component1() {
                return this.title;
            }

            public final String component2() {
                return this.details;
            }

            public final InconsistentTransitionError copy(String str, String str2) {
                return new InconsistentTransitionError(str, str2);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof InconsistentTransitionError)) {
                    return false;
                }
                InconsistentTransitionError inconsistentTransitionError = (InconsistentTransitionError) obj;
                return b79.u(this.title, inconsistentTransitionError.title) && b79.u(this.details, inconsistentTransitionError.details);
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.ErrorResponse.Error
            public String getDescription() {
                return this.details;
            }

            public final String getDetails() {
                return this.details;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.ErrorResponse.Error
            public String getTitle() {
                return this.title;
            }

            public int hashCode() {
                String str = this.title;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.details;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                return jc4.p("InconsistentTransitionError(title=", this.title, ", details=", this.details, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeString(this.title);
                parcel.writeString(this.details);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            public static final class Creator implements Parcelable.Creator<InconsistentTransitionError> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final InconsistentTransitionError createFromParcel(Parcel parcel) {
                    return new InconsistentTransitionError(parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final InconsistentTransitionError[] newArray(int i) {
                    return new InconsistentTransitionError[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class InvalidConfigError extends Error {
            public static final Parcelable.Creator<InvalidConfigError> CREATOR = new Creator();
            private final String details;
            private final String title;

            public InvalidConfigError(String str, String str2) {
                super(null);
                this.title = str;
                this.details = str2;
            }

            public static /* synthetic */ InvalidConfigError copy$default(InvalidConfigError invalidConfigError, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = invalidConfigError.title;
                }
                if ((i & 2) != 0) {
                    str2 = invalidConfigError.details;
                }
                return invalidConfigError.copy(str, str2);
            }

            public final String component1() {
                return this.title;
            }

            public final String component2() {
                return this.details;
            }

            public final InvalidConfigError copy(String str, String str2) {
                return new InvalidConfigError(str, str2);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof InvalidConfigError)) {
                    return false;
                }
                InvalidConfigError invalidConfigError = (InvalidConfigError) obj;
                return b79.u(this.title, invalidConfigError.title) && b79.u(this.details, invalidConfigError.details);
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.ErrorResponse.Error
            public String getDescription() {
                return this.details;
            }

            public final String getDetails() {
                return this.details;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.ErrorResponse.Error
            public String getTitle() {
                return this.title;
            }

            public int hashCode() {
                String str = this.title;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.details;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                return jc4.p("InvalidConfigError(title=", this.title, ", details=", this.details, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeString(this.title);
                parcel.writeString(this.details);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            public static final class Creator implements Parcelable.Creator<InvalidConfigError> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final InvalidConfigError createFromParcel(Parcel parcel) {
                    return new InvalidConfigError(parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final InvalidConfigError[] newArray(int i) {
                    return new InvalidConfigError[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class InvalidFieldValueError extends Error {
            public static final Parcelable.Creator<InvalidFieldValueError> CREATOR = new Creator();
            private final Map<String, UiComponentError> details;
            private final String title;

            /* JADX WARN: Multi-variable type inference failed */
            public InvalidFieldValueError(String str, Map<String, ? extends UiComponentError> map) {
                super(null);
                this.title = str;
                this.details = map;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.ErrorResponse.Error
            public String getDescription() {
                Set<String> setKeySet;
                StringBuilder sb = new StringBuilder("Invalid value(s) on field(s) ");
                Map<String, UiComponentError> map = this.details;
                return jc4.r(sb, (map == null || (setKeySet = map.keySet()) == null) ? null : fee.N0(setKeySet, null, null, null, 0, null, null, 63), ".");
            }

            public final Map<String, UiComponentError> getDetails() {
                return this.details;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.ErrorResponse.Error
            public String getTitle() {
                return this.title;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeString(this.title);
                Map<String, UiComponentError> map = this.details;
                if (map == null) {
                    parcel.writeInt(0);
                    return;
                }
                parcel.writeInt(1);
                parcel.writeInt(map.size());
                for (Map.Entry<String, UiComponentError> entry : map.entrySet()) {
                    parcel.writeString(entry.getKey());
                    parcel.writeParcelable(entry.getValue(), i);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            public static final class Creator implements Parcelable.Creator<InvalidFieldValueError> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final InvalidFieldValueError createFromParcel(Parcel parcel) {
                    LinkedHashMap linkedHashMap;
                    String string = parcel.readString();
                    if (parcel.readInt() == 0) {
                        linkedHashMap = null;
                    } else {
                        int i = parcel.readInt();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                        for (int i2 = 0; i2 != i; i2++) {
                            linkedHashMap2.put(parcel.readString(), parcel.readParcelable(InvalidFieldValueError.class.getClassLoader()));
                        }
                        linkedHashMap = linkedHashMap2;
                    }
                    return new InvalidFieldValueError(string, linkedHashMap);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final InvalidFieldValueError[] newArray(int i) {
                    return new InvalidFieldValueError[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class RateLimitExceededError extends Error {
            public static final Parcelable.Creator<RateLimitExceededError> CREATOR = new Creator();
            private final String details;
            private final String title;

            public RateLimitExceededError(String str, String str2) {
                super(null);
                this.title = str;
                this.details = str2;
            }

            public static /* synthetic */ RateLimitExceededError copy$default(RateLimitExceededError rateLimitExceededError, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = rateLimitExceededError.title;
                }
                if ((i & 2) != 0) {
                    str2 = rateLimitExceededError.details;
                }
                return rateLimitExceededError.copy(str, str2);
            }

            public final String component1() {
                return this.title;
            }

            public final String component2() {
                return this.details;
            }

            public final RateLimitExceededError copy(String str, String str2) {
                return new RateLimitExceededError(str, str2);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof RateLimitExceededError)) {
                    return false;
                }
                RateLimitExceededError rateLimitExceededError = (RateLimitExceededError) obj;
                return b79.u(this.title, rateLimitExceededError.title) && b79.u(this.details, rateLimitExceededError.details);
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.ErrorResponse.Error
            public String getDescription() {
                return this.details;
            }

            public final String getDetails() {
                return this.details;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.ErrorResponse.Error
            public String getTitle() {
                return this.title;
            }

            public int hashCode() {
                String str = this.title;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.details;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                return jc4.p("RateLimitExceededError(title=", this.title, ", details=", this.details, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeString(this.title);
                parcel.writeString(this.details);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            public static final class Creator implements Parcelable.Creator<RateLimitExceededError> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RateLimitExceededError createFromParcel(Parcel parcel) {
                    return new RateLimitExceededError(parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final RateLimitExceededError[] newArray(int i) {
                    return new RateLimitExceededError[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class TransitionFromTerminalStateError extends Error {
            public static final Parcelable.Creator<TransitionFromTerminalStateError> CREATOR = new Creator();
            private final String details;
            private final String title;

            public TransitionFromTerminalStateError(String str, String str2) {
                super(null);
                this.title = str;
                this.details = str2;
            }

            public static /* synthetic */ TransitionFromTerminalStateError copy$default(TransitionFromTerminalStateError transitionFromTerminalStateError, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = transitionFromTerminalStateError.title;
                }
                if ((i & 2) != 0) {
                    str2 = transitionFromTerminalStateError.details;
                }
                return transitionFromTerminalStateError.copy(str, str2);
            }

            public final String component1() {
                return this.title;
            }

            public final String component2() {
                return this.details;
            }

            public final TransitionFromTerminalStateError copy(String str, String str2) {
                return new TransitionFromTerminalStateError(str, str2);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof TransitionFromTerminalStateError)) {
                    return false;
                }
                TransitionFromTerminalStateError transitionFromTerminalStateError = (TransitionFromTerminalStateError) obj;
                return b79.u(this.title, transitionFromTerminalStateError.title) && b79.u(this.details, transitionFromTerminalStateError.details);
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.ErrorResponse.Error
            public String getDescription() {
                return this.details;
            }

            public final String getDetails() {
                return this.details;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.ErrorResponse.Error
            public String getTitle() {
                return this.title;
            }

            public int hashCode() {
                String str = this.title;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.details;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                return jc4.p("TransitionFromTerminalStateError(title=", this.title, ", details=", this.details, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeString(this.title);
                parcel.writeString(this.details);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            public static final class Creator implements Parcelable.Creator<TransitionFromTerminalStateError> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final TransitionFromTerminalStateError createFromParcel(Parcel parcel) {
                    return new TransitionFromTerminalStateError(parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final TransitionFromTerminalStateError[] newArray(int i) {
                    return new TransitionFromTerminalStateError[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class UnauthenticatedError extends Error {
            public static final Parcelable.Creator<UnauthenticatedError> CREATOR = new Creator();
            private final String details;
            private final String title;

            public UnauthenticatedError(String str, String str2) {
                super(null);
                this.title = str;
                this.details = str2;
            }

            public static /* synthetic */ UnauthenticatedError copy$default(UnauthenticatedError unauthenticatedError, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = unauthenticatedError.title;
                }
                if ((i & 2) != 0) {
                    str2 = unauthenticatedError.details;
                }
                return unauthenticatedError.copy(str, str2);
            }

            public final String component1() {
                return this.title;
            }

            public final String component2() {
                return this.details;
            }

            public final UnauthenticatedError copy(String str, String str2) {
                return new UnauthenticatedError(str, str2);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof UnauthenticatedError)) {
                    return false;
                }
                UnauthenticatedError unauthenticatedError = (UnauthenticatedError) obj;
                return b79.u(this.title, unauthenticatedError.title) && b79.u(this.details, unauthenticatedError.details);
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.ErrorResponse.Error
            public String getDescription() {
                return this.details;
            }

            public final String getDetails() {
                return this.details;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.ErrorResponse.Error
            public String getTitle() {
                return this.title;
            }

            public int hashCode() {
                String str = this.title;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.details;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                return jc4.p("UnauthenticatedError(title=", this.title, ", details=", this.details, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeString(this.title);
                parcel.writeString(this.details);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            public static final class Creator implements Parcelable.Creator<UnauthenticatedError> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UnauthenticatedError createFromParcel(Parcel parcel) {
                    return new UnauthenticatedError(parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UnauthenticatedError[] newArray(int i) {
                    return new UnauthenticatedError[i];
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
        public static final class UnknownError extends Error {
            public static final Parcelable.Creator<UnknownError> CREATOR = new Creator();
            private transient tp50 errorBody;
            private final String originalCode;
            private final String title;

            public UnknownError(String str, String str2) {
                super(null);
                this.title = str;
                this.originalCode = str2;
            }

            public static /* synthetic */ UnknownError copy$default(UnknownError unknownError, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = unknownError.title;
                }
                if ((i & 2) != 0) {
                    str2 = unknownError.originalCode;
                }
                return unknownError.copy(str, str2);
            }

            public final String component1() {
                return this.title;
            }

            public final String component2() {
                return this.originalCode;
            }

            public final UnknownError copy(String str, String str2) {
                return new UnknownError(str, str2);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof UnknownError)) {
                    return false;
                }
                UnknownError unknownError = (UnknownError) obj;
                return b79.u(this.title, unknownError.title) && b79.u(this.originalCode, unknownError.originalCode);
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.ErrorResponse.Error
            public String getDescription() {
                return getTitle();
            }

            public final tp50 getErrorBody() {
                return this.errorBody;
            }

            public final String getOriginalCode() {
                return this.originalCode;
            }

            @Override // com.withpersona.sdk2.inquiry.network.core.ErrorResponse.Error
            public String getTitle() {
                return this.title;
            }

            public int hashCode() {
                String str = this.title;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.originalCode;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public final void setErrorBody(tp50 tp50Var) {
                this.errorBody = tp50Var;
            }

            public String toString() {
                return jc4.p("UnknownError(title=", this.title, ", originalCode=", this.originalCode, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeString(this.title);
                parcel.writeString(this.originalCode);
            }

            /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
            public static final class Creator implements Parcelable.Creator<UnknownError> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UnknownError createFromParcel(Parcel parcel) {
                    return new UnknownError(parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final UnknownError[] newArray(int i) {
                    return new UnknownError[i];
                }
            }

            public static /* synthetic */ void getErrorBody$annotations() {
            }
        }

        private Error() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ErrorResponse create(String str) {
            return new ErrorResponse(Collections.singletonList(new Error.UnknownError(str, null)));
        }

        public final eot getAdapter() {
            return ErrorJsonAdapterFactory.INSTANCE;
        }

        private Companion() {
        }
    }
}
