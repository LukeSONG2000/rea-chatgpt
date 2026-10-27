package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.governmentid.video_capture.VideoCaptureConfig;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPosition;
import com.withpersona.sdk2.inquiry.network.dto.government_id.CaptureOptionNativeMobile;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yxq implements Parcelable {
    public static final Parcelable.Creator<yxq> CREATOR = new wxq();
    public final int A;
    public final String X;
    public final f7j Y;
    public final String a;
    public final String b;
    public final ArrayList c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final List i;
    public final StepStyles.GovernmentIdStepStyle j;
    public final xxq k;
    public final int l;
    public final String m;
    public final String n;
    public final long o;
    public final boolean p;
    public final Integer q;
    public final VideoCaptureConfig r;
    public final NextStep.GovernmentId.AssetConfig s;
    public final boolean t;
    public final cq4 u;
    public final StyleElements.Axis v;
    public final PendingPageTextPosition w;
    public final vsl x;
    public final boolean y;
    public final Integer z;

    public yxq(String str, String str2, ArrayList arrayList, String str3, String str4, String str5, boolean z, boolean z2, List list, StepStyles.GovernmentIdStepStyle governmentIdStepStyle, xxq xxqVar, int i, String str6, String str7, long j, boolean z3, Integer num, VideoCaptureConfig videoCaptureConfig, NextStep.GovernmentId.AssetConfig assetConfig, boolean z4, cq4 cq4Var, StyleElements.Axis axis, PendingPageTextPosition pendingPageTextPosition, vsl vslVar, boolean z5, Integer num2, int i2, String str8, f7j f7jVar) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z;
        this.h = z2;
        this.i = list;
        this.j = governmentIdStepStyle;
        this.k = xxqVar;
        this.l = i;
        this.m = str6;
        this.n = str7;
        this.o = j;
        this.p = z3;
        this.q = num;
        this.r = videoCaptureConfig;
        this.s = assetConfig;
        this.t = z4;
        this.u = cq4Var;
        this.v = axis;
        this.w = pendingPageTextPosition;
        this.x = vslVar;
        this.y = z5;
        this.z = num2;
        this.A = i2;
        this.X = str8;
        this.Y = f7jVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        Iterator itH = llj0.h(this.c, parcel);
        while (itH.hasNext()) {
            ((wrr) itH.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeInt(this.h ? 1 : 0);
        Iterator itL = b6u.l(this.i, parcel);
        while (itL.hasNext()) {
            parcel.writeString(((CaptureOptionNativeMobile) itL.next()).name());
        }
        parcel.writeParcelable(this.j, i);
        this.k.writeToParcel(parcel, i);
        parcel.writeInt(this.l);
        parcel.writeString(this.m);
        parcel.writeString(this.n);
        parcel.writeLong(this.o);
        parcel.writeInt(this.p ? 1 : 0);
        Integer num = this.q;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        this.r.writeToParcel(parcel, i);
        parcel.writeParcelable(this.s, i);
        parcel.writeInt(this.t ? 1 : 0);
        this.u.writeToParcel(parcel, i);
        parcel.writeString(this.v.name());
        parcel.writeString(this.w.name());
        vsl vslVar = this.x;
        if (vslVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            vslVar.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.y ? 1 : 0);
        Integer num2 = this.z;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num2);
        }
        parcel.writeString(hmg.x(this.A));
        parcel.writeString(this.X);
        parcel.writeParcelable(this.Y, i);
    }
}
