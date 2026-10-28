package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nwq0 extends d5 {
    public int c;
    public int d;
    public final /* synthetic */ owq0 e;

    public nwq0(owq0 owq0Var) {
        this.e = owq0Var;
        this.c = owq0Var.d;
        this.d = owq0Var.c;
    }

    @Override // defpackage.d5
    public final void a() {
        int i = this.c;
        if (i == 0) {
            this.a = (byte) 2;
            return;
        }
        owq0 owq0Var = this.e;
        Object[] objArr = owq0Var.a;
        int i2 = this.d;
        this.b = objArr[i2];
        this.a = (byte) 1;
        this.d = (i2 + 1) % owq0Var.b;
        this.c = i - 1;
    }
}
