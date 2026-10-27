package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import defpackage.b79;
import defpackage.cot;
import defpackage.cya0;
import defpackage.jq3;
import defpackage.kca0;
import defpackage.owq;
import defpackage.p26;
import defpackage.pty;
import defpackage.sbr;
import defpackage.w4m;
import defpackage.zad0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\b\u0012\u0004\u0012\u00020\u00000\u0004R(\u0010\u000e\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u0018\n\u0004\b\u0006\u0010\u0007\u0012\u0004\b\f\u0010\r\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;", "Lzad0;", "Lw4m;", "Lsbr;", "Lkca0;", "Lp26;", "g", "Lp26;", "getStringSetController", "()Lp26;", "setStringSetController", "(Lp26;)V", "getStringSetController$annotations", "()V", "stringSetController", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InputCheckboxGroupComponent implements zad0, w4m, sbr, kca0 {
    public static final Parcelable.Creator<InputCheckboxGroupComponent> CREATOR = new owq(29);
    public final String a;
    public final Set b;
    public final JsonLogicBoolean c;
    public final JsonLogicBoolean d;
    public final long e;
    public final ArrayList f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public p26 stringSetController;

    public InputCheckboxGroupComponent(String str, Set set, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, long j) {
        this.a = str;
        this.b = set;
        this.c = jsonLogicBoolean;
        this.d = jsonLogicBoolean2;
        this.e = j;
        this.stringSetController = new p26(set);
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
        if (!(obj instanceof InputCheckboxGroupComponent)) {
            return false;
        }
        InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) obj;
        return b79.u(this.a, inputCheckboxGroupComponent.a) && this.b.equals(inputCheckboxGroupComponent.b) && b79.u(this.c, inputCheckboxGroupComponent.c) && b79.u(this.d, inputCheckboxGroupComponent.d) && this.e == inputCheckboxGroupComponent.e;
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
        int iH = cya0.h(this.b, this.a.hashCode() * 31, 31);
        JsonLogicBoolean jsonLogicBoolean = this.c;
        int iHashCode = (iH + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.d;
        return Long.hashCode(this.e) + ((iHashCode + (jsonLogicBoolean2 != null ? jsonLogicBoolean2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputCheckboxGroupComponent(name=");
        sb.append(this.a);
        sb.append(", value=");
        sb.append(this.b);
        sb.append(", hidden=");
        sb.append(this.c);
        sb.append(", disabled=");
        sb.append(this.d);
        sb.append(", lastValueUpdateTs=");
        return pty.k(this.e, ")", sb);
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0, reason: from getter */
    public final long getE() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itJ = jq3.j(this.b, parcel);
        while (itJ.hasNext()) {
            parcel.writeString((String) itJ.next());
        }
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeLong(this.e);
    }

    @cot(ignore = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static /* synthetic */ void getStringSetController$annotations() {
    }
}
