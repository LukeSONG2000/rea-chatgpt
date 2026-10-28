package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wnb implements bmw0 {
    public final String a;
    public final boolean b;

    public wnb(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public static wnb c(wnb wnbVar, String str, boolean z, int i) {
        if ((i & 1) != 0) {
            str = wnbVar.a;
        }
        if ((i & 2) != 0) {
            z = wnbVar.b;
        }
        return new wnb(str, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wnb)) {
            return false;
        }
        wnb wnbVar = (wnb) obj;
        String str = wnbVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.b == wnbVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return wnb.class.getName();
    }
}
