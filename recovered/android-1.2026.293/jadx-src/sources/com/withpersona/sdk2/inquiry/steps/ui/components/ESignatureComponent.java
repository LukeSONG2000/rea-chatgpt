package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import defpackage.ci30;
import defpackage.ix60;
import defpackage.kdd;
import defpackage.kr9;
import defpackage.nv1;
import defpackage.qtw;
import defpackage.yr01;
import defpackage.yz50;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u0004R(\u0010\u000e\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;", "Lyr01;", "Lkr9;", "Lqtw;", "Lci30;", "Lyz50;", "f", "Lyz50;", "getBitmapController", "()Lyz50;", "setBitmapController", "(Lyz50;)V", "getBitmapController$annotations", "()V", "bitmapController", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ESignatureComponent implements yr01, kr9, qtw, ci30 {
    public static final Parcelable.Creator<ESignatureComponent> CREATOR = new nv1((byte) 25);
    public final String a;
    public final JsonLogicBoolean b;
    public final JsonLogicBoolean c;
    public final long d;
    public final ArrayList e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public yz50 bitmapController = new yz50((byte) 4);

    public ESignatureComponent(String str, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, long j) {
        this.a = str;
        this.b = jsonLogicBoolean;
        this.c = jsonLogicBoolean2;
        this.d = j;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0, reason: from getter */
    public final long getD() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ESignatureComponent)) {
            return false;
        }
        ESignatureComponent eSignatureComponent = (ESignatureComponent) obj;
        return kdd.l(this.a, eSignatureComponent.a) && kdd.l(this.b, eSignatureComponent.b) && kdd.l(this.c, eSignatureComponent.c) && this.d == eSignatureComponent.d;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f, reason: from getter */
    public final ArrayList getE() {
        return this.e;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        JsonLogicBoolean jsonLogicBoolean = this.b;
        int iHashCode2 = (iHashCode + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.c;
        return Long.hashCode(this.d) + ((iHashCode2 + (jsonLogicBoolean2 != null ? jsonLogicBoolean2.a.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: i, reason: from getter */
    public final JsonLogicBoolean getB() {
        return this.b;
    }

    @Override // defpackage.qtw
    /* JADX INFO: renamed from: o, reason: from getter */
    public final JsonLogicBoolean getC() {
        return this.c;
    }

    public final String toString() {
        return "ESignatureComponent(name=" + this.a + ", hidden=" + this.b + ", disabled=" + this.c + ", lastValueUpdateTs=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeLong(this.d);
    }

    @ix60(ignore = true)
    public static /* synthetic */ void getBitmapController$annotations() {
    }
}
