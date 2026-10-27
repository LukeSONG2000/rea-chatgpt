package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputDate;
import defpackage.b79;
import defpackage.cot;
import defpackage.jc4;
import defpackage.mts;
import defpackage.nin;
import defpackage.nrj;
import defpackage.pty;
import defpackage.sbr;
import defpackage.tee;
import defpackage.w4m;
import defpackage.zad0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u0004R(\u0010\u000e\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;", "Lzad0;", "Lnrj;", "Lw4m;", "Lsbr;", "Ltee;", "i", "Ltee;", "getDateController", "()Ltee;", "setDateController", "(Ltee;)V", "getDateController$annotations", "()V", "dateController", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InputDateComponent implements zad0, nrj, w4m, sbr {
    public static final Parcelable.Creator<InputDateComponent> CREATOR = new mts((byte) 2);
    public final String a;
    public final String b;
    public final JsonLogicBoolean c;
    public final JsonLogicBoolean d;
    public final String e;
    public final List f;
    public final long g;
    public final ArrayList h;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public tee dateController;

    /* JADX WARN: Illegal instructions before constructor call */
    public InputDateComponent(InputDate inputDate) {
        List<String> textMonths;
        String name = inputDate.getName();
        InputDate.Attributes attributes = inputDate.getAttributes();
        String prefill = attributes != null ? attributes.getPrefill() : null;
        InputDate.Attributes attributes2 = inputDate.getAttributes();
        JsonLogicBoolean hidden = attributes2 != null ? attributes2.getHidden() : null;
        InputDate.Attributes attributes3 = inputDate.getAttributes();
        JsonLogicBoolean disabled = attributes3 != null ? attributes3.getDisabled() : null;
        InputDate.Attributes attributes4 = inputDate.getAttributes();
        String placeholderMonth = attributes4 != null ? attributes4.getPlaceholderMonth() : null;
        InputDate.Attributes attributes5 = inputDate.getAttributes();
        this(name, prefill, hidden, disabled, placeholderMonth, (attributes5 == null || (textMonths = attributes5.getTextMonths()) == null) ? nin.a : textMonths, 0L);
    }

    @Override // defpackage.sbr
    public final List d() {
        return this.h;
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
        return b79.u(this.a, inputDateComponent.a) && b79.u(this.b, inputDateComponent.b) && b79.u(this.c, inputDateComponent.c) && b79.u(this.d, inputDateComponent.d) && b79.u(this.e, inputDateComponent.e) && b79.u(this.f, inputDateComponent.f) && this.g == inputDateComponent.g;
    }

    @Override // defpackage.w4m
    /* JADX INFO: renamed from: getDisabled, reason: from getter */
    public final JsonLogicBoolean getD() {
        return this.d;
    }

    @Override // defpackage.sbr
    /* JADX INFO: renamed from: getHidden, reason: from getter */
    public final JsonLogicBoolean getC() {
        return this.c;
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean = this.c;
        int iHashCode3 = (iHashCode2 + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.d;
        int iHashCode4 = (iHashCode3 + (jsonLogicBoolean2 == null ? 0 : jsonLogicBoolean2.hashCode())) * 31;
        String str2 = this.e;
        return Long.hashCode(this.g) + jc4.c((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("InputDateComponent(name=", this.a, ", value=", this.b, ", hidden=");
        sbT.append(this.c);
        sbT.append(", disabled=");
        sbT.append(this.d);
        sbT.append(", monthPlaceholder=");
        sbT.append(this.e);
        sbT.append(", monthList=");
        sbT.append(this.f);
        sbT.append(", lastValueUpdateTs=");
        return pty.k(this.g, ")", sbT);
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0, reason: from getter */
    public final long getE() {
        return this.g;
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

    @cot(ignore = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
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
        this.dateController = new tee(str2, str3, list);
    }
}
