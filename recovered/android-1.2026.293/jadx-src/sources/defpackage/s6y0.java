package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s6y0 {
    public final ArrayList a;
    public final int[] b;
    public final int[] c;

    public s6y0(ArrayList arrayList, int[] iArr, int[] iArr2) {
        this.a = arrayList;
        this.b = iArr;
        this.c = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6y0)) {
            return false;
        }
        s6y0 s6y0Var = (s6y0) obj;
        return this.a.equals(s6y0Var.a) && this.b.equals(s6y0Var.b) && this.c.equals(s6y0Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + ((Arrays.hashCode(this.b) + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return s6y0.class.getName();
    }
}
