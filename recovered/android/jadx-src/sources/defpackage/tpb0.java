package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tpb0 {
    public static final sni f = new sni((byte) 18);
    public final ioc0 a;
    public final mvb0 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public tpb0(ioc0 ioc0Var, mvb0 mvb0Var, boolean z, boolean z2, boolean z3) {
        this.a = ioc0Var;
        this.b = mvb0Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NonMeasureInputs(textFieldState=");
        sb.append(this.a);
        sb.append(", textStyle=");
        sb.append(this.b);
        sb.append(", singleLine=");
        sb.append(this.c);
        sb.append(", softWrap=");
        sb.append(this.d);
        sb.append(", isKeyboardTypePhone=");
        return sh70.h(sb, this.e, ')');
    }
}
