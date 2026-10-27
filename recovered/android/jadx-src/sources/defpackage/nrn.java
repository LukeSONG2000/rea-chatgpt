package defpackage;

import java.io.Serializable;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nrn extends i4 implements mrn, RandomAccess, Serializable {
    public final Enum[] a;

    public nrn(Enum[] enumArr) {
        this.a = enumArr;
    }

    @Override // defpackage.z2
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.z2, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r2 = (Enum) obj;
        return ((Enum) wr3.z0(r2.ordinal(), this.a)) == r2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Enum[] enumArr = this.a;
        int length = enumArr.length;
        if (i >= 0 && i < length) {
            return enumArr[i];
        }
        hs0.q(cya0.r("index: ", i, ", size: ", length));
        return null;
    }

    @Override // defpackage.i4, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        int iOrdinal = r3.ordinal();
        if (((Enum) wr3.z0(iOrdinal, this.a)) == r3) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // defpackage.i4, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        int iOrdinal = r3.ordinal();
        if (((Enum) wr3.z0(iOrdinal, this.a)) == r3) {
            return iOrdinal;
        }
        return -1;
    }
}
