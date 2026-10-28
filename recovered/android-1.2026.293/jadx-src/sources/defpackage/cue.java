package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cue extends wi40 {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final wi40[] f;

    public cue(String str, boolean z, boolean z2, String[] strArr, wi40[] wi40VarArr) {
        super("CTOC");
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = wi40VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || cue.class != obj.getClass()) {
            return false;
        }
        cue cueVar = (cue) obj;
        return this.c == cueVar.c && this.d == cueVar.d && this.b.equals(cueVar.b) && Arrays.equals(this.e, cueVar.e) && Arrays.equals(this.f, cueVar.f);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((527 + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31);
    }
}
