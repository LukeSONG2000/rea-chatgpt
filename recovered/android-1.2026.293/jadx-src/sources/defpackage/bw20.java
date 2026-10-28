package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.governmentid.video_capture.VideoCaptureConfig;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bw20 implements Parcelable {
    public static final Parcelable.Creator<bw20> CREATOR = new zv20();
    public final int A;
    public final String X;
    public final b2t Y;
    public final String a;
    public final String b;
    public final ArrayList c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final List i;
    public final StepStyles$GovernmentIdStepStyle j;
    public final aw20 k;
    public final int l;
    public final String m;
    public final String n;
    public final long o;
    public final boolean p;
    public final Integer q;
    public final VideoCaptureConfig r;
    public final NextStep$GovernmentId.AssetConfig s;
    public final boolean t;
    public final hs7 u;
    public final dex0 v;
    public final jhk0 w;
    public final nbw x;
    public final boolean y;
    public final Integer z;

    public bw20(String str, String str2, ArrayList arrayList, String str3, String str4, String str5, boolean z, boolean z2, List list, StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle, aw20 aw20Var, int i, String str6, String str7, long j, boolean z3, Integer num, VideoCaptureConfig videoCaptureConfig, NextStep$GovernmentId.AssetConfig assetConfig, boolean z4, hs7 hs7Var, dex0 dex0Var, jhk0 jhk0Var, nbw nbwVar, boolean z5, Integer num2, int i2, String str8, b2t b2tVar) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z;
        this.h = z2;
        this.i = list;
        this.j = stepStyles$GovernmentIdStepStyle;
        this.k = aw20Var;
        this.l = i;
        this.m = str6;
        this.n = str7;
        this.o = j;
        this.p = z3;
        this.q = num;
        this.r = videoCaptureConfig;
        this.s = assetConfig;
        this.t = z4;
        this.u = hs7Var;
        this.v = dex0Var;
        this.w = jhk0Var;
        this.x = nbwVar;
        this.y = z5;
        this.z = num2;
        this.A = i2;
        this.X = str8;
        this.Y = b2tVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        Iterator itL = bvs.l(this.c, parcel);
        while (itL.hasNext()) {
            ((dj40) itL.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeInt(this.h ? 1 : 0);
        Iterator itG = lu60.g(this.i, parcel);
        while (itG.hasNext()) {
            parcel.writeString(((see) itG.next()).name());
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
            p4k0.m(parcel, 1, num);
        }
        this.r.writeToParcel(parcel, i);
        parcel.writeParcelable(this.s, i);
        parcel.writeInt(this.t ? 1 : 0);
        this.u.writeToParcel(parcel, i);
        parcel.writeString(this.v.name());
        parcel.writeString(this.w.name());
        nbw nbwVar = this.x;
        if (nbwVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nbwVar.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.y ? 1 : 0);
        Integer num2 = this.z;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num2);
        }
        parcel.writeString(bvs.t(this.A));
        parcel.writeString(this.X);
        parcel.writeParcelable(this.Y, i);
    }
}
