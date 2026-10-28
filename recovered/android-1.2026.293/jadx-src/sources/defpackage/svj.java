package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class svj implements uxj {
    public final syj a;
    public final syj b;
    public final tvj c;
    public final String d = "The fork contains completed history only. If the source thread was running, the active turn and unfinished response are not in the child. Send a follow-up message to threadId only if the task requires work to continue there.";

    public svj(syj syjVar, syj syjVar2, tvj tvjVar) {
        this.a = syjVar;
        this.b = syjVar2;
        this.c = tvjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof svj)) {
            return false;
        }
        svj svjVar = (svj) obj;
        return this.a.equals(svjVar.a) && this.b.equals(svjVar.b) && this.c == svjVar.c && this.d.equals(svjVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return svj.class.getName();
    }
}
