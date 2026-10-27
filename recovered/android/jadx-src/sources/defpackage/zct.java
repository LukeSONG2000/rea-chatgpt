package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zct implements yct {
    public final /* synthetic */ ap80 a;
    public final z1j b;

    public zct(long j, String str, xct xctVar, z1j z1jVar) {
        this.a = new ap80(j, str, xctVar);
        this.b = z1jVar;
    }

    @Override // defpackage.yct
    public final xct a() {
        return this.a.a();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InteractionTrigger(name='");
        ap80 ap80Var = this.a;
        sb.append(ap80Var.b);
        sb.append("', triggerUptime=");
        sb.append((Object) lrm.v(ap80Var.a));
        sb.append(", payload=");
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
