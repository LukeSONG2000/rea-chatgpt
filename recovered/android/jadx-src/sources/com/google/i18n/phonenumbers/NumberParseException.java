package com.google.i18n.phonenumbers;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class NumberParseException extends Exception {
    public final int a;
    public final String b;

    public NumberParseException(int i, String str) {
        super(str);
        this.b = str;
        this.a = i;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("Error type: ");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "TOO_LONG" : "TOO_SHORT_NSN" : "TOO_SHORT_AFTER_IDD" : "NOT_A_NUMBER" : "INVALID_COUNTRY_CODE");
        sb.append(". ");
        sb.append(this.b);
        return sb.toString();
    }
}
