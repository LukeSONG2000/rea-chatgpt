package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class id {
    public static String a(String str) {
        return (str == null || str.length() <= 32) ? str : str.length() > 30 ? str.substring(0, 30).concat("..") : str.substring(0, 32);
    }
}
