package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fk0 implements sn0 {
    public final boolean a;

    public final boolean equals(Object obj) {
        if (obj instanceof fk0) {
            return this.a == ((fk0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    @Override // defpackage.sn0
    public final Object l() {
        return Boolean.valueOf(this.a);
    }

    @Override // defpackage.sn0
    public final String m() {
        return "report_bug_tapped";
    }

    public final String toString() {
        return hmg.m("ReportBugTapped(analyticsValue=", ")", this.a);
    }
}
