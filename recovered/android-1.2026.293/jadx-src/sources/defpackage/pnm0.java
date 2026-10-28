package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pnm0 implements rnm0 {
    public final String a;
    public final int b;

    public pnm0(String str) {
        this.a = str;
        int length = 0;
        for (String str2 : new String[]{str}) {
            length += str2.getBytes(StandardCharsets.UTF_8).length + 48;
        }
        this.b = 48 + length;
    }

    @Override // defpackage.rnm0
    public final int a() {
        return this.b;
    }

    @Override // defpackage.rnm0
    public final void b(kga0 kga0Var) {
        kga0Var.b(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pnm0) && kdd.l(this.a, ((pnm0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return e1n.q(new StringBuilder("ScreenView(screenName="), this.a, ')');
    }
}
