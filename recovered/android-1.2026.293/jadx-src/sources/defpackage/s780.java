package defpackage;

import java.util.List;
import protobuf_analytics_events.v1.ChatgptFileLibraryMenuKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s780 implements m980 {
    public final ChatgptFileLibraryMenuKind a;
    public final List b;
    public final jvd0 c;

    public s780(ChatgptFileLibraryMenuKind chatgptFileLibraryMenuKind, List list, jvd0 jvd0Var) {
        this.a = chatgptFileLibraryMenuKind;
        this.b = list;
        this.c = jvd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s780)) {
            return false;
        }
        s780 s780Var = (s780) obj;
        return this.a == s780Var.a && this.b.equals(s780Var.b) && this.c == s780Var.c;
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        jvd0 jvd0Var = this.c;
        return iB + (jvd0Var == null ? 0 : jvd0Var.hashCode());
    }

    public final String toString() {
        return s780.class.getName();
    }
}
