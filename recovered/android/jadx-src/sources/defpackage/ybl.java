package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ybl implements wr70 {
    public static final xbl Companion = new xbl();
    public final String a;

    public /* synthetic */ ybl(int i, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Voice Settings";
    }

    @Override // defpackage.k160
    public final Object e() {
        String str = this.a;
        return str == null ? new m160(this) : str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ybl) && b79.u(this.a, ((ybl) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return ybl.class.getName();
    }

    public ybl(String str) {
        this.a = str;
    }
}
