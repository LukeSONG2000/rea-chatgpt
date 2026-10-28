package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import defpackage.ci30;
import defpackage.e61;
import defpackage.eu0;
import defpackage.evx0;
import defpackage.ix60;
import defpackage.jjs0;
import defpackage.kdd;
import defpackage.lu60;
import defpackage.qtw;
import defpackage.sh7;
import defpackage.smw0;
import defpackage.yr01;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R(\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;", "Lyr01;", "Lqtw;", "Lci30;", "Le61;", "h", "Le61;", "getFileUploadController", "()Le61;", "setFileUploadController", "(Le61;)V", "getFileUploadController$annotations", "()V", "fileUploadController", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InputFileUploadComponent implements yr01, qtw, ci30 {
    public static final Parcelable.Creator<InputFileUploadComponent> CREATOR = new eu0((byte) 28);
    public final String a;
    public final List b;
    public final boolean c;
    public final JsonLogicBoolean d;
    public final JsonLogicBoolean e;
    public final long f;
    public final ArrayList g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public e61 fileUploadController;

    public InputFileUploadComponent(String str, List list, boolean z, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, long j) {
        this.a = str;
        this.b = list;
        this.c = z;
        this.d = jsonLogicBoolean;
        this.e = jsonLogicBoolean2;
        this.f = j;
        this.fileUploadController = new e61(list, (byte) 5);
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0, reason: from getter */
    public final long getG() {
        return this.f;
    }

    public final InputFileUploadComponent a(ArrayList arrayList) {
        InputFileUploadComponent inputFileUploadComponent = new InputFileUploadComponent(this.a, arrayList, false, this.d, this.e, System.currentTimeMillis());
        e61 e61Var = this.fileUploadController;
        inputFileUploadComponent.fileUploadController = e61Var;
        ((smw0) e61Var.a).n(null, arrayList);
        return inputFileUploadComponent;
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
        return kdd.l(this.a, inputFileUploadComponent.a) && this.b.equals(inputFileUploadComponent.b) && this.c == inputFileUploadComponent.c && kdd.l(this.d, inputFileUploadComponent.d) && kdd.l(this.e, inputFileUploadComponent.e) && this.f == inputFileUploadComponent.f;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f, reason: from getter */
    public final ArrayList getH() {
        return this.g;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iG = evx0.g(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        JsonLogicBoolean jsonLogicBoolean = this.d;
        int iHashCode = (iG + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.e;
        return Long.hashCode(this.f) + ((iHashCode + (jsonLogicBoolean2 != null ? jsonLogicBoolean2.a.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: i, reason: from getter */
    public final JsonLogicBoolean getC() {
        return this.d;
    }

    @Override // defpackage.qtw
    /* JADX INFO: renamed from: o, reason: from getter */
    public final JsonLogicBoolean getD() {
        return this.e;
    }

    public final String toString() {
        return "InputFileUploadComponent(name=" + this.a + ", selectedFiles=" + this.b + ", hasPrefill=" + this.c + ", hidden=" + this.d + ", disabled=" + this.e + ", lastValueUpdateTs=" + this.f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itG = lu60.g(this.b, parcel);
        while (itG.hasNext()) {
            ((jjs0) itG.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        parcel.writeLong(this.f);
    }

    @ix60(ignore = true)
    public static /* synthetic */ void getFileUploadController$annotations() {
    }
}
