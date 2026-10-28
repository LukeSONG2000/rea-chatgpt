package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class aue extends wi40 implements zte {
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final wi40[] g;

    public aue(String str, int i, int i2, long j, long j2, wi40[] wi40VarArr) {
        String str2;
        super("CHAP");
        mk81.i(i <= i2);
        this.b = str;
        this.c = i;
        this.d = i2;
        int length = wi40VarArr.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                str2 = null;
                break;
            }
            wi40 wi40Var = wi40VarArr[i3];
            if (wi40Var instanceof vyy0) {
                vyy0 vyy0Var = (vyy0) wi40Var;
                pn50 pn50Var = vyy0Var.c;
                if (vyy0Var.a.equals("TIT2") && !pn50Var.isEmpty()) {
                    str2 = (String) pn50Var.get(0);
                    break;
                }
            }
            i3++;
        }
        if (str2 != null) {
            new s770(null, str2);
        }
        this.e = j;
        this.f = j2;
        this.g = wi40VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || aue.class != obj.getClass()) {
            return false;
        }
        aue aueVar = (aue) obj;
        return this.c == aueVar.c && this.d == aueVar.d && this.e == aueVar.e && this.f == aueVar.f && this.b.equals(aueVar.b) && Arrays.equals(this.g, aueVar.g);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((((((527 + this.c) * 31) + this.d) * 31) + ((int) this.e)) * 31) + ((int) this.f)) * 31);
    }
}
