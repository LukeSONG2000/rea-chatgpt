package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tnb0 implements yr01, dva {
    public static final Parcelable.Creator<tnb0> CREATOR = new du20((byte) 14);
    public final String a;
    public final JsonLogicBoolean b;
    public final JsonLogicBoolean c;
    public final String d;
    public final Integer e;
    public final wnb0 f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final long l;
    public boolean m;
    public jry0 n;
    public jry0 o;
    public final ArrayList p = new ArrayList();

    public tnb0(String str, JsonLogicBoolean jsonLogicBoolean, JsonLogicBoolean jsonLogicBoolean2, String str2, Integer num, wnb0 wnb0Var, String str3, String str4, String str5, String str6, String str7, long j) {
        this.a = str;
        this.b = jsonLogicBoolean;
        this.c = jsonLogicBoolean2;
        this.d = str2;
        this.e = num;
        this.f = wnb0Var;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = j;
        this.n = new jry0(str6);
        this.o = new jry0(str7);
    }

    public static tnb0 a(tnb0 tnb0Var, String str, String str2, int i) {
        return new tnb0(tnb0Var.a, tnb0Var.b, tnb0Var.c, tnb0Var.d, tnb0Var.e, tnb0Var.f, tnb0Var.g, tnb0Var.h, tnb0Var.i, (i & 512) != 0 ? tnb0Var.j : str, (i & 1024) != 0 ? tnb0Var.k : str2, tnb0Var.l);
    }

    @Override // defpackage.dva, defpackage.ku7
    public final String B() {
        return this.d;
    }

    @Override // defpackage.dva, defpackage.a0a0
    public final void I(boolean z) {
        this.m = z;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0 */
    public final long getJ() {
        return this.l;
    }

    @Override // defpackage.dva
    public final boolean U0() {
        return this.m;
    }

    @Override // defpackage.dva
    public final Integer Y2() {
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
        if (!(obj instanceof tnb0)) {
            return false;
        }
        tnb0 tnb0Var = (tnb0) obj;
        return kdd.l(this.a, tnb0Var.a) && kdd.l(this.b, tnb0Var.b) && kdd.l(this.c, tnb0Var.c) && kdd.l(this.d, tnb0Var.d) && kdd.l(this.e, tnb0Var.e) && kdd.l(this.f, tnb0Var.f) && kdd.l(this.g, tnb0Var.g) && kdd.l(this.h, tnb0Var.h) && kdd.l(this.i, tnb0Var.i) && kdd.l(this.j, tnb0Var.j) && kdd.l(this.k, tnb0Var.k) && this.l == tnb0Var.l;
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: f */
    public final ArrayList getK() {
        return this.p;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        JsonLogicBoolean jsonLogicBoolean = this.b;
        int iHashCode2 = (iHashCode + (jsonLogicBoolean == null ? 0 : jsonLogicBoolean.a.hashCode())) * 31;
        JsonLogicBoolean jsonLogicBoolean2 = this.c;
        int iHashCode3 = (iHashCode2 + (jsonLogicBoolean2 == null ? 0 : jsonLogicBoolean2.a.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.e;
        int iD = evx0.d(evx0.d((this.f.hashCode() + ((iHashCode4 + (num == null ? 0 : num.hashCode())) * 31)) * 31, 31, this.g), 31, this.h);
        String str2 = this.i;
        return Long.hashCode(this.l) + evx0.d(evx0.d((iD + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.j), 31, this.k);
    }

    @Override // defpackage.ci30
    /* JADX INFO: renamed from: i */
    public final JsonLogicBoolean getG() {
        return this.b;
    }

    @Override // defpackage.qtw
    /* JADX INFO: renamed from: o */
    public final JsonLogicBoolean getH() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MdocComponent(name=");
        sb.append(this.a);
        sb.append(", hidden=");
        sb.append(this.b);
        sb.append(", disabled=");
        sb.append(this.c);
        sb.append(", autoSubmitCountdownText=");
        sb.append(this.d);
        sb.append(", autoSubmitIntervalSeconds=");
        sb.append(this.e);
        sb.append(", mdocRequestMetadata=");
        sb.append(this.f);
        sb.append(", errorRetrievingMdocText=");
        e1n.B(sb, this.g, ", noMdocAvailableText=", this.h, ", successfulMdocRetrievalTransitionComponentName=");
        e1n.B(sb, this.i, ", mdocData=", this.j, ", errorText=");
        sb.append(this.k);
        sb.append(", lastValueUpdateTs=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d);
        Integer num = this.e;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        parcel.writeParcelable(this.f, i);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeLong(this.l);
    }
}
