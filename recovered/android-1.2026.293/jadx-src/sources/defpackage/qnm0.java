package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qnm0 implements rnm0 {
    public final String a;
    public final String b;
    public final int c;

    public qnm0(String str, String str2) {
        this.a = str;
        this.b = str2;
        String[] strArr = {str, str2};
        int length = 0;
        for (int i = 0; i < 2; i++) {
            length += strArr[i].getBytes(StandardCharsets.UTF_8).length + 48;
        }
        this.c = 48 + length;
    }

    @Override // defpackage.rnm0
    public final int a() {
        return this.c;
    }

    @Override // defpackage.rnm0
    public final void b(kga0 kga0Var) {
        kga0Var.h(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qnm0)) {
            return false;
        }
        qnm0 qnm0Var = (qnm0) obj;
        return kdd.l(this.a, qnm0Var.a) && this.b.equals(qnm0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StringFeatureFlagExposure(name=");
        sb.append(this.a);
        sb.append(", variant=");
        return e1n.q(sb, this.b, ')');
    }
}
