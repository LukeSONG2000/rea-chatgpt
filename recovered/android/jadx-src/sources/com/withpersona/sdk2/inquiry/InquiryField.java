package com.withpersona.sdk2.inquiry;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b79;
import defpackage.igf0;
import defpackage.pty;
import defpackage.sh70;
import java.util.Arrays;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\b\t\n\u000b\fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/withpersona/sdk2/inquiry/InquiryField;", "Landroid/os/Parcelable;", "<init>", "()V", "IntegerField", "BooleanField", "StringField", "FloatField", "DateField", "DatetimeField", "ChoicesField", "MultiChoicesField", "UnknownField", "Lcom/withpersona/sdk2/inquiry/InquiryField$BooleanField;", "Lcom/withpersona/sdk2/inquiry/InquiryField$ChoicesField;", "Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;", "Lcom/withpersona/sdk2/inquiry/InquiryField$DatetimeField;", "Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;", "Lcom/withpersona/sdk2/inquiry/InquiryField$IntegerField;", "Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;", "Lcom/withpersona/sdk2/inquiry/InquiryField$StringField;", "Lcom/withpersona/sdk2/inquiry/InquiryField$UnknownField;", "inquiry-dynamic-feature_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class InquiryField implements Parcelable {
    public /* synthetic */ InquiryField(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\bJ\u001a\u0010\u0019\u001a\u00020\u00022\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/withpersona/sdk2/inquiry/InquiryField$BooleanField;", "Lcom/withpersona/sdk2/inquiry/InquiryField;", "", "value", "<init>", "(Ljava/lang/Boolean;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/Boolean;", "copy", "(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/InquiryField$BooleanField;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "getValue", "inquiry-dynamic-feature_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class BooleanField extends InquiryField {
        public static final Parcelable.Creator<BooleanField> CREATOR = new Creator();
        private final Boolean value;

        public BooleanField(Boolean bool) {
            super(null);
            this.value = bool;
        }

        public static /* synthetic */ BooleanField copy$default(BooleanField booleanField, Boolean bool, int i, Object obj) {
            if ((i & 1) != 0) {
                bool = booleanField.value;
            }
            return booleanField.copy(bool);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Boolean getValue() {
            return this.value;
        }

        public final BooleanField copy(Boolean value) {
            return new BooleanField(value);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof BooleanField) && b79.u(this.value, ((BooleanField) other).value);
        }

        public final Boolean getValue() {
            return this.value;
        }

        public int hashCode() {
            Boolean bool = this.value;
            if (bool == null) {
                return 0;
            }
            return bool.hashCode();
        }

        public String toString() {
            return "BooleanField(value=" + this.value + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Boolean bool = this.value;
            if (bool == null) {
                dest.writeInt(0);
            } else {
                sh70.l(dest, 1, bool);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<BooleanField> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BooleanField createFromParcel(Parcel parcel) {
                Boolean boolValueOf;
                if (parcel.readInt() == 0) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
                return new BooleanField(boolValueOf);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BooleanField[] newArray(int i) {
                return new BooleanField[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0014\u0010\bJ\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/withpersona/sdk2/inquiry/InquiryField$ChoicesField;", "Lcom/withpersona/sdk2/inquiry/InquiryField;", "", "value", "<init>", "(Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryField$ChoicesField;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getValue", "inquiry-dynamic-feature_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ChoicesField extends InquiryField {
        public static final Parcelable.Creator<ChoicesField> CREATOR = new Creator();
        private final String value;

        public ChoicesField(String str) {
            super(null);
            this.value = str;
        }

        public static /* synthetic */ ChoicesField copy$default(ChoicesField choicesField, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = choicesField.value;
            }
            return choicesField.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        public final ChoicesField copy(String value) {
            return new ChoicesField(value);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ChoicesField) && b79.u(this.value, ((ChoicesField) other).value);
        }

        public final String getValue() {
            return this.value;
        }

        public int hashCode() {
            String str = this.value;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return pty.n("ChoicesField(value=", this.value, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.value);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ChoicesField> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ChoicesField createFromParcel(Parcel parcel) {
                return new ChoicesField(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ChoicesField[] newArray(int i) {
                return new ChoicesField[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\bJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u0010¨\u0006\u001e"}, d2 = {"Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;", "Lcom/withpersona/sdk2/inquiry/InquiryField;", "Ljava/util/Date;", "value", "<init>", "(Ljava/util/Date;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/util/Date;", "copy", "(Ljava/util/Date;)Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Date;", "getValue", "inquiry-dynamic-feature_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class DateField extends InquiryField {
        public static final Parcelable.Creator<DateField> CREATOR = new Creator();
        private final Date value;

        public DateField(Date date) {
            super(null);
            this.value = date;
        }

        public static /* synthetic */ DateField copy$default(DateField dateField, Date date, int i, Object obj) {
            if ((i & 1) != 0) {
                date = dateField.value;
            }
            return dateField.copy(date);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Date getValue() {
            return this.value;
        }

        public final DateField copy(Date value) {
            return new DateField(value);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof DateField) && b79.u(this.value, ((DateField) other).value);
        }

        public final Date getValue() {
            return this.value;
        }

        public int hashCode() {
            Date date = this.value;
            if (date == null) {
                return 0;
            }
            return date.hashCode();
        }

        public String toString() {
            return "DateField(value=" + this.value + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeSerializable(this.value);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<DateField> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DateField createFromParcel(Parcel parcel) {
                return new DateField((Date) parcel.readSerializable());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DateField[] newArray(int i) {
                return new DateField[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\bJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u0010¨\u0006\u001e"}, d2 = {"Lcom/withpersona/sdk2/inquiry/InquiryField$DatetimeField;", "Lcom/withpersona/sdk2/inquiry/InquiryField;", "Ljava/util/Date;", "value", "<init>", "(Ljava/util/Date;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/util/Date;", "copy", "(Ljava/util/Date;)Lcom/withpersona/sdk2/inquiry/InquiryField$DatetimeField;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Date;", "getValue", "inquiry-dynamic-feature_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class DatetimeField extends InquiryField {
        public static final Parcelable.Creator<DatetimeField> CREATOR = new Creator();
        private final Date value;

        public DatetimeField(Date date) {
            super(null);
            this.value = date;
        }

        public static /* synthetic */ DatetimeField copy$default(DatetimeField datetimeField, Date date, int i, Object obj) {
            if ((i & 1) != 0) {
                date = datetimeField.value;
            }
            return datetimeField.copy(date);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Date getValue() {
            return this.value;
        }

        public final DatetimeField copy(Date value) {
            return new DatetimeField(value);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof DatetimeField) && b79.u(this.value, ((DatetimeField) other).value);
        }

        public final Date getValue() {
            return this.value;
        }

        public int hashCode() {
            Date date = this.value;
            if (date == null) {
                return 0;
            }
            return date.hashCode();
        }

        public String toString() {
            return "DatetimeField(value=" + this.value + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeSerializable(this.value);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<DatetimeField> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DatetimeField createFromParcel(Parcel parcel) {
                return new DatetimeField((Date) parcel.readSerializable());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DatetimeField[] newArray(int i) {
                return new DatetimeField[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\bJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u0010¨\u0006\u001e"}, d2 = {"Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;", "Lcom/withpersona/sdk2/inquiry/InquiryField;", "", "value", "<init>", "(Ljava/lang/Float;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/Float;", "copy", "(Ljava/lang/Float;)Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Float;", "getValue", "inquiry-dynamic-feature_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class FloatField extends InquiryField {
        public static final Parcelable.Creator<FloatField> CREATOR = new Creator();
        private final Float value;

        public FloatField(Float f) {
            super(null);
            this.value = f;
        }

        public static /* synthetic */ FloatField copy$default(FloatField floatField, Float f, int i, Object obj) {
            if ((i & 1) != 0) {
                f = floatField.value;
            }
            return floatField.copy(f);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Float getValue() {
            return this.value;
        }

        public final FloatField copy(Float value) {
            return new FloatField(value);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof FloatField) && b79.u(this.value, ((FloatField) other).value);
        }

        public final Float getValue() {
            return this.value;
        }

        public int hashCode() {
            Float f = this.value;
            if (f == null) {
                return 0;
            }
            return f.hashCode();
        }

        public String toString() {
            return "FloatField(value=" + this.value + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Float f = this.value;
            if (f == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeFloat(f.floatValue());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<FloatField> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final FloatField createFromParcel(Parcel parcel) {
                return new FloatField(parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final FloatField[] newArray(int i) {
                return new FloatField[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u001c\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0007J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u000f¨\u0006\u001d"}, d2 = {"Lcom/withpersona/sdk2/inquiry/InquiryField$IntegerField;", "Lcom/withpersona/sdk2/inquiry/InquiryField;", "", "value", "<init>", "(Ljava/lang/Integer;)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/Integer;", "copy", "(Ljava/lang/Integer;)Lcom/withpersona/sdk2/inquiry/InquiryField$IntegerField;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "getValue", "inquiry-dynamic-feature_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class IntegerField extends InquiryField {
        public static final Parcelable.Creator<IntegerField> CREATOR = new Creator();
        private final Integer value;

        public IntegerField(Integer num) {
            super(null);
            this.value = num;
        }

        public static /* synthetic */ IntegerField copy$default(IntegerField integerField, Integer num, int i, Object obj) {
            if ((i & 1) != 0) {
                num = integerField.value;
            }
            return integerField.copy(num);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Integer getValue() {
            return this.value;
        }

        public final IntegerField copy(Integer value) {
            return new IntegerField(value);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof IntegerField) && b79.u(this.value, ((IntegerField) other).value);
        }

        public final Integer getValue() {
            return this.value;
        }

        public int hashCode() {
            Integer num = this.value;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        public String toString() {
            return "IntegerField(value=" + this.value + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Integer num = this.value;
            if (num == null) {
                dest.writeInt(0);
            } else {
                igf0.o(dest, 1, num);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<IntegerField> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final IntegerField createFromParcel(Parcel parcel) {
                return new IntegerField(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final IntegerField[] newArray(int i) {
                return new IntegerField[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u000eJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\"\u0010\u0018\u001a\u00020\u00002\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bR\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001d\u0010\u0017¨\u0006\u001e"}, d2 = {"Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;", "Lcom/withpersona/sdk2/inquiry/InquiryField;", "", "", "value", "<init>", "([Ljava/lang/String;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "describeContents", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()[Ljava/lang/String;", "copy", "([Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;", "toString", "()Ljava/lang/String;", "[Ljava/lang/String;", "getValue", "inquiry-dynamic-feature_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class MultiChoicesField extends InquiryField {
        public static final Parcelable.Creator<MultiChoicesField> CREATOR = new Creator();
        private final String[] value;

        public MultiChoicesField(String[] strArr) {
            super(null);
            this.value = strArr;
        }

        public static /* synthetic */ MultiChoicesField copy$default(MultiChoicesField multiChoicesField, String[] strArr, int i, Object obj) {
            if ((i & 1) != 0) {
                strArr = multiChoicesField.value;
            }
            return multiChoicesField.copy(strArr);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String[] getValue() {
            return this.value;
        }

        public final MultiChoicesField copy(String[] value) {
            return new MultiChoicesField(value);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return MultiChoicesField.class.equals(other != null ? other.getClass() : null) && Arrays.equals(this.value, ((MultiChoicesField) other).value);
        }

        public final String[] getValue() {
            return this.value;
        }

        public int hashCode() {
            String[] strArr = this.value;
            if (strArr != null) {
                return Arrays.hashCode(strArr);
            }
            return 0;
        }

        public String toString() {
            return pty.n("MultiChoicesField(value=", Arrays.toString(this.value), ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeStringArray(this.value);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<MultiChoicesField> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MultiChoicesField createFromParcel(Parcel parcel) {
                return new MultiChoicesField(parcel.createStringArray());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MultiChoicesField[] newArray(int i) {
                return new MultiChoicesField[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0014\u0010\bJ\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/withpersona/sdk2/inquiry/InquiryField$StringField;", "Lcom/withpersona/sdk2/inquiry/InquiryField;", "", "value", "<init>", "(Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryField$StringField;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getValue", "inquiry-dynamic-feature_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class StringField extends InquiryField {
        public static final Parcelable.Creator<StringField> CREATOR = new Creator();
        private final String value;

        public StringField(String str) {
            super(null);
            this.value = str;
        }

        public static /* synthetic */ StringField copy$default(StringField stringField, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = stringField.value;
            }
            return stringField.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        public final StringField copy(String value) {
            return new StringField(value);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StringField) && b79.u(this.value, ((StringField) other).value);
        }

        public final String getValue() {
            return this.value;
        }

        public int hashCode() {
            String str = this.value;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return pty.n("StringField(value=", this.value, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.value);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<StringField> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StringField createFromParcel(Parcel parcel) {
                return new StringField(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StringField[] newArray(int i) {
                return new StringField[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0014\u0010\bJ\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/withpersona/sdk2/inquiry/InquiryField$UnknownField;", "Lcom/withpersona/sdk2/inquiry/InquiryField;", "", "type", "<init>", "(Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryField$UnknownField;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getType", "inquiry-dynamic-feature_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class UnknownField extends InquiryField {
        public static final Parcelable.Creator<UnknownField> CREATOR = new Creator();
        private final String type;

        public UnknownField(String str) {
            super(null);
            this.type = str;
        }

        public static /* synthetic */ UnknownField copy$default(UnknownField unknownField, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = unknownField.type;
            }
            return unknownField.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getType() {
            return this.type;
        }

        public final UnknownField copy(String type) {
            return new UnknownField(type);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UnknownField) && b79.u(this.type, ((UnknownField) other).type);
        }

        public final String getType() {
            return this.type;
        }

        public int hashCode() {
            return this.type.hashCode();
        }

        public String toString() {
            return pty.n("UnknownField(type=", this.type, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.type);
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<UnknownField> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UnknownField createFromParcel(Parcel parcel) {
                return new UnknownField(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final UnknownField[] newArray(int i) {
                return new UnknownField[i];
            }
        }
    }

    private InquiryField() {
    }
}
