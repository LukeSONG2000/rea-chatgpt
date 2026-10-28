package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dey implements cey {
    public final int a;
    public int b = -1;
    public int c = -1;

    public dey(int i) {
        this.a = i;
    }

    @Override // defpackage.cey
    public final boolean a(CharSequence charSequence, int i, int i2, dn01 dn01Var) {
        int i3 = this.a;
        if (i > i3 || i3 >= i2) {
            return i2 <= i3;
        }
        this.b = i;
        this.c = i2;
        return false;
    }

    @Override // defpackage.cey
    public final Object getResult() {
        return this;
    }
}
