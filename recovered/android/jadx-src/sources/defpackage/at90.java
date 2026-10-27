package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class at90 {
    public final String a;
    public final List b;

    public at90(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof at90)) {
            return false;
        }
        at90 at90Var = (at90) obj;
        return this.a.equals(at90Var.a) && this.b.equals(at90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SplitArguments(text=" + this.a + ", delimiters=" + this.b + ")";
    }
}
