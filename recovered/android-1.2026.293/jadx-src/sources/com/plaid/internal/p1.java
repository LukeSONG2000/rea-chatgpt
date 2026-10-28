package com.plaid.internal;

import defpackage.e1n;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p1 {
    public final String a;
    public final Exception b;
    public final String c;

    public p1(String str, Exception exc, String str2) {
        this.a = str;
        this.b = exc;
        this.c = str2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceDescriptor{ip='");
        sb.append(this.a);
        sb.append("', mno='null', phoneNumber='null', preCheckError=");
        sb.append(this.b);
        sb.append(", desc='");
        return e1n.r(sb, this.c, "'}");
    }
}
