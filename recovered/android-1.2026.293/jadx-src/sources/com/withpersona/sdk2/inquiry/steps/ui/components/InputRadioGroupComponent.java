package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import defpackage.ci30;
import defpackage.ct0;
import defpackage.evx0;
import defpackage.ix60;
import defpackage.jry0;
import defpackage.kdd;
import defpackage.qtw;
import defpackage.sh7;
import defpackage.upu0;
import defpackage.vri0;
import defpackage.yr01;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u0004R(\u0010\u000e\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;", "Lyr01;", "Lupu0;", "Lqtw;", "Lci30;", "Ljry0;", "g", "Ljry0;", "c", "()Ljry0;", "setTextController", "(Ljry0;)V", "getTextController$annotations", "()V", "textController", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InputRadioGroupComponent implements yr01, upu0, qtw, ci30 {
    public static final Parcelable.Creator<InputRadioGroupComponent> CREATOR = new ct0((byte) 26);
    public final String a;
    public final String b;
    public final JsonLogicBoolean c;
    public final JsonLogicBoolean d;
    public final long e;
    public final ArrayList f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public jry0 textController;

    public InputRadioGroupComponent(String str, String str2, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, long j) {
        this.a = str;
        this.b = str2;
        this.c = jsonLogicBoolean;
        this.d = jsonLogicBoolean2;
        this.e = j;
        this.textController = new jry0(str2);
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0, reason: from getter */
    public final long getJ() {
        return this.e;
    }

    @Override // defpackage.upu0
    public final yr01 a(String str) {
        InputRadioGroupComponent inputRadioGroupComponent = new InputRadioGroupComponent(this.a, str, this.c, this.d, System.currentTimeMillis());
        inputRadioGroupComponent.textController = this.textController;
        return inputRadioGroupComponent;
    }

    @Override // defpackage.upu0
    /* JADX INFO: renamed from: c, reason: from getter */
    public final jry0 getTextController() {
        return this.textController;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InputRadioGroupComponent)) {
            return false;
        }
        InputRadioGroupComponent inputRadioGroupComponent = (InputRadioGroupComponent) obj;
        return kdd.l(this.a, inputRadioGroupComponent.a) && kdd.l(this.b, inputRadioGroupComponent.b) && kdd.l(this.c, inputRadioGroupComponent.c) && kdd.l(this.d, inputRadioGroupComponent.d) && this.e == inputRadioGroupComponent.e;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f, reason: from getter */
    public final ArrayList getK() {
        return this.f;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        JsonLogicBoolean jsonLogicBoolean = this.c;
        int iHashCode = (iD + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.d;
        return Long.hashCode(this.e) + ((iHashCode + (jsonLogicBoolean2 != null ? jsonLogicBoolean2.a.hashCode() : 0)) * 31);
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
        StringBuilder sbX = sh7.x("InputRadioGroupComponent(name=", this.a, ", value=", this.b, ", hidden=");
        sbX.append(this.c);
        sbX.append(", disabled=");
        sbX.append(this.d);
        sbX.append(", lastValueUpdateTs=");
        return vri0.k(this.e, ")", sbX);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeLong(this.e);
    }

    @ix60(ignore = true)
    public static /* synthetic */ void getTextController$annotations() {
    }
}
