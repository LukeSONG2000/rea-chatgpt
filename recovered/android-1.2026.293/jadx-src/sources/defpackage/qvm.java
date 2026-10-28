package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qvm {
    public final String a;
    public final List b;
    public final List c;
    public final List d;
    public final boolean e;
    public final String f;

    public qvm(String str, List list, List list2, List list3, boolean z, String str2) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = z;
        this.f = str2;
    }

    public static qvm a(qvm qvmVar, String str, List list, int i) {
        if ((i & 2) != 0) {
            list = qvmVar.b;
        }
        return new qvm(str, list, qvmVar.c, qvmVar.d, qvmVar.e, qvmVar.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qvm)) {
            return false;
        }
        qvm qvmVar = (qvm) obj;
        return kdd.l(this.a, qvmVar.a) && kdd.l(this.b, qvmVar.b) && kdd.l(this.c, qvmVar.c) && kdd.l(this.d, qvmVar.d) && this.e == qvmVar.e && kdd.l(this.f, qvmVar.f);
    }

    public final int hashCode() {
        int iG = evx0.g(sh7.b(sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return qvm.class.getName();
    }
}
