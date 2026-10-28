package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.ConsumerSession$AuthenticationLevel;
import com.stripe.android.model.MobileFallbackWebviewParams$WebviewRequirementType;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gh90 implements Parcelable {
    public static final Parcelable.Creator<gh90> CREATOR = new hz50(6);
    public final y7p a;
    public final String b;
    public final yzw c;
    public final mk90 d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final tx k;
    public final String l;

    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public gh90(y7p y7pVar, String str, yzw yzwVar, mk90 mk90Var, boolean z) {
        Object next;
        boolean z2;
        Object next2;
        tx pxVar;
        String str2;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel2;
        this.a = y7pVar;
        this.b = str;
        this.c = yzwVar;
        this.d = mk90Var;
        this.e = z;
        this.f = z4x0.K(y7pVar.c, "*", "•");
        this.g = y7pVar.a;
        this.h = y7pVar.b;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel3 = y7pVar.i;
        if (!(consumerSession$AuthenticationLevel3 == null || (consumerSession$AuthenticationLevel2 = y7pVar.j) == null || consumerSession$AuthenticationLevel3.getSortOrder() < consumerSession$AuthenticationLevel2.getSortOrder()) || c(y7pVar)) {
            z2 = true;
        } else {
            Iterator it = y7pVar.g.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                x7p x7pVar = (x7p) next;
                if (x7pVar.a == w7p.c && x7pVar.b == v7p.d) {
                    break;
                }
            }
            if (next == null) {
                z2 = false;
            }
        }
        this.i = z2;
        this.j = c(this.a);
        y7p y7pVar2 = this.a;
        if (z2) {
            mk90 mk90Var2 = this.d;
            g2p g2pVar = mk90Var2 != null ? mk90Var2.b : null;
            ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel4 = y7pVar2.i;
            pxVar = new sx(g2pVar, (consumerSession$AuthenticationLevel4 == null || (consumerSession$AuthenticationLevel = y7pVar2.j) == null || consumerSession$AuthenticationLevel4.getSortOrder() < consumerSession$AuthenticationLevel.getSortOrder()) ? false : true);
        } else {
            Iterator it2 = y7pVar2.g.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                x7p x7pVar2 = (x7p) next2;
                if (x7pVar2.a == w7p.e && x7pVar2.b == v7p.c) {
                    break;
                }
            }
            if (next2 != null) {
                pxVar = rx.a;
            } else {
                fed0 fed0Var = this.a.h;
                pxVar = new px((fed0Var == null || (str2 = fed0Var.b) == null || fed0Var.a != MobileFallbackWebviewParams$WebviewRequirementType.Required) ? null : str2);
            }
        }
        this.k = pxVar;
        fed0 fed0Var2 = this.a.h;
        this.l = fed0Var2 != null ? fed0Var2.b : null;
    }

    public static boolean c(y7p y7pVar) {
        Object next;
        Iterator it = y7pVar.g.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            x7p x7pVar = (x7p) next;
            if (x7pVar.a == w7p.d && x7pVar.b == v7p.c) {
                break;
            }
        }
        return next != null;
    }

    public final String a() {
        y7p y7pVar = this.a;
        String str = y7pVar.e;
        String str2 = y7pVar.f;
        if (str == null || str2 == null) {
            return null;
        }
        tue tueVar = puk0.a;
        return i681.e(str2).e(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gh90)) {
            return false;
        }
        gh90 gh90Var = (gh90) obj;
        return kdd.l(this.a, gh90Var.a) && kdd.l(this.b, gh90Var.b) && kdd.l(this.c, gh90Var.c) && kdd.l(this.d, gh90Var.d) && this.e == gh90Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        yzw yzwVar = this.c;
        int iHashCode3 = (iHashCode2 + (yzwVar == null ? 0 : yzwVar.hashCode())) * 31;
        mk90 mk90Var = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode3 + (mk90Var != null ? mk90Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LinkAccount(consumerSession=");
        sb.append(this.a);
        sb.append(", consumerPublishableKey=");
        sb.append(this.b);
        sb.append(", displayablePaymentDetails=");
        sb.append(this.c);
        sb.append(", linkAuthIntentInfo=");
        sb.append(this.d);
        sb.append(", viewedWebviewOpenUrl=");
        return gvx0.t(")", sb, this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        mk90 mk90Var = this.d;
        if (mk90Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            mk90Var.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.e ? 1 : 0);
    }
}
