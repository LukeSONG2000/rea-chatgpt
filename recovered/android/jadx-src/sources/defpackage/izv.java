package defpackage;

import javax.crypto.Cipher;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class izv implements wzv {
    public final Cipher a;
    public final boolean b;

    public izv(Cipher cipher, boolean z) {
        this.a = cipher;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof izv)) {
            return false;
        }
        izv izvVar = (izv) obj;
        return this.a.equals(izvVar.a) && this.b == izvVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return izv.class.getName();
    }
}
