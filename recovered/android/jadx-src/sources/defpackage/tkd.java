package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tkd implements vkd {
    public final lmd a;
    public final boolean b;
    public final String c;
    public final int d;

    public tkd(lmd lmdVar, boolean z) {
        this.a = lmdVar;
        this.b = z;
        this.c = jc4.n("thread:", lmdVar.a);
        bzd bzdVar = (bzd) fee.R0(lmdVar.j);
        this.d = (bzdVar != null ? bzdVar.b : 0) != 4 ? z ? 1 : 2 : 0;
    }

    @Override // defpackage.vkd
    public final int a() {
        return this.d;
    }

    @Override // defpackage.vkd
    public final Long b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tkd)) {
            return false;
        }
        tkd tkdVar = (tkd) obj;
        return this.a.equals(tkdVar.a) && this.b == tkdVar.b;
    }

    @Override // defpackage.vkd
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tkd.class.getName();
    }
}
