package defpackage;

import android.text.SpannableString;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ez7 {
    public final SpannableString a;
    public final SpannableString b;
    public final String c;

    public ez7(SpannableString spannableString, SpannableString spannableString2, String str) {
        this.a = spannableString;
        this.b = spannableString2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ez7)) {
            return false;
        }
        ez7 ez7Var = (ez7) obj;
        return this.a.equals(ez7Var.a) && this.b.equals(ez7Var.b) && kdd.l(this.c, ez7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutocompletePrediction(primaryText=");
        sb.append((Object) this.a);
        sb.append(", secondaryText=");
        sb.append((Object) this.b);
        sb.append(", placeId=");
        return e1n.r(sb, this.c, ")");
    }
}
