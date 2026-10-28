package org.jsoup;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class UnsupportedMimeTypeException extends IOException {
    public final String a;
    public final String b;

    public UnsupportedMimeTypeException(String str, String str2) {
        super("Unhandled content type. Must be a text or XML media type");
        this.a = str;
        this.b = str2;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + ". Mimetype=" + this.a + ", URL=" + this.b;
    }
}
