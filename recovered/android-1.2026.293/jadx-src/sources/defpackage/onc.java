package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class onc implements j0x {
    public final /* synthetic */ vnc a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;

    public onc(vnc vncVar, String str, long j) {
        this.a = vncVar;
        this.b = str;
        this.c = j;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        vnc vncVar = this.a;
        xrv0 xrv0Var = vncVar.m;
        xrv0 xrv0Var2 = vncVar.l;
        String str = this.b;
        Long l = (Long) xrv0Var2.get(new d2c(str));
        long j = this.c;
        if (l != null && l.longValue() == j) {
            xrv0Var2.remove(new d2c(str));
        }
        Long l2 = (Long) xrv0Var.get(new d2c(str));
        if (l2 != null && l2.longValue() == j) {
            xrv0Var.remove(new d2c(str));
        }
    }
}
