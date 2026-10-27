package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CreatePersonaSheet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yvi implements ld80 {
    public static final Parcelable.Creator<yvi> CREATOR = new xvi();
    public final String a;
    public final CreatePersonaSheet.CardCtaPage b;
    public final String c;
    public final boolean d;
    public boolean e;
    public boolean f;
    public final boolean g;
    public final fbd0 h;
    public final long i;

    public yvi(String str, CreatePersonaSheet.CardCtaPage cardCtaPage, String str2, boolean z, boolean z2, boolean z3, boolean z4, fbd0 fbd0Var, long j) {
        this.a = str;
        this.b = cardCtaPage;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = fbd0Var;
        this.i = j;
    }

    public static yvi a(yvi yviVar, fbd0 fbd0Var, int i) {
        String str = yviVar.a;
        CreatePersonaSheet.CardCtaPage cardCtaPage = yviVar.b;
        String str2 = yviVar.c;
        boolean z = yviVar.d;
        boolean z2 = (i & 16) != 0 ? yviVar.e : true;
        boolean z3 = (i & 32) != 0 ? yviVar.f : false;
        boolean z4 = yviVar.g;
        if ((i & 128) != 0) {
            fbd0Var = yviVar.h;
        }
        long j = yviVar.i;
        yviVar.getClass();
        return new yvi(str, cardCtaPage, str2, z, z2, z3, z4, fbd0Var, j);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yvi)) {
            return false;
        }
        yvi yviVar = (yvi) obj;
        return b79.u(this.a, yviVar.a) && b79.u(this.b, yviVar.b) && b79.u(this.c, yviVar.c) && this.d == yviVar.d && this.e == yviVar.e && this.f == yviVar.f && this.g == yviVar.g && b79.u(this.h, yviVar.h) && this.i == yviVar.i;
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        return Long.hashCode(this.i) + ((this.h.hashCode() + cya0.g(cya0.g(cya0.g(cya0.g(cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31);
    }

    public final String toString() {
        boolean z = this.e;
        boolean z2 = this.f;
        StringBuilder sb = new StringBuilder("CreatePersonaSheetComponent(name=");
        sb.append(this.a);
        sb.append(", ctaCard=");
        sb.append(this.b);
        sb.append(", url=");
        sh70.m(this.c, ", autoCompleteOnDismiss=", ", shown=", sb, this.d);
        w2q.k(sb, z, ", showing=", z2, ", hideWhenTappedOutside=");
        sb.append(this.g);
        sb.append(", screen=");
        sb.append(this.h);
        sb.append(", lastValueUpdateTs=");
        return pty.k(this.i, ")", sb);
    }

    @Override // defpackage.zad0
    /* JADX INFO: renamed from: u0 */
    public final long getO() {
        return this.i;
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
