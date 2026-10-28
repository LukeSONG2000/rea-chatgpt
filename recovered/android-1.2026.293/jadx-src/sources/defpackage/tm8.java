package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.a;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tm8 implements Parcelable {
    public static final Parcelable.Creator<tm8> CREATOR = new ju0(11);
    public final int[] a;
    public final ArrayList b;
    public final int[] c;
    public final int[] d;
    public final int e;
    public final String f;
    public final int g;
    public final int h;
    public final CharSequence i;
    public final int j;
    public final CharSequence k;
    public final ArrayList l;
    public final ArrayList m;
    public final boolean n;

    public tm8(sm8 sm8Var) {
        int size = sm8Var.c.size();
        this.a = new int[size * 6];
        if (!sm8Var.i) {
            jl.d("Not on back stack");
            throw null;
        }
        this.b = new ArrayList(size);
        this.c = new int[size];
        this.d = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            in10 in10Var = (in10) sm8Var.c.get(i2);
            int i3 = i + 1;
            this.a[i] = in10Var.a;
            ArrayList arrayList = this.b;
            pl10 pl10Var = in10Var.b;
            arrayList.add(pl10Var != null ? pl10Var.e : null);
            int[] iArr = this.a;
            iArr[i3] = in10Var.c ? 1 : 0;
            iArr[i + 2] = in10Var.d;
            iArr[i + 3] = in10Var.e;
            int i4 = i + 5;
            iArr[i + 4] = in10Var.f;
            i += 6;
            iArr[i4] = in10Var.g;
            this.c[i2] = in10Var.h.ordinal();
            this.d[i2] = in10Var.i.ordinal();
        }
        this.e = sm8Var.h;
        this.f = sm8Var.j;
        this.g = sm8Var.u;
        this.h = sm8Var.k;
        this.i = sm8Var.l;
        this.j = sm8Var.m;
        this.k = sm8Var.n;
        this.l = sm8Var.o;
        this.m = sm8Var.p;
        this.n = sm8Var.q;
    }

    public final sm8 a(a aVar) {
        sm8 sm8Var = new sm8(aVar);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int[] iArr = this.a;
            boolean z = true;
            if (i2 >= iArr.length) {
                break;
            }
            in10 in10Var = new in10();
            int i4 = i2 + 1;
            in10Var.a = iArr[i2];
            if (a.K(2)) {
                Objects.toString(sm8Var);
                int i5 = iArr[i4];
            }
            in10Var.h = k690.values()[this.c[i3]];
            in10Var.i = k690.values()[this.d[i3]];
            int i6 = i2 + 2;
            if (iArr[i4] == 0) {
                z = false;
            }
            in10Var.c = z;
            int i7 = iArr[i6];
            in10Var.d = i7;
            int i8 = iArr[i2 + 3];
            in10Var.e = i8;
            int i9 = i2 + 5;
            int i10 = iArr[i2 + 4];
            in10Var.f = i10;
            i2 += 6;
            int i11 = iArr[i9];
            in10Var.g = i11;
            sm8Var.d = i7;
            sm8Var.e = i8;
            sm8Var.f = i10;
            sm8Var.g = i11;
            sm8Var.c(in10Var);
            i3++;
        }
        sm8Var.h = this.e;
        sm8Var.j = this.f;
        sm8Var.i = true;
        sm8Var.k = this.h;
        sm8Var.l = this.i;
        sm8Var.m = this.j;
        sm8Var.n = this.k;
        sm8Var.o = this.l;
        sm8Var.p = this.m;
        sm8Var.q = this.n;
        sm8Var.u = this.g;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                sm8Var.d(1);
                return sm8Var;
            }
            String str = (String) arrayList.get(i);
            if (str != null) {
                ((in10) sm8Var.c.get(i)).b = aVar.c.b(str);
            }
            i++;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.a);
        parcel.writeStringList(this.b);
        parcel.writeIntArray(this.c);
        parcel.writeIntArray(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        TextUtils.writeToParcel(this.i, parcel, 0);
        parcel.writeInt(this.j);
        TextUtils.writeToParcel(this.k, parcel, 0);
        parcel.writeStringList(this.l);
        parcel.writeStringList(this.m);
        parcel.writeInt(this.n ? 1 : 0);
    }

    public tm8(Parcel parcel) {
        this.a = parcel.createIntArray();
        this.b = parcel.createStringArrayList();
        this.c = parcel.createIntArray();
        this.d = parcel.createIntArray();
        this.e = parcel.readInt();
        this.f = parcel.readString();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.i = (CharSequence) creator.createFromParcel(parcel);
        this.j = parcel.readInt();
        this.k = (CharSequence) creator.createFromParcel(parcel);
        this.l = parcel.createStringArrayList();
        this.m = parcel.createStringArrayList();
        this.n = parcel.readInt() != 0;
    }
}
