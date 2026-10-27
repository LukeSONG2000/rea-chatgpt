package com.plaid.internal;

import defpackage.jc4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
        return jc4.r(sb, this.c, "'}");
    }
}
