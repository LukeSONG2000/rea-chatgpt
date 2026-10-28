package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class etz0 {
    public final String a;
    public final ecf0 b;

    public etz0(String str, ecf0 ecf0Var) {
        this.a = str;
        this.b = ecf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof etz0) {
            etz0 etz0Var = (etz0) obj;
            return kdd.l(this.a, etz0Var.a) && this.b == etz0Var.b;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        return evx0.g(evx0.g((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31, true), 31, false);
    }

    public final String toString() {
        return "TraceConfiguration(customEndpointUrl=" + this.a + ", eventMapper=" + this.b + ", networkInfoEnabled=true, statsComputationEnabled=false, customStatsEndpointUrl=null)";
    }
}
