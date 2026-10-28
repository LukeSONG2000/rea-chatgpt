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
public final class z060 implements yr01, iyd0, x060, qtw, ci30 {
    public static final Parcelable.Creator<z060> CREATOR = new agz((byte) 9);
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
    public zw60 l;

    public z060(String str, InputSelectComponentStyle inputSelectComponentStyle, List list, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str2, String str3, List list2, RemoteImage remoteImage, long j) {
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
        this.l = new zw60(list);
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0 */
    public final long getG() {
        return this.j;
    }

    @Override // defpackage.x060
    public final String a() {
        return this.f;
    }

    @Override // defpackage.iyd0
    public final zw60 c() {
        return this.l;
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
        if (!(obj instanceof z060)) {
            return false;
        }
        z060 z060Var = (z060) obj;
        return kdd.l(this.a, z060Var.a) && kdd.l(this.b, z060Var.b) && this.c.equals(z060Var.c) && kdd.l(this.d, z060Var.d) && kdd.l(this.e, z060Var.e) && kdd.l(this.f, z060Var.f) && kdd.l(this.g, z060Var.g) && this.h.equals(z060Var.h) && kdd.l(this.i, z060Var.i) && this.j == z060Var.j;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f */
    public final ArrayList getH() {
        return this.k;
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
        return false;
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
        int iB2 = sh7.b((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.h);
        RemoteImage remoteImage = this.i;
        return Long.hashCode(this.j) + ((iB2 + (remoteImage != null ? remoteImage.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: i */
    public final JsonLogicBoolean getC() {
        return this.d;
    }

    @Override // defpackage.iyd0
    public final yr01 k(List list) {
        z060 z060Var = new z060(this.a, this.b, a0n.D1(list, 1), this.d, this.e, this.f, this.g, this.h, this.i, System.currentTimeMillis());
        z060Var.l = this.l;
        return z060Var;
    }

    @Override // defpackage.x060
    public final List m() {
        return this.c;
    }

    @Override // defpackage.x060
    public final RemoteImage n() {
        return this.i;
    }

    @Override // defpackage.qtw
    /* JADX INFO: renamed from: o */
    public final JsonLogicBoolean getD() {
        return this.e;
    }

    public final String toString() {
        return "InputSelectComponent(name=" + this.a + ", styles=" + this.b + ", selectedOptions=" + this.c + ", hidden=" + this.d + ", disabled=" + this.e + ", label=" + this.f + ", placeholder=" + this.g + ", options=" + this.h + ", leadingImageTemplate=" + this.i + ", lastValueUpdateTs=" + this.j + ")";
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
        parcel.writeParcelable(this.i, i);
        parcel.writeLong(this.j);
    }
}
