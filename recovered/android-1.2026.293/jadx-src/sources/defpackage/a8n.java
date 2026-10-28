package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a8n extends wi40 {
    public final String b;
    public final String c;
    public final String d;

    public a8n(String str, String str2, String str3) {
        super("COMM");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a8n.class != obj.getClass()) {
            return false;
        }
        a8n a8nVar = (a8n) obj;
        return this.c.equals(a8nVar.c) && this.b.equals(a8nVar.b) && Objects.equals(this.d, a8nVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(527, 31, this.b), 31, this.c);
        String str = this.d;
        return iD + (str != null ? str.hashCode() : 0);
    }

    @Override // defpackage.wi40
    public final String toString() {
        return this.a + ": language=" + this.b + ", description=" + this.c + ", text=" + this.d;
    }
}
