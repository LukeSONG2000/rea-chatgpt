package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mcn {
    public final String a;
    public final ArrayList b;
    public final long c;

    public mcn(long j, String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mcn)) {
            return false;
        }
        mcn mcnVar = (mcn) obj;
        return this.a.equals(mcnVar.a) && this.b.equals(mcnVar.b) && this.c == mcnVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + kfx.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return mcn.class.getName();
    }
}
