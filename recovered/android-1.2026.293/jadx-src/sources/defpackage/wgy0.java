package defpackage;

import java.net.URI;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wgy0 {
    public final String a;
    public final URI b;
    public final int c;
    public final List d;

    public /* synthetic */ wgy0(String str, URI uri, int i) {
        this(str, uri, i, zx6.U(d37.a, d37.b, d37.c, d37.d));
    }

    public static wgy0 a(wgy0 wgy0Var, List list) {
        return new wgy0(wgy0Var.a, wgy0Var.b, wgy0Var.c, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wgy0)) {
            return false;
        }
        wgy0 wgy0Var = (wgy0) obj;
        return kdd.l(this.a, wgy0Var.a) && kdd.l(this.b, wgy0Var.b) && this.c == wgy0Var.c && kdd.l(this.d, wgy0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return wgy0.class.getName();
    }

    public wgy0(String str, URI uri, int i, List list) {
        this.a = str;
        this.b = uri;
        this.c = i;
        this.d = list;
    }
}
