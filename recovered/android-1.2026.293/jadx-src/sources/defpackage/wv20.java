package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wv20 implements gqu0 {
    public final /* synthetic */ fow0 a;
    public final /* synthetic */ iw20 b;

    public /* synthetic */ wv20(iw20 iw20Var, fow0 fow0Var) {
        this.a = fow0Var;
        this.b = iw20Var;
    }

    @Override // defpackage.gqu0
    public final void send(Object obj) {
        fow0 fow0Var = this.a;
        gqu0 gqu0VarC = fow0Var.a.c();
        iw20 iw20Var = this.b;
        gqu0VarC.send(rs81.b(iw20Var, new dr10(iw20Var, fow0Var, (gw20) obj)));
    }
}
