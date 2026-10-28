package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class kha {
    public static final jha Companion = new jha();
    public final String a;
    public final String b;

    public /* synthetic */ kha(int i, String str, String str2) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, iha.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
    }

    public final Set a() {
        return a0n.P1(ic6.I0(new String[]{this.a, this.b}));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kha)) {
            return false;
        }
        kha khaVar = (kha) obj;
        return kdd.l(this.a, khaVar.a) && kdd.l(this.b, khaVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return kha.class.getName();
    }

    public kha(String str) {
        this.a = null;
        this.b = str;
    }
}
