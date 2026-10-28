package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CreatePersonaSheet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aps implements t5u0 {
    public static final Parcelable.Creator<aps> CREATOR = new zos();
    public final String a;
    public final CreatePersonaSheet.CardCtaPage b;
    public final String c;
    public final boolean d;
    public boolean e;
    public boolean f;
    public final boolean g;
    public final es01 h;
    public final long i;

    public aps(String str, CreatePersonaSheet.CardCtaPage cardCtaPage, String str2, boolean z, boolean z2, boolean z3, boolean z4, es01 es01Var, long j) {
        this.a = str;
        this.b = cardCtaPage;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = es01Var;
        this.i = j;
    }

    public static aps a(aps apsVar, es01 es01Var, int i) {
        String str = apsVar.a;
        CreatePersonaSheet.CardCtaPage cardCtaPage = apsVar.b;
        String str2 = apsVar.c;
        boolean z = apsVar.d;
        boolean z2 = (i & 16) != 0 ? apsVar.e : true;
        boolean z3 = (i & 32) != 0 ? apsVar.f : false;
        boolean z4 = apsVar.g;
        if ((i & 128) != 0) {
            es01Var = apsVar.h;
        }
        long j = apsVar.i;
        apsVar.getClass();
        return new aps(str, cardCtaPage, str2, z, z2, z3, z4, es01Var, j);
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: Q0 */
    public final long getF() {
        return this.i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aps)) {
            return false;
        }
        aps apsVar = (aps) obj;
        return kdd.l(this.a, apsVar.a) && kdd.l(this.b, apsVar.b) && kdd.l(this.c, apsVar.c) && this.d == apsVar.d && this.e == apsVar.e && this.f == apsVar.f && this.g == apsVar.g && kdd.l(this.h, apsVar.h) && this.i == apsVar.i;
    }

    @Override // defpackage.yr01
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        return Long.hashCode(this.i) + ((this.h.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g(evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31);
    }

    public final String toString() {
        boolean z = this.e;
        boolean z2 = this.f;
        StringBuilder sb = new StringBuilder("CreatePersonaSheetComponent(name=");
        sb.append(this.a);
        sb.append(", ctaCard=");
        sb.append(this.b);
        sb.append(", url=");
        uuw0.n(this.c, ", autoCompleteOnDismiss=", ", shown=", sb, this.d);
        p4k0.n(sb, z, ", showing=", z2, ", hideWhenTappedOutside=");
        sb.append(this.g);
        sb.append(", screen=");
        sb.append(this.h);
        sb.append(", lastValueUpdateTs=");
        return vri0.k(this.i, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeInt(this.g ? 1 : 0);
        this.h.writeToParcel(parcel, i);
        parcel.writeLong(this.i);
    }
}
