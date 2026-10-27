package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCheckbox;
import defpackage.b6u;
import defpackage.b79;
import defpackage.cot;
import defpackage.cya0;
import defpackage.iq80;
import defpackage.owq;
import defpackage.p26;
import defpackage.pty;
import defpackage.sbr;
import defpackage.w4m;
import defpackage.zad0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u0004R(\u0010\u000e\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;", "Lzad0;", "Liq80;", "Lw4m;", "Lsbr;", "Lp26;", "g", "Lp26;", "getTwoStateViewController", "()Lp26;", "setTwoStateViewController", "(Lp26;)V", "getTwoStateViewController$annotations", "()V", "twoStateViewController", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InputCheckboxComponent implements zad0, iq80, w4m, sbr {
    public static final Parcelable.Creator<InputCheckboxComponent> CREATOR = new owq((byte) 28);
    public final String a;
    public final boolean b;
    public final JsonLogicBoolean c;
    public final JsonLogicBoolean d;
    public final long e;
    public final ArrayList f;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public p26 twoStateViewController;

    /* JADX WARN: Illegal instructions before constructor call */
    public InputCheckboxComponent(InputCheckbox inputCheckbox, boolean z) {
        String name = inputCheckbox.getName();
        InputCheckbox.Attributes attributes = inputCheckbox.getAttributes();
        JsonLogicBoolean hidden = attributes != null ? attributes.getHidden() : null;
        InputCheckbox.Attributes attributes2 = inputCheckbox.getAttributes();
        this(0L, hidden, attributes2 != null ? attributes2.getDisabled() : null, name, z);
    }

    @Override // defpackage.sbr
    public final List d() {
        return this.f;
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
        return b79.u(this.a, inputCheckboxComponent.a) && this.b == inputCheckboxComponent.b && b79.u(this.c, inputCheckboxComponent.c) && b79.u(this.d, inputCheckboxComponent.d) && this.e == inputCheckboxComponent.e;
    }

    @Override // defpackage.w4m
    /* JADX INFO: renamed from: getDisabled, reason: from getter */
    public final JsonLogicBoolean getC() {
        return this.d;
    }

    @Override // defpackage.sbr
    /* JADX INFO: renamed from: getHidden, reason: from getter */
    public final JsonLogicBoolean getB() {
        return this.c;
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        JsonLogicBoolean jsonLogicBoolean = this.c;
        int iHashCode = (iG + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.d;
        return Long.hashCode(this.e) + ((iHashCode + (jsonLogicBoolean2 != null ? jsonLogicBoolean2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbK = b6u.k("InputCheckboxComponent(name=", this.a, ", value=", ", hidden=", this.b);
        sbK.append(this.c);
        sbK.append(", disabled=");
        sbK.append(this.d);
        sbK.append(", lastValueUpdateTs=");
        return pty.k(this.e, ")", sbK);
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0, reason: from getter */
    public final long getD() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeLong(this.e);
    }

    @cot(ignore = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static /* synthetic */ void getTwoStateViewController$annotations() {
    }

    public InputCheckboxComponent(long j, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str, boolean z) {
        this.a = str;
        this.b = z;
        this.c = jsonLogicBoolean;
        this.d = jsonLogicBoolean2;
        this.e = j;
        this.f = new ArrayList();
        this.twoStateViewController = new p26(z);
    }
}
