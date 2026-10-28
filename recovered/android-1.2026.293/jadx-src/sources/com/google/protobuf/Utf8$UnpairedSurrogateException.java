package com.google.protobuf;

import defpackage.evx0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
class Utf8$UnpairedSurrogateException extends IllegalArgumentException {
    public Utf8$UnpairedSurrogateException(int i, int i2) {
        super(evx0.q("Unpaired surrogate at index ", i, " of ", i2));
    }
}
