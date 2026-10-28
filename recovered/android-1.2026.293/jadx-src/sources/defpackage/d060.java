package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d060 implements yr01, iyd0, x060, qtw, ci30 {
    public static final Parcelable.Creator<d060> CREATOR = new oz50((byte) 1);
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
    public zw60 k;

    public d060(String str, InputSelectComponentStyle inputSelectComponentStyle, List list, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str2, String str3, List list2, long j) {
        this.a = str;
        this.b = inputSelectComponentStyle;
        this.c = list;
        this.d = jsonLogicBoolean;
        this.e = jsonLogicBoolean2;
        this.f = str2;
        this.g = str3;
        this.h = list2;
        this.i = j;
        this.k = new zw60(list);
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0 */
    public final long getG() {
        return this.i;
    }

    @Override // defpackage.x060
    public final String a() {
        return this.f;
    }

    @Override // defpackage.iyd0
    public final zw60 c() {
        return this.k;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.x060
    public final List e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d060)) {
            return false;
        }
        d060 d060Var = (d060) obj;
        return kdd.l(this.a, d060Var.a) && kdd.l(this.b, d060Var.b) && this.c.equals(d060Var.c) && kdd.l(this.d, d060Var.d) && kdd.l(this.e, d060Var.e) && kdd.l(this.f, d060Var.f) && kdd.l(this.g, d060Var.g) && this.h.equals(d060Var.h) && this.i == d060Var.i;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f */
    public final ArrayList getH() {
        return this.j;
    }

    @Override // defpackage.x060
    public final y060 g() {
        return this.b;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    @Override // defpackage.x060
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        InputSelectComponentStyle inputSelectComponentStyle = this.b;
        int iB = sh7.b((iHashCode + (inputSelectComponentStyle == null ? 0 : inputSelectComponentStyle.hashCode())) * 31, 31, this.c);
        JsonLogicBoolean jsonLogicBoolean = this.d;
        int iHashCode2 = (iB + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.e;
        int iHashCode3 = (iHashCode2 + (jsonLogicBoolean2 == null ? 0 : jsonLogicBoolean2.a.hashCode())) * 31;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return Long.hashCode(this.i) + sh7.b((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.h);
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: i */
    public final JsonLogicBoolean getC() {
        return this.d;
    }

    @Override // defpackage.iyd0
    public final yr01 k(List list) {
        d060 d060Var = new d060(this.a, this.b, list, this.d, this.e, this.f, this.g, this.h, System.currentTimeMillis());
        d060Var.k = this.k;
        return d060Var;
    }

    @Override // defpackage.x060
    public final List m() {
        return this.c;
    }

    @Override // defpackage.x060
    public final RemoteImage n() {
        return null;
    }

    @Override // defpackage.qtw
    /* JADX INFO: renamed from: o */
    public final JsonLogicBoolean getD() {
        return this.e;
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
        return vri0.k(this.i, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        Iterator itG = lu60.g(this.c, parcel);
        while (itG.hasNext()) {
            ((jhg0) itG.next()).writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        Iterator itG2 = lu60.g(this.h, parcel);
        while (itG2.hasNext()) {
            ((jhg0) itG2.next()).writeToParcel(parcel, i);
        }
        parcel.writeLong(this.i);
    }
}
