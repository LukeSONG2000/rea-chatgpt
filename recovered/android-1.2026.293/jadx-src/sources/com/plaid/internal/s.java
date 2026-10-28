package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s extends Exception {
    public final w2 a;

    public s(w2 w2Var) {
        this.a = w2Var;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        StringBuilder sb = new StringBuilder("errorCode=");
        sb.append(this.a);
        if (super.getMessage() == null) {
            str = "";
        } else {
            str = "; " + super.getMessage();
        }
        sb.append(str);
        return sb.toString();
    }

    public s(w2 w2Var, String str) {
        super(str);
        this.a = w2Var;
    }

    public s(w2 w2Var, Exception exc) {
        super(exc);
        this.a = w2Var;
    }
}
