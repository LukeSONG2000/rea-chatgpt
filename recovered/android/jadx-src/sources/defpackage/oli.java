package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class oli extends fwe {
    public final String b;
    public int c;

    public oli(fwe fweVar, bm00 bm00Var) {
        super(fweVar);
        String str = bm00Var.h;
        this.b = str == null ? "." : str;
        Integer num = bm00Var.i;
        this.c = num != null ? num.intValue() : 1;
    }
}
