package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cvb implements dvb {
    public final String a;
    public final String b;
    public final int c;
    public final List d;

    public cvb(int i, String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvb)) {
            return false;
        }
        cvb cvbVar = (cvb) obj;
        return kdd.l(this.a, cvbVar.a) && this.b.equals(cvbVar.b) && this.c == cvbVar.c && this.d.equals(cvbVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return cvb.class.getName();
    }
}
