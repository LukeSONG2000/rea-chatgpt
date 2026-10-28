package com.withpersona.sdk2.inquiry.steps.ui.components;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack;
import defpackage.ay60;
import defpackage.ci30;
import defpackage.cs01;
import defpackage.evx0;
import defpackage.kdd;
import defpackage.lu60;
import defpackage.qtw;
import defpackage.sh7;
import defpackage.v5i;
import defpackage.vri0;
import defpackage.yr01;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;", "Lyr01;", "Lcs01;", "Lqtw;", "Lci30;", "ui-step-renderer_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ClickableStackComponent implements yr01, cs01, qtw, ci30 {
    public static final Parcelable.Creator<ClickableStackComponent> CREATOR = new v5i();
    public final String a;
    public final List b;
    public final JsonLogicBoolean c;
    public final JsonLogicBoolean d;
    public final ClickableStack.ClickableStackComponentStyle e;
    public boolean f;
    public final long g;
    public final ArrayList h;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ ClickableStackComponent(java.lang.String r11, java.util.List r12, com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean r13, com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean r14, com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack.ClickableStackComponentStyle r15, boolean r16, long r17, int r19, kotlin.jvm.internal.DefaultConstructorMarker r20) {
        /*
            r10 = this;
            r0 = r19 & 32
            if (r0 == 0) goto L7
            r0 = 0
            r7 = r0
            goto L9
        L7:
            r7 = r16
        L9:
            r0 = r19 & 64
            if (r0 == 0) goto L17
            r0 = 0
            r8 = r0
            r2 = r11
            r3 = r12
            r4 = r13
            r5 = r14
            r6 = r15
            r1 = r10
            goto L1f
        L17:
            r8 = r17
            r1 = r10
            r2 = r11
            r3 = r12
            r4 = r13
            r5 = r14
            r6 = r15
        L1f:
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.withpersona.sdk2.inquiry.steps.ui.components.ClickableStackComponent.<init>(java.lang.String, java.util.List, com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean, com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean, com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack$ClickableStackComponentStyle, boolean, long, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0, reason: from getter */
    public final long getG() {
        return this.g;
    }

    @Override // defpackage.cs01
    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getB() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClickableStackComponent)) {
            return false;
        }
        ClickableStackComponent clickableStackComponent = (ClickableStackComponent) obj;
        return kdd.l(this.a, clickableStackComponent.a) && kdd.l(this.b, clickableStackComponent.b) && kdd.l(this.c, clickableStackComponent.c) && kdd.l(this.d, clickableStackComponent.d) && kdd.l(this.e, clickableStackComponent.e) && this.f == clickableStackComponent.f && this.g == clickableStackComponent.g;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f, reason: from getter */
    public final ArrayList getH() {
        return this.h;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        JsonLogicBoolean jsonLogicBoolean = this.c;
        int iHashCode = (iB + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.d;
        int iHashCode2 = (iHashCode + (jsonLogicBoolean2 == null ? 0 : jsonLogicBoolean2.a.hashCode())) * 31;
        ClickableStack.ClickableStackComponentStyle clickableStackComponentStyle = this.e;
        return Long.hashCode(this.g) + evx0.g((iHashCode2 + (clickableStackComponentStyle != null ? clickableStackComponentStyle.hashCode() : 0)) * 31, 31, this.f);
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: i, reason: from getter */
    public final JsonLogicBoolean getC() {
        return this.c;
    }

    @Override // defpackage.qtw
    /* JADX INFO: renamed from: o, reason: from getter */
    public final JsonLogicBoolean getD() {
        return this.d;
    }

    @Override // defpackage.cs01
    public final cs01 r1(List list) {
        return new ClickableStackComponent(this.a, list, this.c, this.d, this.e, this.f, this.g);
    }

    public final String toString() {
        boolean z = this.f;
        StringBuilder sb = new StringBuilder("ClickableStackComponent(name=");
        sb.append(this.a);
        sb.append(", children=");
        sb.append(this.b);
        sb.append(", hidden=");
        sb.append(this.c);
        sb.append(", disabled=");
        sb.append(this.d);
        sb.append(", styles=");
        sb.append(this.e);
        sb.append(", isActive=");
        sb.append(z);
        sb.append(", lastValueUpdateTs=");
        return vri0.k(this.g, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itG = lu60.g(this.b, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeLong(this.g);
    }

    public ClickableStackComponent(String str, List list, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, ClickableStack.ClickableStackComponentStyle clickableStackComponentStyle, boolean z, long j) {
        this.a = str;
        this.b = list;
        this.c = jsonLogicBoolean;
        this.d = jsonLogicBoolean2;
        this.e = clickableStackComponentStyle;
        this.f = z;
        this.g = j;
        this.h = new ArrayList();
    }
}
