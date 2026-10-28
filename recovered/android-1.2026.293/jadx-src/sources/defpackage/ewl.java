package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ewl extends o5 {
    public final rxl a;
    public final byte[] b;
    public final int c;
    public final int d;

    public ewl(rxl rxlVar, byte[] bArr, int i) {
        this.a = rxlVar;
        this.b = bArr;
        this.c = i;
        this.d = ((bArr.length + i) - 1) / i;
    }

    @Override // defpackage.e4
    public final int a() {
        return this.d;
    }

    @Override // defpackage.e4, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof rxl) {
            return super.contains((rxl) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        if (i < 0 || i >= a()) {
            ml.e(evx0.q("Segment index: ", i, ", count: ", this.d));
            return null;
        }
        int i2 = this.c;
        int i3 = i * i2;
        yya yyaVar = zya.Companion;
        byte[] bArr = this.b;
        int length = bArr.length;
        yyaVar.getClass();
        return n0m.a(this.a, i, this.d, y0a0.O(1, length), ic6.B0(bArr, i3, Math.min(bArr.length, i2 + i3)));
    }

    @Override // defpackage.o5, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof rxl) {
            return super.indexOf((rxl) obj);
        }
        return -1;
    }

    @Override // defpackage.o5, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof rxl) {
            return super.lastIndexOf((rxl) obj);
        }
        return -1;
    }
}
