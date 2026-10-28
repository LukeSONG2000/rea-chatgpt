package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bnu0 implements ok60 {
    public final long a;
    public final String b;
    public nk60 c;

    public bnu0(long j, String str, nk60 nk60Var) {
        this.a = j;
        this.b = str;
        this.c = nk60Var;
    }

    @Override // defpackage.ok60
    public final nk60 a() {
        p630.a();
        try {
            return this.c;
        } finally {
            this.c = null;
        }
    }

    public final String toString() {
        return "InteractionTrigger(name='" + this.b + "', triggerUptime=" + ((Object) dnx.C(this.a)) + ')';
    }
}
