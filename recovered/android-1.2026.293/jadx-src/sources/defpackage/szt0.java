package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class szt0 implements dzt0 {
    public final String a;
    public final List b;
    public final String c;
    public final String d;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public szt0(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
    }

    @Override // defpackage.dzt0
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof szt0)) {
            return false;
        }
        szt0 szt0Var = (szt0) obj;
        return kdd.l(this.a, szt0Var.a) && kdd.l(this.b, szt0Var.b) && kdd.l(this.c, szt0Var.c) && kdd.l(this.d, szt0Var.d);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return szt0.class.getName();
    }

    public /* synthetic */ szt0(List list) {
        this("message_slice", null, null, list);
    }
}
