package com.withpersona.sdk2.inquiry.network.dto.government_id;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.kdd;
import defpackage.kfx;
import defpackage.sh7;
import defpackage.si40;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;", "Landroid/os/Parcelable;", "IdIcon", "si40", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Id implements Parcelable {
    public static final Parcelable.Creator<Id> CREATOR = new g();
    public final String a;
    public final List b;
    public final IdIcon c;
    public final List d;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;", "Landroid/os/Parcelable;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class IdIcon implements Parcelable {
        public static final Parcelable.Creator<IdIcon> CREATOR = new h();
        public final si40 a;

        public IdIcon(si40 si40Var) {
            this.a = si40Var;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof IdIcon) && this.a == ((IdIcon) obj).a;
        }

        public final int hashCode() {
            si40 si40Var = this.a;
            if (si40Var == null) {
                return 0;
            }
            return si40Var.hashCode();
        }

        public final String toString() {
            return "IdIcon(iconFallback=" + this.a + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            si40 si40Var = this.a;
            if (si40Var == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(si40Var.name());
            }
        }
    }

    public Id(String str, List list, IdIcon idIcon, List list2) {
        this.a = str;
        this.b = list;
        this.c = idIcon;
        this.d = list2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Id)) {
            return false;
        }
        Id id = (Id) obj;
        return kdd.l(this.a, id.a) && kdd.l(this.b, id.b) && kdd.l(this.c, id.c) && kdd.l(this.d, id.d);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        IdIcon idIcon = this.c;
        int iHashCode = (iB + (idIcon == null ? 0 : idIcon.hashCode())) * 31;
        List list = this.d;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "Id(class=" + this.a + ", requiresSides=" + this.b + ", icon=" + this.c + ", capturePageConfigs=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeStringList(this.b);
        IdIcon idIcon = this.c;
        if (idIcon == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            idIcon.writeToParcel(parcel, i);
        }
        List list = this.d;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator itK = kfx.k(parcel, 1, list);
        while (itK.hasNext()) {
            ((CapturePageConfig) itK.next()).writeToParcel(parcel, i);
        }
    }
}
