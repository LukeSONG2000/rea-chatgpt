package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ztg {
    public static final ytg Companion = new ytg();
    public final String a;
    public final int b;
    public final int c;

    public /* synthetic */ ztg(String str, int i, int i2, int i3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, xtg.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = i3;
    }

    public final int a() {
        return this.c;
    }

    public final int b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ztg)) {
            return false;
        }
        ztg ztgVar = (ztg) obj;
        return b79.u(this.a, ztgVar.a) && this.b == ztgVar.b && this.c == ztgVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return ztg.class.getName();
    }

    public ztg(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }
}
