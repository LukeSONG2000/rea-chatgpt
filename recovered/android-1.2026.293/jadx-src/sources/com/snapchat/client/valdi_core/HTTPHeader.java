package com.snapchat.client.valdi_core;

import defpackage.evx0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class HTTPHeader {
    final byte[] name;
    final byte[] value;

    public HTTPHeader(byte[] bArr, byte[] bArr2) {
        this.name = bArr;
        this.value = bArr2;
    }

    public byte[] getName() {
        return this.name;
    }

    public byte[] getValue() {
        return this.value;
    }

    public String toString() {
        return evx0.u("HTTPHeader{name=", String.valueOf(this.name), ",value=", String.valueOf(this.value), "}");
    }
}
