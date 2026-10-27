package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.SpannableString;
import android.text.style.CharacterStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mdj0 implements Parcelable {
    public static final Parcelable.Creator<mdj0> CREATOR = new rbj0((byte) 12);
    public final String a;
    public final Integer b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final List h;
    public final List i;

    public mdj0(String str, Integer num, List list, String str2, String str3, String str4, List list2, List list3, List list4) {
        if (str == null) {
            k4e0.h("Null placeId");
            throw null;
        }
        this.a = str;
        this.b = num;
        if (list == null) {
            k4e0.h("Null types");
            throw null;
        }
        this.c = list;
        if (str2 == null) {
            k4e0.h("Null fullText");
            throw null;
        }
        this.d = str2;
        if (str3 == null) {
            k4e0.h("Null primaryText");
            throw null;
        }
        this.e = str3;
        if (str4 == null) {
            k4e0.h("Null secondaryText");
            throw null;
        }
        this.f = str4;
        if (list2 == null) {
            k4e0.h("Null fullTextMatchedSubstrings");
            throw null;
        }
        this.g = list2;
        if (list3 == null) {
            k4e0.h("Null primaryTextMatchedSubstrings");
            throw null;
        }
        this.h = list3;
        if (list4 != null) {
            this.i = list4;
        } else {
            k4e0.h("Null secondaryTextMatchedSubstrings");
            throw null;
        }
    }

    public static b30 a(String str) {
        b30 b30Var = new b30();
        b30Var.g = new ArrayList();
        if (str == null) {
            k4e0.h("Null placeId");
            return null;
        }
        b30Var.a = str;
        b30Var.h = new ArrayList();
        b30Var.i = new ArrayList();
        b30Var.c = new ArrayList();
        b30Var.d = "";
        b30Var.e = "";
        b30Var.f = "";
        return b30Var;
    }

    public static final SpannableString c(String str, List list, CharacterStyle characterStyle) {
        SpannableString spannableString = new SpannableString(str);
        if (str.length() != 0 && characterStyle != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                vdj0 vdj0Var = (vdj0) it.next();
                spannableString.setSpan(CharacterStyle.wrap(characterStyle), vdj0Var.a, vdj0Var.a + vdj0Var.b, 0);
            }
        }
        return spannableString;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mdj0) {
            mdj0 mdj0Var = (mdj0) obj;
            if (this.a.equals(mdj0Var.a)) {
                Integer num = mdj0Var.b;
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    if (this.c.equals(mdj0Var.c) && this.d.equals(mdj0Var.d) && this.e.equals(mdj0Var.e) && this.f.equals(mdj0Var.f) && this.g.equals(mdj0Var.g) && this.h.equals(mdj0Var.h) && this.i.equals(mdj0Var.i)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        Integer num = this.b;
        return this.i.hashCode() ^ (((((((((((((((iHashCode * 1000003) ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003);
    }

    public final String toString() {
        String string = this.c.toString();
        String string2 = this.g.toString();
        String string3 = this.h.toString();
        String string4 = this.i.toString();
        Integer num = this.b;
        int length = String.valueOf(num).length();
        int length2 = string.length();
        int length3 = string2.length();
        int length4 = string3.length();
        int length5 = string4.length();
        String str = this.a;
        int length6 = str.length() + 48 + length + 8 + length2 + 11;
        String str2 = this.d;
        int length7 = str2.length() + length6 + 14;
        String str3 = this.e;
        int length8 = str3.length() + length7 + 16;
        String str4 = this.f;
        StringBuilder sb = new StringBuilder(str4.length() + length8 + 28 + length3 + 31 + length4 + 33 + length5 + 1);
        sb.append("AutocompletePrediction{placeId=");
        sb.append(str);
        sb.append(", distanceMeters=");
        sb.append(num);
        jc4.A(sb, ", types=", string, ", fullText=", str2);
        jc4.A(sb, ", primaryText=", str3, ", secondaryText=", str4);
        jc4.A(sb, ", fullTextMatchedSubstrings=", string2, ", primaryTextMatchedSubstrings=", string3);
        return bya0.r(sb, ", secondaryTextMatchedSubstrings=", string4, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Integer num = this.b;
        if (num == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeInt(num.intValue());
        }
        parcel.writeList(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeList(this.g);
        parcel.writeList(this.h);
        parcel.writeList(this.i);
    }
}
