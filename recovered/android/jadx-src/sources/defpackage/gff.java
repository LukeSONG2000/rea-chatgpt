package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gff {
    public final mm70 a = new mm70();
    public final int b = 2;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gff)) {
            return false;
        }
        gff gffVar = (gff) obj;
        return this.a.equals(gffVar.a) && this.b == gffVar.b;
    }

    public final int hashCode() {
        return cya0.d(this.b, Boolean.hashCode(true) * 31, 961);
    }

    public final String toString() {
        return "Configuration(sessionReplayConfiguration=" + this.a + ", enableFatalIssueReporting=true, sleepMode=" + sh70.r(this.b) + ", webViewConfiguration=null, issueCallbackConfiguration=null)";
    }
}
