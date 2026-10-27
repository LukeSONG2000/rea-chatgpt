package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class mvg {
    public static final lvg Companion = new lvg();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ mvg(String str, boolean z, String str2, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, kvg.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mvg)) {
            return false;
        }
        mvg mvgVar = (mvg) obj;
        return b79.u(this.a, mvgVar.a) && b79.u(this.b, mvgVar.b) && this.c == mvgVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return mvg.class.getName();
    }

    public mvg(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
