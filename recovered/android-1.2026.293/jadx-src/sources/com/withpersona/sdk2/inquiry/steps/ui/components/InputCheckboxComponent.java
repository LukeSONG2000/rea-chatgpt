package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCheckbox;
import defpackage.ci30;
import defpackage.evx0;
import defpackage.ix60;
import defpackage.jou0;
import defpackage.jry0;
import defpackage.kdd;
import defpackage.q8a0;
import defpackage.qtw;
import defpackage.vri0;
import defpackage.ym10;
import defpackage.yr01;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u0004R(\u0010\u000e\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;", "Lyr01;", "Ljou0;", "Lqtw;", "Lci30;", "Ljry0;", "g", "Ljry0;", "getTwoStateViewController", "()Ljry0;", "setTwoStateViewController", "(Ljry0;)V", "getTwoStateViewController$annotations", "()V", "twoStateViewController", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InputCheckboxComponent implements yr01, jou0, qtw, ci30 {
    public static final Parcelable.Creator<InputCheckboxComponent> CREATOR = new ym10((byte) 7);
    public final String a;
    public final boolean b;
    public final JsonLogicBoolean c;
    public final JsonLogicBoolean d;
    public final long e;
    public final ArrayList f;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public jry0 twoStateViewController;

    public InputCheckboxComponent(long j, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str, boolean z) {
        this.a = str;
        this.b = z;
        this.c = jsonLogicBoolean;
        this.d = jsonLogicBoolean2;
        this.e = j;
        this.f = new ArrayList();
        this.twoStateViewController = new jry0(z);
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0, reason: from getter */
    public final long getJ() {
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
        if (!(obj instanceof InputCheckboxComponent)) {
            return false;
        }
        InputCheckboxComponent inputCheckboxComponent = (InputCheckboxComponent) obj;
        return kdd.l(this.a, inputCheckboxComponent.a) && this.b == inputCheckboxComponent.b && kdd.l(this.c, inputCheckboxComponent.c) && kdd.l(this.d, inputCheckboxComponent.d) && this.e == inputCheckboxComponent.e;
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
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        JsonLogicBoolean jsonLogicBoolean = this.c;
        int iHashCode = (iG + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode())) * 31;
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
        StringBuilder sbG = q8a0.g("InputCheckboxComponent(name=", this.a, ", value=", ", hidden=", this.b);
        sbG.append(this.c);
        sbG.append(", disabled=");
        sbG.append(this.d);
        sbG.append(", lastValueUpdateTs=");
        return vri0.k(this.e, ")", sbG);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeLong(this.e);
    }

    @ix60(ignore = true)
    public static /* synthetic */ void getTwoStateViewController$annotations() {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public InputCheckboxComponent(InputCheckbox inputCheckbox, boolean z) {
        String str = inputCheckbox.a;
        InputCheckbox.Attributes attributes = inputCheckbox.b;
        this(0L, attributes != null ? attributes.d : null, attributes != null ? attributes.e : null, str, z);
    }
}
