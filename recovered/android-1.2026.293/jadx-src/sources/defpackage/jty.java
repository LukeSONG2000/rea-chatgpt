package defpackage;

import java.io.Serializable;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jty extends o5 implements ity, RandomAccess, Serializable {
    public final Enum[] a;

    public jty(Enum[] enumArr) {
        this.a = enumArr;
    }

    @Override // defpackage.e4
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.e4, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r2 = (Enum) obj;
        return ((Enum) ic6.P0(r2.ordinal(), this.a)) == r2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Enum[] enumArr = this.a;
        int length = enumArr.length;
        if (i >= 0 && i < length) {
            return enumArr[i];
        }
        ml.e(evx0.q("index: ", i, ", size: ", length));
        return null;
    }

    @Override // defpackage.o5, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        int iOrdinal = r3.ordinal();
        if (((Enum) ic6.P0(iOrdinal, this.a)) == r3) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // defpackage.o5, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r3 = (Enum) obj;
        int iOrdinal = r3.ordinal();
        if (((Enum) ic6.P0(iOrdinal, this.a)) == r3) {
            return iOrdinal;
        }
        return -1;
    }
}
