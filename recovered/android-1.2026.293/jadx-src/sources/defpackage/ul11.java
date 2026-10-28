package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ul11 extends n19 {
    public final yjc i1;
    public final String j1;

    /* JADX WARN: Illegal instructions before constructor call */
    public ul11(z1r0 z1r0Var, xu xuVar, yjc yjcVar, yz50 yz50Var, vu21 vu21Var) {
        String str;
        String str2;
        String str3 = xuVar.k;
        boolean z = z1r0Var instanceof iov;
        iov iovVar = z ? (iov) z1r0Var : null;
        super(vu21Var, new tl11(767, (iovVar == null || (str2 = iovVar.a) == null) ? true : str2.equals(str3), null));
        this.i1 = yjcVar;
        iov iovVar2 = z ? (iov) z1r0Var : null;
        if (iovVar2 != null && (str = iovVar2.a) != null) {
            str3 = str;
        }
        this.j1 = str3;
        I(yjcVar.c(str3), new sr6((byte) 11));
        u(new oa80(this, null, (byte) 26));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        lu60.i(yi60Var);
        throw null;
    }
}
