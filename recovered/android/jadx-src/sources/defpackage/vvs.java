package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.InputSelectBoxComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vvs implements zad0, upy, uvs, w4m, sbr {
    public static final Parcelable.Creator<vvs> CREATOR = new mts((byte) 10);
    public final String a;
    public final InputSelectComponentStyle b;
    public final List c;
    public final JsonLogicBoolean d;
    public final JsonLogicBoolean e;
    public final String f;
    public final String g;
    public final List h;
    public final RemoteImage i;
    public final long j;
    public final ArrayList k = new ArrayList();
    public p26 l;

    public vvs(String str, InputSelectComponentStyle inputSelectComponentStyle, List list, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str2, String str3, List list2, RemoteImage remoteImage, long j) {
        this.a = str;
        this.b = inputSelectComponentStyle;
        this.c = list;
        this.d = jsonLogicBoolean;
        this.e = jsonLogicBoolean2;
        this.f = str2;
        this.g = str3;
        this.h = list2;
        this.i = remoteImage;
        this.j = j;
        this.l = new p26(list);
    }

    @Override // defpackage.uvs
    public final String a() {
        return this.f;
    }

    @Override // defpackage.upy
    public final p26 c() {
        return this.l;
    }

    @Override // defpackage.sbr
    public final List d() {
        return this.k;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vvs)) {
            return false;
        }
        vvs vvsVar = (vvs) obj;
        return b79.u(this.a, vvsVar.a) && b79.u(this.b, vvsVar.b) && this.c.equals(vvsVar.c) && b79.u(this.d, vvsVar.d) && b79.u(this.e, vvsVar.e) && b79.u(this.f, vvsVar.f) && b79.u(this.g, vvsVar.g) && this.h.equals(vvsVar.h) && b79.u(this.i, vvsVar.i) && this.j == vvsVar.j;
    }

    @Override // defpackage.upy
    public final zad0 f(List list) {
        vvs vvsVar = new vvs(this.a, this.b, fee.s1(list, 1), this.d, this.e, this.f, this.g, this.h, this.i, System.currentTimeMillis());
        vvsVar.l = this.l;
        return vvsVar;
    }

    @Override // defpackage.uvs
    public final List g() {
        return this.h;
    }

    @Override // defpackage.w4m
    /* JADX INFO: renamed from: getDisabled */
    public final JsonLogicBoolean getD() {
        return this.e;
    }

    @Override // defpackage.sbr
    /* JADX INFO: renamed from: getHidden */
    public final JsonLogicBoolean getC() {
        return this.d;
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    @Override // defpackage.uvs
    public final InputSelectBoxComponentStyle getStyles() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        InputSelectComponentStyle inputSelectComponentStyle = this.b;
        int iC = jc4.c((iHashCode + (inputSelectComponentStyle == null ? 0 : inputSelectComponentStyle.hashCode())) * 31, 31, this.c);
        JsonLogicBoolean jsonLogicBoolean = this.d;
        int iHashCode2 = (iC + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.e;
        int iHashCode3 = (iHashCode2 + (jsonLogicBoolean2 == null ? 0 : jsonLogicBoolean2.hashCode())) * 31;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iC2 = jc4.c((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.h);
        RemoteImage remoteImage = this.i;
        return Long.hashCode(this.j) + ((iC2 + (remoteImage != null ? remoteImage.hashCode() : 0)) * 31);
    }

    @Override // defpackage.uvs
    public final boolean i() {
        return false;
    }

    @Override // defpackage.uvs
    public final List j() {
        return this.c;
    }

    @Override // defpackage.uvs
    public final RemoteImage k() {
        return this.i;
    }

    public final String toString() {
        return "InputSelectComponent(name=" + this.a + ", styles=" + this.b + ", selectedOptions=" + this.c + ", hidden=" + this.d + ", disabled=" + this.e + ", label=" + this.f + ", placeholder=" + this.g + ", options=" + this.h + ", leadingImageTemplate=" + this.i + ", lastValueUpdateTs=" + this.j + ")";
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0 */
    public final long getE() {
        return this.j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        Iterator itL = b6u.l(this.c, parcel);
        while (itL.hasNext()) {
            ((lk00) itL.next()).writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        Iterator itL2 = b6u.l(this.h, parcel);
        while (itL2.hasNext()) {
            ((lk00) itL2.next()).writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.i, i);
        parcel.writeLong(this.j);
    }
}
