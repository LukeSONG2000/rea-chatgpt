package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ok61 {
    public final wtz[] a;
    public final boolean b;
    public final short c;
    public final /* synthetic */ ody0 d;

    /* JADX WARN: Multi-variable type inference failed */
    public ok61(ody0 ody0Var, wtz[] wtzVarArr, boolean z, int i) {
        this.d = ody0Var;
        this.a = wtzVarArr;
        boolean z2 = false;
        if (wtzVarArr != null && z) {
            z2 = true;
        }
        this.b = z2;
        this.c = i;
    }

    public static ody0 a() {
        ody0 ody0Var = new ody0();
        ody0Var.a = true;
        ody0Var.b = (short) 0;
        return ody0Var;
    }

    public final int b() {
        return this.c;
    }
}
