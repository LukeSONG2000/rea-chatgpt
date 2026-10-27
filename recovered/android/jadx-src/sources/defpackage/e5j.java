package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e5j implements hi90 {
    public final int a;
    public final zqe b;

    public e5j(int i, zqe zqeVar) {
        this.a = i;
        this.b = zqeVar;
    }

    @Override // defpackage.hi90
    public final String a() {
        return "";
    }

    @Override // defpackage.hi90
    public final String b() {
        return null;
    }

    @Override // defpackage.hi90
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e5j) {
            e5j e5jVar = (e5j) obj;
            return this.a == e5jVar.a && this.b == e5jVar.b;
        }
        return false;
    }

    @Override // defpackage.hi90
    public final int getDuration() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (bya0.G(this.a) * 31);
    }

    public final String toString() {
        return e5j.class.getName();
    }
}
