package androidx.constraintlayout.core.parser;

import defpackage.f0b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class CLParsingException extends Exception {
    public final String a;
    public final String b;

    public CLParsingException(String str, f0b f0bVar) {
        super(str);
        this.a = str;
        if (f0bVar != null) {
            this.b = f0bVar.j();
        } else {
            this.b = "unknown";
        }
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("CLParsingException (");
        sb.append(hashCode());
        sb.append(") : ");
        sb.append(this.a + " (" + this.b + " at line 0)");
        return sb.toString();
    }
}
