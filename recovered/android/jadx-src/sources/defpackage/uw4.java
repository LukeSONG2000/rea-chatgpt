package defpackage;

import android.text.SpannableString;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uw4 {
    public final SpannableString a;
    public final SpannableString b;
    public final String c;

    public uw4(SpannableString spannableString, SpannableString spannableString2, String str) {
        this.a = spannableString;
        this.b = spannableString2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uw4)) {
            return false;
        }
        uw4 uw4Var = (uw4) obj;
        return this.a.equals(uw4Var.a) && this.b.equals(uw4Var.b) && b79.u(this.c, uw4Var.c);
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
        return jc4.r(sb, this.c, ")");
    }
}
