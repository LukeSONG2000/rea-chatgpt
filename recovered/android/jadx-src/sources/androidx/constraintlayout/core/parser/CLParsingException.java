package androidx.constraintlayout.core.parser;

import defpackage.au6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class CLParsingException extends Exception {
    public final String a;
    public final String b;

    public CLParsingException(String str, au6 au6Var) {
        super(str);
        this.a = str;
        if (au6Var != null) {
            this.b = au6Var.g();
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
