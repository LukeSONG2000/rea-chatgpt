package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sie extends prr {
    public final String b;
    public final String c;
    public final String d;

    public sie(String str, String str2, String str3) {
        super("COMM");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || sie.class != obj.getClass()) {
            return false;
        }
        sie sieVar = (sie) obj;
        return this.c.equals(sieVar.c) && this.b.equals(sieVar.b) && Objects.equals(this.d, sieVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(527, 31, this.b), 31, this.c);
        String str = this.d;
        return iE + (str != null ? str.hashCode() : 0);
    }

    @Override // defpackage.prr
    public final String toString() {
        return this.a + ": language=" + this.b + ", description=" + this.c + ", text=" + this.d;
    }
}
