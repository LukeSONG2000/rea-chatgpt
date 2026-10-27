package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class onc implements qnc {
    public final jhh a;

    static {
        ihh ihhVar = jhh.Companion;
    }

    public onc(jhh jhhVar) {
        this.a = jhhVar;
    }

    @Override // defpackage.qnc
    public final ngh b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof onc) && this.a.equals(((onc) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return onc.class.getName();
    }
}
