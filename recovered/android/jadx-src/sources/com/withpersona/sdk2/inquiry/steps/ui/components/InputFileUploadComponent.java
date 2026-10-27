package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import defpackage.b6u;
import defpackage.b79;
import defpackage.cot;
import defpackage.cya0;
import defpackage.g1a0;
import defpackage.jc4;
import defpackage.jtl;
import defpackage.mts;
import defpackage.sbr;
import defpackage.w4m;
import defpackage.y270;
import defpackage.zad0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R(\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;", "Lzad0;", "Lw4m;", "Lsbr;", "Ljtl;", "h", "Ljtl;", "getFileUploadController", "()Ljtl;", "setFileUploadController", "(Ljtl;)V", "getFileUploadController$annotations", "()V", "fileUploadController", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InputFileUploadComponent implements zad0, w4m, sbr {
    public static final Parcelable.Creator<InputFileUploadComponent> CREATOR = new mts((byte) 3);
    public final String a;
    public final List b;
    public final boolean c;
    public final JsonLogicBoolean d;
    public final JsonLogicBoolean e;
    public final long f;
    public final ArrayList g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public jtl fileUploadController;

    public InputFileUploadComponent(String str, List list, boolean z, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, long j) {
        this.a = str;
        this.b = list;
        this.c = z;
        this.d = jsonLogicBoolean;
        this.e = jsonLogicBoolean2;
        this.f = j;
        this.fileUploadController = new jtl(list, (byte) 10);
    }

    public final InputFileUploadComponent a(ArrayList arrayList) {
        InputFileUploadComponent inputFileUploadComponent = new InputFileUploadComponent(this.a, arrayList, false, this.d, this.e, System.currentTimeMillis());
        jtl jtlVar = this.fileUploadController;
        inputFileUploadComponent.fileUploadController = jtlVar;
        ((g1a0) jtlVar.b).m(null, arrayList);
        return inputFileUploadComponent;
    }

    @Override // defpackage.sbr
    public final List d() {
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
        if (!(obj instanceof InputFileUploadComponent)) {
            return false;
        }
        InputFileUploadComponent inputFileUploadComponent = (InputFileUploadComponent) obj;
        return b79.u(this.a, inputFileUploadComponent.a) && this.b.equals(inputFileUploadComponent.b) && this.c == inputFileUploadComponent.c && b79.u(this.d, inputFileUploadComponent.d) && b79.u(this.e, inputFileUploadComponent.e) && this.f == inputFileUploadComponent.f;
    }

    @Override // defpackage.w4m
    /* JADX INFO: renamed from: getDisabled, reason: from getter */
    public final JsonLogicBoolean getD() {
        return this.e;
    }

    @Override // defpackage.sbr
    /* JADX INFO: renamed from: getHidden, reason: from getter */
    public final JsonLogicBoolean getC() {
        return this.d;
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iG = cya0.g(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        JsonLogicBoolean jsonLogicBoolean = this.d;
        int iHashCode = (iG + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.e;
        return Long.hashCode(this.f) + ((iHashCode + (jsonLogicBoolean2 != null ? jsonLogicBoolean2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "InputFileUploadComponent(name=" + this.a + ", selectedFiles=" + this.b + ", hasPrefill=" + this.c + ", hidden=" + this.d + ", disabled=" + this.e + ", lastValueUpdateTs=" + this.f + ")";
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0, reason: from getter */
    public final long getF() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itL = b6u.l(this.b, parcel);
        while (itL.hasNext()) {
            ((y270) itL.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        parcel.writeLong(this.f);
    }

    @cot(ignore = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static /* synthetic */ void getFileUploadController$annotations() {
    }
}
