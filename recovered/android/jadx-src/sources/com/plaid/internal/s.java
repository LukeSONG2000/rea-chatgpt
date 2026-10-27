package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
