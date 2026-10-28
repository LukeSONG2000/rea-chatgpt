package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lyls0;", "Lvqd0;", "Lzls0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class yls0 extends vqd0 {
    public final dms0 a;
    public final long b;
    public final j0b0 c;

    public yls0(dms0 dms0Var, long j, j0b0 j0b0Var) {
        this.a = dms0Var;
        this.b = j;
        this.c = j0b0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        zls0 zls0Var = new zls0();
        zls0Var.q = this.a;
        zls0Var.r = this.b;
        zls0Var.s = this.c;
        uxx0 uxx0VarA = qxx0.a(new y0c(zls0Var, (byte) 3));
        zls0Var.v1(uxx0VarA);
        zls0Var.t = uxx0VarA;
        dms0 dms0Var = zls0Var.q;
        zls0Var.u = new ams0(new nm50(zls0Var, (byte) 17), new j0b0(zls0Var, (byte) 19), dms0Var);
        zls0Var.v = new bms0(new lem0(zls0Var, (byte) 5), dms0Var, new ok30(zls0Var, (byte) 29));
        return zls0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yls0)) {
            return false;
        }
        yls0 yls0Var = (yls0) obj;
        return this.a.equals(yls0Var.a) && this.b == yls0Var.b && this.c == yls0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.a.hashCode() + (Long.hashCode(this.b) * 31)) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        zls0 zls0Var = (zls0) mqd0Var;
        dms0 dms0Var = zls0Var.q;
        dms0 dms0Var2 = this.a;
        boolean zEquals = dms0Var2.equals(dms0Var);
        zls0Var.q = dms0Var2;
        zls0Var.r = this.b;
        zls0Var.s = this.c;
        if (!zEquals) {
            zls0Var.u = new ams0(new nm50(zls0Var, (byte) 17), new j0b0(zls0Var, (byte) 19), dms0Var2);
            zls0Var.v = new bms0(new lem0(zls0Var, (byte) 5), dms0Var2, new ok30(zls0Var, (byte) 29));
        }
        zls0Var.t.x1();
    }
}
