package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.ConsumerSession$AuthenticationLevel;
import com.stripe.android.model.MobileFallbackWebviewParams$WebviewRequirementType;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pbv implements Parcelable {
    public static final Parcelable.Creator<pbv> CREATOR = new det(15);
    public final ozf a;
    public final String b;
    public final v9m c;
    public final sev d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final wk k;
    public final String l;

    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public pbv(ozf ozfVar, String str, v9m v9mVar, sev sevVar, boolean z) {
        Object next;
        boolean z2;
        Object next2;
        wk skVar;
        String str2;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel2;
        this.a = ozfVar;
        this.b = str;
        this.c = v9mVar;
        this.d = sevVar;
        this.e = z;
        this.f = eda0.L(ozfVar.c, "*", "•");
        this.g = ozfVar.a;
        this.h = ozfVar.b;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel3 = ozfVar.i;
        if (!(consumerSession$AuthenticationLevel3 == null || (consumerSession$AuthenticationLevel2 = ozfVar.j) == null || consumerSession$AuthenticationLevel3.getSortOrder() < consumerSession$AuthenticationLevel2.getSortOrder()) || c(ozfVar)) {
            z2 = true;
        } else {
            Iterator it = ozfVar.g.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                nzf nzfVar = (nzf) next;
                if (nzfVar.a == mzf.c && nzfVar.b == lzf.d) {
                    break;
                }
            }
            if (next == null) {
                z2 = false;
            }
        }
        this.i = z2;
        this.j = c(this.a);
        ozf ozfVar2 = this.a;
        if (z2) {
            sev sevVar2 = this.d;
            vsf vsfVar = sevVar2 != null ? sevVar2.b : null;
            ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel4 = ozfVar2.i;
            skVar = new vk(vsfVar, (consumerSession$AuthenticationLevel4 == null || (consumerSession$AuthenticationLevel = ozfVar2.j) == null || consumerSession$AuthenticationLevel4.getSortOrder() < consumerSession$AuthenticationLevel.getSortOrder()) ? false : true);
        } else {
            Iterator it2 = ozfVar2.g.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                nzf nzfVar2 = (nzf) next2;
                if (nzfVar2.a == mzf.e && nzfVar2.b == lzf.c) {
                    break;
                }
            }
            if (next2 != null) {
                skVar = uk.a;
            } else {
                i9y i9yVar = this.a.h;
                skVar = new sk((i9yVar == null || (str2 = i9yVar.b) == null || i9yVar.a != MobileFallbackWebviewParams$WebviewRequirementType.Required) ? null : str2);
            }
        }
        this.k = skVar;
        i9y i9yVar2 = this.a.h;
        this.l = i9yVar2 != null ? i9yVar2.b : null;
    }

    public static boolean c(ozf ozfVar) {
        Object next;
        Iterator it = ozfVar.g.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            nzf nzfVar = (nzf) next;
            if (nzfVar.a == mzf.d && nzfVar.b == lzf.c) {
                break;
            }
        }
        return next != null;
    }

    public final String a() {
        ozf ozfVar = this.a;
        String str = ozfVar.e;
        String str2 = ozfVar.f;
        if (str == null || str2 == null) {
            return null;
        }
        s69 s69Var = fb20.a;
        return bht.E(str2).e(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbv)) {
            return false;
        }
        pbv pbvVar = (pbv) obj;
        return b79.u(this.a, pbvVar.a) && b79.u(this.b, pbvVar.b) && b79.u(this.c, pbvVar.c) && b79.u(this.d, pbvVar.d) && this.e == pbvVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        v9m v9mVar = this.c;
        int iHashCode3 = (iHashCode2 + (v9mVar == null ? 0 : v9mVar.hashCode())) * 31;
        sev sevVar = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode3 + (sevVar != null ? sevVar.hashCode() : 0)) * 31);
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
        return bya0.q(")", sb, this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        sev sevVar = this.d;
        if (sevVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            sevVar.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.e ? 1 : 0);
    }
}
