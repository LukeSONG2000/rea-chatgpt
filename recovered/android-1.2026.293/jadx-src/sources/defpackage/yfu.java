package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yfu implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;

    public /* synthetic */ yfu(s2o0 s2o0Var, s2o0 s2o0Var2, s2o0 s2o0Var3, s2o0 s2o0Var4, byte b) {
        this.a = b;
        this.b = s2o0Var;
        this.c = s2o0Var2;
        this.d = s2o0Var3;
        this.e = s2o0Var4;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.e;
        s2o0 s2o0Var2 = this.d;
        s2o0 s2o0Var3 = this.c;
        s2o0 s2o0Var4 = this.b;
        switch (b) {
            case 0:
                bbu bbuVar = (bbu) s2o0Var4.get();
                wko0 wko0Var = (wko0) s2o0Var3.get();
                gor0 gor0Var = (gor0) s2o0Var2.get();
                return new xfu(bbuVar, wko0Var, gor0Var);
            case 1:
                eiu eiuVar = (eiu) s2o0Var4.get();
                sfs sfsVar = (sfs) s2o0Var3.get();
                zxj0 zxj0Var = (zxj0) s2o0Var2.get();
                return new ctj0(null, new ay7(16, null, gt0.a, false), null, eiuVar, sfsVar, new el2(zxj0Var, (byte) 21), (tu0) s2o0Var.get());
            case 2:
                return new ayy((s660) s2o0Var4.get(), (fud0) s2o0Var3.get(), (cga0) s2o0Var2.get(), (sfs) s2o0Var.get());
            default:
                return new ns20((us20) s2o0Var4.get(), (t5e) s2o0Var3.get(), (guz) s2o0Var2.get(), (plo0) s2o0Var.get());
        }
    }
}
