package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m001 implements d101 {
    public final String a;
    public final String b;
    public final String c;
    public final b d;
    public final List e;

    public m001(String str, String str2, String str3, List list, b bVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bVar;
        this.e = list;
    }

    public static m001 a(m001 m001Var, String str, String str2, String str3, b bVar, int i) {
        if ((i & 2) != 0) {
            str2 = m001Var.b;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            str3 = m001Var.c;
        }
        String str5 = str3;
        if ((i & 8) != 0) {
            bVar = m001Var.d;
        }
        List list = m001Var.e;
        m001Var.getClass();
        return new m001(str, str4, str5, list, bVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m001)) {
            return false;
        }
        m001 m001Var = (m001) obj;
        return this.a.equals(m001Var.a) && kdd.l(this.b, m001Var.b) && kdd.l(this.c, m001Var.c) && kdd.l(this.d, m001Var.d) && kdd.l(this.e, m001Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        b bVar = this.d;
        return this.e.hashCode() + ((iHashCode3 + (bVar != null ? bVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return m001.class.getName();
    }
}
