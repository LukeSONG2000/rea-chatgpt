package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import defpackage.ci30;
import defpackage.djo;
import defpackage.epu0;
import defpackage.ix60;
import defpackage.jq20;
import defpackage.kdd;
import defpackage.qtw;
import defpackage.vri0;
import defpackage.yr01;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u0004R(\u0010\u000e\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputNumberComponent;", "Lyr01;", "Lepu0;", "Lqtw;", "Lci30;", "Ldjo;", "g", "Ldjo;", "c", "()Ldjo;", "setNumberController", "(Ldjo;)V", "getNumberController$annotations", "()V", "numberController", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InputNumberComponent implements yr01, epu0, qtw, ci30 {
    public static final Parcelable.Creator<InputNumberComponent> CREATOR = new jq20((byte) 4);
    public final String a;
    public final Number b;
    public final JsonLogicBoolean c;
    public final JsonLogicBoolean d;
    public final long e;
    public final ArrayList f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public djo numberController;

    public InputNumberComponent(String str, Number number, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, long j) {
        this.a = str;
        this.b = number;
        this.c = jsonLogicBoolean;
        this.d = jsonLogicBoolean2;
        this.e = j;
        this.numberController = new djo(number);
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0, reason: from getter */
    public final long getE() {
        return this.e;
    }

    @Override // defpackage.epu0
    public final yr01 a(Number number) {
        InputNumberComponent inputNumberComponent = new InputNumberComponent(this.a, number, this.c, this.d, System.currentTimeMillis());
        inputNumberComponent.numberController = this.numberController;
        return inputNumberComponent;
    }

    @Override // defpackage.epu0
    /* JADX INFO: renamed from: c, reason: from getter */
    public final djo getNumberController() {
        return this.numberController;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InputNumberComponent)) {
            return false;
        }
        InputNumberComponent inputNumberComponent = (InputNumberComponent) obj;
        return kdd.l(this.a, inputNumberComponent.a) && kdd.l(this.b, inputNumberComponent.b) && kdd.l(this.c, inputNumberComponent.c) && kdd.l(this.d, inputNumberComponent.d) && this.e == inputNumberComponent.e;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f, reason: from getter */
    public final ArrayList getF() {
        return this.f;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Number number = this.b;
        int iHashCode2 = (iHashCode + (number == null ? 0 : number.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean = this.c;
        int iHashCode3 = (iHashCode2 + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.d;
        return Long.hashCode(this.e) + ((iHashCode3 + (jsonLogicBoolean2 != null ? jsonLogicBoolean2.a.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: i, reason: from getter */
    public final JsonLogicBoolean getC() {
        return this.c;
    }

    @Override // defpackage.qtw
    /* JADX INFO: renamed from: o, reason: from getter */
    public final JsonLogicBoolean getD() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputNumberComponent(name=");
        sb.append(this.a);
        sb.append(", value=");
        sb.append(this.b);
        sb.append(", hidden=");
        sb.append(this.c);
        sb.append(", disabled=");
        sb.append(this.d);
        sb.append(", lastValueUpdateTs=");
        return vri0.k(this.e, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeSerializable(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeLong(this.e);
    }

    @ix60(ignore = true)
    public static /* synthetic */ void getNumberController$annotations() {
    }
}
