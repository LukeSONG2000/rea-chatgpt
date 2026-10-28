package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class akd {
    public final yhc a;
    public final String b;
    public final String c;
    public final List d;

    public akd(yhc yhcVar) {
        this.a = yhcVar;
        irb irbVar = yhcVar.a;
        String str = irbVar.a;
        this.b = str;
        String str2 = irbVar.b;
        str2 = str2.length() == 0 ? irbVar.c : str2;
        this.c = str2.length() == 0 ? s4x0.W0(10, str) : str2;
        this.d = Collections.singletonList(t5j0.w(510, irbVar.d, null, null, null, null));
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final List c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof akd) && kdd.l(this.a, ((akd) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return akd.class.getName();
    }
}
