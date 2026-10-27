package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rcp implements y8u {
    public final Object a;

    public rcp(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.t8u
    public final boolean a() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rcp) && this.a.equals(((rcp) obj).a);
    }

    @Override // defpackage.t8u
    public final Object getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rcp.class.getName();
    }
}
