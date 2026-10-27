package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bpv {
    public final Object a;
    public o06 b = new o06((byte) 4);
    public boolean c;
    public boolean d;

    public bpv(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bpv.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((bpv) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
