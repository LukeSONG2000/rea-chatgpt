package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n94 extends r94 {
    public final String a;

    public n94(String str) {
        this.a = str;
    }

    @Override // defpackage.r94
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n94) && b79.u(this.a, ((n94) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bqh.s(new StringBuilder("BluetoothHeadset(name="), this.a, ')');
    }
}
