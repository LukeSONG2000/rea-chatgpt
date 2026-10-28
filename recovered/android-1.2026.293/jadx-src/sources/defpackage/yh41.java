package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yh41 implements di41 {
    public final List a;
    public final String b;
    public final boolean c;
    public final int d;

    public yh41(String str, List list, boolean z) {
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = 1;
    }

    public static yh41 b(yh41 yh41Var, boolean z) {
        List list = yh41Var.a;
        String str = yh41Var.b;
        yh41Var.getClass();
        return new yh41(str, list, z);
    }

    @Override // defpackage.di41
    public final int a() {
        return this.d;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yh41)) {
            return false;
        }
        yh41 yh41Var = (yh41) obj;
        return kdd.l(this.a, yh41Var.a) && kdd.l(this.b, yh41Var.b) && this.c == yh41Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return yh41.class.getName();
    }

    public /* synthetic */ yh41(int i, String str, List list, boolean z) {
        this(str, list, z);
    }
}
