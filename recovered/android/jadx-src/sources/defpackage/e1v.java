package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e1v {
    public final UUID a;
    public final int b;
    public final int c;
    public final String d;

    public e1v(UUID uuid, int i, int i2, String str) {
        this.a = uuid;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof e1v) {
                e1v e1vVar = (e1v) obj;
                if (b79.u(this.a, e1vVar.a) && this.b == e1vVar.b && this.c == e1vVar.c) {
                    String str = e1vVar.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iD = cya0.d(this.c, cya0.d(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return e1v.class.getName();
    }
}
