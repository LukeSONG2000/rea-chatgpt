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
public final class avs implements zad0, upy, uvs, w4m, sbr {
    public static final Parcelable.Creator<avs> CREATOR = new mts((byte) 6);
    public final String a;
    public final InputSelectComponentStyle b;
    public final List c;
    public final JsonLogicBoolean d;
    public final JsonLogicBoolean e;
    public final String f;
    public final String g;
    public final List h;
    public final long i;
    public final ArrayList j = new ArrayList();
    public p26 k;

    public avs(String str, InputSelectComponentStyle inputSelectComponentStyle, List list, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str2, String str3, List list2, long j) {
        this.a = str;
        this.b = inputSelectComponentStyle;
        this.c = list;
        this.d = jsonLogicBoolean;
        this.e = jsonLogicBoolean2;
        this.f = str2;
        this.g = str3;
        this.h = list2;
        this.i = j;
        this.k = new p26(list);
    }

    @Override // defpackage.uvs
    public final String a() {
        return this.f;
    }

    @Override // defpackage.upy
    public final p26 c() {
        return this.k;
    }

    @Override // defpackage.sbr
    public final List d() {
        return this.j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avs)) {
            return false;
        }
        avs avsVar = (avs) obj;
        return b79.u(this.a, avsVar.a) && b79.u(this.b, avsVar.b) && this.c.equals(avsVar.c) && b79.u(this.d, avsVar.d) && b79.u(this.e, avsVar.e) && b79.u(this.f, avsVar.f) && b79.u(this.g, avsVar.g) && this.h.equals(avsVar.h) && this.i == avsVar.i;
    }

    @Override // defpackage.upy
    public final zad0 f(List list) {
        avs avsVar = new avs(this.a, this.b, list, this.d, this.e, this.f, this.g, this.h, System.currentTimeMillis());
        avsVar.k = this.k;
        return avsVar;
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
        return Long.hashCode(this.i) + jc4.c((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.h);
    }

    @Override // defpackage.uvs
    public final boolean i() {
        return true;
    }

    @Override // defpackage.uvs
    public final List j() {
        return this.c;
    }

    @Override // defpackage.uvs
    public final RemoteImage k() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputMultiSelectComponent(name=");
        sb.append(this.a);
        sb.append(", styles=");
        sb.append(this.b);
        sb.append(", selectedOptions=");
        sb.append(this.c);
        sb.append(", hidden=");
        sb.append(this.d);
        sb.append(", disabled=");
        sb.append(this.e);
        sb.append(", label=");
        sb.append(this.f);
        sb.append(", placeholder=");
        sb.append(this.g);
        sb.append(", options=");
        sb.append(this.h);
        sb.append(", lastValueUpdateTs=");
        return pty.k(this.i, ")", sb);
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0 */
    public final long getE() {
        return this.i;
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
        parcel.writeLong(this.i);
    }
}
