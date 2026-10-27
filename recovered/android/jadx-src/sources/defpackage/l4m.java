package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class l4m implements Parcelable {
    public static final Parcelable.Creator<l4m> CREATOR = new h4m((byte) 1);
    public final String a;
    public final String b;
    public br50 c;
    public wx90 d;

    public l4m(String str, String str2, br50 br50Var) {
        this.a = str;
        this.b = str2;
        this.c = br50Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        k4m k4mVar;
        if (engVar instanceof k4m) {
            k4mVar = (k4m) engVar;
            int i = k4mVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k4mVar.p = i - Integer.MIN_VALUE;
            } else {
                k4mVar = new k4m(this, engVar);
            }
        }
        Object obj = k4mVar.n;
        int i2 = k4mVar.p;
        if (i2 == 0) {
            er50.z(obj);
            wx90 wx90Var = this.d;
            if (wx90Var != null) {
                k4mVar.p = 1;
                Object objQ = wx90Var.q(k4mVar);
                boi boiVar = boi.a;
                if (objQ == boiVar) {
                    return boiVar;
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        br50 br50Var = this.c;
        return br50Var != null ? br50Var.a : new uq50(new IllegalStateException("Result was null."));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeSerializable(this.c);
    }
}
