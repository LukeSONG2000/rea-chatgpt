package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nlo {
    public final y5t0 a = new y5t0();
    public final int b = 2;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nlo)) {
            return false;
        }
        nlo nloVar = (nlo) obj;
        return this.a.equals(nloVar.a) && this.b == nloVar.b;
    }

    public final int hashCode() {
        return evx0.c(this.b, Boolean.hashCode(true) * 31, 31);
    }

    public final String toString() {
        return "Configuration(sessionReplayConfiguration=" + this.a + ", enableFatalIssueReporting=true, sleepMode=" + izr0.x(this.b) + ", issueCallbackConfiguration=null)";
    }
}
