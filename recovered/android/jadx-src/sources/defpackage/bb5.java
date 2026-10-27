package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.a;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bb5 implements Parcelable {
    public static final Parcelable.Creator<bb5> CREATOR = new rw4(3);
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

    public bb5(ab5 ab5Var) {
        int size = ab5Var.c.size();
        this.a = new int[size * 6];
        if (!ab5Var.i) {
            hs0.l("Not on back stack");
            throw null;
        }
        this.b = new ArrayList(size);
        this.c = new int[size];
        this.d = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            rup rupVar = (rup) ab5Var.c.get(i2);
            int i3 = i + 1;
            this.a[i] = rupVar.a;
            ArrayList arrayList = this.b;
            ktp ktpVar = rupVar.b;
            arrayList.add(ktpVar != null ? ktpVar.e : null);
            int[] iArr = this.a;
            iArr[i3] = rupVar.c ? 1 : 0;
            iArr[i + 2] = rupVar.d;
            iArr[i + 3] = rupVar.e;
            int i4 = i + 5;
            iArr[i + 4] = rupVar.f;
            i += 6;
            iArr[i4] = rupVar.g;
            this.c[i2] = rupVar.h.ordinal();
            this.d[i2] = rupVar.i.ordinal();
        }
        this.e = ab5Var.h;
        this.f = ab5Var.j;
        this.g = ab5Var.u;
        this.h = ab5Var.k;
        this.i = ab5Var.l;
        this.j = ab5Var.m;
        this.k = ab5Var.n;
        this.l = ab5Var.o;
        this.m = ab5Var.p;
        this.n = ab5Var.q;
    }

    public final ab5 a(a aVar) {
        ab5 ab5Var = new ab5(aVar);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int[] iArr = this.a;
            boolean z = true;
            if (i2 >= iArr.length) {
                break;
            }
            rup rupVar = new rup();
            int i4 = i2 + 1;
            rupVar.a = iArr[i2];
            if (a.J(2)) {
                Objects.toString(ab5Var);
                int i5 = iArr[i4];
            }
            rupVar.h = z2v.values()[this.c[i3]];
            rupVar.i = z2v.values()[this.d[i3]];
            int i6 = i2 + 2;
            if (iArr[i4] == 0) {
                z = false;
            }
            rupVar.c = z;
            int i7 = iArr[i6];
            rupVar.d = i7;
            int i8 = iArr[i2 + 3];
            rupVar.e = i8;
            int i9 = i2 + 5;
            int i10 = iArr[i2 + 4];
            rupVar.f = i10;
            i2 += 6;
            int i11 = iArr[i9];
            rupVar.g = i11;
            ab5Var.d = i7;
            ab5Var.e = i8;
            ab5Var.f = i10;
            ab5Var.g = i11;
            ab5Var.b(rupVar);
            i3++;
        }
        ab5Var.h = this.e;
        ab5Var.j = this.f;
        ab5Var.i = true;
        ab5Var.k = this.h;
        ab5Var.l = this.i;
        ab5Var.m = this.j;
        ab5Var.n = this.k;
        ab5Var.o = this.l;
        ab5Var.p = this.m;
        ab5Var.q = this.n;
        ab5Var.u = this.g;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                ab5Var.c(1);
                return ab5Var;
            }
            String str = (String) arrayList.get(i);
            if (str != null) {
                ((rup) ab5Var.c.get(i)).b = aVar.c.v(str);
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

    public bb5(Parcel parcel) {
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
