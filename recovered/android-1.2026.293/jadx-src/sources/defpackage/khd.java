package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class khd implements phd {
    public final ohd a;
    public final String b;
    public final String c;
    public final List d;

    public khd(ohd ohdVar) {
        this.a = ohdVar;
        this.b = sh7.s("cn:", ohdVar.a);
        String str = ohdVar.c;
        this.c = s4x0.k0(str) ? ohdVar.d : str;
        this.d = Collections.singletonList(ohdVar);
    }

    @Override // defpackage.phd
    public final List a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof khd) && this.a.equals(((khd) obj).a);
    }

    @Override // defpackage.phd
    public final String getId() {
        return this.b;
    }

    @Override // defpackage.phd
    public final String getName() {
        return this.c;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return khd.class.getName();
    }
}
