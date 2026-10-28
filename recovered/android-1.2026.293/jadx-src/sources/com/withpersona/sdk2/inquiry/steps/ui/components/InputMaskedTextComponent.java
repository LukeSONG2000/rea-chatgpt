package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import defpackage.ci30;
import defpackage.evx0;
import defpackage.ix60;
import defpackage.jry0;
import defpackage.kdd;
import defpackage.qtw;
import defpackage.sh7;
import defpackage.upu0;
import defpackage.uz50;
import defpackage.yr01;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u0004R(\u0010\u000e\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMaskedTextComponent;", "Lyr01;", "Lupu0;", "Lqtw;", "Lci30;", "Ljry0;", "h", "Ljry0;", "c", "()Ljry0;", "setTextController", "(Ljry0;)V", "getTextController$annotations", "()V", "textController", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InputMaskedTextComponent implements yr01, upu0, qtw, ci30 {
    public static final Parcelable.Creator<InputMaskedTextComponent> CREATOR = new uz50((byte) 0);
    public final String a;
    public final String b;
    public final JsonLogicBoolean c;
    public final JsonLogicBoolean d;
    public final InputTextBasedComponentStyle e;
    public final long f;
    public final ArrayList g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public jry0 textController;

    public InputMaskedTextComponent(String str, String str2, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, InputTextBasedComponentStyle inputTextBasedComponentStyle, long j) {
        this.a = str;
        this.b = str2;
        this.c = jsonLogicBoolean;
        this.d = jsonLogicBoolean2;
        this.e = inputTextBasedComponentStyle;
        this.f = j;
        this.textController = new jry0(str2);
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0, reason: from getter */
    public final long getJ() {
        return this.f;
    }

    @Override // defpackage.upu0
    public final yr01 a(String str) {
        InputMaskedTextComponent inputMaskedTextComponent = new InputMaskedTextComponent(this.a, str, this.c, this.d, this.e, System.currentTimeMillis());
        inputMaskedTextComponent.textController = this.textController;
        return inputMaskedTextComponent;
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
        if (!(obj instanceof InputMaskedTextComponent)) {
            return false;
        }
        InputMaskedTextComponent inputMaskedTextComponent = (InputMaskedTextComponent) obj;
        return kdd.l(this.a, inputMaskedTextComponent.a) && kdd.l(this.b, inputMaskedTextComponent.b) && kdd.l(this.c, inputMaskedTextComponent.c) && kdd.l(this.d, inputMaskedTextComponent.d) && kdd.l(this.e, inputMaskedTextComponent.e) && this.f == inputMaskedTextComponent.f;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f, reason: from getter */
    public final ArrayList getK() {
        return this.g;
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
        int iHashCode2 = (iHashCode + (jsonLogicBoolean2 == null ? 0 : jsonLogicBoolean2.a.hashCode())) * 31;
        InputTextBasedComponentStyle inputTextBasedComponentStyle = this.e;
        return Long.hashCode(this.f) + ((iHashCode2 + (inputTextBasedComponentStyle != null ? inputTextBasedComponentStyle.hashCode() : 0)) * 31);
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
        StringBuilder sbX = sh7.x("InputMaskedTextComponent(name=", this.a, ", value=", this.b, ", hidden=");
        sbX.append(this.c);
        sbX.append(", disabled=");
        sbX.append(this.d);
        sbX.append(", styles=");
        sbX.append(this.e);
        sbX.append(", lastValueUpdateTs=");
        sbX.append(this.f);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        parcel.writeLong(this.f);
    }

    @ix60(ignore = true)
    public static /* synthetic */ void getTextController$annotations() {
    }
}
