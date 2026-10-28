package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qo51 {
    public final String a;
    public final List b;
    public final rsz0 c;
    public final String d;

    public qo51(String str, List list, rsz0 rsz0Var, String str2) {
        this.a = str;
        this.b = list;
        this.c = rsz0Var;
        this.d = str2;
    }

    public final List a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.d;
    }

    public final rsz0 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qo51)) {
            return false;
        }
        qo51 qo51Var = (qo51) obj;
        return kdd.l(this.a, qo51Var.a) && kdd.l(this.b, qo51Var.b) && kdd.l(this.c, qo51Var.c) && kdd.l(this.d, qo51Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.hashCode() + ((this.c.hashCode() + sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return qo51.class.getName();
    }

    public /* synthetic */ qo51(String str, List list, rsz0 rsz0Var, String str2, int i) {
        this(str, list, rsz0Var, str2);
    }

    public /* synthetic */ qo51(rsz0 rsz0Var, String str) {
        this(null, sgy.a, rsz0Var, str);
    }
}
