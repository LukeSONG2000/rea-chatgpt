package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wyz implements xyz {
    public final int a;

    public wyz(int i) {
        this.a = i;
    }

    @Override // defpackage.xyz
    public final int a() {
        return this.a;
    }

    @Override // defpackage.xyz
    public final List b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wyz) && this.a == ((wyz) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a) * 31;
    }

    public final String toString() {
        return vri0.j(this.a, "Warning(message=", ", formatArgs=null)");
    }
}
