package org.jsoup;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class HttpStatusException extends IOException {
    public HttpStatusException(int i, String str) {
        super("HTTP error fetching URL. Status=" + i + ", URL=[" + str + "]");
    }
}
