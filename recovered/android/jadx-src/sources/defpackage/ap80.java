package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ap80 implements yct {
    public final long a;
    public final String b;
    public xct c;

    public ap80(long j, String str, xct xctVar) {
        this.a = j;
        this.b = str;
        this.c = xctVar;
    }

    @Override // defpackage.yct
    public final xct a() {
        s6r.a();
        try {
            return this.c;
        } finally {
            this.c = null;
        }
    }

    public final String toString() {
        return "InteractionTrigger(name='" + this.b + "', triggerUptime=" + ((Object) lrm.v(this.a)) + ')';
    }
}
