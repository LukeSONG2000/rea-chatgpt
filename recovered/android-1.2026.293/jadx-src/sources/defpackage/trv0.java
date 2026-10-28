package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class trv0 implements Parcelable.ClassLoaderCreator {
    public static urv0 a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = trv0.class.getClassLoader();
        }
        int i = parcel.readInt();
        lsp0 lsp0Var = new lsp0((Object) parcel, (Object) classLoader, (byte) 9);
        if (i == 0) {
            return new urv0();
        }
        spk0 spk0VarF = imv0.b.f();
        for (int i2 = 0; i2 < i; i2++) {
            spk0VarF.add(lsp0Var.invoke(Integer.valueOf(i2)));
        }
        return new urv0(spk0VarF.c());
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new urv0[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }
}
