package defpackage;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class aig0 extends o5 implements RandomAccess {
    public final sza[] a;
    public final int[] b;

    public aig0(sza[] szaVarArr, int[] iArr) {
        this.a = szaVarArr;
        this.b = iArr;
    }

    @Override // defpackage.e4
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.e4, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof sza) {
            return super.contains((sza) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.a[i];
    }

    @Override // defpackage.o5, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof sza) {
            return super.indexOf((sza) obj);
        }
        return -1;
    }

    @Override // defpackage.o5, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof sza) {
            return super.lastIndexOf((sza) obj);
        }
        return -1;
    }
}
