package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputDate;
import defpackage.ci30;
import defpackage.drt;
import defpackage.ix60;
import defpackage.jq20;
import defpackage.kdd;
import defpackage.qtw;
import defpackage.ru7;
import defpackage.sgy;
import defpackage.sh7;
import defpackage.vri0;
import defpackage.yr01;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u0004R(\u0010\u000e\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;", "Lyr01;", "Ldrt;", "Lqtw;", "Lci30;", "Lru7;", "i", "Lru7;", "getDateController", "()Lru7;", "setDateController", "(Lru7;)V", "getDateController$annotations", "()V", "dateController", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InputDateComponent implements yr01, drt, qtw, ci30 {
    public static final Parcelable.Creator<InputDateComponent> CREATOR = new jq20((byte) 3);
    public final String a;
    public final String b;
    public final JsonLogicBoolean c;
    public final JsonLogicBoolean d;
    public final String e;
    public final List f;
    public final long g;
    public final ArrayList h;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public ru7 dateController;

    /* JADX WARN: Illegal instructions before constructor call */
    public InputDateComponent(InputDate inputDate) {
        List list;
        String str = inputDate.a;
        InputDate.Attributes attributes = inputDate.c;
        this(str, attributes != null ? attributes.a : null, attributes != null ? attributes.g : null, attributes != null ? attributes.h : null, attributes != null ? attributes.c : null, (attributes == null || (list = attributes.f) == null) ? sgy.a : list, 0L);
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0, reason: from getter */
    public final long getJ() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InputDateComponent)) {
            return false;
        }
        InputDateComponent inputDateComponent = (InputDateComponent) obj;
        return kdd.l(this.a, inputDateComponent.a) && kdd.l(this.b, inputDateComponent.b) && kdd.l(this.c, inputDateComponent.c) && kdd.l(this.d, inputDateComponent.d) && kdd.l(this.e, inputDateComponent.e) && kdd.l(this.f, inputDateComponent.f) && this.g == inputDateComponent.g;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f, reason: from getter */
    public final ArrayList getK() {
        return this.h;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean = this.c;
        int iHashCode3 = (iHashCode2 + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.d;
        int iHashCode4 = (iHashCode3 + (jsonLogicBoolean2 == null ? 0 : jsonLogicBoolean2.a.hashCode())) * 31;
        String str2 = this.e;
        return Long.hashCode(this.g) + sh7.b((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f);
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: i, reason: from getter */
    public final JsonLogicBoolean getG() {
        return this.c;
    }

    @Override // defpackage.qtw
    /* JADX INFO: renamed from: o, reason: from getter */
    public final JsonLogicBoolean getH() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("InputDateComponent(name=", this.a, ", value=", this.b, ", hidden=");
        sbX.append(this.c);
        sbX.append(", disabled=");
        sbX.append(this.d);
        sbX.append(", monthPlaceholder=");
        sbX.append(this.e);
        sbX.append(", monthList=");
        sbX.append(this.f);
        sbX.append(", lastValueUpdateTs=");
        return vri0.k(this.g, ")", sbX);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e);
        parcel.writeStringList(this.f);
        parcel.writeLong(this.g);
    }

    @ix60(ignore = true)
    public static /* synthetic */ void getDateController$annotations() {
    }

    public InputDateComponent(String str, String str2, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str3, List list, long j) {
        this.a = str;
        this.b = str2;
        this.c = jsonLogicBoolean;
        this.d = jsonLogicBoolean2;
        this.e = str3;
        this.f = list;
        this.g = j;
        this.h = new ArrayList();
        this.dateController = new ru7(str2, str3, list);
    }
}
