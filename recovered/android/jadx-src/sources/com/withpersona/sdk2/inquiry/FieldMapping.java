package com.withpersona.sdk2.inquiry;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b79;
import defpackage.jc4;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J$\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0016\u0010\tJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001e\u0010\u0011¨\u0006\u001f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/FieldMapping;", "Landroid/os/Parcelable;", "", "sourceFieldName", "destinationFieldName", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "Ltid0;", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/FieldMapping;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getSourceFieldName", "getDestinationFieldName", "inquiry-dynamic-feature_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class FieldMapping implements Parcelable {
    public static final Parcelable.Creator<FieldMapping> CREATOR = new Creator();
    private final String destinationFieldName;
    private final String sourceFieldName;

    public FieldMapping(String str, String str2) {
        this.sourceFieldName = str;
        this.destinationFieldName = str2;
    }

    public static /* synthetic */ FieldMapping copy$default(FieldMapping fieldMapping, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = fieldMapping.sourceFieldName;
        }
        if ((i & 2) != 0) {
            str2 = fieldMapping.destinationFieldName;
        }
        return fieldMapping.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSourceFieldName() {
        return this.sourceFieldName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDestinationFieldName() {
        return this.destinationFieldName;
    }

    public final FieldMapping copy(String sourceFieldName, String destinationFieldName) {
        return new FieldMapping(sourceFieldName, destinationFieldName);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FieldMapping)) {
            return false;
        }
        FieldMapping fieldMapping = (FieldMapping) other;
        return b79.u(this.sourceFieldName, fieldMapping.sourceFieldName) && b79.u(this.destinationFieldName, fieldMapping.destinationFieldName);
    }

    public final String getDestinationFieldName() {
        return this.destinationFieldName;
    }

    public final String getSourceFieldName() {
        return this.sourceFieldName;
    }

    public int hashCode() {
        return this.destinationFieldName.hashCode() + (this.sourceFieldName.hashCode() * 31);
    }

    public String toString() {
        return jc4.p("FieldMapping(sourceFieldName=", this.sourceFieldName, ", destinationFieldName=", this.destinationFieldName, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.writeString(this.sourceFieldName);
        dest.writeString(this.destinationFieldName);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<FieldMapping> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FieldMapping createFromParcel(Parcel parcel) {
            return new FieldMapping(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FieldMapping[] newArray(int i) {
            return new FieldMapping[i];
        }
    }
}
