package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rsw implements Parcelable {
    public static final Parcelable.Creator<rsw> CREATOR = new h20(23);
    public final String a;
    public final String b;
    public spq0 c;
    public uhw0 d;

    public rsw(String str, String str2, spq0 spq0Var) {
        this.a = str;
        this.b = str2;
        this.c = spq0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        qsw qswVar;
        if (vwpVar instanceof qsw) {
            qswVar = (qsw) vwpVar;
            int i = qswVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qswVar.p = i - Integer.MIN_VALUE;
            } else {
                qswVar = new qsw(this, vwpVar);
            }
        }
        Object obj = qswVar.n;
        int i2 = qswVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            uhw0 uhw0Var = this.d;
            if (uhw0Var != null) {
                qswVar.p = 1;
                Object objQ = uhw0Var.q(qswVar);
                yfs yfsVar = yfs.a;
                if (objQ == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        spq0 spq0Var = this.c;
        return spq0Var != null ? spq0Var.a : new kpq0(new IllegalStateException("Result was null."));
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
