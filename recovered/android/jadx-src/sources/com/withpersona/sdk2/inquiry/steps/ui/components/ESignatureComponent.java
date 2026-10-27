package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import defpackage.b36;
import defpackage.b79;
import defpackage.cot;
import defpackage.h4m;
import defpackage.p26;
import defpackage.sbr;
import defpackage.w4m;
import defpackage.zad0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u0004R(\u0010\u000e\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;", "Lzad0;", "Lb36;", "Lw4m;", "Lsbr;", "Lp26;", "f", "Lp26;", "getBitmapController", "()Lp26;", "setBitmapController", "(Lp26;)V", "getBitmapController$annotations", "()V", "bitmapController", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ESignatureComponent implements zad0, b36, w4m, sbr {
    public static final Parcelable.Creator<ESignatureComponent> CREATOR = new h4m((byte) 24);
    public final String a;
    public final JsonLogicBoolean b;
    public final JsonLogicBoolean c;
    public final long d;
    public final ArrayList e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public p26 bitmapController = new p26();

    public ESignatureComponent(String str, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, long j) {
        this.a = str;
        this.b = jsonLogicBoolean;
        this.c = jsonLogicBoolean2;
        this.d = j;
    }

    @Override // defpackage.sbr
    public final List d() {
        return this.e;
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
        return b79.u(this.a, eSignatureComponent.a) && b79.u(this.b, eSignatureComponent.b) && b79.u(this.c, eSignatureComponent.c) && this.d == eSignatureComponent.d;
    }

    @Override // defpackage.w4m
    /* JADX INFO: renamed from: getDisabled, reason: from getter */
    public final JsonLogicBoolean getH() {
        return this.c;
    }

    @Override // defpackage.sbr
    /* JADX INFO: renamed from: getHidden, reason: from getter */
    public final JsonLogicBoolean getG() {
        return this.b;
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        JsonLogicBoolean jsonLogicBoolean = this.b;
        int iHashCode2 = (iHashCode + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.c;
        return Long.hashCode(this.d) + ((iHashCode2 + (jsonLogicBoolean2 != null ? jsonLogicBoolean2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "ESignatureComponent(name=" + this.a + ", hidden=" + this.b + ", disabled=" + this.c + ", lastValueUpdateTs=" + this.d + ")";
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0, reason: from getter */
    public final long getJ() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeLong(this.d);
    }

    @cot(ignore = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static /* synthetic */ void getBitmapController$annotations() {
    }
}
